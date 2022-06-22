# Marp Community Themes

This is a community-maintained theme gallery for [Marp](https://marp.app/). The website is built using [Hugo](https://gohugo.io/) and it is based on the [Showcase](https://github.com/apvarun/showcase-hugo-theme) theme made by [apvarun](https://github.com/apvarun/).

Feel free to provide any suggestions in the issues tab.

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

1. Fill out the [submission template](https://github.com/rnd195/marp-community-themes/blob/main/template/submission_template.md) with all the necessary information. Don't forget to add screenshots and a thumbnail.
2. Create a zip of all the generated files. This file should include:
   - Description of your theme in Markdown
   - CSS file of your theme
   - Assets folder with screenshots
   - Thumbnail folder with the thumbnail
3. Create an [issue](https://github.com/rnd195/marp-community-themes/issues), assign the `theme submission` label to it, and upload the zip file there.

See [issue #1](https://github.com/rnd195/marp-community-themes/issues/1) for a complete submission example.

Once your submission is reviewed and accepted, the files related to your theme will reside in the [`website/content/`](https://github.com/rnd195/marp-community-themes/tree/main/website/content) directory and the CSS file will be in the [`themes/`](https://github.com/rnd195/marp-community-themes/tree/main/themes) directory. 

Updates to your screenshots, markdown files, or the CSS file should be preferably done through pull requests.



# License

This software is licensed under the [MIT License](https://github.com/rnd195/marp-community-themes/blob/main/LICENSE).
