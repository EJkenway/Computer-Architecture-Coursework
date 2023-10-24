.class public final Lcom/kwad/components/core/video/f;
.super Lcom/kwad/components/core/video/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/bk$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/video/f$a;
    }
.end annotation


# instance fields
.field private CM:Z

.field private QA:Landroid/view/View;

.field private QD:Z

.field private final gw:Lcom/kwad/sdk/utils/bk;

.field private final mIsViewDetached:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/video/a;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;)V

    new-instance p1, Lcom/kwad/sdk/utils/bk;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/bk;-><init>(Lcom/kwad/sdk/utils/bk$a;)V

    iput-object p1, p0, Lcom/kwad/components/core/video/f;->gw:Lcom/kwad/sdk/utils/bk;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/kwad/components/core/video/f;->mIsViewDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/components/core/video/f;->CM:Z

    iput-boolean p1, p0, Lcom/kwad/components/core/video/f;->QD:Z

    iput-object p0, p0, Lcom/kwad/components/core/video/f;->QA:Landroid/view/View;

    return-void
.end method

.method private onViewAttached()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/f;->mIsViewDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InterstitialVideoPlayerController"

    const-string v1, "onViewAttached"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/f;->gw:Lcom/kwad/sdk/utils/bk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private onViewDetached()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/f;->mIsViewDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InterstitialVideoPlayerController"

    const-string v1, "onViewDetached"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/f;->gw:Lcom/kwad/sdk/utils/bk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/video/f;->release()V

    :cond_0
    return-void
.end method

.method private qA()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/video/f;->CM:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/components/core/video/f;->CM:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/kwad/components/core/video/f;->QA:Landroid/view/View;

    const/16 v1, 0x46

    invoke-static {p1, v1}, Lcom/kwad/sdk/b/kwai/a;->m(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->qb()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->qd()V

    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/video/f;->gw:Lcom/kwad/sdk/utils/bk;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public final eG()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/core/video/f;->QD:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/kwad/components/core/video/a;->eG()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const-string v0, "InterstitialVideoPlayerController"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/f;->qA()V

    invoke-direct {p0}, Lcom/kwad/components/core/video/f;->onViewAttached()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const-string v0, "InterstitialVideoPlayerController"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/f;->onViewDetached()V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishTemporaryDetach()V

    const-string v0, "InterstitialVideoPlayerController"

    const-string v1, "onFinishTemporaryDetach"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/f;->onViewAttached()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onStartTemporaryDetach()V

    const-string v0, "InterstitialVideoPlayerController"

    const-string v1, "onStartTemporaryDetach"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/f;->onViewDetached()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final pV()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/video/a;->pV()V

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mt:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_interstitial_video_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mu:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/video/a;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/video/f;->CM:Z

    return-void
.end method
