# MoreSFSymbols

A collection of additional custom SFSymbols for Swift

## Content

- [Usage](#usage)
- [Symbols](#symbols)
  - [Developer](#developer)
  - [Logos](#logos)
- [Contributing](#contributing)
- [Licence](#licence)

## Usage

**iOS 15.0:**

1. Download the `.svg`-file of the symbol you want.
2. Drag the file into your `Assets.xcassets`.
3. The symbol is ready to use (ex.: `Image("symbol.name")`).

**iOS 14.0 & earlier:**

1. Download the `.svg`-file of the symbol you want.
2. Drag it into the _Custom Symbols_ category (found in the sidebar).
3. Select it and click `File > Export Symbol` (or: `cmd+shift+E`)
4. Export it as a `2.0`-version
5. Drag the exported file into your `Assets.xcassets`.
6. The symbol is ready to use (ex.: `Image("symbol.name")`).

> It is important to note that you do not use the SFSymbols initialiser (eg. `systemName:`), but rather the initialiser for images from your assets.

## Symbols

Preview images are rendered in `.hierarchicalMode` with a color of `.blue`. This however does not mean that there aren't other representation styles for the symbol. Monochrome, palette and multicolour also exist.

Example using the `logo.paypal.square.fill`-icon:

| Monochrome                                                                  | Hierarchical                                                                  | Palette                                                                                            | Multicolor                                                                  |
| --------------------------------------------------------------------------- | ----------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| <img src="preview-images/mode-examples/monochrome-example.png" width="50"/> | <img src="preview-images/mode-examples/hierarchical-example.png" width="50"/> | <img src="preview-images/mode-examples/palette-example.png" width="50"/>                           | <img src="preview-images/mode-examples/multicolor-example.png" width="50"/> |
| `.symbolRenderingMode(.monochrome)` & `.foregroundColor(.black)`            | `.symbolRenderingMode(.hierarchical)` & `.foregroundColor(.red)`              | `.symbolRenderingMode(.palette)` & `.foregroundStyle(.red, .green, .yellow)` (i know it looks bad) | `.symbolRenderingMode(.multicolor)` & `.foregroundColor(.black)`            |

### Developer

| Preview                                                                                                          | Name              |
| ---------------------------------------------------------------------------------------------------------------- | ----------------- |
| **Git**                                                                                                          |                   |
| <a href="developer/git.commit.svg"><img src="preview-images/developer/git.commit.png" width="50"/></a>           | `git.commit`      |
| <a href="developer/git.branch.svg"><img src="preview-images/developer/git.branch.png" width="50"/></a>           | `git.branch`      |
| <a href="developer/git.merge.svg"><img src="preview-images/developer/git.merge.png" width="50"/></a>             | `git.merge`       |
| <a href="developer/git.pullrequest.svg"><img src="preview-images/developer/git.pullrequest.png" width="50"/></a> | `git.pullrequest` |
| <a href="developer/git.fork.svg"><img src="preview-images/developer/git.fork.png" width="50"/></a>               | `git.fork`        |

### Logos

| Preview                                                      | Name                                   |
| ------------------------------------------------------------ | -------------------------------------- |
| **AppStore**                                                 |                                        |
| <a href="logos/logo.appstore.svg"><img src="preview-images/logos/logo.appstore.png" width="50"/></a> | `logo.appstore`                        |
| <a href="logos/logo.appstore.circle.svg"><img src="preview-images/logos/logo.appstore.circle.png" width="50"/></a> | `logo.appstore.circle`                 |
| <a href="logos/logo.appstore.circle.fill.svg"><img src="preview-images/logos/logo.appstore.circle.fill.png" width="50"/></a> | `logo.appstore.circle.fill`            |
| <a href="logos/logo.appstore.square.svg"><img src="preview-images/logos/logo.appstore.square.png" width="50"/></a> | `logo.appstore.square`                 |
| <a href="logos/logo.appstore.square.fill.svg"><img src="preview-images/logos/logo.appstore.square.fill.png" width="50"/></a> | `logo.appstore.square.fill`            |
| **Bluetooth**                                                |                                        |
| <a href="logos/logo.bluetooth.svg"><img src="preview-images/logos/logo.bluetooth.png" width="50"/></a> | `logo.bluetooth`                       |
| <a href="logos/logo.bluetooth.capsule.portrait.fill.svg"><img src="preview-images/logos/logo.bluetooth.capsule.portrait.fill.png" width="50"/></a> | `logo.bluetooth.capsule.portrait.fill` |
| **Buy me a Coffee**                                          |                                        |
| <a href="logos/logo.buymeacoffee.svg"><img src="preview-images/logos/logo.buymeacoffee.png" width="50"/></a> | `logo.buymeacoffee`                    |
| **Git**                                                      |                                        |
| <a href="logos/logo.git.svg"><img src="preview-images/logos/logo.git.png" width="50"/></a> | `logo.git`                             |
| <a href="logos/logo.git.fill.svg"><img src="preview-images/logos/logo.git.fill.png" width="50"/></a> | `logo.git.fill`                        |
| **GitHub**                                                   |                                        |
| <a href="logos/logo.github.svg"><img src="preview-images/logos/logo.github.png" width="50"/></a> | `logo.github`                          |
| <a href="logos/logo.github.circle.svg"><img src="preview-images/logos/logo.github.circle.png" width="50"/></a> | `logo.github.circle`                   |
| <a href="logos/logo.github.circle.fill.svg"><img src="preview-images/logos/logo.github.circle.fill.png" width="50"/></a> | `logo.github.circle.fill`              |
| <a href="logos/logo.github.square.svg"><img src="preview-images/logos/logo.github.square.png" width="50"/></a> | `logo.github.square`                   |
| **Markdown**                                                 |                                        |
| <a href="logos/logo.markdown.svg"><img src="preview-images/logos/logo.markdown.png" width="50"/></a> | `logo.markdown`                        |
| <a href="logos/logo.markdown.rectangle.svg"><img src="preview-images/logos/logo.markdown.rectangle.png" width="50"/></a> | `logo.markdown.rectangle`              |
| <a href="logos/logo.markdown.rectangle.fill.svg"><img src="preview-images/logos/logo.markdown.rectangle.fill.png" width="50"/></a> | `logo.markdown.rectangle.fill`         |
| **PayPal**                                                   |                                        |
| <a href="logos/logo.paypal.svg"><img src="preview-images/logos/logo.paypal.png" width="50"/></a> | `logo.paypal`                          |
| <a href="logos/logo.paypal.alternative.svg"><img src="preview-images/logos/logo.paypal.alternative.png" width="50"/></a> | `logo.paypal.alternative`              |
| <a href="logos/logo.paypal.circle.svg"><img src="preview-images/logos/logo.paypal.circle.png" width="50"/></a> | `logo.paypal.circle`                   |
| <a href="logos/logo.paypal.circle.fill.svg"><img src="preview-images/logos/logo.paypal.circle.fill.png" width="50"/></a> | `logo.paypal.circle.fill`              |
| <a href="logos/logo.paypal.square.svg"><img src="preview-images/logos/logo.paypal.square.png" width="50"/></a> | `logo.paypal.square`                   |
| <a href="logos/logo.paypal.square.fill.svg"><img src="preview-images/logos/logo.paypal.square.fill.png" width="50"/></a> | `logo.paypal.square.fill`              |
| **Twitter**                                                  |                                        |
| <a href="logos/logo.twitter.svg"><img src="preview-images/logos/logo.twitter.png" width="50"/></a> | `logo.twitter`                         |
| <a href="logos/logo.twitter.circle.svg"><img src="preview-images/logos/logo.twitter.circle.png" width="50"/></a> | `logo.twitter.circle`                  |
| <a href="logos/logo.twitter.circle.fill.svg"><img src="preview-images/logos/logo.twitter.circle.fill.png" width="50"/></a> | `logo.twitter.circle.fill`             |
| <a href="logos/logo.twitter.square.svg"><img src="preview-images/logos/logo.twitter.square.png" width="50"/></a> | `logo.twitter.square`                  |
| <a href="logos/logo.twitter.square.fill.svg"><img src="preview-images/logos/logo.twitter.square.fill.png" width="50"/></a> | `logo.twitter.square.fill`             |

## Contributing

Are you missing an icon or wish for a specific variant? Create an issue with the `new icon`-tag, or better yet: contribute to this project by submitting a pull request. I'm always happy to welcome new contributors who want to help me expand this collection even further. To get started, read the [CONTRIBUTION.md](https://github.com/cameronshemilt/MoreSFSymbols/blob/main/CONTRIBUTING.md).

## Licence

Icons in the `logos`-category may be protected as a trademark in some jurisdictions. If you want to use it, you have to ensure that you have the legal right to do so and that you do not infringe any trademark rights.

You may use all other Icons for personal and commercial use.
