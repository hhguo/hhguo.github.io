---
title: "Exploiting Syntactic Features in a Parsed Tree to Improve End-to-End TTS"

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

abstract: "The end-to-end TTS, which can predict speech directly from a given sequence of graphemes or phonemes, has shown improved performance over the conventional TTS. However, its predicting capability is still limited by the acoustic/phonetic coverage of the training data, usually constrained by the training set size. To further improve the TTS quality in pronunciation, prosody and perceived naturalness, we propose to exploit the information embedded in a syntactically parse tree where the inter-phrase/word information of a sentence is organized in a multilevel tree structure. Specifically, two key features: phrase structure and relations between adjacent words are investigated. Experimental results in subjective listening, measured on three test sets, show that the proposed approach is effective to improve the pronunciation clarity, prosody and naturalness of the synthesized speech of the baseline system."

# Summary. An optional shortened abstract.
summary: Conference paper accepted by INTERSPEECH 2020

tags: ['end-to-end TTS', 'prosody', 'speech synthesis', 'syntactic parsing', 'Tacotron']

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://arxiv.org/pdf/1904.04764.pdf'
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