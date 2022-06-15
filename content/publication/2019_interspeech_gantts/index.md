---
title: "A New GAN-based End-to-End TTS Training Algorithm"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Haohan Guo
- Frank K. Soong
- Lei He
- Lei Xie

# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2019-09-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2019-09-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: INTERSPEECH
publication_short: INTERSPEECH

abstract: End-to-end, autoregressive model-based TTS has shown significant performance improvements over the conventional ones. However, the autoregressive module training is affected by the “exposure bias”, or the mismatch between different distributions of real and predicted data. While real data is provided in training, in testing, predicted data is available only. By introducing both real and generated data sequences in training, we can alleviate the effects of the exposure bias. We propose to use Generative Adversarial Network (GAN) along with the idea of "Professor Forcing" in training. A discriminator in GAN is jointly trained to equalize the difference between real and the predicted data. In AB subjective listening test, the results show that the new approach is preferred over the standard transfer learning with a CMOS improvement of 0.1. Sentence level intelligibility tests also show significant improvement in a pathological test set. The GAN-trained new model is shown more stable than the baseline to produce better alignments for the Tacotron output.

# Summary. An optional shortened abstract.
summary: Conference paper accepted by INTERSPEECH 2020

tags: ['speech synthesis', 'end-to-end TTS synthesis', 'auto-regressive model', 'generative adversarial model', 'adversarial training']

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://arxiv.org/pdf/1904.04775.pdf'
url_code: ''
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