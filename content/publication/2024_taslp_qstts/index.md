---
title: "QS-TTS: Towards Semi-Supervised Text-to-Speech Synthesis via Vector-Quantized Self-Supervised Speech Representation Learning"
authors:
- Haohan Guo
- Fenglong Xie
- Jiawen Kang
- Yujia Xiao
- Xixin Wu
- Helen Meng
date: "2024-01-15T00:00:00Z"
publishDate: "2023-08-31T00:00:00Z"
publication_types: ["2"]
publication: "IEEE Transactions on Audio, Speech and Language Processing"
publication_short: "TASLP"
abstract: >-
  This paper proposes a novel semi-supervised TTS framework, QS-TTS, to improve TTS quality with lower supervised data requirements via Vector-Quantized Self-Supervised Speech Representation Learning (VQ-S3RL) utilizing more unlabeled speech audio. This framework comprises two VQ-S3R learners: first, the principal learner aims to provide a generative Multi-Stage Multi-Codebook (MSMC) VQ-S3R via the MSMC-VQ-GAN combined with the contrastive S3RL, while decoding it back to the high-quality audio; then, the associate learner further abstracts the MSMC representation into a highly-compact VQ representation through a VQ-VAE. These two generative VQ-S3R learners provide profitable speech representations and pre-trained models for TTS, significantly improving synthesis quality with the lower requirement for supervised data. QS-TTS is evaluated comprehensively under various scenarios via subjective and objective tests in experiments. The results powerfully demonstrate the superior performance of QS-TTS, winning the highest MOS over supervised or semi-supervised baseline TTS approaches, especially in low-resource scenarios.
summary: "Journal paper accepted by IEEE TASLP (2024)."
tags: ['QS-TTS', 'Semi-Supervised TTS', 'Self-Supervised Learning', 'VQ-VAE', 'TTS', 'Speech Synthesis']
featured: true
url_pdf: 'https://arxiv.org/pdf/2309.00126'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: 'https://hhguo.github.io/DemoQSTTS/'
url_slides: ''
url_source: ''
url_video: ''
doi: ''
---

{{% callout note %}}
Click the *Cite* button above to import publication metadata into your reference management software.
{{% /callout %}}
