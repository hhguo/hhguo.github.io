---
title: "Addressing Index Collapse of Large-Codebook Speech Tokenizer with Dual-Decoding Product-Quantized Variational Auto-Encoder"
authors:
- Haohan Guo
- Fenglong Xie
- Dongchao Yang
- Hui Lu
- Xixin Wu
- Helen Meng
date: "2024-12-02T00:00:00Z"
publishDate: "2024-06-05T00:00:00Z"
publication_types: ["1"]
publication: "Proc. IEEE Spoken Language Technology Workshop (SLT)"
publication_short: "SLT"
abstract: >-
  VQ-VAE, as a mainstream approach of speech tokenizer, has been troubled by "index collapse", where only a small number of codewords are activated in large codebooks. This work proposes product-quantized (PQ) VAE with more codebooks but fewer codewords to address this problem and build large-codebook speech tokenizers. It encodes speech features into multiple VQ subspaces and composes them into codewords in a larger codebook. Besides, to utilize each VQ subspace well, we also enhance PQ-VAE via a dual-decoding training strategy with the encoding and quantized sequences. The experimental results demonstrate that PQ-VAE addresses "index collapse" effectively, especially for larger codebooks. The model with the proposed training strategy further improves codebook perplexity and reconstruction quality, outperforming other multi-codebook VQ approaches. Finally, PQ-VAE demonstrates its effectiveness in language-model-based TTS, supporting higher-quality speech generation with larger codebooks.
summary: "Conference paper accepted by IEEE SLT 2024."
tags: ['PQ-VAE', 'Speech Tokenizer', 'VQ-VAE', 'Index Collapse', 'Speech Codec', 'TTS']
featured: true
url_pdf: 'https://arxiv.org/pdf/2406.02940'
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''
doi: ''
---

{{% callout note %}}
Click the *Cite* button above to import publication metadata into your reference management software.
{{% /callout %}}
