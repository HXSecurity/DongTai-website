---
title : "更新亮点"
description : "this is meta description"
layout : "changelog"
draft : false
sidelist:
- "v1.3.0 (Jan 18,2022)"
- "v1.2.0 (Jan 04,2022)"
- "v1.1.4 (Dec 21,2021)"
- "v1.1.3 (Dec 03,2021)"
- "v1.1.0 (Nov 05,2021)"


---
### **v1.3.0 (Jan 18,2022)**
#### **DongTai-IAST**

* SCA 支持使用本地 API、SAAS API（默认）进行组件漏洞检测，提升组件漏洞检测能力。

#### **DongTai-agent-java**

* 新增策略：JNDI 注入
![image](/images/changelog/v1.3.0/01.png)
* 同步更新至策略管理
![image](/images/changelog/v1.3.0/02.png)
* 对应的 hook 规则
![image](/images/changelog/v1.3.0/03.png)



### **v1.2.0 (Jan 04,2022)**
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
* 支持企业微信告警 <a href="https://github.com/HXSecurity/DongTai-engine/pull/122" target="_blank"> 🔗 </a> <a href="https://github.com/hzmciast" target="_blank"> @**hzmciast** </a> 
* 增加自定义规则支持批量启用、批量禁用、批量删除 <a href="https://github.com/HXSecurity/DongTai-web/pull/174" target="_blank"> 🔗 </a> 
* 增加组件导出的功能 <a href="https://github.com/HXSecurity/DongTai-web/pull/174" target="_blank"> 🔗 </a> 

#### **DongTai-agent-java**

* 热卸载功能的 BUG <a href="https://github.com/HXSecurity/DongTai-agent-java/pull/201" target="_blank"> 🔗 </a> <a href="https://github.com/caoshutao"> @**caoshutao** </a> 
* 修复 SCA 数据采集 BUG，优化 iast-inject 模块、减少内存占用、提高性能速度 <a href="https://github.com/HXSecurity/DongTai-agent-java/pull/196" target="_blank"> 🔗 </a> 、 <a href="https://github.com/HXSecurity/DongTai/issues/388" target="_blank"> 🔗 </a>


#### **DongTai-agent-python**
* 支持检测 NoSql 注入漏洞、LDAP 注入漏洞 <a href="https://github.com/HXSecurity/DongTai-agent-python/pull/84" target="_blank"> 🔗 </a> 、 <a href="https://github.com/HXSecurity/DongTai-agent-python/pull/86" target="_blank"> 🔗 </a> 、 <a href="https://github.com/HXSecurity/DongTai-agent-python/pull/88" target="_blank"> 🔗 </a>

#### **DongTai-sdk-python**
* 新增项目 DongTai-SDK-Python，通过 SDK 访问 DongTai API，避免直接操作 API 接口 <a href="https://github.com/HXSecurity/DongTai-SDK-Python" target="_blank"> 🔗 </a> <a href="https://github.com/SpenserCai" target="_blank"> @**SpenserCai** </a>

#### **DongTai-agent-php**
* 支持 PHP 7.* 版本
* 支持检测命令执行的漏洞


#### **DongTai-agent-go**
* 开源 Go Agent 项目 <a href="https://github.com/HXSecurity/DongTai-agent-go" target="_blank"> 🔗 </a>
* 支持原生 `net/http`、`gin` 框架、`julienschmidt/httprouter` 框架
* 支持检测原生 `database/sql` 包及 Gorm 框架导致的 SQL 注入

<hr>

### **v1.1.4 (Dec 21,2021)**
#### **DongTai-IAST**
* 增加漏洞修复与代码样例 <a href="https://github.com/HXSecurity/DongTai/issues/388" target="_blank"> 🔗 </a> <a href="https://github.com/GuoShunKeJi" target="_blank"> @**国舜科技** </a>

#### **DongTai-agent-java**
* 支持 HTTP 请求管理，支持配置 URI/Headers 头字段，进行请求 ByPass：<a href="https://github.com/HXSecurity/DongTai-agent-java/pull/177" target="_blank"> 🔗 </a>、<a href="https://github.com/HXSecurity/DongTai-agent-java/pull/186" target="_blank"> 🔗 </a> <a href="https://github.com/langligelang" target="_blank"> @**langligelang** </a>
* 支持硬编码检测，字段如下：`PASSWORD`、`PASSKEY`、`PASSPHRASE`、`SECRET`、`ACCESS_TOKEN`、`AWS_ACCESS_KEY_ID`、`AWS_SECRET_ACCESS_KEY` <a href="https://github.com/HXSecurity/DongTai-agent-java/pull/183" target="_blank"> 🔗 </a>、<a href="https://github.com/HXSecurity/DongTai-agent-java/pull/185" target="_blank"> 🔗 </a>
* 获取项目名称支持复用阿里云的相关配置，顺序如下：`project.name`、`mse.appName`、`arms.appName`、`service.name` <a href="https://github.com/HXSecurity/DongTai-agent-java/pull/183" target="_blank"> 🔗 </a>
* 解决部分环境下中文乱码及中文无法检出漏洞的问题 <a href="https://github.com/HXSecurity/DongTai-agent-java/pull/188" target="_blank"> 🔗 </a>
* 解决启动时 CPU 过高的问题 <a href="https://github.com/HXSecurity/DongTai-agent-java/pull/192/files" target="_blank"> 🔗 </a>

