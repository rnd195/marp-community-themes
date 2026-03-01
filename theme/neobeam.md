---
title: "Neobeam"
author: "mikael-ros"
categories: [Light]
image: "neobeam.assets/neobeam.png"
date: "2024-03-11"
about:
  template: solana
  links:
    - icon: person
      text: Author's web
      href: https://embracket.com/
      target: "_blank"
    - icon: github
      text: "mikael-ros"
      href: https://github.com/mikael-ros/
      target: "_blank"
    - icon: globe
      text: Project homepage
      href: https://github.com/mikael-ros/neobeam
      target: "_blank"
    - icon: download
      text: Download CSS
      href: https://raw.githubusercontent.com/rnd195/marp-community-themes/live/themes/neobeam.css
      target: "_blank"
---

The `neobeam` theme is a modern take on the LaTeX beamer. It contains several color variants and custom syntax for features such as a title page or a three-part footer.

If you like the `neobeam` theme and wish to show support to the author(s), please consider [starring the theme's GitHub repository](https://github.com/mikael-ros/neobeam)!

# Screenshots

![](neobeam.assets/neobeam_page-0001.jpg)

- `<!-- _class: title -->` needs to be specified for the first slide to look like this. Here is an example of what that could look like

```
---
marp: true
theme: beam
---
<!-- _class: title -->
<!-- _header: "" -->
# Title of the presentation
Author's name
University of XYZ
2023-05-13
```



![](neobeam.assets/neobeam_page-0002.jpg)

![](neobeam.assets/neobeam_page-0003.jpg)

![](neobeam.assets/neobeam_page-0004.jpg)

![](neobeam.assets/neobeam_page-0005.jpg)

![](neobeam.assets/neobeam_page-0006.jpg)

![](neobeam.assets/neobeam_page-0007.jpg)

![](neobeam.assets/neobeam_page-0008.jpg)

![](neobeam.assets/neobeam_page-0009.jpg)

## Theme variants

Click each theme name to get its CSS file. Please note that the base `neobeam` theme is required for these variants to work.

::: {layout-ncol=2}
![[neobeam-beamer](https://raw.githubusercontent.com/rnd195/marp-community-themes/live/themes/neobeam-beamer.css)](neobeam.assets/neobeam-beamer.jpg)

![[neobeam-csek](https://raw.githubusercontent.com/rnd195/marp-community-themes/live/themes/neobeam-csek.css)](neobeam.assets/neobeam-csek.jpg)

![[neobeam-dsek](https://raw.githubusercontent.com/rnd195/marp-community-themes/live/themes/neobeam-dsek.css)](neobeam.assets/neobeam-dsek.jpg)

![[neobeam-ecobeam](https://raw.githubusercontent.com/rnd195/marp-community-themes/live/themes/neobeam-ecobeam.css)](neobeam.assets/neobeam-ecobeam.jpg)

![[neobeam-embracket](https://raw.githubusercontent.com/rnd195/marp-community-themes/live/themes/neobeam-embracket.css)](neobeam.assets/neobeam-embracket.jpg)

![[neobeam-lund](https://raw.githubusercontent.com/rnd195/marp-community-themes/live/themes/neobeam-lund.css)](neobeam.assets/neobeam-lund.jpg)

![[neobeam-neonbeam](https://raw.githubusercontent.com/rnd195/marp-community-themes/live/themes/neobeam-neonbeam.css)](neobeam.assets/neobeam-neonbeam.jpg) 

![[neobeam-oldenbeam](https://raw.githubusercontent.com/rnd195/marp-community-themes/live/themes/neobeam-oldenbeam.css)](neobeam.assets/neobeam-oldenbeam.jpg) 

:::

# Custom classes and keywords

`<!-- _class: title -->`

- Changes the layout of the slide to a title page.
- The first Heading 1 will be styled as the title.
- Make sure to include the underscore “_” so that your whole presentation is not made up of title pages.
- Use `<!-- _header: "" -->` to disable the header on the title page.

`Multi-part footer`

The footer can be divided into 2 or 3 parts using the following syntax in the presentation's front-matter

```
# 3-part
footer: '**One**
        **two**
        **three**'
# 2-part
footer: '**One**
        **two**'
```

`![center](image.jpg)`

- By default, images are left-aligned.
- The `center` keywords centers the image.

# Privacy notice

Please, be aware that by using this CSS theme you import fonts from the Google Fonts service. Refer to their [Privacy FAQ](https://developers.google.com/fonts/faq/privacy) for more information about using their service.

# License

This theme is licensed under the [MIT License](https://github.com/mikael-ros/neobeam/blob/main/LICENSE).