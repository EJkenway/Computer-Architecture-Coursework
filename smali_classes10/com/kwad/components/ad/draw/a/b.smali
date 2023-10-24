.class public final Lcom/kwad/components/ad/draw/a/b;
.super Lcom/kwad/components/ad/draw/kwai/a;
.source "SourceFile"


# instance fields
.field private ci:Landroid/widget/ImageView;

.field private cj:Lcom/kwad/sdk/core/response/model/b;

.field private ck:Ljava/lang/Runnable;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/kwai/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/draw/a/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/a/b$1;-><init>(Lcom/kwad/components/ad/draw/a/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/b;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    new-instance v0, Lcom/kwad/components/ad/draw/a/b$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/a/b$2;-><init>(Lcom/kwad/components/ad/draw/a/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/b;->ck:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/a/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/a/b;->ci:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/a/b;)Lcom/kwad/sdk/core/response/model/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/a/b;->cj:Lcom/kwad/sdk/core/response/model/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/draw/a/b;)Lcom/kwad/components/ad/draw/kwai/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    return-object p0
.end method


# virtual methods
.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/draw/kwai/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bh(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/b;->cj:Lcom/kwad/sdk/core/response/model/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/b;->ck:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/b;->ci:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->bO:Lcom/kwad/components/ad/draw/b/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/b;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/b/a;->a(Lcom/kwad/components/core/video/i;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_first_frame:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/b;->ci:Landroid/widget/ImageView;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/b;->ck:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->bO:Lcom/kwad/components/ad/draw/b/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/b;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/b/a;->b(Lcom/kwad/components/core/video/i;)V

    return-void
.end method
