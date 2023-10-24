.class public Lcom/hpplay/sdk/source/player/CloudPlayer;
.super Lcom/hpplay/sdk/source/player/AbsPlayer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/AbsPlayer;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/protocol/CloudBridge;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/sdk/source/protocol/CloudBridge;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->initListener()V

    return-void
.end method


# virtual methods
.method public appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V

    const/4 p1, 0x1

    return p1
.end method

.method public clearPlayList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->clearPlayList(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onAppPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onAppPause()V

    return-void
.end method

.method public onAppResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onAppResume()V

    return-void
.end method

.method public pause(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/IBridge;->pause(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public playDrama(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->playDrama(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public playNextDrama(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->playNextDrama(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public playPreDrama(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->playPreDrama(Ljava/lang/String;)V

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-interface {p1, p2}, Lcom/hpplay/sdk/source/protocol/IBridge;->seekTo(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public start(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/IBridge;->play(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mCurrentState:I

    const/4 p1, 0x1

    return p1
.end method

.method public stop(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/IBridge;->stop(Ljava/lang/String;)V

    return-void
.end method
