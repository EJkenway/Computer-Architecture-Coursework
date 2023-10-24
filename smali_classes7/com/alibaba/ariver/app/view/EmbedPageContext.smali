.class public abstract Lcom/alibaba/ariver/app/view/EmbedPageContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/PageContext;
.implements Lcom/alibaba/ariver/app/api/ui/PageContainer;


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

.field private c:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedPageContext;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public applyTransparentTitle(Z)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedPageContext;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->releaseViews()V

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedPageContext;->a:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedPageContext;->b:Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;

    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedPageContext;->c:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;-><init>(Lcom/alibaba/ariver/app/api/Page;)V

    iput-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedPageContext;->b:Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedPageContext;->b:Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    return-object v0
.end method

.method public getErrorView()Lcom/alibaba/ariver/app/api/ui/ErrorView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoadingView()Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageContainer()Lcom/alibaba/ariver/app/api/ui/PageContainer;
    .locals 0

    return-object p0
.end method

.method public getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/PageContext;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public renderPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedPageContext;->c:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/app/api/Page;->bindContext(Lcom/alibaba/ariver/app/api/PageContext;)V

    .line 3
    invoke-interface {p0, p1}, Lcom/alibaba/ariver/app/api/ui/PageContainer;->attachPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 4
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isTinyApp"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Lcom/alibaba/ariver/app/api/ui/PageContainer;->addRenderView(Landroid/view/View;)V

    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->enter()V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
