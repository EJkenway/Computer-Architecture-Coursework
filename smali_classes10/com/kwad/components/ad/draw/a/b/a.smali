.class public final Lcom/kwad/components/ad/draw/a/b/a;
.super Lcom/kwad/components/ad/draw/kwai/a;
.source "SourceFile"


# instance fields
.field private cT:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

.field private cg:Lcom/kwad/components/ad/i/b;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/kwai/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/draw/a/b/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/a/b/a$1;-><init>(Lcom/kwad/components/ad/draw/a/b/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/b/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/draw/a/b/a;)Lcom/kwad/components/ad/i/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/a/b/a;->cg:Lcom/kwad/components/ad/i/b;

    return-object p0
.end method

.method private aO()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/b/a;->cT:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->aX()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/b/a;->cT:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/ad/draw/a/b/a;)Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/draw/a/b/a;->cT:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/draw/a/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/b/a;->aO()V

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/draw/kwai/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v1, v0, Lcom/kwad/components/ad/draw/kwai/b;->cg:Lcom/kwad/components/ad/i/b;

    iput-object v1, p0, Lcom/kwad/components/ad/draw/a/b/a;->cg:Lcom/kwad/components/ad/i/b;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/b/a;->cT:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->bindView(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/b/a;->cT:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v1, v1, Lcom/kwad/components/ad/draw/kwai/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->setAdBaseFrameLayout(Lcom/kwad/sdk/core/view/AdBaseFrameLayout;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/b/a;->cT:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v1, v1, Lcom/kwad/components/ad/draw/kwai/b;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->setApkDownloadHelper(Lcom/kwad/components/core/d/b/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/b/a;->cT:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/b/a;->cT:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v1, v1, Lcom/kwad/components/ad/draw/kwai/b;->bM:Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->bO:Lcom/kwad/components/ad/draw/b/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/b/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/b/a;->a(Lcom/kwad/components/core/video/i;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_tail_frame:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/a/b/a;->cT:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/kwai/a;->bN:Lcom/kwad/components/ad/draw/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/kwai/b;->bO:Lcom/kwad/components/ad/draw/b/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/a/b/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/b/a;->b(Lcom/kwad/components/core/video/i;)V

    iget-object v0, p0, Lcom/kwad/components/ad/draw/a/b/a;->cT:Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/playend/DrawVideoTailFrame;->release()V

    return-void
.end method
