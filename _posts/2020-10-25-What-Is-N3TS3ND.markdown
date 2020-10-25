---
title: "What is N3TS3ND?"
layout: post
comments: true
---

Rainy day today, time to stay in doors and do some work on the computer.

After being in lockdown for the last couple of months I'm starting to feel like I need to come up with some alternative income streams.

I feel like everywhere I look online everyone has a Youtube channel or a blog with sponsors and affiliate links, a spotify store selling merch or trading online, so much money flowing around and currently $0 of it is flowing towards me.

Well that changes today! I'm going to start working on producing some content and trying different things and seeing what works and what doesn't, with the ultimate dream being to make a living online with multiple streams of income.

Normally when I start one of these endeavours I normally head over to [Namecheckr.com](https://www.namecheckr.com/) to see what usernames are available across the various social media sites.

There's also a personal story of mine around the name `net send` which I'll get around to telling one day.


<img src="/assets/img/namecheckr.png" width="100%">

So far I have thought up a username I'll go with which is N3TS3ND, it's available on all the social media platforms and when I search for that word on google it says "It looks like there aren't many great matches for your search" so effectively I will be able to easily rank for this word on google as there is no competition.


<img src="/assets/img/google-no-matches.png" width="100%">

So far I've registered an email address <a href="mailto:N3TS3ND@protonmail.com">N3TS3ND@protonmail.com</a>
 , I've chosen Protonmail because I'm trying to detach myself from Googles monopolistic tentacles, they already know enough stuff about me.

I've registered a Github account <a href="https://github.com/n3ts3nd">Github.com/N3TS3ND</a> and I'm using Jekyll and Github Pages to host this site, because it's free and fast and uses source control to version the files. I also already use git on a daily basis so I'm familiar with the git commands. I've gone with a super minimal theme to keep it very simple and not complicate things to much. I learnt today that you can create a completly blank Jekyll blog with no theme with the following command :

```
jekyll new myblog --blank
```

And you can just add in your own templates and CSS. Eventually I'll start to try and add some SEO enhancements.

I've registered a Disqus account <a href="https://disqus.com/by/n3ts3nd/">Disqus.com/by/N3TS3ND</a> so people can comment on posts.

I've created a Reddit account <a href="https://www.reddit.com/user/N3TS3ND">Reddit.com/user/N3TS3ND</a> and will eventually create a N3TS3ND subreddit so I can post my fascinating blog posts that everyone will be dying to read. I believe Reddit has a 1000 karma limit before you can create a Reddit group so I'll have to go leave some Edgy comments on some posts in <a href="https://www.reddit.com/new">reddit.com/new</a> to try and build up my karma.

Created a N3TS3ND youtube channel <a href="https://www.youtube.com/channel/UCfgnAuFF8hfLHHnF8I2aNzg">Youtube.com/channel/UCfgnAuFF8hfLHHnF8I2aNzg</a> with a super friendly URL, I think these days you need 1000 subscribers before youtube will even touch you. Once you hit that 1000 subscriber limit you can apply to monetise your channel and have ads run on your videos. Not even sure if it's worth trying to do anything on Youtube these days, if you say anything that goes against the accepted narrative you will get demonitised or shadow banned into oblivion.

Now that I've got 50 different accounts created with my new username I'll have to start thinking about my workflow and what kind of content I want to generate, I'm installed OBS Studio and attempted to install Davinci Resolve video editor, which I've used in the past and really liked it, however for some reason now it doesn't watch to play nice with my video card and keeps complaining about missing CUDA drivers...

I've also decided my current microphones available to me are not fit for purpose so I was thinking of going to JB-HiFi and splashing out on a <a href="https://www.jbhifi.com.au/products/blue-yeti-usb-microphone-blackout">Blue Yeti USB Microphone</a>, seems to be the usb microphone all the cool kids are using. Note to self, everytime I link to a product insert an affiliate link so I can make some sweet moolah. I wish Australian companies would get onboard with providing affiliate links so I could insert them in urls.


<a href="https://www.jbhifi.com.au/products/blue-yeti-usb-microphone-blackout"><img src="/assets/img/usb-yeti-mic.png" width="100%"></a>

What else does one need to do in the year 2020 to start an online presence and brand?

Going to try and keep my identity anonymous to prevent the online mobs from trying to #cancel me and ruin my life for an inappropriate tweet or comment.

After publishing this page to github and then scanning it with an SEO checker looks like I have some work to do to improve my Search Engine Optimisation :

"Your web page failed on 5 high priority checks:
Heading Tags Test, Social Media Test, Keywords Usage Test, Meta Description Test, URL Canonicalization Test"
- <a href="https://seositecheckup.com/seo-audit/n3ts3nd.github.io/2020/10/25/25th-October-2020.html">Seositecheckup.com/seo-audit/n3ts3nd.github.io/2020/10/25/25th-October-2020.html</a>

I'll work on that another day, for now creating content on a regular schedule is the top priority, and not leaving this web page a barron
waste land with only one optimistic initial post.

A few ideas for my future posts :

* Writing posts about my health tracker I'm writing in Python and Django (I'm a beginner programmer so more an exercise in learning than anything)
* Writing a post about looking into generating Youtube videos from Reddit content using Python

I've created a Makefile to make it easy to publish the content using the correct git username and email :

to run the blog locally to view it :

```
make run
```

to publish to github pages :

```
make publish
```

```
.PHONY: run
run:
	@jekyll serve

.PHONY: publish
publish:
	@git config user.name "N3TS3ND" && \
	git config user.email "n3ts3nd@protonmail.com" && \
	git add --all && git commit -m "Updates" && git push

```

To easy! I need to remove as many barriers as possible to writing and publishing.