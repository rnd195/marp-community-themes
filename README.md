[![Part of Awesome Marp](https://cdn.jsdelivr.net/gh/sindresorhus/awesome@8d97c26d1a89803c655b9fde77156f7823f995f7/media/mentioned-badge-flat.svg)](https://github.com/marp-team/awesome-marp) [![badge](https://cdn.jsdelivr.net/gh/rnd195/marp-community-themes@2468a89bcd33788b6bbc09be301bd7f8fe9217b1/badges/badge-square.svg)](https://rnd195.github.io/marp-community-themes/)


# Marp Community Themes

This is a community-maintained theme gallery for the Markdown presentation ecosystem [Marp](https://marp.app/). The goal of this project is to give users a curated selection of themes from various authors in the theming community.

Feel free to provide any suggestions in the [issues tab](https://github.com/rnd195/marp-community-themes/issues) on GitHub. Please note that this theme gallery is an independent, community-maintained project and is not affiliated with the official Marp project.

The theme gallery is currently being developed by [rnd195](https://github.com/rnd195/) and it’s built using [Quarto](https://quarto.org/).

> [!TIP]
>
> If you're looking for the source code of the website, check out the  [`gh-pages`](https://github.com/rnd195/marp-community-themes/tree/gh-pages) branch!

# Installation / Usage

After clicking the "Download CSS" button on any theme's page, your browser likely loads the `.css` file instead of downloading it. You can save the `.css` file locally using `Ctrl + S`. 

### Marp for VS Code Extension

1. Open Settings in VSCode (`Ctrl + ,`)
2. Search for `markdown.marp.themes`
3. Add a URL or a local path to the `.css` file
   - URL: please, consider forking the repository and hosting the CSS files using, for example, GitHub Pages instead of linking to the raw file on GitHub ([reasoning](https://stackoverflow.com/a/52921967))
   - Local path example: `./assets/theme_name.css` (theme needs to be somewhere in the project's directory)

4. Enable the theme in the front-matter of the Markdown document, i.e., write the following at the very beginning of the Markdown document:

```
---
marp: true
theme: theme_name
---
```

For additional settings (such as `size` or `paginate`), follow the [official documentation](https://github.com/marp-team/marp/blob/main/website/docs/guide/directives.md).

### Marp CLI

1. Put the `.css` theme file in the directory of your Markdown document
2. Use the `--theme` parameter during the export and specify the path to the `.css` file
   - e.g.: 
   
```
marp --theme ./assets/theme_name.css document.md -o document.pdf
```



# Badges


This theme gallery has its own badges, generously contributed by [mikael-ros](https://github.com/mikael-ros/). If your theme is featured in the theme gallery, feel free to add one of the two badges to the top of your README file of your repository or wherever else you see fit! Below are links to the SVG files on [jsDelivr](https://www.jsdelivr.com/):


![badge-square](https://cdn.jsdelivr.net/gh/rnd195/marp-community-themes@2468a89bcd33788b6bbc09be301bd7f8fe9217b1/badges/badge-square.svg)

```
https://cdn.jsdelivr.net/gh/rnd195/marp-community-themes@2468a89bcd33788b6bbc09be301bd7f8fe9217b1/badges/badge-square.svg
```

![badge-round](https://cdn.jsdelivr.net/gh/rnd195/marp-community-themes@2468a89bcd33788b6bbc09be301bd7f8fe9217b1/badges/badge-round.svg)

```
https://cdn.jsdelivr.net/gh/rnd195/marp-community-themes@2468a89bcd33788b6bbc09be301bd7f8fe9217b1/badges/badge-round.svg
```

If using in a readme (or any markdown file), you can make the image a link by writing:

```markdown
[![Community theme](<chosen image link>)](https://rnd195.github.io/marp-community-themes/)
```

# Submitting themes

Work in progress. Not accepting submissions at the moment, sorry.



# License

This software is licensed under the [MIT License](https://github.com/rnd195/marp-community-themes/blob/live/LICENSE). License files of the featured themes can be found in the `themes/licenses/` directory, and license files of the badges can be found in the `badges`directory.



# Privacy notice

Please, be aware that some of the featured themes import fonts from the Google Fonts service. Refer to their [Privacy FAQ](https://developers.google.com/fonts/faq/privacy) for more information.

Furthermore, the community themes badges are served using jsDelivr, which is subject to the [jsDelivr privacy policy](https://www.jsdelivr.com/terms/privacy-policy).