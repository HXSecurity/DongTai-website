---
title : "更新日志"
description : "this is meta description"
layout : "changelog"
draft : false
sidelist:
- "v1.1.4 (December 21,2021)"
- "v1.1.3 (December 03,2021)"
- "v1.1.0 (November 15,2021)"
---
#### **v1.1.4 (December 21,2021)**

##### DongTai-openapi
{{< changelog "added" >}}
* 功能_增加批量上传组件接口
* 功能_增加硬编码漏洞上报规则
{{</ changelog >}}

{{< changelog "changed" >}}
* 优化_拆分和添加钩子以适应插件开发
{{</ changelog >}}

##### DongTai-engine


##### DongTai-web
{{< changelog "changed" >}}
* 修复_修复了项目详情页面弱网条件下 `id` 无法获取的 bug
{{</ changelog >}}

##### DongTai-webapi
{{< changelog "changed" >}}
* 优化_拆分和添加钩子以适应插件开发
* 修复_ `container` 为 `None` 时的 `VulDetail`， `NoneType` 导致的问题
* 修复_ `VulSummary` 不适当的 SQL 查询导致 API 超时的问题
* 修复_返回时缺失扫描策略名称的的问题
* 修复_ `/api/v1/vulns` 局部变量 `result` 赋值前引用的问题
* 修复_ `/api/v1/sensitive_info_rule/` 字段没有范围指示
{{</ changelog >}}

##### Dongtai-Base-Image
{{< changelog "added" >}}
* 功能_增加 Python 的 Hook 规则
* 功能_增加索引以提升查询时间
{{</ changelog >}}

##### DongTai-agent-java


##### DongTai-agent-python
{{< changelog "added" >}}
* 功能_增加 `funchook` 用于 Python C API 相关的函数/方法
* 功能_增加 `fstring` 方法改写
* 功能_增加 `str/bytes/bytearray cformat(%)` 方法改写
* 功能_增加 `str.__new__, bytes.__new__`, `bytearray.__init__` 方法改写
* 功能_增加 `pickle.load`, `pickle.loads` 策略规则以检测不安全的反序列化漏洞
* 功能_为 HTML 转义添加一些过滤规则
* 功能_支持 Windows 下 C 语言扩展构建
* 功能_添加 Ubuntu/MacOS/Windows 上的构建动作
{{</ changelog >}}

{{< changelog "changed" >}}
* 优化_对于包含多个危险方法的请求, 在检测到第一个危险方法后不再停止跟踪
* 优化_修改 `yaml.load`, `yaml.unsafe_load` 策略类型为不安全的反序列化
* 修复_`yaml.load` 以及 `yaml.load_all` 危险参数检查
{{</ changelog >}}




#### **v1.1.3 (December 03,2021)**

##### DongTai-openapi
{{< changelog "added" >}}
* 功能_增加漏洞主动验证开关（包括全局与项目级）
{{</ changelog >}}

##### DongTai-engine
{{< changelog "added" >}}
* 功能_敏感信息检测增加请求参数、请求体
{{</ changelog >}}

##### DongTai-web
{{< changelog "added" >}}
* 功能_添加关于洞态页面
* 功能_添加策略模板编辑功能
{{</ changelog >}}

{{< changelog "changed" >}}
* 优化_登录错误时自动清除验证码
* 优化_在项目配置中添加高级配置功能
* 优化_添加组件路径
* 修复_对一些 UI 细节进行了调整
{{</ changelog >}}

##### DongTai-webapi
{{< changelog "added" >}}
* 功能_项目现在根据获取组件和漏洞信息时间排序
* 功能_增加了扫描模板策略管理
增加漏洞主动验证开关（包括全局与项目级）
{{</ changelog >}}

{{< changelog "changed" >}}
* 优化_组件信息现在增加了组件路径
* 优化_改进了原有的分页逻辑
* 优化_改进了原有的数据校验以适应边界值
* 优化_绑定探针时探针名现在优先显示别名
* 修复_项目创建时 `agentid` 可能导致的错误
* 修复_项目创建时非原子性错误
* 修复_删除数据时存在的权限错误
{{</ changelog >}}

