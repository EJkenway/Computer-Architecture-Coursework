.class public Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/refresh/H5PullAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

.field private b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeCollapseAnimation(Lcom/alipay/mobile/nebula/view/H5PullFinishListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/H5PullHeaderView;->beforeCollapseAnimation(Lcom/alipay/mobile/nebula/view/H5PullFinishListener;)V

    :cond_0
    return-void
.end method

.method public canPull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->h(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    iget-boolean v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canRefresh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    iget-boolean v0, v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->e:Z

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->i(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->c(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ViewProvider;->createPullHeaderView(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->i(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->c(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5PullHeaderView;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5PullHeaderView;->showFinish()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->e(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z

    :cond_0
    return-void
.end method

.method public onLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->f(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5PullHeaderView;->showLoading()V

    const-string v0, "NebulaX.AriverInt:WebContent"

    const-string/jumbo v1, "onLoading,TimeoutRunnable begin,send event FIRE_PULL_TO_REFRESH "

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->g(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)V

    .line 5
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$TimeoutRunnable;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$TimeoutRunnable;-><init>(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)V

    const-wide/16 v1, 0x4e20

    .line 6
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->m(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/view/H5PullHeaderView;->showOpen(I)V

    const-string v0, "NebulaX.AriverInt:WebContent"

    const-string/jumbo v1, "open "

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5PullHeaderView;->showOver()V

    :cond_0
    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/view/H5PullHeaderView;->onProgressUpdate(I)V

    const/16 v0, 0x32

    if-le p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->j(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->k(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->l(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    iget-boolean v1, v1, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->e:Z

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Lcom/alipay/mobile/nebula/view/H5WebContentView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->showProviderVisibility(Z)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;Z)Z

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->c(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->notifyViewChanged()V

    return-void

    :cond_1
    if-ge p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->j(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Lcom/alipay/mobile/nebula/view/H5WebContentView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/view/H5WebContentView;->showProviderVisibility(Z)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->a(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;Z)Z

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->a:Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;->c(Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent;)Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;->notifyViewChanged()V

    :cond_2
    return-void
.end method

.method public onRefreshFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/webcontent/NebulaWebContent$3;->b:Lcom/alipay/mobile/nebula/view/H5PullHeaderView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5PullHeaderView;->onRefreshFinish()V

    :cond_0
    return-void
.end method
