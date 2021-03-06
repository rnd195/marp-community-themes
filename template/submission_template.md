---
# This is the front-matter. The framework used for building the website uses these parameters to generate the pages. Feel free to delete all the comments.

# Name of the theme
title: MyTheme

# Thumbnail visible on the main page. This is a folder inside the repository. Aim for an 800x600px image
image: /thumbnail/MyTheme.png

# Future link to the theme on the website (e.g., this corresponds to marp-community-themes.vercel.app/MyTheme)
link: /MyTheme

# The name / username of the author
authorname: Name of the author

# The website of the author (your personal web, Github profile, mail, ...)
authorpage: https://github.com/username/

# Homepage of the project (preferably on Github)
projecthomepage: https://github.com/username/marp-theme-repository

# Future link to the CSS file in the marp-community-themes repository. You only need to change the very last part of the URL
csslink: https://raw.githubusercontent.com/rnd195/marp-community-themes/main/themes/MyTheme.css

# License of the theme
license: https://github.com/username/marp-theme-repository/blob/main/LICENSE
---

Write a short description of the theme here, perhaps mention projects that your theme is based on…

# Custom classes and keywords

If your theme is using any custom classes or keywords, feel free to mention them here.

Examples:

`<!-- _class: tinytext -->`

- Makes most text on the slide much smaller.
- Might be useful for references.

`![center](image.jpg)`

- By default, images are left-aligned.
- The `center` keywords centers the image.

# Screenshots

This is probably the most important part. Put up screenshots of your theme here (up to 10 pictures). You may use the [`template/template.md`](https://github.com/rnd195/marp-community-themes/blob/main/template/template.md) file for the screenshots or basically any screenshots which highlight the features of your theme.

- Try to aim for `800x600px` images for the 4:3 size and around `1067x600px` images for the 16:9 size

- Put the images in a theme-specific folder (`MyTheme.assets`) in the same directory as the Markdown file for your theme
- Use the standard Markdown syntax for images: `![Alt text](/MyTheme.assets/screenshot1.jpg)` and make sure that the path begins with "/". Your Markdown editor may not show the image, but the website will.

All in all, the structure of the directory with all the files needed for submission may look something like this:

```
MyTheme.assets/       # Folder with N screenshots
├── screenshot1.jpg
├── screenshot2.jpg
├── ...
└── screenshotN.jpg
thumbnail/
└── MyTheme.jpg       # Screenshot used as a thumbnail
MyTheme.md            # Markdown file about your theme
MyTheme.css	          # The CSS file of your theme
```

See [issue #1](https://github.com/rnd195/marp-community-themes/issues/1) for a complete submission example.