##### Dongtai-Base-Image
{{< changelog "added" >}}
* 功能_增加漏洞主动验证开关（包括全局和项目级别）
* 功能_添加策略
* 功能_添加 `sensitive_info` 规则
{{</ changelog >}}

##### DongTai-agent-java
{{< changelog "changed" >}}
* 优化_增加 SCA 异步计算，提高性能
* 优化_增加路径穿越的传播规则 `MultipartFile` [🔗](https://github.com/HXSecurity/DongTai-agent-java/issues/164)
* 修复_解决 Bug：使用 `resttemplate` 自定义请求头时，增加 host 头的支持
{{</ changelog >}}

##### DongTai-agent-python
{{< changelog "added" >}}
* 功能_使用环境变量 `ENGINE_NAME` 自定义 Agent 名称
* 功能_使用环境变量 `LOG_PATH` 自定义日志文件路径
* 功能_增加 exec 策略规则以检测代码执行漏洞
{{</ changelog >}}

{{< changelog "changed" >}}
* 优化_代码重构: 增加作用范围用于防止递归执行 Agent 自身的代码
* 优化_代码重构: 增加运行时设置并替换使用全局变量的配置
* 优化_代码重构: 增加请求上下文以存储污点数据
* 优化_性能改进: 污点数据处理优化
* 修复_带有上下文变量的 eval 异常
{{</ changelog >}}

{{< changelog "removed" >}}
* 优化_性能改进: 移除不必要的 list 策略规则
{{</ changelog >}}

<hr>

#### **v1.1.0 (November 15,2021)**

##### 洞态 Server

{{< changelog "added" >}}
* 组织管理中修改为`部门管理`和`用户管理`两部分
* 调整导出功能为异步
* 增加自定义规则关键字搜索功能
* Agent 自动创建项目版本
{{</ changelog >}}

##### Java Agent

{{< changelog "added" >}}
* 功能_新增 agent 启动参数：自动创建项目版本 `-Dproject.version=<v1.1.0>`
* 功能_新增 agent 启动参数：配置agent获取的响应体长度 `-Dresponse.length=<1000>` 。该功能于下个版本支持 Server 端配置
* 插件_Eclipse 插件已开源 [🔗](https://github.com/HXSecurity/DongTai-Plugin-Eclipse)
{{</ changelog >}}

{{< changelog "changed" >}}
* 修复_某些 SQL 注入漏洞无法检出的bug [🔗](https://github.com/HXSecurity/DongTai/issues/253)
* 修复_参数导致 SSRF 误报的 bug [🔗](https://github.com/HXSecurity/DongTai/issues/134)
* 修复_安装探针后应用日志无法显示的 bug [🔗](https://github.com/HXSecurity/DongTai/issues/315)
* 修复_解决 attach 模式的异常报错 [🔗](https://github.com/HXSecurity/DongTai/issues/321)
{{</ changelog >}}

##### Python Agent
{{< changelog "added" >}}
* 功能_Agent 服务端启停
* 功能_Agent 根据 CPU 阈值启停
* 功能_ 使用环境变量 `AUTO_CREATE_PROJECT=1` 在首次使用 Agent 时自动创建项目
* 功能_ 上报服务启动时间
* 功能_增加 XSS 检测
* 功能_增加 XXE 检测
* 功能_增加 SSRF 检测
* 构建_代码提交时自动打包上传
* 构建_代码提交时自动执行靶场测试脚本
* 测试_增加靶场测试脚本
{{</ changelog >}}

{{< changelog "changed" >}}
* 修复_上报数据参数 `className`为完整的类名
* 修复_上报的请求体和响应体格式
* 修复_流式响应处理
* 修复_响应体处理
* 修复_ Django 请求表单数据处理
* 修复_污点数据的 `kwargs` 参数
* 修复_方法池中的无效的污点数据
* 修复_无效的污点数据过滤
{{</ changelog >}}

##### PHP Agent (Beta)
{{< changelog "added" >}}
* 功能_检测及上传数据至洞态 IAST Server
{{</ changelog >}}