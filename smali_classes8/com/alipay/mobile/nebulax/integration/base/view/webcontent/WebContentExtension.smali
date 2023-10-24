.class public Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/biz/DisclaimerPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;
.implements Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;
.implements Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;
.implements Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;
.implements Lcom/alibaba/ariver/app/api/point/view/TitleBarTransparentPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageProcessPoint;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/page/ReceivedErrorPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/biz/DisclaimerPoint;",
        "Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;",
        "Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;",
        "Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;",
        "Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;",
        "Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;",
        "Lcom/alibaba/ariver/app/api/point/view/TitleBarTransparentPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/Page;",
        ">;",
        "Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint;",
        "Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageProcessPoint;",
        "Lcom/alipay/mobile/nebulax/engine/api/extensions/page/ReceivedErrorPoint;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getPageContainer()Lcom/alibaba/ariver/app/api/ui/PageContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getPageContainer()Lcom/alibaba/ariver/app/api/ui/PageContainer;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getPageContainer()Lcom/alibaba/ariver/app/api/ui/PageContainer;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/Page;

    return-object v0
.end method

.method public handleBackPressed(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v0, "h5PageBack"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public onCloseClick()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a()V

    :cond_0
    return-void
.end method

.method public onDisclaimerClick()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->onDisclaimerClick()V

    :cond_0
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->onInitialized()V

    :cond_0
    return-void
.end method

.method public onPageFinish(Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->onPageFinish(Lcom/alibaba/ariver/app/api/Page;)V

    :cond_1
    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->onProgressChanged(Ljava/lang/String;ILcom/alibaba/ariver/app/api/Page;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->onReceivedError(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onStarted(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->onStarted(Lcom/alibaba/ariver/app/api/Page;)V

    :cond_1
    return-void
.end method

.method public onSubTitleClick()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object v0

    const-string/jumbo v1, "subtitleClick"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->onTitleClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTitleClick()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object v0

    const-string/jumbo v1, "titleClick"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->onTitleClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTrasparentTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/Page;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public showDisclaimer(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/WebContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a(I)V

    :cond_0
    return-void
.end method
