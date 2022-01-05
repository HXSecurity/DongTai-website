---
title : "更新亮点"
description : "this is meta description"
layout : "changelog"
draft : false
sidelist:
- "v1.2.0 (January 04,2022)"
- "v1.1.4 (December 21,2021)"

---
### **v1.2.0 (January 04,2022)**
#### **Contributor**

DongTai IAST v1.2.0 版本开发中，新增 3 位开发者为 DongTai 社区提交了有效代码，分别是：

* `SpenserCai`
* `caoshutao` 
* `hzmciast`

本次社区贡献主要包括：
* 新增项目 DongTai-SDK-Python，通过 SDK 访问 DongTai API，避免直接操作 API 接口
* 修复 Java Agent 热卸载失败的 Bug
* 增加企业微信告警功能

#### **Commiter**

新增 1 位优质贡献者 `SpenserCai`，贡献了优质的手机号检测规则，该正则已作为默认正则使用：

```python
(?<!\d)(86|086|(?<!\d))[1][345789][0-9]{9}(?!\d)
```

#### **DongTai-IAST**
* 支持企业微信告警 <a href="https://github.com/HXSecurity/DongTai-engine/pull/122"> 🔗 </a> <a href="https://github.com/hzmciast" target="_blank"> @**hzmciast** </a> 
* 增加自定义规则支持批量启用、批量禁用、批量删除 <a href="https://github.com/HXSecurity/DongTai-web/pull/174"> 🔗 </a> 
* 增加组件导出的功能 <a href="https://github.com/HXSecurity/DongTai-web/pull/174"> 🔗 </a> 

#### **DongTai-agent-java**

* 热卸载功能的 BUG <a href="https://github.com/HXSecurity/DongTai-agent-java/pull/201"> 🔗 </a> <a href="https://github.com/caoshutao"> @**caoshutao** </a> 
* 修复 SCA 数据采集 BUG，优化 iast-inject 模块、减少内存占用、提高性能速度 <a href="https://github.com/HXSecurity/DongTai-agent-java/pull/196"> 🔗 </a> 、 <a href="https://github.com/HXSecurity/DongTai/issues/388"> 🔗 </a>


#### **DongTai-agent-python**
* 支持检测 NoSql 注入漏洞、LDAP 注入漏洞 <a href="https://github.com/HXSecurity/DongTai-agent-python/pull/84"> 🔗 </a> 、 <a href="https://github.com/HXSecurity/DongTai-agent-python/pull/86"> 🔗 </a> 、 <a href="https://github.com/HXSecurity/DongTai-agent-python/pull/88"> 🔗 </a>

#### **DongTai-sdk-python**
* 新增项目 DongTai-SDK-Python，通过 SDK 访问 DongTai API，避免直接操作 API 接口 <a href="https://github.com/HXSecurity/DongTai-SDK-Python"> 🔗 </a> <a href="https://github.com/SpenserCai"> @**SpenserCai** </a>

#### **DongTai-agent-php**
* 支持 PHP 7.* 版本
* 支持检测命令执行的漏洞


#### **DongTai-agent-go**
* 开源 Go Agent 项目 <a href="https://github.com/HXSecurity/DongTai-agent-go"> 🔗 </a>
* 支持原生 `net/http`、`gin` 框架、`julienschmidt/httprouter` 框架
* 支持检测原生 `database/sql` 包及 Gorm 框架导致的 SQL 注入

<hr>

### **v1.1.4 (December 21,2021)**
#### **DongTai-IAST**
* 增加漏洞修复与代码样例 <a href="https://github.com/HXSecurity/DongTai/issues/388"> 🔗 </a> <a href="https://github.com/GuoShunKeJi" target="_blank"> @**国舜科技** </a>

#### **DongTai-agent-java**
* 支持 HTTP 请求管理，支持配置 URI/Headers 头字段，进行请求 ByPass：<a href="https://github.com/HXSecurity/DongTai-agent-java/pull/177"> 🔗 </a>、<a href="https://github.com/HXSecurity/DongTai-agent-java/pull/186"> 🔗 </a> <a href="https://github.com/langligelang"> @**langligelang** </a>
* 支持硬编码检测，字段如下：`PASSWORD`、`PASSKEY`、`PASSPHRASE`、`SECRET`、`ACCESS_TOKEN`、`AWS_ACCESS_KEY_ID`、`AWS_SECRET_ACCESS_KEY` <a href="https://github.com/HXSecurity/DongTai-agent-java/pull/183"> 🔗 </a>、<a href="https://github.com/HXSecurity/DongTai-agent-java/pull/185"> 🔗 </a>
* 获取项目名称支持复用阿里云的相关配置，顺序如下：`project.name`、`mse.appName`、`arms.appName`、`service.name` <a href="https://github.com/HXSecurity/DongTai-agent-java/pull/183"> 🔗 </a>
* 解决部分环境下中文乱码及中文无法检出漏洞的问题 <a href="https://github.com/HXSecurity/DongTai-agent-java/pull/188"> 🔗 </a>
* 解决启动时 CPU 过高的问题 <a href="https://github.com/HXSecurity/DongTai-agent-java/pull/192/files"> 🔗 </a>

#### **DongTai-agent-python**
* 增加 `funchook` 用于 Python C API 相关的函数/方法, 增加 `fstring` 方法改写, 增加 `str/bytes/bytearray cformat(%)` 方法改写 <a href="https://github.com/HXSecurity/DongTai-agent-python/pull/75"> 🔗 </a>
* 增加 `pickle.load`, `pickle.loads` 策略规则以检测不安全的反序列化漏洞, 增加 `str` <a href="https://github.com/HXSecurity/DongTai-agent-python/pull/80"> 🔗 </a>
* 增加 `str.__new__`, `bytes.__new__`, `bytearray.__init__` 方法改写 <a href="https://github.com/HXSecurity/DongTai-agent-python/pull/78"> 🔗 </a>
* 支持 Windows 下 C 语言扩展构建, 添加 Ubuntu/MacOS/Windows 上的构建动作 <a href="https://github.com/HXSecurity/DongTai-agent-python/pull/77"> 🔗 </a>
* 性能优化 <a href="https://github.com/HXSecurity/DongTai-agent-python/pull/81"> 🔗 </a>
* 为 HTML 转义添加一些过滤规则, 修复 `yaml.load` 以及 `yaml.load_all` 危险参数检查, 对于包含多个危险方法的请求, 在检测到第一个危险方法后不再停止跟踪 <a href="https://github.com/HXSecurity/DongTai-agent-python/pull/79"> 🔗 </a>



