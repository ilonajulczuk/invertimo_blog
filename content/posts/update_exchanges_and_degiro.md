---
title: "Support for more exchanges and better degiro integration"
date: 2022-04-09T08:26:19+01:00
draft: false
tags:
- update
cover:
    image: '/blog/Degiro_logo.svg'
images:
- '/blog/Degiro_logo.svg'
---

Invertimo keeps expanding! After latest [binance integration](https://tinystruggles.com/posts/invertimo_binance_crypto_integration/)
and many improvements to how it handles crypto it was time to get back to features related to stock trading and degiro.

![degiro logo](/blog/Degiro_logo.svg)

I worked with two early adopters of invertimo to make he following improvements:
- support for more exchanges and currencies
- support for degiro in different countries (not just English speaking)
- handling SCRIP dividends (when dividends are issues as stocks not paid out as money)

## More exchanges and currencies

At first [invertimo](https://invertimo.com) only supported USD, EUR and GBP (and GBX for stocks traded at London stock exchange) and a handful of exchanges.

In April 2022 I added support for eight more:

- Madrid
- Frankfurt
- Paris
- Amsterdam
- Warsaw
- Singapore
- Hongkong
- Canada

{{% imagproc ImagePath="images/MoreExchangesWow.png" %}}

Since these exchanges trade assets in different currencies, similarly [invertimo](https://invertimo.com) supports these new currencies.


## Degiro imports in any language

Degiro has an option to export your transactions to a csv file, so you can have a backup or upload it to an application like [invertimo](https://invertimo.com).

{{% imagproc ImagePath="images/degiro_export.png" %}}

Degiro supports lots of different countries in Europe and it localizes its interface based on the country selected. Similarly, the exported `csv` file will have
column names in a local language.

But this is not a problem! [Invertimo](https://invertimo.com) should now support exported files in any language, not just English. In April it was tested with inputs from users from Spain and France.


## Unusual transactions or issues with the import

That said, it's possible that Degiro changes its export format or that for some language it's handled differently. Inherently the world of finance is very complicated!

Because of that the more users try this feature of [invertimo](https://invertimo.com) the better and more comprehensive it will be.

Please contact justyna@invertimo.com if something doesn't look right or doesn't get imported.

## What next?

[Invertimo](https://invertimo.com) is a flexible platform that has a vision of handling all of your investment tracking needs.

Based on conversations with [invertimo](https://invertimo.com) users here are the next planned features:

- Support for automatic dividend import from degiro
- Support for correct stock splits handling in degiro (degiro itself has problem handling it)

As always, you can send your feedback and suggestions to justyna@invertimo.com.

## Changelog

You can find the list of latest commits on [github](https://github.com/ilonajulczuk/invertimo/commits/main) as Invertimo is [open source](https://tinystruggles.com/posts/building_invertimo_in_the_open/).