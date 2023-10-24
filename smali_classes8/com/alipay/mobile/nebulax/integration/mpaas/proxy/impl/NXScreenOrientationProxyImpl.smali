.class public Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NXScreenOrientationProxyImpl;
.super Lcom/alibaba/ariver/integration/proxy/impl/DefaultScreenOrientationProxyImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/integration/proxy/impl/DefaultScreenOrientationProxyImpl;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->get()Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppService;->getMixActionService()Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->isUseOldMenuStyle(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 6
    :cond_1
    const-class p0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz p0, :cond_2

    const-string/jumbo v1, "ta_landscape_show_titlebar"

    .line 7
    invoke-interface {p0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "no"

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public setScreenOrientation(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v0, "portrait"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x400

    const/16 v2, 0x800

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const-string v0, "landscape"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/ViewUtils;->hideNavigatorBar(Landroid/view/Window;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p0, p3, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NXScreenOrientationProxyImpl;->showTitleBar(Lcom/alibaba/ariver/app/api/Page;Z)V

    :cond_2
    return v3

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    if-eq p2, v3, :cond_5

    .line 10
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/ViewUtils;->showNavigatorBar(Landroid/view/Window;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 15
    invoke-virtual {p0, p3, v3}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NXScreenOrientationProxyImpl;->showTitleBar(Lcom/alibaba/ariver/app/api/Page;Z)V

    :cond_5
    return v3
.end method

.method public showTitleBar(Lcom/alibaba/ariver/app/api/Page;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getContent()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getTitleView()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->showTranslucentStatusBarAdjustView(Z)V

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NXScreenOrientationProxyImpl;->a(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getContent()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getDivider()Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
