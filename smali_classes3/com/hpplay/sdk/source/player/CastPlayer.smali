.class public Lcom/hpplay/sdk/source/player/CastPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/ICastPlayer;


# static fields
.field private static final TAG:Ljava/lang/String; = "CastPlayer"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

.field private mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 4
    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/player/CastPlayer;->initPlayer(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    return-void
.end method

.method private initPlayer(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->currentBrowserInfo:Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    const-string v1, "CastPlayer"

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->connectProtocol:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPlayer: protocol: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " group:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->isGroup:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->connectProtocol:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-boolean v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->isGroup:Z

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->connectProtocol:I

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    .line 4
    new-instance v0, Lcom/hpplay/sdk/source/player/GroupPlayer;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->getInstance()Lcom/hpplay/sdk/source/protocol/CaptureBridge;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/hpplay/sdk/source/protocol/CaptureBridge;->setICaptureDispatcher(Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;)V

    .line 6
    iget v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->protocol:I

    if-eq v0, v3, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_5

    const-string p1, "initPlayer ignore invalid protocol"

    .line 7
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->castType:I

    if-ne p1, v3, :cond_3

    .line 9
    new-instance p1, Lcom/hpplay/sdk/source/player/CloudPlayer;

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-direct {p1, v0, v1}, Lcom/hpplay/sdk/source/player/CloudPlayer;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Lcom/hpplay/sdk/source/player/YimPlayer;

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-direct {p1, v0, v1}, Lcom/hpplay/sdk/source/player/YimPlayer;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    goto :goto_0

    .line 11
    :cond_4
    new-instance v0, Lcom/hpplay/sdk/source/player/DLNAPlayer;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/hpplay/sdk/source/player/DLNAPlayer;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    goto :goto_0

    .line 12
    :cond_5
    new-instance v0, Lcom/hpplay/sdk/source/player/LelinkPlayer;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayer;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p1, "initPlayer ignore invalid service info"

    .line 13
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addVolume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/player/IPlayer;->addVolume()V

    return-void
.end method

.method public appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/hpplay/sdk/source/player/IPlayer;->appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)Z

    move-result p1

    return p1
.end method

.method public clearPlayList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->clearPlayList(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public doChangeChannel(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    instance-of v1, v0, Lcom/hpplay/sdk/source/player/GroupPlayer;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/GroupPlayer;->doChangeChannel(I)V

    :cond_0
    return-void
.end method

.method public getMediaPlayer()Lcom/hpplay/sdk/source/player/ICastPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    return-object v0
.end method

.method public onAppPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/player/ICastPlayer;->onAppPause()V

    return-void
.end method

.method public onAppResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/player/ICastPlayer;->onAppResume()V

    return-void
.end method

.method public onWifiConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    instance-of v1, v0, Lcom/hpplay/sdk/source/player/GroupPlayer;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/hpplay/sdk/source/player/GroupPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/GroupPlayer;->onWifiConnected()V

    :cond_0
    return-void
.end method

.method public pause(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->pause(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public playDrama(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/player/IPlayer;->playDrama(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public playNextDrama(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->playNextDrama(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public playPreDrama(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->playPreDrama(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public release(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->release(Ljava/lang/String;)V

    return-void
.end method

.method public resume(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->resume(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public seekTo(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/player/IPlayer;->seekTo(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public selectAudiotrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->selectAudiotrack(I)V

    return-void
.end method

.method public setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    return-void
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->setMirrorScreenSecret(Z)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/ICastPlayer;->setOnCompletionListener(Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;)V

    return-void
.end method

.method public setOnErrorListener(Lcom/hpplay/sdk/source/player/listener/OnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/ICastPlayer;->setOnErrorListener(Lcom/hpplay/sdk/source/player/listener/OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Lcom/hpplay/sdk/source/player/listener/OnInfoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/ICastPlayer;->setOnInfoListener(Lcom/hpplay/sdk/source/player/listener/OnInfoListener;)V

    return-void
.end method

.method public setOnLoadingListener(Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/ICastPlayer;->setOnLoadingListener(Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/ICastPlayer;->setOnPreparedListener(Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;)V

    return-void
.end method

.method public setOnStateChangeListener(Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/ICastPlayer;->setOnStateChangeListener(Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;)V

    return-void
.end method

.method public setOnStopListener(Lcom/hpplay/sdk/source/player/listener/OnStopListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/ICastPlayer;->setOnStopListener(Lcom/hpplay/sdk/source/player/listener/OnStopListener;)V

    return-void
.end method

.method public setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V

    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->setVolume(I)V

    return-void
.end method

.method public setWatermarkVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->setWatermarkVisible(Z)V

    return-void
.end method

.method public start(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->start(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public stop(Ljava/lang/String;)V
    .locals 2

    const-string v0, "CastPlayer"

    const-string v1, "cast player stop "

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->stop(Ljava/lang/String;)V

    return-void
.end method

.method public subVolume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/player/IPlayer;->subVolume()V

    return-void
.end method

.method public switchExpansionScreen(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/CastPlayer;->mProtocolPlayer:Lcom/hpplay/sdk/source/player/ICastPlayer;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/IPlayer;->switchExpansionScreen(Z)Z

    move-result p1

    return p1
.end method
