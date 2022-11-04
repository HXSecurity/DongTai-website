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
    <strong>高检出率，轻松部署</strong></p>
    <p style="letter-spacing: 3px; color: #212F3C; font-size: 24px">
    开源的交互式安全测试工具'
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
    link : "https://doc.dongtai.io/docs/getting-started/start-project/"
    content : '<p style="letter-spacing: 3px; color: #33A9AC; font-size: 12px">
    <strong>Docker、Kubernetes、Java、Python、PHP、Go</strong></p><br>
    <iframe src="https://ghbtns.com/github-btn.html?user=HXSecurity&repo=DongTai&type=star&count=true" frameborder="0" scrolling="0" width="150" height="20" title="GitHub"></iframe>'
  buttonOne:
    label : "前 往 注 册"



########################## Clients Logo Slider #########################
clients_logo_slider:
  enable : true
  logos:
  - "images/partners/02.png"
  - "images/partners/03.png"
  - "images/partners/04.png"
  - "images/partners/05.png"
  - "images/partners/06.png"
  - "images/partners/07.png"
  - "images/partners/08.png"  
  - "images/partners/09.png"
  - "images/partners/10.png"
  - "images/partners/11.png"
  - "images/partners/12.png"
  - "images/partners/13.png"
  - "images/partners/14.png"
  - "images/partners/15.png"

########################## How it works #########################
homepage_tab:
  enable : true
  title : '洞 态  IAST  **使 用 流 程**'
  content : '<p style="letter-spacing: 5px; color: #33A9AC; font-size: 24px"><strong>4 个步骤</storong></p>
  <p style="letter-spacing: 5px; color: #212F3C; font-size: 24px">开启您的第一个检测项目'
  tablist:
  # tab item
  - name : "部署 Server"
    title : "Deploy **Server**"
    image : "images/product/deploy.svg"
    content : "统一进行漏洞的检测<br>
    <br>☑ 快速部署
    <br>☑ 轻松卸载
    <br>☑ 提供 SaaS 版 / 本地版"
    button:
      enable : true
      label : "了解详情"
      link : "https://doc.dongtai.io/docs/getting-started/start-project#1-%E9%83%A8%E7%BD%B2-dongtai-iast-server"
      
  # tab item
  - name : "安装 Agent"
    title : "Install **Agent**"
    image : "images/product/agent.svg"
    content : '负责运行时数据的采集<br>
    <br>☑ 全面精确的应用漏洞检测
    <br>☑ 开源组件漏洞检测
    <br>☑ 敏感信息检测
    <br>☑ 硬编码检测
    <br>☑ 支持 IntelliJ IDEA 插件安装
    <br><br>支持检测语言：
      <i class="fab fa-java fa-2x"></i>&ensp;&ensp;
      <i class="fab fa-python fa-2x"></i>&ensp;&ensp;
      <i class="fab fa-php fa-2x"></i>✨&ensp;
      <i class="fa-brands fa-golang fa-2x"></i>✨<br>'      
    button:
      enable : true
      label : "了解详情"
      link : "https://doc.dongtai.io/docs/getting-started/start-project/#2-%E5%AE%89%E8%A3%85-dongtai-iast-agent"
      
  # tab item
  - name : "执行测试"
    title : "Run **Testing**"
    image : "images/product/testing.svg"
    content : '仅需触发请求流量<br>便能开始一个新的安全检测项目<br>
    <br>☑ 支持 API，无痛衔接 DevSecOps 流程
    <br>'
    button:
      enable : true
      label : "了解详情"
      link : "https://doc.dongtai.io/docs/getting-started/start-project#3-%E5%BC%80%E5%90%AF%E5%AE%89%E5%85%A8%E6%A3%80%E6%B5%8B%E9%A1%B9%E7%9B%AE"
      
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
      link : "https://doc.dongtai.io/docs/operation/application-management#%E9%A1%B9%E7%9B%AE%E8%AF%A6%E6%83%85"


