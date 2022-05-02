---
title: "How to record transaction details when buying NFTs for beginners - solana example"
date: 2022-04-23T09:26:19+01:00
draft: false
tags:
- blockchain
- crypto
- taxes
cover:
    image: '/blog/sol_buy_nft_transaction.png'
images:
- '/blog/sol_buy_nft_transaction.png'
---

Before you buy and NFT you should be aware of the tax implications even if you don't plan to sell it anytime soon!

You need to record all aspects of your transactions so you won't have to scramble later trying to piece it all together.

Tax implications are country specific and your mileage might vary, however in many cases it will require you to have a good record. We will cover how this might look like in this article, based on my recent NFT purchase on the Solana blockchain.

As a disclaimer, I'm not a tax professional and I'm a rather casual user of crypto.

## Transaction journey of buying an NFT on solana blockchain

I bought one of [decentraliens NFTs](https://www.magiceden.io/marketplace/decentraliens) on [Magic Eden](https://www.magiceden.io/), the biggest NFT marketplace in the solana ecosystem. I used the phantom wallet and I paid in SOL.

### Funding the wallet

Setting up phantom is extremely easy, but at some point you have to fund it with some crypto.

To fund the phantom wallet you can:

* transfer your existing tokens ([tutorial video for binance](https://www.youtube.com/watch?v=Kc5TsiGjuKQ))
* or buy new SOL tokens with fiat directly, e.g. with Moonpay

If you never had any SOL and are buying it for the first time, things are easier. If you are already a holder of SOL
and then you are buying SOL in a different wallet/exchange to use it in a transaction (even the same day), you need to be more careful.

In many cases Crypto is treated as Stock for [capital gains](https://www.investopedia.com/terms/c/capital_gains_tax.asp) and the transactions for taxes need to follow First In First Out rule.

So if you bought a bunch of tokens for 30 USD per token (share) of a given asset months back and now bought them for 90 USD per token (share) to use them the same day in the transaction, you might be realizing a capital gain on your earlier tokens in a different account/wallet.

In my case, I already own SOL, but it was locked for staking in the binance exchange.

For convenience I bought it with moonpay as it was better integrated with my wallet.

{{% imagproc ImagePath="images/moonpay_transaction.png" %}}

I need to record:
* how much SOL I got (1.62 SOL)
* how much value I got out of it, the cost basis or base cost (149.28)
* fees (0.72 EUR)

If I was to transfer my existing SOL, I would have to pay some sort of a fee for a withdrawal (or change).
That fee would most likely be taken in the token I am transferring (at least that is the case for binance).
That is a tricky one to record, because it could make your token values not to add up later!

Probably the easiest way to record it would be a small capital loss, aka your SOL that was used for a withdrawal fee was sold for 0.

### Exchanging crypto for an NFT

Typically what happens when you swap one type of a token (token X) for another token (token Y) from the tax perspective (in most countries) is similar as if you sold tokens X for fiat that your country uses for taxes and bought tokens Y for the equivalent amount of fiat currency. Even if there is no actual fiat currency involved in the transaction.

{{% imagproc ImagePath="images/transaction_sol.png" %}}

So this swap transaction could be thought of as:
* I am selling 1.55 SOL (price at that moment was 92.62 EUR per token) for ~143.56 EUR
* I am buying new asset (my NFT) with a cost basis of ~146.56 EUR

What about the fees? The network fee in this case is so small, it doesn't really matter!

{{% imagproc ImagePath="images/transaction_fee_solana.png" %}}

It's way smaller than 1 cent.

What might be unexpected for you though is that many NFTs have royalty fees baked in.
If that happens to you then you would have to record that too.

### Realized capital gains (losses) why buying NFTs with crypto

In my specific case my oldest SOL tokens I owned at that moment where bought for more than 92.62 EUR per token.
{{% imagproc ImagePath="images/sol_cost_basis.png" %}}

So in this NFT transaction I actually realized a capital loss on SOL! If the timing was different, it could have been a gain.

In any case, to know for sure, you need to track it.

### What to record

To avoid pitfalls like selling your crypto out of order you need to have a record of all transactions for a token type in one
place.

And anytime you buy something you should know what was your cost basis for it (how much you paid for it in your tax currency equivalent).

Remember to record:

* all crypto purchases
* all crypto sales
* all fees

Where to record all this? Ideally keep an external record that is not just your primary exchange you use. In crypto, things are decentralized so it's easy to end up with things spread out across many platforms and if you get locked out of something, it could complicate your life even further.

So, I would recommend using a spreadsheet or some dedicated software. You can also try [invertimo](https://invertimo.com/) - an open source investment tracking software.


## Further reading

I hope you enjoyed this article!

Remember, paying taxes is serious business so make sure that you have all the good info:

- https://taxbit.com/blog/nft-tax-guide-what-creators-and-investors-need-to-know-about-nft-taxes
- https://www.coindesk.com/learn/2022/02/22/5-things-to-remember-when-paying-your-nft-taxes/
- [Capital gains](https://www.investopedia.com/terms/c/capital_gains_tax.asp)

and always check multiple sources as they might contradict!