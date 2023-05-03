---
title: "Towards High-Quality Neural TTS for Low-Resource Languages by Learning Compact Speech Representations"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Haohan Guo
- Fenglong Xie
- Hui Lu
- Xixin Wu
- Helen Meng

# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2022-11-15T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-11-15T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: Arxiv
publication_short: Arxiv

abstract: This paper aims to enhance low-resource TTS by reducing training data requirements using compact speech representations. A Multi-Stage Multi-Codebook (MSMC) VQ-GAN is trained to learn the representation, MSMCR, and decode it to waveforms. Subsequently, we train the multi-stage predictor to predict MSMCRs from the text for TTS synthesis. Moreover, we optimize the training strategy by leveraging more audio to learn MSMCRs better for low-resource languages. It selects audio from other languages using speaker similarity metric to augment the training set, and applies transfer learning to improve training quality. In MOS tests, the proposed system significantly outperforms FastSpeech and VITS in standard and low-resource scenarios, showing lower data requirements. The proposed training strategy effectively enhances MSMCRs on waveform reconstruction. It improves TTS performance further, which wins 77% votes in the preference test for the low-resource TTS with only 15 minutes of paired data.

# Summary. An optional shortened abstract.
summary: "Submitted to Arxiv"

tags: ['MSMC-TTS', 'VQ-VAE', 'Low-Resource TTS', 'VQ-GAN', 'Speech Synthesis']

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://arxiv.org/pdf/2210.15131.pdf'
url_code: 'https://github.com/hhguo/MSMC-TTS'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# image:
#   caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/pLCdAaMFLTE)'
#   focal_point: ""
#   preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
# projects:
# - example

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides: example
---

<!-- {{% callout note %}}
Create your slides in Markdown - click the *Slides* button to check out the example.
{{% /callout %}} -->

{{% callout note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}