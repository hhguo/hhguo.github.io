# Homepage Profile Refresh Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** Update the live homepage so its Biography, organization, and Ph.D. timeline match the approved current profile.

**Architecture:** Make content-only changes in the Hugo author profile and Education widget. Preserve the existing theme, workflow, and all unrelated content, then use GitHub Pages CI and the rendered production page as the authoritative verification.

**Tech Stack:** Hugo 0.123.8, Markdown/YAML front matter, GitHub Actions, GitHub Pages

---

### Task 1: Refresh homepage profile content

**Files:**
- Modify: `content/authors/admin/_index.md`
- Modify: `content/home/education.md`

- [ ] **Step 1: Record the stale rendered strings**

Run:

```bash
rg -n 'PhD student @ CUHK|Ph\.D\. Student|date_end:.*$|The Chinese University of Hong Kong' \
  content/authors/admin/_index.md content/home/education.md
```

Expected: the old Biography, current-student timeline title, open-ended Ph.D. date, and CUHK profile organization are found.

- [ ] **Step 2: Apply the approved content**

In `content/authors/admin/_index.md`, set the organization to ByteDance Seed with `https://seed.bytedance.com/en/`, change the degree to `Ph.D. in Speech AI`, and replace the body with the exact user-provided Biography.

In `content/home/education.md`, set `date_format: 2006`, the first title to `Ph.D. in Speech AI`, and its `date_end` to a date in 2026 so only the approved year is rendered.

- [ ] **Step 3: Verify source requirements**

Run:

```bash
rg -n 'ByteDance Seed|Research Scientist|2021 - 2026|date_format: 2006|date_end:.*2026' \
  content/authors/admin/_index.md content/home/education.md
! rg -n 'PhD student @ CUHK|Ph\.D\. Student' \
  content/authors/admin/_index.md content/home/education.md
```

Expected: all new profile values are found and both current-student strings are absent.

### Task 2: Deploy and verify the production homepage

**Files:**
- Modify: `.github/workflows/gh-pages.yml` only if the existing deployment workflow regresses

- [ ] **Step 1: Review the scoped diff**

Run:

```bash
git diff --check
git diff -- content/authors/admin/_index.md content/home/education.md
```

Expected: no whitespace errors and only the approved profile updates.

- [ ] **Step 2: Commit and push the approved update**

Run:

```bash
git add content/authors/admin/_index.md content/home/education.md \
  docs/superpowers/specs/2026-08-13-homepage-profile-refresh-design.md \
  docs/superpowers/plans/2026-08-13-homepage-profile-refresh.md
git commit -m "Update homepage profile"
git push origin master
```

Expected: the push updates `origin/master` and triggers the Pages workflow.

- [ ] **Step 3: Verify GitHub Pages CI**

Open the workflow run for the pushed commit and confirm both `build` and `deploy` conclude successfully.

- [ ] **Step 4: Verify the live rendered page**

Check `https://hhguo.github.io/` with a normal browser refresh and confirm:

- `Research Scientist @ ByteDance Seed`
- the approved Biography
- both `Ph.D. in Speech AI` entries and a 2021–2026 Education range
- no current-student Biography or Education label
- no relevant console errors
