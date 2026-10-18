---
title: "Castle"
author: "rnd195"
categories: [Light]
image: "castle.assets/castle.webp"
about:
  template: solana
  links:
    - icon: github
      text: "rnd195"
      href: https://github.com/rnd195/
      target: "_blank"
    - icon: globe
      text: Project homepage
      href: https://github.com/rnd195/my-marp-themes
      target: "_blank"
    - icon: download
      text: Download CSS
      href: https://raw.githubusercontent.com/rnd195/marp-community-themes/live/themes/castle.css
      target: "_blank"
aliases: ["/castle"]
---

The `castle` theme by [rnd195](https://github.com/rnd195/) uses a simple, mostly gray palette. It is based on the `default` Marp theme and is loosely inspired by Kafka. As the main font, the [Inter](https://github.com/rsms/inter) font family is used. Code blocks use the [JetBrains Mono](https://www.jetbrains.com/lp/mono/) font.


# Screenshots

![](castle.assets/template_page-0001.webp)

![](castle.assets/template_page-0002.webp)

![](castle.assets/template_page-0003.webp)

![](castle.assets/template_page-0004.webp)

![](castle.assets/template_page-0005.webp)

![](castle.assets/template_page-0006.webp)

![](castle.assets/template_page-0007.webp)

![](castle.assets/template_page-0008.webp)

![](castle.assets/template_page-0009.webp)

# Custom classes and keywords


`<!-- _class: title -->`

- Changes the layout of the slide to a title page.
- **The first Heading 1 will be styled as the title.**

`<!-- _class: tinytext -->`

- Makes most text on the slide much smaller.
- Might be useful for references.

`![center](image.jpg)`

- By default, images are left-aligned.
- The `center` keywords centers the image.



::: {.callout-note collapse="true" appearance="simple"}
## Markdown template

``````md
---
marp: true
paginate: true
theme: castle
size: 4:3
header: This is a header
footer: This is a footer
title: Testing MD file
---

<!-- _class: title -->

# Title of the presentation

Author's name
University of XYZ
2023-05-13

---

# Text

**Lorem ipsum** dolor sit amet, *consectetur adipiscing* elit. Nunc eu ante ~~sit amet~~ erat suscipit <mark>consectetur</mark>. Praesent efficitur <u>sollicitudin</u> nisi.

> Vestibulum et ipsum et nibh egestas molestie sed vel orci.

---

# Heading 1

## Heading 2

### Heading 3

---

# Lists

1. This is the first step
2. Followed by the second step

- Point one
- Point two
  - Sub-point two

---

# Image

An image of a flower in our garden.

![center](https://raw.githubusercontent.com/rnd195/marp-community-themes/refs/heads/live/template/flower.jpg)

Not centered by default. Writing `center` in the alt text aligns the image, i.e. `![center](flower.jpg)`.

---

# Code

Inline code: `print("Hello")`

Block of code:

```r
for (i in 1:100) {
  print(i)
} 
```

---

# Math

$$
f(x) = \frac{1}{\sigma \sqrt{2\pi}} e^{-0.5 \left( \frac{x-\mu}{\sigma} \right)^2}
$$

---

# Table

| Customer ID | Attribute X | Attribute Y |
| ----------- | ----------- | ----------- |
| 101         | 3           | 0.1         |
| 102         | 4           | 0.1         |
| 103         | 2           | 0.3         |

---
<!-- _class: tinytext --->
# Tinytext class

Use `<!-- _class: tinytext --->` to make the text on the slide tiny. Might be useful for references at the end of the presentation.


``````
:::



# Privacy notice

Please, be aware that by using this CSS theme you import fonts from the Google Fonts service. Refer to their [Privacy FAQ](https://developers.google.com/fonts/faq/privacy) for more information about using their service.

# License

This theme is licensed under the [MIT License](https://github.com/rnd195/my-marp-themes/blob/live/licenses/LICENSE).