#### **DongTai-agent-python**
* 增加 `funchook` 用于 Python C API 相关的函数/方法, 增加 `fstring` 方法改写, 增加 `str/bytes/bytearray cformat(%)` 方法改写 <a href="https://github.com/HXSecurity/DongTai-agent-python/pull/75" target="_blank"> 🔗 </a>
* 增加 `pickle.load`, `pickle.loads` 策略规则以检测不安全的反序列化漏洞, 增加 `str` <a href="https://github.com/HXSecurity/DongTai-agent-python/pull/80" target="_blank"> 🔗 </a>
* 增加 `str.__new__`, `bytes.__new__`, `bytearray.__init__` 方法改写 <a href="https://github.com/HXSecurity/DongTai-agent-python/pull/78" target="_blank"> 🔗 </a>
* 支持 Windows 下 C 语言扩展构建, 添加 Ubuntu/MacOS/Windows 上的构建动作 <a href="https://github.com/HXSecurity/DongTai-agent-python/pull/77" target="_blank"> 🔗 </a>
* 性能优化 <a href="https://github.com/HXSecurity/DongTai-agent-python/pull/81" target="_blank"> 🔗 </a>
* 为 HTML 转义添加一些过滤规则, 修复 `yaml.load` 以及 `yaml.load_all` 危险参数检查, 对于包含多个危险方法的请求, 在检测到第一个危险方法后不再停止跟踪 <a href="https://github.com/HXSecurity/DongTai-agent-python/pull/79" target="_blank"> 🔗 </a>

<hr>

### **v1.1.3 (Dec 03,2021)**
#### DongTai-openapi
* 增加漏洞主动验证开关（包括全局与项目级）

#### **DongTai-engine**
* 敏感信息检测增加 请求参数、请求体

#### **DongTai-web**
* 添加关于洞态页面
* 添加策略模板编辑功能
* 改进登录错误时自动清除验证码
* 在项目配置中添加高级配置功能
* 添加组件路径
* 对一些UI细节进行了调整

#### **DongTai-webapi**
* 项目现在根据获取组件和漏洞信息时间排序
* 增加了扫描模板策略管理
* 增加漏洞主动验证开关（包括全局与项目级）
* 组件信息现在增加了组件路径
* 改进了原有的分页逻辑
* 改进了原有的数据校验以适应边界值
* 绑定探针时探针名现在优先显示别名
* 修复项目创建时agentid可能导致的错误
* 修复了项目创建时非原子性错误
* 修复删除数据时存在的权限错误

#### **Dongtai-Base-Image**
* 增加漏洞主动验证开关（包括全局和项目级别）
* 添加策略
* 添加 sensitive_info 规则

#### **DongTai-agent-java**
* 解决 Bug：使用 `resttemplate` 自定义请求头时，增加 host 头的支持，
* 增加路径穿越的传播规则 `MultipartFile` <a href="https://github.com/HXSecurity/DongTai-agent-java/issues/164" target="_blank"> 🔗 </a>
* 增加 SCA 异步计算，提高性能

#### **DongTai-agent-python**
* 使用环境变量 ENGINE_NAME 自定义 Agent 名称
* 使用环境变量 LOG_PATH 自定义日志文件路径
* 增加 exec 策略规则以检测代码执行漏洞
* 增加作用范围用于防止递归执行 Agent 自身的代码
* 增加运行时设置并替换使用全局变量的配置
* 增加请求上下文以存储污点数据
* 污点数据处理优化
* 移除不必要的 list 策略规则
* 修复带有上下文变量的 eval 异常

<hr>

### **v1.1.0 (Nov 05,2021)**
#### **洞态 IAST Server 端**
* 组织管理中修改为 部门管理 和 用户管理 两部分
* 调整导出功能为异步
* 增加自定义规则关键字搜索功能
* Agent 自动创建项目版本

#### **Java Agent**
* 新增 agent 启动参数: 自动创建项目版本 -Dproject.version=<v1.1.0>
* 新增 agent 启动参数: 配置agent获取的响应体长度 -Dresponse.length=<1000> 。该功能于下个版本支持 Server 端配置
* Eclipse 插件已开源: https://github.com/HXSecurity/DongTai-Plugin-Eclipse
* 修复某些 SQL 注入漏洞无法检出的bug: https://github.com/HXSecurity/DongTai/issues/253
* 修复参数导致 SSRF 误报的 bug: https://github.com/HXSecurity/DongTai/issues/134
* 修复安装探针后应用日志无法显示的 bug: https://github.com/HXSecurity/DongTai/issues/315
* 解决 attach 模式的异常报错: https://github.com/HXSecurity/DongTai/issues/321

#### **Python Agent**
* Agent 服务端启停
* Agent 根据 CPU 阈值启停
* 使用环境变量 AUTO_CREATE_PROJECT=1 在首次使用 Agent 时自动创建项目
* 上报服务启动时间
* 增加 XSS 检测
* 增加 XXE 检测
* 增加 SSRF 检测
* 修复上报数据参数 className 为完整的类名
* 修复上报的请求体和响应体格式
* 修复流式响应处理
* 修复响应体处理
* 修复 Django 请求表单数据处理
* 修复污点数据的 kwargs 参数
* 修复方法池中的无效的污点数据
* 修复无效的污点数据过滤
* 构建
* 代码提交时自动打包上传
* 代码提交时自动执行靶场测试脚本
* 测试
* 增加靶场测试脚本

#### **PHP Agent (Beta)**
* 检测及上传数据至洞态 IAST Server