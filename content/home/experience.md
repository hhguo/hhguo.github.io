---
# An instance of the Experience widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: experience

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 60

title: Work Experience
subtitle: lab, internship, full-time employee

# Date format for experience
#   Refer to https://wowchemy.com/docs/customization/#date-format
date_format: Jan 2006

# Experiences.
#   Add/remove as many `experience` items below as you like.
#   Required fields are `title`, `company`, and `date_start`.
#   Leave `date_end` empty if it's your current employer.
#   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
experience:
  - title: Researcher
    company: Sogou
    company_url: 'https://ai.sogou.com/'
    company_logo: 'org-sogou'
    location: Beijing, China
    date_start: '2020-12-09'
    date_end: '2021-07-23'
    description: Work as a researcher on singing voice conversion. We aim to develop a commercial singing conversion system which can convert arbitrary singing voice to the target timbre. High sound quality and accurate melody expression are both required.
    order: 1
        
  - title: Research Intern
    company: 'Tencent AI Lab'
    company_url: 'https://ai.tencent.com/ailab/'
    company_logo: 'org-tencent'
    location: Beijing, China
    date_start: '2020-05-01'
    date_end: '2020-12-01'
    description: Research topic is multi-singer singing voice conversion. We propose a MelGAN based end-to-end PPG-SVC model. It significantly improves the sound quality and singer similarity over the conventional PPG-SVC framework. The work is summarized to the paper, [Phonetic Posteriorgrams based Many-to-Many Singing Voice Conversion via Adversarial Training](./publication/2020_arxiv_easvc).

  - title: Research Intern
    company: 'Microsoft Research Asia & Microsoft STCA'
    company_url: 'https://www.msra.cn/'
    company_logo: 'org-ms'
    location: Beijing, China
    date_start: '2018-05-01'
    date_end: '2019-09-01'
    description: Supervised by Frank K. Soong and Lei He. We aim to improve the robustness and naturalness of end-to-end TTS. Two main works are published to INTERSPEECH 2019, [A New GAN-based End-to-End TTS Training Algorithm](./publication/2019_interspeech_gantts) and [Exploiting Syntactic Features in a Parsed Tree to Improve End-to-End TTS](./publication/2019_interspeech_parser). We also investigate the conversational TTS using the end-to-end approach. The work is published to SLT 2021, [Conversational End-to-End TTS for Voice Agents](./publication/2021_slt_convtts).

  - title: Research Intern
    company: 'Chumenwenwen'
    company_url: 'https://www.chumenwenwen.com/'
    company_logo: 'org-chumenwenwen'
    location: Beijing, China
    date_start: '2016-09-01'
    date_end: '2016-06-15'
    description: Be responsible for the optimization of the front-end modules of TTS system, including G2P and Prosody model.

design:
  columns: '1'
---
