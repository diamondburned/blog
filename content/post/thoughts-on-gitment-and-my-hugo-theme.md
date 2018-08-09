---
title: "My Hugo theme and thoughts on Gitment"
description: "Another day with JavaScript is another struggle"
date: 2018-08-09T22:46:42+07:00
draft: false
---

## Another day with JavaScript is another struggle

I have to say, JavaScript is not a fun language to work on.

The story is, today, Luke (the guy who requested me to fork Tale), asked me if I know of any method to add comments into his Hugo blog. I then thought, "hey that'd be nice if my theme integrates that." I did just that.

## How I came up with it

Luke is a Linux user, and like many Linux users, privacy is priority. That alone throws Disqus, Google Comments, et cetera... out the Windows (see that?).

## Initially a joke, is now a possible method

I made a joke statement, saying that making a new Git issue and then using that as the comment backend would be nice. Initially it was a joke. But then, a Google search got me [this](https://github.com/imsun/gitment).

## Holy #$%&!

It actually took me quite a while. Integrating this was a lot harder than I initially anticipated. After half a whole day (with no energy left), I finally managed to do it.

![gitment](/images/gitment.png)
Gitment in all its glory

## My thoughts on Gitment

It's pretty neat, really. It works well enough for its job. I'm a bit surprised at how my initial joke turned out to be a serious, actually working plugin. Despite that, GitLab compatibility is pretty nice, although you can always use GitLab Pages with a separate GitHub repository.

## About my own theme

Integration of Gitment with my theme is done, and I did most of the styling already. [The theme can be found here: diamondburned/burned](https://gitlab.com/diamondburned/burned). 

P/S: Hip hip hooray, I've stumbled upon another bug! The comments are the same for every post. I'll fix that now.

P/P/S: Fixed it! Pretty darn neat, I'd say.