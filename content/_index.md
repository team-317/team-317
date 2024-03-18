---
title: Introduction
type: docs
---

# Acerbo datus maxime

{{< columns >}}
## Astris ipse furtiva

有时候快速学习了很多知识，但这些知识如果不及时整理记录，过段时间它们会被慢慢遗忘，以至于在回顾这些内容的时候，脑子里空荡荡的似乎未曾学习过。

这个问题困扰了我很多次，我曾尝试通过笔记或博客的方式去记录，但却发现另一些问题：虽然记录了这些内容，但没有时候去翻看，虽然留下了痕迹，但慢慢的不再深刻；有些内容受限于当时的认知记录的并不完善甚至存在错误；还有些内容只是开了个头，因为不完整而被当作草稿丢弃。

在这个博客中，我想采用一些新的规则来改善上面的问题：①将内容分为两类：待整理和已发布。草稿和不完整的内容都会记录在待整理目录下，这些内容将会在完善后归为已发布；②每隔一段时间重新整理博客内容，审阅并修正错误的内容，如果有相似的内容，则看能否进行整合；③当内容已足够完善时，将内容标记为archived，这些内容将不再进行更新，以节省整理的时间；④很多内容可能和编程相关，当涉及到代码时，尽可能将当时的代码保存起来，方便后面复现。

这是很繁琐的过程，但当遵循上面的规则时，这个博客内容的质量能够提升很多。


<--->

## Suis quot vota

Ea _furtique_ risere fratres edidit terrae magis. Colla tam mihi tenebat:
miseram excita suadent es pecudes iam. Concilio _quam_ velatus posset ait quod
nunc! Fragosis suae dextra geruntur functus vulgata.

```
# hugo server --minify --themesDir ../.. --baseURL=http://0.0.0.0:1313/theme/hugo-book/

baseURL = 'https://example.com/'
title = 'Hugo Book'
theme = 'hugo-book'

# Book configuration
disablePathToLower = true
enableGitInfo = true

# Needed for mermaid/katex shortcodes
[markup]
[markup.goldmark.renderer]
  unsafe = true

[markup.tableOfContents]
  startLevel = 1

# Multi-lingual mode config
# There are different options to translate files
# See https://gohugo.io/content-management/multilingual/#translation-by-filename
# And https://gohugo.io/content-management/multilingual/#translation-by-content-directory
[languages]
[languages.en]
  languageName = 'English'
  contentDir = 'content.en'
  weight = 1

[languages.ru]
  languageName = 'Russian'
  contentDir = 'content.ru'
  weight = 2

[languages.zh]
  languageName = 'Chinese'
  contentDir = 'content.zh'
  weight = 3

[menu]
# [[menu.before]]
[[menu.after]]
  name = "Github"
  url = "https://github.com/alex-shpak/hugo-book"
  weight = 10

[[menu.after]]
  name = "Hugo Themes"
  url = "https://themes.gohugo.io/themes/hugo-book/"
  weight = 20

[params]
  # (Optional, default light) Sets color theme: light, dark or auto.
  # Theme 'auto' switches between dark and light modes based on browser/os preferences
  BookTheme = 'light'

  # (Optional, default true) Controls table of contents visibility on right side of pages.
  # Start and end levels can be controlled with markup.tableOfContents setting.
  # You can also specify this parameter per page in front matter.
  BookToC = true

  # (Optional, default favicon.png) Set the path to a favicon file.
  # If the favicon is /static/favicon.png then the path would be favicon.png
  # BookFavicon = 'favicon.png'

  # (Optional, default none) Set the path to a logo for the book.
  # If the logo is /static/logo.png then the path would be logo.png
  # BookLogo = 'logo.png'

  # (Optional, default none) Set leaf bundle to render as side menu
  # When not specified file structure and weights will be used
  # BookMenuBundle = '/menu'

  # (Optional, default docs) Specify root page to render child pages as menu.
  # Page is resoled by .GetPage function: https://gohugo.io/functions/getpage/
  # For backward compatibility you can set '*' to render all sections to menu. Acts same as '/'
  BookSection = 'docs'

  # Set source repository location.
  # Used for 'Last Modified' and 'Edit this page' links.
  BookRepo = 'https://github.com/alex-shpak/hugo-book'

  # (Optional, default 'commit') Specifies commit portion of the link to the page's last modified
  # commit hash for 'doc' page type.
  # Requires 'BookRepo' param.
  # Value used to construct a URL consisting of BookRepo/BookCommitPath/<commit-hash>
  # Github uses 'commit', Bitbucket uses 'commits'
  # BookCommitPath = 'commit'

  # Enable "Edit this page" links for 'doc' page type.
  # Disabled by default. Uncomment to enable. Requires 'BookRepo' param.
  # Edit path must point to root directory of repo.
  BookEditPath = 'edit/main/exampleSite'

  # Configure the date format used on the pages
  # - In git information
  # - In blog posts
  BookDateFormat = 'January 2, 2006'

  # (Optional, default true) Enables search function with flexsearch,
  # Index is built on fly, therefore it might slowdown your website.
  # Configuration for indexing can be adjusted in i18n folder per language.
  BookSearch = true

  # (Optional, default true) Enables comments template on pages
  # By default partals/docs/comments.html includes Disqus template
  # See https://gohugo.io/content-management/comments/#configure-disqus
  # Can be overwritten by same param in page frontmatter
  BookComments = true

  # /!\ This is an experimental feature, might be removed or changed at any time
  # (Optional, experimental, default false) Enables portable links and link checks in markdown pages.
  # Portable links meant to work with text editors and let you write markdown without {{< relref >}} shortcode
  # Theme will print warning if page referenced in markdown does not exists.
  BookPortableLinks = true

  # /!\ This is an experimental feature, might be removed or changed at any time
  # (Optional, experimental, default false) Enables service worker that caches visited pages and resources for offline use.
  BookServiceWorker = true

  # /!\ This is an experimental feature, might be removed or changed at any time
  # (Optional, experimental, default false) Enables a drop-down menu for translations only if a translation is present.
  BookTranslatedOnly = false

```

{{< /columns >}}


## Tempora nisi nunc

Lorem **markdownum** emicat gestu. Cannis sol pressit ducta. **Est** Idaei,
tremens ausim se tutaeque, illi ulnis hausit, sed, lumina cutem. Quae avis
sequens!

    var panel = ram_design;
    if (backup + system) {
        file.readPoint = network_native;
        sidebar_engine_device(cell_tftp_raster,
                dual_login_paper.adf_vci.application_reader_design(
                graphicsNvramCdma, lpi_footer_snmp, integer_model));
    }

## Locis suis novi cum suoque decidit eadem

Idmoniae ripis, at aves, ali missa adest, ut _et autem_, et ab?
