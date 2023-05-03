---
title: "Conversational End-to-End TTS for Voice Agents"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Haohan Guo
- Shaofei Zhang
- Frank K. Soong
- Lei He
- Lei Xie

# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2021-01-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2021-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: Spoken Language Technology Workshop
publication_short: SLT

abstract: End-to-end neural TTS has achieved excellent performance on reading style speech synthesis. However, it is still a challenge to build a high-quality conversational TTS due to the limitations of corpus and modeling capability. This study aims at building a conversational TTS for a voice agent under sequence to sequence modeling framework. We firstly construct a spontaneous conversational speech corpus well designed for the voice agent with a new recording scheme ensuring both recording quality and conversational speaking style. Secondly, we propose a conversation context-aware end-to-end TTS approach that employs an auxiliary encoder and a conversational context encoder to specifically reinforce the information about the current utterance and its context in a conversation as well. Experimental results show that the proposed approach produces more natural prosody in accordance with the conversational context, with significant preference gains at both utterance-level and conversation-level. Moreover, we find that the model has the ability to express some spontaneous behaviors like fillers and repeated words, which makes the conversational speaking style more realistic.

# Summary. An optional shortened abstract.
summary: Conference paper accepted by SLT 2020

tags: ['Text-to-Speech', 'End-to-End', 'Conversational TTS', 'Speech Corpus', 'Voice Agent']

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://arxiv.org/pdf/2005.10438.pdf'
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