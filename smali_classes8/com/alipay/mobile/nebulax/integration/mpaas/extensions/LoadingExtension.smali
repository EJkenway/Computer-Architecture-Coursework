.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LoadingExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/Page;",
        ">;",
        "Lcom/alipay/mobile/nebulax/engine/api/extensions/page/PageFinishedPoint;"
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

.method public onPageFinish(Lcom/alipay/mobile/nebulax/engine/api/extensions/page/model/PageFinishedContext;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LoadingExtension;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LoadingExtension;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "showLoading"

    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getLoadingView()Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getLoadingView()Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStarted(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LoadingExtension;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LoadingExtension;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "showLoading"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getLoadingView()Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x1

    invoke-interface {p1, v0, v2, v1, v1}, Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;->show(Ljava/lang/String;IZZ)V

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
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/LoadingExtension;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
