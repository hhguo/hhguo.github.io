---
title: "FireRedTTS-1S: An Upgraded Streamable Foundation Text-to-Speech System"
authors:
- Hao-Han Guo
- Yao Hu
- Fei-Yu Shen
- Xu Tang
- Yi-Chen Wu
- Feng-Long Xie
- Kun Xie
date: "2025-03-26T00:00:00Z"
publishDate: "2025-03-26T00:00:00Z"
publication_types: ["3"]
publication: "arXiv preprint arXiv:2503.20499"
publication_short: "arXiv"
abstract: >-
  In this work, we upgrade FireRedTTS to a new version, FireRedTTS-1S, a high-quality streaming foundation text-to-speech system. FireRedTTS-1S achieves streaming speech generation via two steps: text-to-semantic decoding and semantic-to-acoustic decoding. In text-to-semantic decoding, a semantic-aware speech tokenizer converts the speech signal into semantic tokens, which can be synthesized from the text via a language model in an auto-regressive manner. Meanwhile, the semantic-to-acoustic decoding module simultaneously translates generated semantic tokens into the speech signal in a streaming way. We implement two approaches to achieve this module: 1) a chunk-wise streamable flow-matching approach, and 2) a multi-stream language model-based approach. They both present high-quality and streamable speech generation but differ in real-time factor (RTF) and latency. In experiments on zero-shot voice cloning, the objective results validate FireRedTTS-1S as a high-quality foundation model with comparable intelligibility and speaker similarity over industrial baseline systems. Furthermore, the subjective score of FireRedTTS-1S highlights its impressive synthesis performance, achieving comparable quality to the ground-truth recordings.
summary: "Preprint: an upgraded streamable foundation TTS system."
tags: ['FireRedTTS', 'Streaming TTS', 'Foundation TTS', 'Flow Matching', 'Language Model', 'Speech Synthesis']
featured: true
url_pdf: 'https://arxiv.org/pdf/2503.20499'
url_code: 'https://github.com/FireRedTeam/FireRedTTS'
url_dataset: ''
url_poster: ''
url_project: 'https://fireredteam.github.io/demos/firered_tts_1s/'
url_slides: ''
url_source: ''
url_video: ''
doi: ''
---

{{% callout note %}}
Click the *Cite* button above to import publication metadata into your reference management software.
{{% /callout %}}
