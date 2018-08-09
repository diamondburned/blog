---
title: "Migrating over to Hugo"
description: "My experiences, opinions and things I achieved"
author: ""
date: 2018-08-07T18:38:36+07:00
draft: false
---

## "Migrating over to Hugo is very easy."

This was my thought when I first make [a document for my bot](https://butterfly.diamondb.xyz/). I was astonished by the speed of it. I was able to edit the markdown pages and instantly preview it when I need to. The theme I used was very flexible, and although I had trouble with the Hugo template, I quickly got used to it and changed most of the theme. 

I then promoted Hugo, telling everyone to switch to Hugo, as it is superior to everything. You know, the typical fanboy stuff. And then it came to me when someone asked me to help them.

## So what really happened?

Initially I chose a theme named Kiss. Very simple looking. "Perfect!", I thought, "It's a very simple looking theme, the CSS has to be simple too, right?" I had this mindset until the moment I actually opened the CSS file did I realise it's almost 6000 lines long! 

![What looks very simple, is actually bloat](/images/kiss_bloat.png)
What looks very simple, is actually bloat

## This means Hugo themes are crappy and I should stick to my Bash static page generator, right?

No wait! Before you move back to that Bash static page generator, let me tell the rest of my story. 

Another guy I was helping was using a theme called "Tale", which was ported over from Jekyll. A very simple looking theme, even simpler-looking than Kiss. Now this couldn't get any simpler, right? Wrong. What greeted me was a `scss` file linking to several other different `scss` files. No problem, I can just edit them, right? Again, wrong! Hugo wasn't using any of that, but it was taking CSS from an already generated file! To top things off, you can't make Hugo generate SCSS!

```
Building sites … ERROR 2018/08/07 17:23:39 error: failed to transform resource: TOCSS: failed to transform "scss/tale.scss" (text/x-scss): this feature is not available in your current Hugo version
```

## Still means Hugo is crappy, right?

Nope! But just let me finish my story first, alright?

After that happened, I went to the AUR and grabbed a package called `python2-pyscss` which compiles SCSS files into one CSS file. I then put that in Stylus to Beautify it and started tinkering around with it. First, I tidied up the CSS code. Then, I added my own styles. Finally, I added extra codes into the body to add more features, such as social network buttons, the one you can see on the top right. 

## Wait a minute! You're just plugging your theme!

Congratulations, you realized!

Just joking, I didn't really mean to plug my own theme. I just couldn't find any theme that suited my needs, so I decided to go with the simplest theme I could find, which turns out to be even more complicated than I thought! 

## Conclusion

Hugo is great, it's fast and all. Theming it is a disaster, however, as I had to make my own theme. Once I nailed that down though, everything worked fine.

## What I made

Currently, I'm working on a theme, and this blog right now is using it. I'll publicize this once I find it to be customizable enough. For now, I'll be working on it.