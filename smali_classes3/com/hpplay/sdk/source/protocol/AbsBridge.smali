.class public abstract Lcom/hpplay/sdk/source/protocol/AbsBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/IBridge;


# static fields
.field public static final INFO_CODE_RESOLUTION_CHANGED:I = 0xa


# instance fields
.field public isAppResume:Z

.field public mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

.field public mContext:Landroid/content/Context;

.field public mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

.field public mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

.field public mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

.field public mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

.field public mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

.field public mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

.field public mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->isAppResume:Z

    .line 3
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    return-void
.end method


# virtual methods
.method public addVolume()V
    .locals 0

    return-void
.end method

.method public appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)V
    .locals 0

    return-void
.end method

.method public clearPlayList(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public frozen(Z)V
    .locals 0

    return-void
.end method

.method public onAppPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->isAppResume:Z

    return-void
.end method

.method public onAppResume()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->isAppResume:Z

    return-void
.end method

.method public onCaptureStart(I)V
    .locals 0

    return-void
.end method

.method public onCaptureStop(I)V
    .locals 0

    return-void
.end method

.method public onInfo(ILjava/lang/String;)V
    .locals 5

    const-string v0, "absBridge"

    const/4 v1, 0x0

    const v2, 0x728a898

    if-ne p1, v2, :cond_1

    .line 1
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    if-eqz v2, :cond_0

    const v3, 0x3384c

    .line 2
    invoke-interface {v2, v1, v3, p1, p2}, Lcom/hpplay/sdk/source/player/listener/OnErrorListener;->onError(Lcom/hpplay/sdk/source/player/ICastPlayer;IILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "key_encode_error_exit_mirror"

    invoke-virtual {v2, v4, v3}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    const-string v2, " mirror encode error call stop"

    .line 4
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/bean/OutParameter;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/hpplay/sdk/source/protocol/IBridge;->stop(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    if-eqz p1, :cond_2

    const v0, 0x33860

    .line 8
    invoke-interface {p1, v1, v0, p2}, Lcom/hpplay/sdk/source/player/listener/OnInfoListener;->onInfo(Lcom/hpplay/sdk/source/player/ICastPlayer;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public playDrama(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public playNextDrama(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public playPreDrama(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract release()V
.end method

.method public screenshot(I)V
    .locals 0

    return-void
.end method

.method public selectAudiotrack(I)V
    .locals 0

    return-void
.end method

.method public sendAudioData([BII)V
    .locals 0

    return-void
.end method

.method public sendVideoData(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 0

    return-void
.end method

.method public setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    return-void
.end method

.method public setExternalMirrorData()V
    .locals 0

    return-void
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 0

    return-void
.end method

.method public setOnCompletionListener(Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/hpplay/sdk/source/player/listener/OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/hpplay/sdk/source/player/listener/OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    return-void
.end method

.method public setOnLoadingListener(Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    return-void
.end method

.method public setOnStateChangeListener(Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    return-void
.end method

.method public setOnStopListener(Lcom/hpplay/sdk/source/player/listener/OnStopListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/AbsBridge;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    return-void
.end method

.method public setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V
    .locals 0

    return-void
.end method

.method public setVolume(I)V
    .locals 0

    return-void
.end method

.method public setWatermarkVisible(Z)V
    .locals 0

    return-void
.end method

.method public subVolume()V
    .locals 0

    return-void
.end method

.method public switchExpansionScreen(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
