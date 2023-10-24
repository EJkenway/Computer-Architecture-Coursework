.class public final Lcom/kwad/components/core/video/e;
.super Lcom/kwad/components/core/video/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/utils/bk$a;


# instance fields
.field private QA:Landroid/view/View;

.field private QB:Z

.field private QC:Z

.field private final dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private final gw:Lcom/kwad/sdk/utils/bk;

.field private final mIsViewDetached:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/video/a;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/c;)V

    new-instance p1, Lcom/kwad/sdk/utils/bk;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/bk;-><init>(Lcom/kwad/sdk/utils/bk$a;)V

    iput-object p1, p0, Lcom/kwad/components/core/video/e;->gw:Lcom/kwad/sdk/utils/bk;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/kwad/components/core/video/e;->mIsViewDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p2, p0, Lcom/kwad/components/core/video/e;->QC:Z

    iput-object p0, p0, Lcom/kwad/components/core/video/e;->QA:Landroid/view/View;

    iput-object p4, p0, Lcom/kwad/components/core/video/e;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    return-void
.end method

.method private onViewAttached()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/e;->mIsViewDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FeedVideoPlayerController"

    const-string v1, "onViewAttached"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/e;->gw:Lcom/kwad/sdk/utils/bk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private qw()Z
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/video/e;->dP:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    instance-of v1, v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/af;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/af;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getVideoAutoPlayType()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->getDataFlowAutoStartValue()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;->isDataFlowAutoStart()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/af;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/af;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bE(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/af;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_5
    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/af;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_6
    return v2
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->Pr:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/kwad/components/core/video/e;->QA:Landroid/view/View;

    const/16 v1, 0x1e

    invoke-static {p1, v1}, Lcom/kwad/sdk/b/kwai/a;->m(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/kwad/components/core/video/e;->QB:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/kwad/components/core/video/e;->qb()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->qd()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/video/e;->gw:Lcom/kwad/sdk/utils/bk;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const-string v0, "FeedVideoPlayerController"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/e;->onViewAttached()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const-string v0, "FeedVideoPlayerController"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/video/e;->onViewDetached()V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishTemporaryDetach()V

    const-string v0, "FeedVideoPlayerController"

    const-string v1, "onFinishTemporaryDetach"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/components/core/video/e;->onViewAttached()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onStartTemporaryDetach()V

    const-string v0, "FeedVideoPlayerController"

    const-string v1, "onStartTemporaryDetach"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwad/components/core/video/e;->onViewDetached()V

    return-void
.end method

.method public final onViewDetached()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/e;->mIsViewDetached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FeedVideoPlayerController"

    const-string v1, "onViewDetached"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/video/e;->gw:Lcom/kwad/sdk/utils/bk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/kwad/components/core/video/e;->QC:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->release()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->alu:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->pause()V

    :cond_1
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

.method public final qb()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->alu:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/components/core/video/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/af;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->pX()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->pY()V

    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->Pr:Z

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->qc()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->alu:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->start()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/video/e;->qw()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/kwad/components/core/video/a;->Pp:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->pZ()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->alu:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->isPaused()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->alu:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->ye()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->qc()V

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->alu:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->restart()V

    :cond_6
    return-void
.end method

.method public final qv()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/video/e;->gw:Lcom/kwad/sdk/utils/bk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/kwad/components/core/video/e;->QC:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/components/core/video/a;->release()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->alu:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->pause()V

    return-void
.end method

.method public final qx()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/video/videoview/b;->alu:Lcom/kwad/sdk/core/video/videoview/c;

    invoke-interface {v0}, Lcom/kwad/sdk/core/video/videoview/c;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/video/e;->QB:Z

    return-void
.end method

.method public final qy()V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/core/video/e;->qb()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/video/e;->QB:Z

    return-void
.end method

.method public final qz()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/core/video/e;->QB:Z

    return-void
.end method

.method public final setAutoRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/core/video/e;->QC:Z

    return-void
.end method
