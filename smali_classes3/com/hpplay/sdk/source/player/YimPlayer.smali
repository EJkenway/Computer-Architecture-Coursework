.class public Lcom/hpplay/sdk/source/player/YimPlayer;
.super Lcom/hpplay/sdk/source/player/AbsPlayer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/AbsPlayer;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/protocol/YimBridge;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/sdk/source/protocol/YimBridge;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->initListener()V

    return-void
.end method


# virtual methods
.method public pause(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/IBridge;->pause(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->release()V

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->removeListener()V

    return-void
.end method

.method public resume(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/IBridge;->resume(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public seekTo(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    return v0

    .line 3
    :cond_1
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mimeType:I

    const/16 v1, 0x67

    if-ne p1, v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/protocol/IBridge;->seekTo(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setMirrorScreenSecret(Z)V

    return-void
.end method

.method public setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V

    return-void
.end method

.method public setWatermarkVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setWatermarkVisible(Z)V

    return-void
.end method

.method public start(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mCurrentState:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/IBridge;->resume(Ljava/lang/String;)V

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/IBridge;->play(Ljava/lang/String;)V

    .line 4
    iput v1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mCurrentState:I

    return v2
.end method

.method public stop(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/IBridge;->stop(Ljava/lang/String;)V

    return-void
.end method

.method public switchExpansionScreen(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->switchExpansionScreen(Z)Z

    move-result p1

    return p1
.end method
