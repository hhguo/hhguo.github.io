---
title: "SoCodec: A Semantic-Ordered Multi-Stream Speech Codec for Efficient Language Model Based Text-to-Speech Synthesis"
authors:
- Haohan Guo
- Fenglong Xie
- Kun Xie
- Dongchao Yang
- Dake Guo
- Xixin Wu
- Helen Meng
date: "2024-12-02T00:00:00Z"
publishDate: "2024-09-02T00:00:00Z"
publication_types: ["1"]
publication: "Proc. IEEE Spoken Language Technology Workshop (SLT)"
publication_short: "SLT"
abstract: >-
  The long speech sequence has been troubling language models (LM) based TTS approaches in terms of modeling complexity and efficiency. This work proposes SoCodec, a semantic-ordered multi-stream speech codec, to address this issue. It compresses speech into a shorter, multi-stream discrete semantic sequence with multiple tokens at each frame. Meanwhile, the ordered product quantization is proposed to constrain this sequence into an ordered representation. It can be applied with a multi-stream delayed LM to achieve better autoregressive generation along both time and stream axes in TTS. The experimental result strongly demonstrates the effectiveness of the proposed approach, achieving superior performance over baseline systems even if compressing the frameshift of speech from 20ms to 240ms (12x). The ablation studies further validate the importance of learning the proposed ordered multi-stream semantic representation in pursuing shorter speech sequences for efficient LM-based TTS.
summary: "Conference paper accepted by IEEE SLT 2024."
tags: ['SoCodec', 'Speech Codec', 'Speech Tokenizer', 'Language Model', 'TTS', 'Speech Synthesis']
featured: true
url_pdf: 'https://arxiv.org/pdf/2409.00933'
url_code: 'https://github.com/hhguo/SoCodec'
url_dataset: ''
url_poster: ''
url_project: 'https://hhguo.github.io/DemoSoCodec/'
url_slides: ''
url_source: ''
url_video: ''
doi: ''
---

{{% callout note %}}
Click the *Cite* button above to import publication metadata into your reference management software.
{{% /callout %}}
