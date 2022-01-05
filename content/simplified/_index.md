---
############################ Banner ##################################
banner:
  enable : true
  title : "洞 态  IAST  检 测 工 具"
  content : '
    <p style="font-family: Helvetica; color: #6B7A8F; letter-spacing: 6px; font-size: 16px">
    DongTai IAST Security Testing Tool</p>
    <hr>
    <p style="letter-spacing: 3px; color: #33A9AC; font-size: 24px">
    <strong>高检出率，简易部署</strong></p>
    <p style="letter-spacing: 3px; color: #212F3C; font-size: 24px">
    的开源交互式应用安全测试工具'
  image : "images/concept_1.svg"
  video:
    enable : true
    video_embed_link : "https://fast.wistia.net/embed/iframe/wy5jhx5a2a"
  form:
    enable : true
    form_acttion : "#"
    button_label : "注册" 
  button:
    enable : true
    icon : ""
    label : "三 分 钟 快 速 部 署"
    link : "#"
    content : '<p style="letter-spacing: 3px; color: #33A9AC; font-size: 12px">
    <strong>CNCF、Docker、Kubernetes、Java、Python、PHP、Go</strong></p><br>
    <iframe src="https://ghbtns.com/github-btn.html?user=HXSecurity&repo=DongTai&type=star&count=true" frameborder="0" scrolling="0" width="150" height="20" title="GitHub"></iframe>'
  buttonOne:
    label : "前 往 注 册"



########################## Clients Logo Slider #########################
clients_logo_slider:
  enable : true
  logos:
  - "images/brands/01-colored.png"
  - "images/brands/02-colored.png"
  - "images/brands/03-colored.png"
  - "images/brands/04-colored.png"
  - "images/brands/05-colored.png"
  - "images/brands/06-colored.png"
  - "images/brands/01-colored.png"
  - "images/brands/02-colored.png"
  - "images/brands/03-colored.png"
  - "images/brands/04-colored.png"
  - "images/brands/05-colored.png"
  - "images/brands/06-colored.png"  

########################## How it works #########################
homepage_tab:
  enable : true
  title : '洞 态  IAST  **运 作 流 程**'
  content : '<p style="letter-spacing: 5px; color: #33A9AC; font-size: 24px"><strong>4 个步骤</storong></p>
  <p style="letter-spacing: 5px; color: #212F3C; font-size: 24px">开启与您的第一个检测项目'
  tablist:
  # tab item
  - name : "部署 Server"
    title : "Deploy **Server**"
    image : "images/product/deploy.svg"
    content : "统一进行漏洞的检测<br>
    <br>☑ 快速部署
    <br>☑ 轻松卸载
    <br>☑ 提供 SaaS 版"
    button:
      enable : true
      label : "了解详情"
      link : "https://doc.dongtai.io/02_start/02_deploy.html"
      
  # tab item
  - name : "安装 Agent"
    title : "Install **Agent**"
    image : "images/product/agent.svg"
    content : '负责运行时数据的采集<br>
    <br>☑ 全面精确的应用漏洞检测
    <br>☑ 开源组件漏洞检测
    <br>☑ 敏感信息检测
    <br>☑ 硬编码检测
    <br>☑ 提供安装插件：IDEA
    <br><br>支援检测语言：
      <i class="fab fa-java fa-2x"></i>&ensp;&ensp;
      <i class="fab fa-python fa-2x"></i>&ensp;&ensp;
      <i class="fab fa-php fa-2x"></i>✨&ensp;
      <i class="fa-brands fa-golang fa-2x"></i>✨<br>'      
    button:
      enable : true
      label : "了解详情"
      link : "https://doc.dongtai.io/02_start/03_agent.html"
      
  # tab item
  - name : "执行测试"
    title : "Run **Testing**"
    image : "images/product/testing.svg"
    content : '仅需触发请求流量<br>便能开始一个新的安全检测项目<br>
    <br>☑ 支援 API，无痛衔接 DevSecOps 流程
    <br>'
    button:
      enable : true
      label : "了解详情"
      link : "https://doc.dongtai.io/04_ops/01_startproject.html#id2"
      
  # tab item
  - name : "查阅报告"
    title : "Review **Report**"
    image : "images/product/review.svg"
    content : "在 Server 中查询项目检测报告<br>
    <br>☑ 应用漏洞自动化验证和溯源
    <br>☑ 全面详细的漏洞分析和定位"
    button:
      enable : true
      label : "了解详情"
      link : "https://doc.dongtai.io/04_ops/01_startproject.html#id4"


