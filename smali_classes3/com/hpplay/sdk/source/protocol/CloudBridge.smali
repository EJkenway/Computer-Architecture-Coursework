.class public Lcom/hpplay/sdk/source/protocol/CloudBridge;
.super Lcom/hpplay/sdk/source/protocol/AbsBridge;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudBridge"


# instance fields
.field private isCallPrepared:Z

.field private mReportPrepareDramaId:Ljava/lang/String;

.field private final mStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpplay/sdk/source/protocol/AbsBridge;-><init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge;->mReportPrepareDramaId:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/protocol/CloudBridge$1;-><init>(Lcom/hpplay/sdk/source/protocol/CloudBridge;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge;->mStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge;->isCallPrepared:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/protocol/CloudBridge;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge;->mReportPrepareDramaId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/hpplay/sdk/source/protocol/CloudBridge;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge;->mReportPrepareDramaId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/protocol/CloudBridge;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge;->isCallPrepared:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/hpplay/sdk/source/protocol/CloudBridge;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge;->isCallPrepared:Z

    return p1
.end method


# virtual methods
.method public addVolume()V
    .locals 2

    const-string v0, "CloudBridge"

    const-string v1, "addVolume"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->addVolume(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    return-void
.end method

.method public appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appendPlayList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CloudBridge"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    const-string v3, "append-playlist"

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/hpplay/sdk/source/business/PublicCastClient;->setPlayList(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V

    return-void
.end method

.method public clearPlayList(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearPlayList "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CloudBridge"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    const-string v3, "clear-playlist"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-virtual/range {v1 .. v7}, Lcom/hpplay/sdk/source/business/PublicCastClient;->setPlayList(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V

    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CloudBridge"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->pause(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    return-void
.end method

.method public play(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CloudBridge"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/IMQueue;->getInstance()Lcom/hpplay/sdk/source/business/IMQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/business/IMQueue;->clearTask()V

    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge;->mStateListener:Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->setOnPlayStateListener(Lcom/hpplay/sdk/source/protocol/connect/OnPlayStateListener;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/protocol/CloudBridge;->isCallPrepared:Z

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->setUri(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/sdk/source/pass/PassSender;->sendPlayerInfo(Lcom/hpplay/sdk/source/bean/PlayerInfoBean;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v0, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    iget-object p1, p1, Lcom/hpplay/sdk/source/bean/OutParameter;->urlID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->setUri(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/hpplay/sdk/source/pass/PassSender;->getInstance()Lcom/hpplay/sdk/source/pass/PassSender;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    iget-object v1, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    iget-object v0, v0, Lcom/hpplay/sdk/source/bean/OutParameter;->session:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/sdk/source/pass/PassSender;->sendMediaAssets(Lcom/hpplay/sdk/source/bean/MediaAssetBean;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    new-instance v1, Lcom/hpplay/sdk/source/protocol/CloudBridge$2;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/protocol/CloudBridge$2;-><init>(Lcom/hpplay/sdk/source/protocol/CloudBridge;)V

    const-string v2, ""

    invoke-virtual {p1, v0, v2, v1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->play(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method

.method public playDrama(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playDrama "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CloudBridge"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p1, v0, p2}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playDrama(Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;)V

    return-void
.end method

.method public playNextDrama(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playNextDrama "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CloudBridge"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playNextDrama(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    return-void
.end method

.method public playPreDrama(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playPreDrama "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CloudBridge"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->playPreDrama(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CloudBridge"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->resume(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo: second := "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->seekTo(Lcom/hpplay/sdk/source/bean/OutParameter;I)V

    return-void
.end method

.method public selectAudiotrack(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectAudiotrack index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudBridge"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->selectTrack(Lcom/hpplay/sdk/source/bean/OutParameter;I)V

    return-void
.end method

.method public setVolume(I)V
    .locals 2

    const-string v0, "CloudBridge"

    const-string v1, "setVolume"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v0, v1, p1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->setVolume(Lcom/hpplay/sdk/source/bean/OutParameter;I)V

    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CloudBridge"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/business/PublicCastClient;->stop(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    return-void
.end method

.method public subVolume()V
    .locals 2

    const-string v0, "CloudBridge"

    const-string v1, "subVolume"

    .line 1
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/hpplay/sdk/source/business/PublicCastClient;->getInstance()Lcom/hpplay/sdk/source/business/PublicCastClient;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/business/PublicCastClient;->subVolume(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    return-void
.end method
