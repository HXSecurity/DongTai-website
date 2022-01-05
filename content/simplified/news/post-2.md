---
title : "Apache Log4j2 远程代码执行漏洞二次更新"
image : "images/blogs/03.jpg"
date: 2021-12-12T00:40:24+06:00
author: "洞态"
author_profile: "zh/news/"
description : "this is meta description"
categories: ["应急修复"]
draft : false
---

##### __相信大家都已经知晓 *Apache Log4j2* 远程代码执行漏洞了，洞态目前已将该漏洞收录进漏洞库。<br>洞态可在整理资产的同时自动化检测该漏洞，并定位到具体代码，极大提高修复效率。__



> **漏洞描述**
_<hr>Apache Log4j2 是一款优秀的 Java 日志框架。由于 Apache Log4j2 某些功能存在递归解析功能。<br><br>攻击者可直接构造恶意请求，触发远程代码执行漏洞，漏洞利用无需特殊配置。_ _<br><br>▶▶ **只要日志内容可控即可触发**_

<hr>

### `安全建议`

* 排查应用是否引入了 _Apache Log4j2 Jar_ 包，若存在依赖引入，则可能存在漏洞影响。
 请尽快升级 _Apache Log4j2_ 所有相关应用到最新的 `log4j-2.15.0-rc2` 版本，地址：

```python
https://github.com/apache/logging-log4j2/releases/tag/log4j-2.15.0-rc2
```

* 升级已知受影响的应用及组件。

<hr>

### `排查方案`

1. 安装洞态本地版本或使用洞态 SaaS 版本：`iast.io`

![image](images/news/post-2/01.png)


2. 部署洞态 IAST java agent。

![image](images/news/post-2/02.png)


3. 通过洞态 Agent 启动应用，等待报告上传结束。

![image](images/news/post-2/03.png)


4. 查看洞态web端“组件管理”功能，搜索“log4j-core”。

![image](images/news/post-2/04.png)

<hr>

### `参考`

<div style="background-color:#FAEFEC;padding:25px;margin-bottom:3px;">
<br>

* 洞态 IAST [🔗](https://iast.io)
* 火线Zone《Apache Log4j2RCE漏洞复现》[🔗](https://mp.weixin.qq.com/s/RXSiFrj5UOs3kzXSUsMbvw)
* 阿里云应急响应《Apache Log4j2 远程代码执行漏洞二次更新通告》[🔗](https://mp.weixin.qq.com/s/AuBchaUvFw2pisVw6rNX5A)

</div>
<hr>