---
title : "从 DevSecOps 流程视角看 IAST 技术应用与发展"
image : "images/blogs/03.jpg"
date: 2021-12-01T15:40:24+06:00
author: "安全牛"
author_profile: "https://mp.weixin.qq.com/mp/profile_ext?action=home&__biz=MjM5Njc3NjM4MA==&scene=161#wechat_redirect"
description : "this is meta description"
categories: ["技术"]
draft : false
---

####
_近几年，伴随云计算、容器技术以及 DevOps 的普及，DevSecOps 作为糅合了开发、安全及运营理念的全新方法，其关注热度持续上升，并在全球范围内得到广泛应用。目前 IAST 被部分业内人士看作一种“更适合 DevSecOps 流程构建”的应用程序安全检测技术，受到行业的更多关注_。

_那么 IAST 是否真的更适合 DevSecOps 流程构建？它能够提供哪些核心能力和关键技术，以及有哪些局限性，未来前景如何？对此，安全牛特别邀请到火线安全洞态 IAST 产品负责人董志勇先生，就 IAST 和 DevSecOps 的相关话题展开探讨_。

<hr>

<a href="https://mp.weixin.qq.com/mp/profile_ext?action=home&__biz=MjM5Njc3NjM4MA==&scene=161#wechat_redirect" target="_blank" title="安全牛公众号">🔗 The following article is from 安全牛 Author aqniu.</a>


<hr>

<p style="text-align:right; font-size: 12px">访谈嘉宾：董志勇
<p style="text-align:right; font-size: 12px">记者：张桂玲
<p style="text-align:right; font-size: 12px">分析师：徐晓丽



<div style="background-color:#FFFFFF;padding:25px;margin-bottom:5px;">
<p style="text-align:center; letter-spacing: 2px; color: #212F3C; font-size: 20px"> 董志勇
<hr>
<p style="text-align:justify; text-justify:inter-ideograph; letter-spacing: 2px; color: #212F3C; font-size: 12px">
  火线安全洞态 IAST 产品负责人，于2019年加入火线安全，主要研究自动化安全测试相关的技术。曾在知名互联网甲方担任安全工程师，负责 DevSecOps 流程的搭建及安全基础的建设，在通用漏洞及逻辑漏洞的自动化检测上有独到的理解。
</div>
<br>

<div style="background-color:#F9F9F9;padding:25px;margin-bottom:5px;">

##### __<p style="color: #002FA7;">安全牛</p>__
<p style="text-align:justify; text-justify:inter-ideograph; letter-spacing: 2px; color: #212F3C; font-size: 15px">
  在您看来，目前DevSecOps的痛点和难点是什么？

##### __<p style="color: #F8B229;">董志勇</p>__
<p style="text-align:justify; text-justify:inter-ideograph; letter-spacing: 2px; color: #212F3C; font-size: 15px">
  要了解 DevSecOps 的痛点和难点，首先要弄明白 DevSecOps 到底是什么。根据 Gartner 定义，DevSecOps（即 Development、Security 和 Operations）是指在不减少敏捷度和开发者效率，或在不要求开发者离开现有工具链的情况下，将安全尽可能无缝、无感知地集成进 IT 和 DevOps 开发中。
<p style="text-align:justify; text-justify:inter-ideograph; letter-spacing: 2px; color: #212F3C; font-size: 15px">  
  DevSecOps 有三个核心点：一是便于集成，安全工具可以很方便的与现有的 IT 或 DevOps 流程对接和打通，这也是实现 DevSecOps 的前提条件；二是无感知，要求安全工具对已有的 DevOps 流程不能产生任何的影响和干扰；三是在研发阶段解决安全问题，而不是像传统开发流程一样，在软件上线后由安全人员检测问题，再反馈给研发人员来解决问题。问题越早的检测和修复，企业的整体修复成本就越低，这也是 DevSecOps 的核心目的之一。目前来看，DevSecOps 在落地时遇到的主要痛点和难点也体现在这三个点上。
<p style="text-align:justify; text-justify:inter-ideograph; letter-spacing: 2px; color: #212F3C; font-size: 15px">
  在 IAST 技术出现之前，我们熟知的安全技术是动态应用程序安全测试技术（DAST）和静态应用程序安全测试技术（SAST），这两种技术在 DevSecOps 流程构建中有其独特优势，但也有各自的不足。
<p style="text-align:justify; text-justify:inter-ideograph; letter-spacing: 2px; color: #212F3C; font-size: 15px">
  DAST 的优点是检测结果准确，因为它拿的是真实 Payload（有效载荷），在运行的应用程序上直接做漏洞验证。DAST 发现问题后，没有代码层的相关信息，这可能会给研发人员解决问题带来一定的成本，同时其检测时间较长、会产生脏数据等，不能满足 DevSecOps 对无感的要求；SAST 的检测结果对于开发人员来说比较友好，但由于工具无法直接理解代码，尤其是开发人员在写代码时，引用的各种设计模式和新奇的技术，这些原因都会导致 SAST 漏洞检测的误报率存在挑战，给到研发人员时，不能保证报告的准确性，影响使用。


##### __<p style="color: #002FA7;">安全牛</p>__
<p style="text-align:justify; text-justify:inter-ideograph; letter-spacing: 2px; color: #212F3C; font-size: 15px">
  IAST 可以帮助 DevSecOps 进行哪些应对呢？

##### __<p style="color: #F8B229;">董志勇</p>__
<p style="text-align:justify; text-justify:inter-ideograph; letter-spacing: 2px; color: #212F3C; font-size: 15px">
  IAST 是交互式应用程序安全测试（Interactive Application Security Testing），是一种新的应用程序安全测试方案，通过在服务端部署 Agent ，收集、监控应用程序运行时的函数执行、数据传输等信息，然后根据污点跟踪算法、值传递算法等一系列算法进行漏洞的识别。
<p style="text-align:justify; text-justify:inter-ideograph; letter-spacing: 2px; color: #212F3C; font-size: 15px">
  IAST 是一种应用程序运行时的漏洞检测技术，所以它具备了 DAST 中检测结果准确的特征；此外，IAST 采集到数据在方法内部的流动后，通过污点跟踪算法来进行漏洞检测，用算法来进行漏洞检测，所以检测结果也具备了 SAST 中全面性的特征。
<p style="text-align:justify; text-justify:inter-ideograph; letter-spacing: 2px; color: #212F3C; font-size: 15px">
  同时因为 IAST 安装在应用程序内部，安全人员可以拿到类似于源码级漏洞报告，这种漏洞结果对于开发人员很友好，可以方便开发人员进行漏洞修复。综合来看，IAST 具有高检出率、低误报率、检测报告详细便于排查等一系列优势，可以很好地在 DevSecOps 流程中解决痛点和难点。
</div>
<hr>