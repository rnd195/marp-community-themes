---
title: Beam
image: /thumbnail/beam.png
link: /beam
authorname: rnd195
authorpage: https://github.com/rnd195/
projecthomepage: https://github.com/rnd195/my-marp-themes
csslink: https://raw.githubusercontent.com/rnd195/marp-community-themes/live/themes/beam.css
license: https://github.com/rnd195/my-marp-themes/blob/live/LICENSE_beam
---

The `beam` theme *tries* to mimic the look of LaTeX's `beamer` class. As such, it is intended to be used with the [Computer Modern Unicode font family](https://ctan.org/pkg/cm-unicode?lang=en). It also provides support for a title page.

# Screenshots

![beam_page-0001](/beam.assets/beam_page-0001.jpg)

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

![beam_page-0002](/beam.assets/beam_page-0002.jpg)

![beam_page-0003](/beam.assets/beam_page-0003.jpg)

![beam_page-0004](/beam.assets/beam_page-0004.jpg)

![beam_page-0005](/beam.assets/beam_page-0005.jpg)

![beam_page-0006](/beam.assets/beam_page-0006.jpg)

![beam_page-0007](/beam.assets/beam_page-0007.jpg)

![beam_page-0008](/beam.assets/beam_page-0008.jpg)

![beam_page-0009](/beam.assets/beam_page-0009.jpg)



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