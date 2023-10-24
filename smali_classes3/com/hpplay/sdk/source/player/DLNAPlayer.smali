.class public Lcom/hpplay/sdk/source/player/DLNAPlayer;
.super Lcom/hpplay/sdk/source/player/AbsPlayer;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DLNAPlayer"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/AbsPlayer;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/protocol/DLNABridge;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/sdk/source/protocol/DLNABridge;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/AbsPlayer;->initListener()V

    return-void
.end method


# virtual methods
.method public onAppPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onAppPause()V

    :cond_0
    return-void
.end method

.method public onAppResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onAppResume()V

    :cond_0
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
