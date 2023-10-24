.class public Lcom/alipay/mobile/beehive/video/base/MFLivePlayerController;
.super Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnCompletionListener;
.implements Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnInfoListener;
.implements Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnPlayErrorListener;
.implements Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnPreparedListener;
.implements Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnProgressUpdateListener;
.implements Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnVideoSizeChangedListener;


# instance fields
.field public l:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/base/MFLivePlayerController;->l:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/MFLivePlayerController;->l:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->startPlay()V

    .line 11
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a()V

    return-void
.end method

.method public final a(Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/MFLivePlayerController;->l:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->setConfigure(Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/MFLivePlayerController;->l:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->setOnPreparedListener(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnPreparedListener;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/MFLivePlayerController;->l:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->setOnProgressUpateListener(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnProgressUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/MFLivePlayerController;->l:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->setOnCompletionListener(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnCompletionListener;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/MFLivePlayerController;->l:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->setOnErrorListener(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnPlayErrorListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/MFLivePlayerController;->l:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->setOnInfoListener(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnInfoListener;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/MFLivePlayerController;->l:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->setOnVideoSizeChangedListener(Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView$OnVideoSizeChangedListener;)V

    .line 8
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(Lcom/alipay/mobile/beehive/video/base/VideoConfig;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/MFLivePlayerController;->l:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->stop()V

    .line 13
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/MFLivePlayerController;->l:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->pause()V

    .line 3
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/MFLivePlayerController;->l:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->release()V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->c()V

    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/MFLivePlayerController;->l:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/MFLivePlayerController;->l:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/base/MFLivePlayerController;->l:Lcom/alipay/mobile/beehive/video/base/view/MFLivePlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public onCompletion(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "MFLivePlayerController"

    const-string/jumbo v1, "onCompletion"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onCompletion(Landroid/os/Bundle;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "isLooping"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->c(I)Z

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onStopped()V

    :cond_1
    return-void
.end method

.method public onError(ILjava/lang/String;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onError, code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUpsError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFLivePlayerController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->c(I)Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onError(ILjava/lang/String;Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method

.method public onInfo(IIILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onInfo: event = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFLivePlayerController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p4, 0x5

    if-eq p1, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz p1, :cond_3

    int-to-long v0, p2

    int-to-long p2, p3

    .line 3
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onProgressUpdate(JJ)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1, p4}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onBufferingComplete(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onBufferingStart()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onPrepared, mIsMute="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFLivePlayerController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onPrepared(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onProgressUpdate(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onProgressUpdate(JJ)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onVideoSizeChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFLivePlayerController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/base/BasePlayerProxy;->f:Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/beehive/video/listeners/IStateInfoListener;->onVideoSizeChanged(IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
