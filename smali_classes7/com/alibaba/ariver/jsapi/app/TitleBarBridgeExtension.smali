.class public Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getTitleAndStatusbarHeight(Lcom/alibaba/ariver/app/api/App;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 4
    .param p1    # Lcom/alibaba/ariver/app/api/App;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/App;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 7
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 8
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/AppContext;->getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;->getTitleBarRawHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo v3, "titleBarHeight"

    invoke-virtual {v1, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "density"

    invoke-virtual {v1, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo v0, "statusBarHeight"

    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-direct {p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    const-string/jumbo v0, "title bar status error!"

    .line 13
    invoke-static {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object p1

    return-object p1
.end method

.method public getTitleColor(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 4
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v0, 0x4

    const-string v1, "cannot operate TitleBar in EmbedView!"

    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getTitleColor()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 5
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "color"

    invoke-direct {p1, v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$NamedValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public hideBackButton(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 2
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v0, 0x4

    const-string v1, "cannot operate TitleBar in EmbedView!"

    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->showBackButton(Z)V

    .line 5
    :cond_1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public hideOptionMenu(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 2
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v0, 0x4

    const-string v1, "cannot operate TitleBar in EmbedView!"

    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->showOptionMenu(Z)V

    .line 5
    :cond_1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public hideTitleLoading(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 2
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v0, 0x4

    const-string v1, "cannot operate TitleBar in EmbedView!"

    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->showTitleLoading(Z)V

    .line 5
    :cond_1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setBarBottomLineColor(ILcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            intDefault = -0x1000000
            value = {
                "color"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 p2, 0x4

    const-string v0, "cannot operate TitleBar in EmbedView!"

    invoke-direct {p1, p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getDivider()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setBarBottomLineColor color is "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverApp:TitleBarBridgeExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getDivider()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    :cond_1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "title"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "subtitle"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "image"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "contentDesc"
            }
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            booleanDefault = true
            value = {
                "fromJS"
            }
        .end annotation
    .end param
    .param p6    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    if-eqz p6, :cond_0

    .line 1
    invoke-interface {p6}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 p2, 0x4

    const-string p3, "cannot operate TitleBar in EmbedView!"

    invoke-direct {p1, p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p6}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 4
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->setTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    :cond_1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public setTitleColor(IZZLcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            intDefault = -0x1000000
            value = {
                "color"
            }
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "reset"
            }
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "resetTransparent"
            }
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-interface {p4}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 p2, 0x4

    const-string p3, "cannot operate TitleBar in EmbedView!"

    invoke-direct {p1, p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p4}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 4
    invoke-interface {p4, p1, p2, p3}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->setTitleColor(IZZ)V

    .line 5
    :cond_1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public setTransparentTitle(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingParam;
            value = {
                "transparentTitle"
            }
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 p2, 0x4

    const-string v0, "cannot operate TitleBar in EmbedView!"

    invoke-direct {p1, p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "transparentTitle"

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setTransparentTitle originType "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AriverApp:TitleBarBridgeExtension"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/app/api/ui/ViewUtils;->isTransparentTitle(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/PageContext;->applyTransparentTitle(Z)V

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->setTransparentTitle(Ljava/lang/String;)V

    .line 12
    :cond_2
    const-class v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarTransparentPoint;

    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/app/api/point/view/TitleBarTransparentPoint;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/app/api/point/view/TitleBarTransparentPoint;->onTrasparentTitle(Ljava/lang/String;)V

    .line 15
    :cond_3
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public showBackButton(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 2
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v0, 0x4

    const-string v1, "cannot operate TitleBar in EmbedView!"

    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->showBackButton(Z)V

    .line 5
    :cond_1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public showOptionMenu(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 2
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v0, 0x4

    const-string v1, "cannot operate TitleBar in EmbedView!"

    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->showOptionMenu(Z)V

    .line 5
    :cond_1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public showTitleLoading(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 2
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->isUseForEmbed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    const/4 v0, 0x4

    const-string v1, "cannot operate TitleBar in EmbedView!"

    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->showTitleLoading(Z)V

    .line 5
    :cond_1
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-object p1
.end method

.method public titleBarContainsStatusBarHeight()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->isSupport()Z

    move-result v0

    return v0
.end method