############################## Tools in Use ########################
tools:
  enable : false
  title : "Agent 支持检测语言<br>Server 部署方案"
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
  title : '<p style="color: #33A9AC;"><strong>洞 见</strong></p> 远 胜 创 意'
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
    
  - name : "企业用户"
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
  

############################## business ################################
business:
  enable : true
  title : '<h2 class="section-title"  style="text-align:center">专为云原生微服务场景打造的
              </h2>
              <h2 class="section-title" style="text-align:center">
                应用安全可见性产品</h2>'
  communityList:
    - "单体应用漏洞检测"
    - "软件供应链安全分析"
    - "多语言支持：Java、Pyhon、PHP、Golang等"
    - "应用链路数据仓库"
    - "社区支持"
  businessList:
    - "丰富的DevOps工具集成"
    - "主流微服务框架支持(Dubbo、Spring Cloud、gRPC)"
    - "运行时深层软件供应链安全分析"
    - "漏洞修复优先级支持"
    - "更友好的dashboad及报告"
    - "商业SLA级别支持"
    

############################## about us ################################
about_us:
  enable : true
  title : "功 能 介 绍"
  image : "images/product/list.svg"
  content : '<p style="letter-spacing: 3px; color: #33A9AC; font-size: 18px">
    <strong>支持的检测语言：Java、Python、PHP、Go</strong></p><br>
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
  content : '<hr><p style="letter-spacing: 5px;">立志做以用户体验为导向的🚀优质产品🚀'
  button:
    enable : true
    label : "查看全部用户评价"
    link : "testimonial"

  testimonial_item:
  - name : "同程旅行"
    image : "images/users/00.png"
    designation : ""
    content : "洞态 IAST 漏洞检测更高效，覆盖威胁更全面，漏洞详情也十分详细，直接定位到代码行，利于开发部门修复漏洞。
      <br><br> 误报率相比白盒也低很多，节省大量进行漏洞复侧的人力。
      <br><br> 高效、低误报的优势提高了安全部门的价值，也间接推动了安全部门与其他部门的沟通合作。"

  - name : "去哪儿"
    image : "images/users/00.png"
    designation : ""
    content : "洞态 IAST 在去哪儿已经部署半年多了，在实际使用中能明显感受到洞态 IAST 对应用威胁识别广泛、组件威胁检出率高的优势。"

  - name : "58 集团"
    image : "images/users/00.png"
    designation : ""
    content : "洞态 IAST 是款优秀的开源产品，基于动态的污点分析进行漏洞检测，覆盖了大量漏洞场景。产品背靠火线社区，社区向产品贡献了大量安全研究、安全开发的力量，注入了活力，为洞态的开源发展提供了优质的环境。 <br><br> 祝洞态 IAST 越办越好。"
customer:
  enable : true
  title : '<p style="color: #33A9AC;"><strong>洞 态 IAST</strong></p>部 分 用 户 案 例'
  image : "images/product/contributor.svg"
  content : '<hr><br>'
  logos:
  - content : "多点 DMALL 对洞态进行高自由度的二次开发"
    img : "images/customer/dmall.png"
  - content : "解构开源 IAST 打造好大夫安全灰盒利器"
    img : "images/customer/doc.png"
  - content : "58集团 IAST/RASP 调研与实践：⽇活 5000 Agent 的 IAST 落地全流程"
    img : "images/customer/58.png"
  - content : "调研、改造、实践：洞态IAST在陌陌的应用"
    img : "images/customer/momo.png"
  button_label: "查看更多"
whiteBook:
  enable : true
  title : '<p style="color: #33A9AC;"><strong>洞 态 IAST</strong></p>白皮书申请'
  image : "images/product/contributor.svg"
  content : '<hr><br>'
  luodi : 'images/whiteBook/luodi.png'
  whiteBook : 'images/whiteBook/whiteBook.png'
---
