.class public Lcom/hpplay/sdk/source/protocol/LelinkBridge;
.super Lcom/hpplay/sdk/source/protocol/AbsBridge;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LelinkBridge"


# instance fields
.field private mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

.field private mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 2
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 3
    iget p1, p2, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/hpplay/sdk/source/protocol/LelinkPushBridge;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/hpplay/sdk/source/protocol/LelinkMirrorBridge;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    :goto_0
    return-void
.end method


# virtual methods
.method public addVolume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->addVolume()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    if-nez v0, :cond_0

    const-string v0, "LelinkBridge"

    const-string v1, "addVolume ignore"

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->addVolume()V

    return-void
.end method

.method public appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    if-nez v0, :cond_0

    const-string p1, "LelinkBridge"

    const-string p2, "appendPlayList ignore"

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V

    return-void
.end method

.method public clearPlayList(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    if-nez v0, :cond_0

    const-string p1, "LelinkBridge"

    const-string v0, "clearPlayList ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->clearPlayList(Ljava/lang/String;)V

    return-void
.end method

.method public frozen(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->frozen(Z)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->frozen(Z)V

    return-void
.end method

.method public onAppPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onAppPause()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    if-nez v0, :cond_0

    const-string v0, "LelinkBridge"

    const-string v1, "onAppPause ignore 2"

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onAppPause()V

    return-void
.end method

.method public onAppResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onAppResume()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    if-nez v0, :cond_0

    const-string v0, "LelinkBridge"

    const-string v1, "onAppResume ignore 2"

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onAppResume()V

    return-void
.end method

.method public onCaptureStart(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onCaptureStart(I)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onCaptureStart(I)V

    return-void
.end method

.method public onCaptureStop(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onCaptureStop(I)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onCaptureStop(I)V

    return-void
.end method

.method public onInfo(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onInfo(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->onInfo(ILjava/lang/String;)V

    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    const-string v1, "LelinkBridge"

    if-nez v0, :cond_0

    const-string p1, "pause ignore"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    if-nez v0, :cond_1

    const-string p1, "pause ignore 2"

    .line 4
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/IBridge;->pause(Ljava/lang/String;)V

    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    const-string v1, "LelinkBridge"

    if-nez v0, :cond_0

    const-string p1, "play ignore"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "play"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/IBridge;->play(Ljava/lang/String;)V

    return-void
.end method

.method public playDrama(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    if-nez v0, :cond_0

    const-string p1, "LelinkBridge"

    const-string p2, "playDrama ignore"

    .line 2
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->playDrama(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public playNextDrama(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    if-nez v0, :cond_0

    const-string p1, "LelinkBridge"

    const-string v0, "playNextDrama ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->playNextDrama(Ljava/lang/String;)V

    return-void
.end method

.method public playPreDrama(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    if-nez v0, :cond_0

    const-string p1, "LelinkBridge"

    const-string v0, "playPreDrama ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->playPreDrama(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->release()V

    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    const-string v1, "LelinkBridge"

    if-nez v0, :cond_0

    const-string p1, "resume ignore"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    if-nez v0, :cond_1

    const-string p1, "resume ignore 2"

    .line 4
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/IBridge;->resume(Ljava/lang/String;)V

    return-void
.end method

.method public screenshot(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->screenshot(I)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->screenshot(I)V

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    const-string v1, "LelinkBridge"

    if-nez v0, :cond_0

    const-string p1, "seekTo ignore"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    if-nez v0, :cond_1

    const-string p1, "seekTo ignore 2"

    .line 4
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/IBridge;->seekTo(I)V

    return-void
.end method

.method public selectAudiotrack(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->selectAudiotrack(I)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    if-nez v0, :cond_0

    const-string p1, "LelinkBridge"

    const-string v0, "selectAudiotrack ignore"

    .line 3
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->selectAudiotrack(I)V

    return-void
.end method

.method public sendAudioData([BII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->sendAudioData([BII)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    if-nez v0, :cond_0

    const-string p1, "LelinkBridge"

    const-string p2, "sendAudioData ignore"

    .line 3
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->sendAudioData([BII)V

    return-void
.end method

.method public sendVideoData(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->sendVideoData(Ljava/nio/ByteBuffer;IIIJ)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    if-nez v0, :cond_0

    const-string p1, "LelinkBridge"

    const-string p2, "sendVideoData ignore"

    .line 3
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->sendVideoData(Ljava/nio/ByteBuffer;IIIJ)V

    return-void
.end method

.method public setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    return-void
.end method

.method public setExternalMirrorData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setExternalMirrorData()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    if-nez v0, :cond_0

    const-string v0, "LelinkBridge"

    const-string v1, "setExternalMirrorData ignore"

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setExternalMirrorData()V

    return-void
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    if-nez v0, :cond_0

    const-string p1, "LelinkBridge"

    const-string v0, "setMirrorScreenSecret ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setMirrorScreenSecret(Z)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnCompletionListener(Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnCompletionListener(Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;)V

    return-void
.end method

.method public setOnErrorListener(Lcom/hpplay/sdk/source/player/listener/OnErrorListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnErrorListener(Lcom/hpplay/sdk/source/player/listener/OnErrorListener;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnErrorListener(Lcom/hpplay/sdk/source/player/listener/OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Lcom/hpplay/sdk/source/player/listener/OnInfoListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnInfoListener(Lcom/hpplay/sdk/source/player/listener/OnInfoListener;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnInfoListener(Lcom/hpplay/sdk/source/player/listener/OnInfoListener;)V

    return-void
.end method

.method public setOnLoadingListener(Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnLoadingListener(Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnLoadingListener(Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnPreparedListener(Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnPreparedListener(Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;)V

    return-void
.end method

.method public setOnStateChangeListener(Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnStateChangeListener(Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnStateChangeListener(Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;)V

    return-void
.end method

.method public setOnStopListener(Lcom/hpplay/sdk/source/player/listener/OnStopListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnStopListener(Lcom/hpplay/sdk/source/player/listener/OnStopListener;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnStopListener(Lcom/hpplay/sdk/source/player/listener/OnStopListener;)V

    return-void
.end method

.method public setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V

    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setVolume(I)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    if-nez v0, :cond_0

    const-string p1, "LelinkBridge"

    const-string v0, "setVolume ignore"

    .line 3
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setVolume(I)V

    return-void
.end method

.method public setWatermarkVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    if-nez v0, :cond_0

    const-string p1, "LelinkBridge"

    const-string v0, "setWatermarkInfo ignore"

    .line 2
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setWatermarkVisible(Z)V

    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    const-string v1, "LelinkBridge"

    if-nez v0, :cond_0

    const-string p1, "stop ignore"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    if-nez v0, :cond_1

    const-string p1, "stop ignore 2"

    .line 4
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Lelinkbrideg stop "

    .line 5
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/protocol/IBridge;->stop(Ljava/lang/String;)V

    return-void
.end method

.method public subVolume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->subVolume()V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    if-nez v0, :cond_0

    const-string v0, "LelinkBridge"

    const-string v1, "subVolume ignore"

    .line 3
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->subVolume()V

    return-void
.end method

.method public switchExpansionScreen(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    const-string v1, "LelinkBridge"

    if-nez v0, :cond_0

    const-string p1, "switchExpansionScreen ignore"

    .line 2
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "switchExpansionScreen"

    .line 3
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/LelinkBridge;->mLelinkBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->switchExpansionScreen(Z)Z

    move-result p1

    return p1
.end method
