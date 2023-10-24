.class public final Lcom/kwad/components/ad/e/a/i;
.super Lcom/kwad/components/ad/e/kwai/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/e/kwai/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/e/a/i;)Lcom/kwad/components/core/video/DetailVideoView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/a/i;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/e/a/i;)Lcom/kwad/components/ad/e/kwai/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/kwai/a;->mo:Lcom/kwad/components/ad/e/kwai/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/e/a/i;)Lcom/kwad/components/ad/e/kwai/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/e/kwai/a;->mo:Lcom/kwad/components/ad/e/kwai/b;

    return-object p0
.end method

.method private eI()V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/d/b/a$a;

    iget-object v1, p0, Lcom/kwad/components/ad/e/a/i;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/d/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/ad/e/kwai/a;->mo:Lcom/kwad/components/ad/e/kwai/b;

    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/a$a;->J(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/e/kwai/a;->mo:Lcom/kwad/components/ad/e/kwai/b;

    iget-object v1, v1, Lcom/kwad/components/ad/e/kwai/b;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/a$a;->b(Lcom/kwad/components/core/d/b/c;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/e/a/i$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/e/a/i$2;-><init>(Lcom/kwad/components/ad/e/a/i;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/d/b/a$a;->a(Lcom/kwad/components/core/d/b/a$b;)Lcom/kwad/components/core/d/b/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/d/b/a;->a(Lcom/kwad/components/core/d/b/a$a;)I

    return-void
.end method

.method private notifyAdClick()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/e/kwai/a;->mo:Lcom/kwad/components/ad/e/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/ad/e/kwai/b;->lX:Lcom/kwad/components/ad/e/d$a;

    iget-object v1, p0, Lcom/kwad/components/ad/e/a/i;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    invoke-interface {v0, v1}, Lcom/kwad/components/ad/e/d$a;->l(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/e/kwai/a;->ar()V

    new-instance v0, Lcom/kwad/components/ad/e/a/i$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/e/a/i$1;-><init>(Lcom/kwad/components/ad/e/a/i;)V

    iput-object v0, p0, Lcom/kwad/components/ad/e/kwai/a;->mVideoPlayStateListener:Lcom/kwad/components/core/video/i;

    iget-object v1, p0, Lcom/kwad/components/ad/e/kwai/a;->mo:Lcom/kwad/components/ad/e/kwai/b;

    iget-object v1, v1, Lcom/kwad/components/ad/e/kwai/b;->mp:Lcom/kwad/components/ad/e/b/a;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/e/b/a;->a(Lcom/kwad/components/core/video/i;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/i;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/e/a/i;->eI()V

    invoke-direct {p0}, Lcom/kwad/components/ad/e/a/i;->notifyAdClick()V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_player:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/video/DetailVideoView;

    iput-object v0, p0, Lcom/kwad/components/ad/e/a/i;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/e/kwai/a;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/e/a/i;->mDetailVideoView:Lcom/kwad/components/core/video/DetailVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
