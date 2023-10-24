.class public Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/TransContentExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/biz/DisclaimerPoint;
.implements Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageProcessPoint;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/page/ReceivedErrorPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/biz/DisclaimerPoint;",
        "Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;",
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

.method private a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/TransContentExtension;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/TransContentExtension;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getPageContainer()Lcom/alibaba/ariver/app/api/ui/PageContainer;

    move-result-object v0

    .line 4
    instance-of v2, v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;

    return-object v0

    :cond_2
    :goto_0
    return-object v1
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

.method public onDisclaimerClick()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/TransContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->onDisclaimerClick()V

    :cond_0
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onPageFinish(Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/TransContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->onPageFinish()V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/TransContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->onProgressChanged(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/TransContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->onReceivedError(Lcom/alibaba/fastjson/JSONObject;)V

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
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/TransContentExtension;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public showDisclaimer(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/TransContentExtension;->a()Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaTransContent;->showDisclaimer(I)V

    :cond_0
    return-void
.end method
