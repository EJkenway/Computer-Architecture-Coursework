.class public final Lcom/kwad/components/ad/draw/a/b/b;
.super Lcom/kwad/components/ad/draw/kwai/a;
.source "SourceFile"


# instance fields
.field private cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

.field private cV:Landroid/widget/FrameLayout;

.field private cg:Lcom/kwad/components/ad/i/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/kwai/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/draw/a/b/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/a/b/b$1;-><init>(Lcom/kwad/components/ad/draw/a/b/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/b/b;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/a/b/b;)Lcom/kwad/components/ad/draw/kwai/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/a/b/b;)Lcom/kwad/components/ad/draw/kwai/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    return-object p0
.end method


# virtual methods
.method public final ar()V
    .locals 5

    invoke-super {p0}, Lcom/kwad/components/ad/draw/kwai/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->cg:Lcom/kwad/components/ad/i/b;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/b/b;->cg:Lcom/kwad/components/ad/i/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/b/b;->cM:Lcom/kwad/sdk/core/webview/c/kwai/a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/b/b;->cg:Lcom/kwad/components/ad/i/b;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/b/b;->cV:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v3, v2, Lcom/kwad/components/ad/draw/kwai/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v4, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, v2, Lcom/kwad/components/ad/draw/kwai/b;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/kwad/components/ad/i/b;->a(Landroid/widget/FrameLayout;Lcom/kwad/sdk/core/view/AdBaseFrameLayout;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/d/b/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/b/b;->cg:Lcom/kwad/components/ad/i/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/ad/i/b$b;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_play_end_web_card_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/b/b;->cV:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/b/b;->cg:Lcom/kwad/components/ad/i/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/ad/i/b;->jU()V

    :cond_0
    return-void
.end method
