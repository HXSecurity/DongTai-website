---
title : "如何使用【洞态 IAST】新增漏洞类型并配置检测规则"
image : "/images/blogs/03.jpg"
date: 2021-12-29T15:40:24+06:00
author: "owefsad"
author_profile: ""
description : "this is meta description"
categories: ["操作配置"]
draft : false
---

> _导读：<br>阅读本文，大概需要花费 3-5 分钟，阅读之后可以了解到如何在 IAST 落地过程中，<br>快速创建 新的漏洞类型 并为 漏洞配置检测规则，实现内部漏洞挖掘知识的沉淀与工具的自动化检测。_

<hr>

### 背景

最近收到了一个很棒的社区用户反馈：

`师傅们，有没有自定义规则、策略规则等完全新建一条有效规则，例如：手机号码泄漏的说明，麻烦分享一下`

IAST 在企业落地之后，如何将自己掌握的挖洞知识快速沉淀至 IAST 工具中，避免重复劳动 是一个很哇塞的问题。
洞态 IAST 专注于 DevSecOps，助力企业在上线前解决安全风险，所以在这个问题上，也做过很多思考和规划。
目前，洞态 IAST 已经具备快速 `新增漏洞并配置检测规则` 的能力，为了方便大家了解并快速使用，
将以 `新增银行卡号明文传输` 为例，介绍如何使用该能力快速进行知识沉淀与工具落地。

### 目录

* 如何创建漏洞类型？
* 如何配置检测规则？
* 在策略模版中增加策略（漏洞类型）
* 查看自定义漏洞类型的检测结果

### 如何创建漏洞类型？

洞态 IAST 中，将 _漏洞类型_ 定义为 _策略_；所以，新增漏洞类型时需要通过 `策略管理 > 新增策略` 来添加漏洞类型。具体流程如下：

* 首先，使用 `管理员账号` 登录 `洞态 IAST`（本地化部署版本、[SaaS 版本：iast.io](iast.io)），如图：

![image](/images/blogs/post-1/00.png)

* 然后，访问 `系统配置 > 策略管理` 页面

![image](/images/blogs/post-1/01.png)

* 点击 `新增策略`，通过增加策略来增加漏洞类型

![image](/images/blogs/post-1/02.png)

* 点击保存之后，漏洞类型已经创建成功，接下来，需要为该漏洞增加相关的检测规则。

### 如何为漏洞类型配置检测规则？

策略（漏洞类型）创建成功之后，可以在敏感信息配置中选择策略并配置敏感信息检测规则或在自定义规则中添加危险方法的hook规则实现漏洞检测，接下来，将以创建敏感信息检测规则为例进行介绍：

* 首先，进入 `系统配置 > 敏感信息配置` 页面

![image](/images/blogs/post-1/03.png)

* 然后，点击 `新增匹配规则`，进行规则的添加

![image](/images/blogs/post-1/04.png)

* 点击保存，然后即可进行检测。

<div style="padding: 15px; border: 1px solid transparent; border-color: transparent; margin-bottom: 20px; border-radius: 4px; color: #31708f; background-color: #d9edf7; border-color: #bce8f1;">
PS: 该案例中的正则表达式不保证场景覆盖度、银行卡的真实性，请自行修改，调整最优的检测正则
</div>

### 在策略模版增加相关的策略（漏洞）

漏洞检测之后，会检查漏洞所在服务的策略模板，判断漏洞类型是否在策略模板中启用，所以，新增策略（漏洞类型）之后，需要修改策略模板，增加对应的策略。

* 首先，访问`系统配置 > 策略模板管理`

![image](/images/blogs/post-1/05.png)

* 然后，搜索项目使用的策略模板，当前案例使用的是 `插桩测试标准模版` 
<br>_（如果不知道是哪个模版，可以通过项目配置页面查看）_

![image](/images/blogs/post-1/06.png)

* 编辑策略模版，增加前面创建的策略
![image](/images/blogs/post-1/07.png)

* 点击保存，然后正常访问应用触发漏洞，即可找到相关的漏洞信息

### 查看自定义漏洞类型的检测结果

![image](/images/blogs/post-1/08.png)

### 国内各银行的卡号规则
<a href="https://pay.weixin.qq.com/wiki/doc/api/xiaowei.php?chapter=22_1" target="_blank"> 🔗 开户银行对照表 - 来自微信支付官方文档</a>





