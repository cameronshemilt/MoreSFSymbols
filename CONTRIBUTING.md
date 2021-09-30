# Contributing to MoreSFSymbols
[![Issues](https://img.shields.io/github/issues/cameronshemilt/MoreSFSymbols)](https://github.com/cameronshemilt/MoreSFSymbols/issues)
[![Contributors](https://img.shields.io/github/contributors/cameronshemilt/MoreSFSymbols)](https://github.com/cameronshemilt/MoreSFSymbols/graphs/contributors)

## How to create custom SF Symbols

If you haven't created a custom SFSymbol yet, I highly encourage you to watch [this](https://developer.apple.com/videos/play/wwdc2021/10250/) WWDC21-session explaining the entire process. If you aren't quite familliar with SFSymbols version 3, which introduces the new modes like `.palette` and `.hierarchical`, i recommend [this session](https://developer.apple.com/videos/play/wwdc2021/10097/) about whats new in SFSymbols 3 and [this session](https://developer.apple.com/videos/play/wwdc2021/10288/) about the new SFSymbols 3 app.

Otherwise I can reccoment this process:

1. Find an existing SFSymbol that fits the shape of your new icon the most.
2. Export it as a template (`File > Export Template` or `cmd+E`).
3. *Optional but recommended:* When exporting, change the *Template Setup* from `Static` to `Variable`.
4. Edit the `.svg` file and insert your icons.
5. Move the edited `.svg` back into the SFSymbols app and configure the different *Rendering Modes*.
6. Export it as a **Version 3** symbol (`File > Export Symbol` or `cmd+shift+E`).



## Adding a custom symbol

Before adding your symbol to this repo, please make sure the following ist true:

- The file is an SFSymbol **Version 3**
- You are allowed to add the icon (eg. don't just copy any icon from Google images, make sure it is free for use. Or better yet: if you can, create your own)
- You have updated the `README.md`.
  - Adding the symbol in its most sensible category (or create a new one)
  - Adding the preview image in  `preview-images/` (An app to create the right sized and colored png can be found at `preview-images/ImageGenerator`).

