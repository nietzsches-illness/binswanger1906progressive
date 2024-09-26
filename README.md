# Binswanger 1906progressive progressive Paralyse der Irren

See `binswanger1906progressive.bib` file for full reference.

* `binswanger1906progressive.md` has a hand-edited version of the OCR text
  available at
  copy](https://archive.org/stream/deutscheklinikameingangedeszwanzigstenjahrhunderts6.21906geisteskrankheiten/Deutsche%20Klinik%20am%20Eingange%20des%20zwanzigsten%20Jahrhunderts%206.2%20%281906%29%20Geisteskrankheiten_djvu.txt).
* `binswanger1906progressive_original.pdf` has the relevant pages from the
  [archive.org
  copy](https://archive.org/details/deutscheklinikameingangedeszwanzigstenjahrhunderts6.21906geisteskrankheiten/page/n79)

I believe both PDF and text are in the public domain, because of their age.
I could see no other license asserted on the Archive.org site.

## Editing

I have mostly left the Markdown version of the text with the same
line-wrapping as the original, to make it easier to compare to the original
text, although I have joined hyphenated lines.

Please do propose edits, but do not rewrap the text without good reason.

At some stage, when it looks as though the Markdown text correctly represents
the printed text, I will reformat the Markdown text, removing hyphens and
joining hyphenated words.

## Building

To make the PDF, run:

```bash
make
```

having installed *

* [Pandoc](https://pandoc.org): `brew install pandoc` on Mac.
* Gentium plus Greek font.  See [installation
  instructions](https://software.sil.org/gentium/resources/).  I used `brew
  install --cask font-gentium-plus` on Mac.
