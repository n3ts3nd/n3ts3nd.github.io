---
title: "A Small Victory"
layout: post
comments: true
categories: ["video-editing"]
---

## Fixing Davinci Resolve

I had a small victory today, finally managed to get Davinci Resolve video editor to work with my Windows 10 & NVidia GTX970 video card.

I had to download and install the latest CUDA drivers and now when I launch Davinci Resolve it doesn't crash on me, this week I would like to get a lapel mic and maybe start making some videos.

[Davinci Resolve](https://www.blackmagicdesign.com/) is a great free video editor with great colour grading ability, it has a steep learning curve though so be prepared to watch lots of youtube tutorials to get the hang of it, but once you do it's very powerful and will make your video and audio production much better.

I normally focus first on getting the right colour balance, I find the iPhone records video in a warm temperature coloured video so I normally swing it back to be a bit cooler. Also editing the audio to Reduce Noise, add Compressor, and Normalising the audio makes a big difference to the audio quality.

I have a Rode mic pro but it has a very short cable so I'm thinking about buying a [Rode SmartLav](http://www.rode.com/microphones/smartlav-plus), I was trying to decide between the Rode SmartLav and the Blue Yeti usb mic.

After watching this Youtube video I'm thinking maybe the SmartLav is the way to go, seems to have respectable audio quality, is cheaper and is a lot more versatile and portable then the large and bulky Yeti mic.

{% include youtubePlayer.html id="2dP-khI4w3I" %}

Then when I have a mic I might make an attempt at making some youtube videos. I wouldn't mind reviewing some of my favourite youtubers, I've found during the coronavirus lockdown I've been watching a lot of [TechLead](https://www.youtube.com/channel/UC4xKdmAXFh4ACyhpiQ_3qBw) videos, he's a software engineer and has a very dry humour which I find hilarious.

## Watching Restoration Videos

I've also found a new appreciation for restoration videos, I basically watched every episode of Rust Valley Restorers on Netflix :

{% include youtubePlayer.html id="d_X5OFEW2mE" %}

watching random videos like this of a guy in Switzerland restoring a 1891 German ''Weltrekord'' Ratchet Screwdriver

{% include youtubePlayer.html id="JmSXo0XdWoA" %}


and then finally watching videos of people restoring entire buildings like Modustrial Maker
who has bought a cheap building in chicago and is renovating it and documenting the process

{% include youtubePlayer.html id="ymFsfZy738w" %}

I think maybe it's because during this pandemic lockdown I'm stuck in a small apartment and don't have a garage or tool shed to play around in and build things so I'm left with watching people on youtube do it.

## Website SEO (Search Engine Optimisation)

I've also worked a little bit on my Search Engine Optimisation for this blog.

I installed the `jekyll-seo-tag` jekyll plugin which will generate the meta information for the page which is read by Search engines, right click the page and select view source and you should see the following :

```
<!-- Begin Jekyll SEO tag v2.7.1 -->
<title>A Small Victory | N3TS3ND</title>
<meta name="generator" content="Jekyll v4.1.1" />
<meta property="og:title" content="A Small Victory" />
<meta property="og:locale" content="en_US" />
<meta name="description" content="Fixing Davinci Resolve" />
<meta property="og:description" content="Fixing Davinci Resolve" />
<link rel="canonical" href="http://localhost:4000/2020/10/26/a-small-victory.html" />
<meta property="og:url" content="http://localhost:4000/2020/10/26/a-small-victory.html" />
<meta property="og:site_name" content="N3TS3ND" />
<meta property="og:type" content="article" />
<meta property="article:published_time" content="2020-10-26T00:00:00+11:00" />
<meta name="twitter:card" content="summary" />
<meta property="twitter:title" content="A Small Victory" />
<script type="application/ld+json">
{"mainEntityOfPage":{"@type":"WebPage","@id":"http://localhost:4000/2020/10/26/a-small-victory.html"},"url":"http://localhost:4000/2020/10/26/a-small-victory.html","headline":"A Small Victory","dateModified":"2020-10-26T00:00:00+11:00","datePublished":"2020-10-26T00:00:00+11:00","description":"Fixing Davinci Resolve","@type":"BlogPosting","@context":"https://schema.org"}</script>
<!-- End Jekyll SEO tag -->
```

I also added in some GEO location information to tell the search engines I'm located in Sydney :

```
<meta name="geo.region" content="AU-NSW" />
<meta name="geo.placename" content="Sydney" />
<meta name="geo.position" content="-33.854816;151.216454" />
<meta name="ICBM" content="-33.854816, 151.216454" />
```

<center>
That's using the old noodle.<br>
<img src="/assets/img/pointing-to-head.jpg" width="100%">
</center>

I've installed the [SEOInfo Chrome Plugin](https://chrome.google.com/webstore/detail/seoinfo/ppbdklaincgliegpfolkjjfncpgobneb/related)

so I can scan new pages as I upload them to look for any improvements I can do for SEO.

At the bottom I've added the Word Count, people recommend trying to hit a certain word count as pages with short counts might be ranked lower. Also you want the majority of your content to be original, not copying and pasting large amounts of text from other websites as it will not be favoured by search engines.