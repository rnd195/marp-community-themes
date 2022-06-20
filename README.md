# Marp Community Themes

This is a community-maintained theme gallery for [Marp](https://marp.app/). The website is built using [Hugo](https://gohugo.io/) and it is based on the [Showcase](https://github.com/apvarun/showcase-hugo-theme) theme made by [apvarun](https://github.com/apvarun/).

# Installation / Usage

After clicking the "Download" button on any theme's page, your browser likely loads the `.css` file instead of downloading it. You can either locally save the `.css` file using `Ctrl + S` or you may copy the URL for further use (see below).

### Marp for VS Code Extension

1. Open Settings in VSCode (`Ctrl + ,`)
2. Search for `markdown.marp.themes`
3. Add a URL or a local path to the `.css` file
   - URL example: `https://raw.githubusercontent.com/rnd195/marp-community-themes/main/themes/theme_name.css`
   - Local path example: `C:/Users/rnd195/marp-themes/theme_name.css`

4. Enable the theme in the front-matter of the Markdown document

```
---
marp: true
theme: theme_name
---
```

### Marp CLI

1. Put the `.css` theme file in the directory of your Markdown document
2. Use the `--theme` parameter during the export and specify the path to the `.css` file
   - e.g.: `marp --theme ./assets/theme_name.css document.md -o document.pdf`



# Submitting themes

Work in progress. This will be done through issues. I will try to add more information soon.

# License

This software is licensed under the [MIT License](https://github.com/rnd195/marp-community-themes/blob/main/LICENSE).
