---
title: Beamer
image: /thumbnail/beamer.png
link: /beamer
authorname: rnd195
authorpage: https://github.com/rnd195/
projecthomepage: https://github.com/rnd195/my-marp-themes
csslink: https://raw.githubusercontent.com/rnd195/marp-community-themes/main/themes/beamer.css
license: https://github.com/rnd195/my-marp-themes/blob/main/LICENSE_beamer
---

The `beamer` theme *tries* to mimic the look of LaTeX's Beamer class. As such, it is intended to be used with the [Computer Modern Unicode font family](https://ctan.org/pkg/cm-unicode?lang=en). It also provides support for a title page.

# Screenshots

![beamer_page-0001](/beamer.assets/beamer_page-0001.jpg)

- `<!-- _class: title -->` needs to be specified for the first slide to look like this. Here is an example of what it could look like

```
---
marp: true
theme: beamer
---
<!-- _class: title -->

# Title of the presentation

Author's name
University of XYZ
2022-06-19
```

![beamer_page-0002](/beamer.assets/beamer_page-0002.jpg)

![beamer_page-0003](/beamer.assets/beamer_page-0003.jpg)

![beamer_page-0004](/beamer.assets/beamer_page-0004.jpg)

![beamer_page-0005](/beamer.assets/beamer_page-0005.jpg)

![beamer_page-0006](/beamer.assets/beamer_page-0006.jpg)

![beamer_page-0007](/beamer.assets/beamer_page-0007.jpg)

![beamer_page-0008](/beamer.assets/beamer_page-0008.jpg)

![beamer_page-0009](/beamer.assets/beamer_page-0009.jpg)



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