############################## Tools in Use ########################
tools:
  enable : false
  title : "Agent 支援检测语言<br>Server 部署方案"
  content : "了解详情"
  logos:
  - "images/tools/java.png"
  - "images/tools/python.png"
  - "images/tools/php.png"
  - "images/tools/go.png"
  - "images/tools/docker.png"
  - "images/tools/kubernetes.png"
  

############################## Achivement ##############################
achivement:
  enable : true
  title : '<p style="color: #33A9AC;"><strong>洞 见 远 胜</strong></p>创 意'
  content : '<br>拥有专业的安全研发团队以及来自各行各业的安全专家们<br>共同维护的开源项目<br>
  <br>在企业实行安全检测流程的道路上
  <p style="color: #33A9AC;">安全从不是单次的任务，一群人能走的更远<br>'
  funfacts:
  - name : "稳定发版率"
    count : "2"
    extension : "周"
    
  - name : "项目贡献者"
    count : "30"
    extension : "+"
    
  - name : "深度用户"
    count : "100"
    extension : "+"

  services:
  - name : "开 源 项 目"
    icon : "fab fa-github-alt" # fontawesome icon : https://fontawesome.com/icons
    
  - name : "开 放 社 群"
    icon : "far fa-comment-dots" # fontawesome icon : https://fontawesome.com/icons

  - name : "知 识 认 同"
    icon : "fas fa-hand-holding-usd" # fontawesome icon : https://fontawesome.com/icons
    
  - name : "高 检 出 率"
    icon : "fas fa-shield-alt" # fontawesome icon : https://fontawesome.com/icons
    


############################## Workflow ################################
workflow:
  enable : true
  title : '<p style="color: #33A9AC;"><strong>欢 迎</strong></p>成 为 项 目 贡 献 者'
  image : "images/product/contributor.svg"
  content : '<hr><br>'
  

############################## about us ################################
about_us:
  enable : true
  title : "功 能 介 绍"
  image : "images/product/list.svg"
  content : '<p style="letter-spacing: 3px; color: #33A9AC; font-size: 18px">
    <strong>支援的检测语言：Java、Python、PHP、Go</strong></p><br>
    <p style="letter-spacing: 3px; color: #33A9AC; font-size: 18px">
    <strong>多环境部署方案：Docker、Kubernetes</strong></p><br>'
  bulletpoints:
    - "SaaS 体验服务"
    - "全面精确的应用漏洞测试"
    - "开源组件漏洞和风险分析"
    - "应用漏洞自动化验证和溯源"
    - "全面详细的漏洞分析和定位"
    - "检测能力自定义：敏感信息，硬编码"
    - "便捷的 DevSecOps 流程接入"
    - "稳定成长的社区生态"
    - "强大的在线靶场"
    

############################# Testimonial ############################
testimonial:
  enable : true
  title : '洞 态 IAST  <p style="color: #33A9AC;"><strong>体 验 用 户 们 说 了 算</strong></p>'
  content : '<hr><p style="letter-spacing: 5px;">励志做以用户体验为导向的🚀优质产品🚀'
  button:
    enable : false
    label : "View All Testimonials"
    link : "testimonial"

  testimonial_item:
  - name : "WangYuHua"
    image : "images/users/01.png"
    designation : "安全高级工程师, 58 安全应急响应中心"
    content : "洞态提供了完整的污点分析演算法及规则的抽象。"

  - name : "南哥"
    image : "images/users/03.png"
    designation : "安全高级工程师, 轻松筹"
    content : "企业建设 DevSecOps 过程中，扫描工具是不可少的。<br>洞态在技术领域上具备优良的基础，高准确率及低误报率解决了 DevSecOps 中的隐性成本。"    

  - name : "Bypass"
    image : "images/users/02.png"
    designation : "安全高级工程师, 企业用户"
    content : "将洞态接入 DevOps 流程，实现自动安全测试，开启漏洞收割模式，是件很有意思的尝试。"

---