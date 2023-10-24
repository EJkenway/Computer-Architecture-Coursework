.class public Lcom/taobao/pha/core/ui/view/DefaultPageView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/ui/view/IPageView;


# static fields
.field private static final a:Ljava/lang/String; = "com.taobao.pha.core.ui.view.DefaultPageView"


# instance fields
.field private final a:Lcom/taobao/pha/core/controller/AppController;

.field private final a:Lcom/taobao/pha/core/model/PageModel;

.field private a:Lcom/taobao/pha/core/ui/view/DefaultWebChromeClient;

.field private a:Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;

.field private final a:Lcom/taobao/pha/core/ui/view/IWebView;

.field private a:Lcom/taobao/pha/core/ui/view/PageViewListener;

.field private a:Z

.field private b:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/ui/view/IWebView;Lcom/taobao/pha/core/model/PageModel;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/taobao/pha/core/ui/view/DefaultPageView;-><init>(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/ui/view/IWebView;Lcom/taobao/pha/core/model/PageModel;ZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/ui/view/IWebView;Lcom/taobao/pha/core/model/PageModel;ZLjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Z

    .line 4
    iput-object p1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/controller/AppController;

    .line 5
    iput-object p2, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    .line 6
    iput-object p3, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/model/PageModel;

    .line 7
    iput-boolean p4, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->b:Z

    .line 8
    iput-object p5, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->b:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/taobao/pha/core/ui/view/DefaultPageView;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/pha/core/ui/view/DefaultPageView;)Lcom/taobao/pha/core/ui/view/IWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/ui/view/DefaultPageView;->g()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "window.__pha_environment__="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/taobao/pha/core/PHAAPIManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/taobao/pha/core/IConfigProvider;->enableSafeAreaInjection()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "document.documentElement.style.setProperty(\'--safe-area-inset-top\', \'"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->b0()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/taobao/pha/core/utils/CommonUtils;->L(F)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "px\');"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->b0()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "document.documentElement.style.setProperty(\'--safe-area-inset-left\', \'0px\');"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "document.documentElement.style.setProperty(\'--safe-area-inset-right\', \'0px\');"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "document.documentElement.style.setProperty(\'--safe-area-inset-bottom\', \'"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "safeAreaInsetBottom"

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "document.documentElement.style.setProperty(\'--safe-area-inset-left\', \'0\');"

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "document.documentElement.style.setProperty(\'--safe-area-inset-right\', \'0\');"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "document.documentElement.style.setProperty(\'--safe-area-inset-bottom\', \'0\');"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->C()Lcom/taobao/pha/core/AssetsHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/taobao/pha/core/AssetsHandler;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/taobao/pha/core/ui/view/DefaultPageView;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/pha/core/IConfigProvider;->enableDevTools()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->H()Lcom/taobao/pha/core/devtools/DevToolsHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/controller/AppController;

    .line 2
    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/AppController;->I()Lcom/taobao/pha/core/controller/IFragmentHost;

    move-result-object v2

    invoke-interface {v2}, Lcom/taobao/pha/core/controller/IFragmentHost;->getNavigationBarHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/taobao/pha/core/utils/CommonUtils;->Q(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "document.documentElement.style.setProperty(\'--navigation-bar-height\', \'%.5fvw\');"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Performance] Create PageView instance for page: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nCurrent time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->b:Ljava/lang/String;

    const-string v1, "main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Z

    .line 6
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/controller/MonitorController;->l(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->b:Ljava/lang/String;

    const-string v1, "header"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/model/PageModel;

    instance-of v1, v0, Lcom/taobao/pha/core/model/TabHeaderModel;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/taobao/pha/core/model/TabHeaderModel;

    iget-boolean v0, v0, Lcom/taobao/pha/core/model/TabHeaderModel;->firstPage:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/controller/MonitorController;->l(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->b:Ljava/lang/String;

    const-string v1, "tab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/controller/MonitorController;->r(I)V

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {v0}, Lcom/taobao/pha/core/model/PageModel;->isSubPage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebView;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " PHASubPage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v1, v0}, Lcom/taobao/pha/core/ui/view/IWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/model/PageModel;

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->_type:Ljava/lang/String;

    const-string v1, "popup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebView;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " PHAPopUp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v1, v0}, Lcom/taobao/pha/core/ui/view/IWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-direct {p0}, Lcom/taobao/pha/core/ui/view/DefaultPageView;->e()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v1, v0}, Lcom/taobao/pha/core/ui/view/IWebView;->evaluateJavaScript(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v1, v0}, Lcom/taobao/pha/core/ui/view/IWebView;->injectJsEarly(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    new-instance v1, Lcom/taobao/pha/core/jsbridge/JSBridge;

    iget-object v2, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-direct {v1, v2, p0}, Lcom/taobao/pha/core/jsbridge/JSBridge;-><init>(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/jsbridge/JSBridgeContext$IJSBridgeTarget;)V

    const-string v2, "__pha_bridge_engine__"

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/ui/view/IWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebView;->isReady()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/taobao/pha/core/controller/DowngradeType;->UC_NOT_READY:Lcom/taobao/pha/core/controller/DowngradeType;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/pha/core/controller/AppController;->t(Landroid/net/Uri;Lcom/taobao/pha/core/controller/DowngradeType;Ljava/lang/Boolean;)Z

    .line 27
    :cond_5
    new-instance v0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;

    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-direct {v0, v1, p0}, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;-><init>(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/ui/view/DefaultPageView;)V

    iput-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;

    .line 28
    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v1, v0}, Lcom/taobao/pha/core/ui/view/IWebView;->setWebViewClient(Lcom/taobao/pha/core/ui/view/IWebViewClient;)V

    .line 29
    new-instance v0, Lcom/taobao/pha/core/ui/view/DefaultWebChromeClient;

    invoke-direct {v0}, Lcom/taobao/pha/core/ui/view/DefaultWebChromeClient;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/DefaultWebChromeClient;

    .line 30
    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v1, v0}, Lcom/taobao/pha/core/ui/view/IWebView;->setWebChromeClient(Lcom/taobao/pha/core/ui/view/IWebChromeClient;)V

    .line 31
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/PageViewListener;

    invoke-virtual {p0, v0}, Lcom/taobao/pha/core/ui/view/DefaultPageView;->setPageViewListener(Lcom/taobao/pha/core/ui/view/PageViewListener;)V

    .line 32
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 33
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->H()Lcom/taobao/pha/core/IExternalMethodChannel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 36
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 37
    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0, v1}, Lcom/taobao/pha/core/IExternalMethodChannel;->configExternalEnvForRender(Lcom/taobao/pha/core/ui/view/IWebView;)V

    .line 38
    :cond_7
    iget-boolean v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->b:Z

    if-nez v0, :cond_9

    .line 39
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {v0}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 41
    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->i0()Lcom/taobao/pha/core/utils/TemplateParser;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/model/PageModel;

    iget-object v2, v2, Lcom/taobao/pha/core/model/PageModel;->urlQueryParams:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lcom/taobao/pha/core/ui/view/DefaultPageView;->s(Ljava/lang/String;Lcom/taobao/pha/core/utils/TemplateParser;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_8
    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/model/PageModel;

    iget-object v1, v1, Lcom/taobao/pha/core/model/PageModel;->html:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/taobao/pha/core/ui/view/DefaultPageView;->loadHtmlOrUrl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static o(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/model/PageModel;Ljava/lang/String;)Lcom/taobao/pha/core/ui/view/DefaultPageView;
    .locals 11

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->U()Lcom/taobao/pha/core/ui/view/IPreRenderWebViewHandler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fullUrl"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p0, p1, v1, v2}, Lcom/taobao/pha/core/ui/view/IPreRenderWebViewHandler;->getPrerenderWebView(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/model/PageModel;Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/pha/core/ui/view/IWebView;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-interface {v7, p0}, Lcom/taobao/pha/core/ui/view/IWebView;->setAppController(Lcom/taobao/pha/core/controller/AppController;)V

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/taobao/pha/core/model/PageModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "innerUrl"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->Q()Lcom/taobao/pha/core/controller/MonitorController;

    move-result-object v1

    const-string v2, "prerenderWebView"

    invoke-virtual {v1, v2, v0}, Lcom/taobao/pha/core/controller/MonitorController;->o(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    new-instance v0, Lcom/taobao/pha/core/ui/view/DefaultPageView;

    const/4 v9, 0x1

    move-object v5, v0

    move-object v6, p0

    move-object v8, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/taobao/pha/core/ui/view/DefaultPageView;-><init>(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/ui/view/IWebView;Lcom/taobao/pha/core/model/PageModel;ZLjava/lang/String;)V

    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->Z()Lcom/taobao/pha/core/ui/view/IWebViewFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/taobao/pha/core/model/PageModel;->_type:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/taobao/pha/core/ui/view/IWebViewFactory;->createWebView(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/pha/core/ui/view/IWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p0}, Lcom/taobao/pha/core/ui/view/IWebView;->setAppController(Lcom/taobao/pha/core/controller/AppController;)V

    .line 14
    new-instance v1, Lcom/taobao/pha/core/ui/view/DefaultPageView;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/taobao/pha/core/ui/view/DefaultPageView;-><init>(Lcom/taobao/pha/core/controller/AppController;Lcom/taobao/pha/core/ui/view/IWebView;Lcom/taobao/pha/core/model/PageModel;Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_1
    sget-object p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Ljava/lang/String;

    const-string p1, "webViewFactory is null"

    invoke-static {p0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private s(Ljava/lang/String;Lcom/taobao/pha/core/utils/TemplateParser;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p3}, Lcom/taobao/pha/core/utils/TemplateParser;->g(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebView;->clearCache()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebView;->destroy()V

    return-void
.end method

.method public evaluateJavaScript(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/taobao/pha/core/ui/view/DefaultPageView$3;

    invoke-direct {v1, p0, p1}, Lcom/taobao/pha/core/ui/view/DefaultPageView$3;-><init>(Lcom/taobao/pha/core/ui/view/DefaultPageView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0, p1}, Lcom/taobao/pha/core/ui/view/IWebView;->evaluateJavaScript(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-static {v0}, Lcom/taobao/pha/core/PHAEnvironment;->d(Lcom/taobao/pha/core/controller/AppController;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/model/PageModel;

    iget-boolean v1, v1, Lcom/taobao/pha/core/model/PageModel;->manifestPreset:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "manifestPreset"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/taobao/pha/core/ui/view/DefaultPageView;->getPageKey()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "pageKey"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {v1}, Lcom/taobao/pha/core/model/PageModel;->isSubPage()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "subPage"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v1}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "manifestUrl"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getPageKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/model/PageModel;

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getPageSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebView;->getPageSnapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebView;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/taobao/pha/core/model/PageModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/model/PageModel;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebView;->getProgress()I

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebView;->getScale()F

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadHtmlOrUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const-string v5, "utf-8"

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v6, p2

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/pha/core/ui/view/DefaultPageView;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcom/taobao/pha/core/ui/view/DefaultPageView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/model/PageModel;

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->requestHeaders:Lcom/alibaba/fastjson/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->M()Lcom/taobao/pha/core/model/ManifestModel;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/pha/core/model/ManifestModel;->customDataSource:Lcom/alibaba/fastjson/JSONArray;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/pha/core/PHAAdapter;->G()Lcom/taobao/pha/core/utils/IDataSourceProviderFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v3}, Lcom/taobao/pha/core/controller/AppController;->O()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Lcom/taobao/pha/core/ui/view/DefaultPageView;->g()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/taobao/pha/core/utils/IDataSourceProviderFactory;->instantiate(Landroid/net/Uri;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/pha/core/utils/DataSourceProvider;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/controller/AppController;

    invoke-virtual {v2}, Lcom/taobao/pha/core/controller/AppController;->i0()Lcom/taobao/pha/core/utils/TemplateParser;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/model/PageModel;

    iget-object v1, v1, Lcom/taobao/pha/core/model/PageModel;->requestHeaders:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2, v1, v0}, Lcom/taobao/pha/core/utils/TemplateParser;->h(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/utils/DataSourceProvider;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/model/PageModel;

    iget-boolean v1, v1, Lcom/taobao/pha/core/model/PageModel;->encodeHeaders:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->h(Lcom/alibaba/fastjson/JSONObject;)V

    .line 9
    sget-object v1, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request headers is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    iget-boolean v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->b:Ljava/lang/String;

    const-string v4, "main"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/controller/AppController;

    new-instance v4, Lcom/taobao/pha/core/EventTarget$Event;

    const-string v5, "loadurl"

    invoke-direct {v4, v5, v2, v3}, Lcom/taobao/pha/core/EventTarget$Event;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Lcom/taobao/pha/core/EventTarget;->b(Lcom/taobao/pha/core/EventTarget$Event;)V

    .line 17
    :cond_4
    sget-object v0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Performance] WebView.loadUrl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " currentTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0, p1, v1}, Lcom/taobao/pha/core/ui/view/IWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public m()Lcom/taobao/pha/core/ui/view/IWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/pha/core/ui/view/IWebView;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0, p1}, Lcom/taobao/pha/core/ui/view/IWebView;->onConfigurationChange(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebView;->onResume()V

    return-void
.end method

.method public onVisibilityChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0, p1}, Lcom/taobao/pha/core/ui/view/IWebView;->onVisibilityChange(Z)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/pha/core/ui/view/IWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebView;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/taobao/pha/core/ui/view/IWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Z

    return v0
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebView;->reload()V

    return-void
.end method

.method public setFragment(Lcom/taobao/pha/core/phacontainer/AbstractPageFragment;)V
    .locals 0

    return-void
.end method

.method public setPageViewListener(Lcom/taobao/pha/core/ui/view/PageViewListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/PageViewListener;

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->k(Lcom/taobao/pha/core/ui/view/PageViewListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/DefaultWebChromeClient;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/pha/core/ui/view/DefaultWebChromeClient;->a(Lcom/taobao/pha/core/ui/view/PageViewListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    invoke-interface {v0}, Lcom/taobao/pha/core/ui/view/IWebView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/taobao/pha/core/ui/view/DefaultPageView$a;

    invoke-direct {v1, p0, p1}, Lcom/taobao/pha/core/ui/view/DefaultPageView$a;-><init>(Lcom/taobao/pha/core/ui/view/DefaultPageView;Lcom/taobao/pha/core/ui/view/PageViewListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultPageView;->a:Lcom/taobao/pha/core/ui/view/IWebView;

    new-instance v1, Lcom/taobao/pha/core/ui/view/DefaultPageView$b;

    invoke-direct {v1, p0, p1}, Lcom/taobao/pha/core/ui/view/DefaultPageView$b;-><init>(Lcom/taobao/pha/core/ui/view/DefaultPageView;Lcom/taobao/pha/core/ui/view/PageViewListener;)V

    invoke-interface {v0, v1}, Lcom/taobao/pha/core/ui/view/IWebView;->setOnScrollChangeListener(Lcom/taobao/pha/core/ui/view/OnScrollChangeListener;)V

    return-void
.end method
