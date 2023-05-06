---
title: "Beam"
author: "rnd195"
categories: [Light]
image: "_beam.assets/beam.png"
date: "2022-03-26"
about:
  template: solana
  links:
    - icon: github
      text: rnd195
      href: https://github.com/rnd195/
      target: "_blank"
    - icon: globe
      text: Project homepage
      href: https://github.com/rnd195/my-marp-themes
      target: "_blank"
    - icon: download
      text: Download CSS
      href: https://raw.githubusercontent.com/rnd195/marp-community-themes/live/themes/beam.css
      target: "_blank"
aliases: ["/beamer", "/beam", "/theme/beamer"]
---

The `beam` theme *tries* to mimic the look of LaTeX's `beamer` class. As such, it is intended to be used with the [Computer Modern Unicode font family](https://ctan.org/pkg/cm-unicode?lang=en). It also provides support for a title page. To change the default colors from blue to anything else, please, follow the guide in the [Github repository](https://github.com/rnd195/my-marp-themes/blob/live/how-to/beam_custom.md) of the theme.

# Screenshots

![](_beam.assets/beam_page-0001.jpg)

- `<!-- _class: title -->` needs to be specified for the first slide to look like this. Here is an example of what it could look like

```
---
marp: true
theme: beam
---
<!-- _class: title -->

# Title of the presentation

Author's name
University of XYZ
2022-06-19
```

![](_beam.assets/beam_page-0002.jpg)

![](_beam.assets/beam_page-0003.jpg)

![](_beam.assets/beam_page-0004.jpg)

![](_beam.assets/beam_page-0005.jpg)

![](_beam.assets/beam_page-0006.jpg)

![](_beam.assets/beam_page-0007.jpg)

![](_beam.assets/beam_page-0008.jpg)

![](_beam.assets/beam_page-0009.jpg)



# Custom classes and keywords

`<!-- _class: title -->`

- Changes the layout of the slide to a title page.
- **The first Heading 1 will be styled as the title.**
- Make sure to include the underscore "_" so that your whole presentation is not made up of title pages.
- The title should be no more than 2 lines long, otherwise, it spills over other text.

`<!-- _class: tinytext -->`

- Makes most text on the slide much smaller.
- Might be useful for references.

`![center](image.jpg)`

- By default, images are left-aligned.
- The `center` keywords centers the image.

# License

The `beamer`-inspired `beam` theme is licensed under [GNU GPLv3](https://github.com/rnd195/my-marp-themes/blob/live/LICENSE_beam).
