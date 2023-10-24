.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/DisclaimerExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/biz/DisclaimerPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/biz/DisclaimerPoint;",
        "Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/Page;",
        ">;"
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

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onStarted(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/DisclaimerExtension;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/DisclaimerExtension;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->needShowDisclaimer(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result p1

    .line 3
    const-class v0, Lcom/alibaba/ariver/app/api/point/biz/DisclaimerPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/DisclaimerExtension;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/point/biz/DisclaimerPoint;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/point/biz/DisclaimerPoint;->showDisclaimer(I)V

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
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/DisclaimerExtension;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public showDisclaimer(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/DisclaimerExtension;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/DisclaimerExtension;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;

    .line 4
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v5, 0x2

    if-ne p1, v5, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 5
    :cond_3
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getTitleView()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->showTitleDisclaimer(Z)V

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleBar;->getTitleView()Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaTitleView;->getMainTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0xc8

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->dip2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_4
    const/4 v0, 0x0

    .line 8
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/PageContext;->getContentView()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/PageContext;->getPageContainer()Lcom/alibaba/ariver/app/api/ui/PageContainer;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/PageContext;->getPageContainer()Lcom/alibaba/ariver/app/api/ui/PageContainer;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->getDisClaimerProvider()Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_7

    if-eqz v2, :cond_6

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/DisclaimerExtension;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->showDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;I)V

    return-void

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/DisclaimerExtension;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5DisClaimerProvider;->hideDisclaimer(Lcom/alipay/mobile/h5container/api/H5Page;)V

    :cond_7
    return-void
.end method
