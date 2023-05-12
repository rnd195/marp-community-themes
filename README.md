# Marp Community Themes

This is a community-maintained theme gallery for [Marp](https://marp.app/). For more information about how to create themes for Marp, see the official [documentation](https://marpit.marp.app/theme-css).

The website is built using [Quarto](https://quarto.org/) and it is inspired by the Typora [theme gallery](https://theme.typora.io/).

Feel free to provide any suggestions in the issues tab. Please note that this theme gallery is an independent, community-maintained project and is not affiliated with the official Marp project.

# Installation / Usage

After clicking the "Download CSS" button on any theme's page, your browser likely loads the `.css` file instead of downloading it. You can either locally save the `.css` file using `Ctrl + S` or you may copy the URL for further use (see below).

### Marp for VS Code Extension

1. Open Settings in VSCode (`Ctrl + ,`)
2. Search for `markdown.marp.themes`
3. Add a URL or a local path to the `.css` file
   - URL example: `https://raw.githubusercontent.com/rnd195/marp-community-themes/live/themes/theme_name.css`
   - Local path example: `./assets/theme_name.css` (theme needs to be somewhere in the project's directory)

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

Work in progress.



# License

This software is licensed under the [MIT License](https://github.com/rnd195/marp-community-themes/blob/live/LICENSE).
