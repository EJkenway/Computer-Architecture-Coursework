.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/page/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/PageContext;


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/App;

.field private b:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NebulaX.AriverInt:SinglePageContext"

    const-string v1, "construct SinglePageContext"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/b;->a:Lcom/alibaba/ariver/app/api/App;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/b;->b:Lcom/alibaba/ariver/app/api/Page;

    return-void
.end method


# virtual methods
.method public final applyTransparentTitle(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/b;->b:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/PageContext;->applyTransparentTitle(Z)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/b;->a:Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/b;->a:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentView()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/b;->b:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorView()Lcom/alibaba/ariver/app/api/ui/ErrorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/b;->b:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getErrorView()Lcom/alibaba/ariver/app/api/ui/ErrorView;

    move-result-object v0

    return-object v0
.end method

.method public final getLoadingView()Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/b;->b:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getLoadingView()Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;

    move-result-object v0

    return-object v0
.end method

.method public final getPageContainer()Lcom/alibaba/ariver/app/api/ui/PageContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/b;->b:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getPageContainer()Lcom/alibaba/ariver/app/api/ui/PageContainer;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/page/b;->b:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object v0

    return-object v0
.end method
