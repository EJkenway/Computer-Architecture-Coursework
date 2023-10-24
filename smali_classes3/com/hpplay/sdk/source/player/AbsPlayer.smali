.class public abstract Lcom/hpplay/sdk/source/player/AbsPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/ICastPlayer;


# instance fields
.field public mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

.field public mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

.field public mContext:Landroid/content/Context;

.field public mCurrentState:I

.field public mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

.field public mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

.field public mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

.field public mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

.field public mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

.field public mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

.field public mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mCurrentState:I

    .line 3
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addVolume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->addVolume()V

    return-void
.end method

.method public appendPlayList(Ljava/lang/String;[Lcom/hpplay/sdk/source/bean/DramaInfoBean;III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public clearPlayList(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getBridge()Lcom/hpplay/sdk/source/protocol/AbsBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    return-object v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    new-instance v1, Lcom/hpplay/sdk/source/player/AbsPlayer$1;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/AbsPlayer$1;-><init>(Lcom/hpplay/sdk/source/player/AbsPlayer;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnLoadingListener(Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    new-instance v1, Lcom/hpplay/sdk/source/player/AbsPlayer$2;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/AbsPlayer$2;-><init>(Lcom/hpplay/sdk/source/player/AbsPlayer;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnPreparedListener(Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    new-instance v1, Lcom/hpplay/sdk/source/player/AbsPlayer$3;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/AbsPlayer$3;-><init>(Lcom/hpplay/sdk/source/player/AbsPlayer;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnStateChangeListener(Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    new-instance v1, Lcom/hpplay/sdk/source/player/AbsPlayer$4;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/AbsPlayer$4;-><init>(Lcom/hpplay/sdk/source/player/AbsPlayer;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnInfoListener(Lcom/hpplay/sdk/source/player/listener/OnInfoListener;)V

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    new-instance v1, Lcom/hpplay/sdk/source/player/AbsPlayer$5;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/AbsPlayer$5;-><init>(Lcom/hpplay/sdk/source/player/AbsPlayer;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnErrorListener(Lcom/hpplay/sdk/source/player/listener/OnErrorListener;)V

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    new-instance v1, Lcom/hpplay/sdk/source/player/AbsPlayer$6;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/AbsPlayer$6;-><init>(Lcom/hpplay/sdk/source/player/AbsPlayer;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnCompletionListener(Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;)V

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    new-instance v1, Lcom/hpplay/sdk/source/player/AbsPlayer$7;

    invoke-direct {v1, p0}, Lcom/hpplay/sdk/source/player/AbsPlayer$7;-><init>(Lcom/hpplay/sdk/source/player/AbsPlayer;)V

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnStopListener(Lcom/hpplay/sdk/source/player/listener/OnStopListener;)V

    return-void
.end method

.method public onAppPause()V
    .locals 0

    return-void
.end method

.method public onAppResume()V
    .locals 0

    return-void
.end method

.method public pause(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public playDrama(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public playNextDrama(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public playPreDrama(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnLoadingListener(Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnPreparedListener(Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;)V

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnStateChangeListener(Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnInfoListener(Lcom/hpplay/sdk/source/player/listener/OnInfoListener;)V

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnErrorListener(Lcom/hpplay/sdk/source/player/listener/OnErrorListener;)V

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnCompletionListener(Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;)V

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setOnStopListener(Lcom/hpplay/sdk/source/player/listener/OnStopListener;)V

    return-void
.end method

.method public seekTo(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public selectAudiotrack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->selectAudiotrack(I)V

    return-void
.end method

.method public setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mPlayInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setDataSource(Lcom/hpplay/sdk/source/bean/OutParameter;)V

    return-void
.end method

.method public setMirrorScreenSecret(Z)V
    .locals 0

    return-void
.end method

.method public setOnCompletionListener(Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/hpplay/sdk/source/player/listener/OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mErrorListener:Lcom/hpplay/sdk/source/player/listener/OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/hpplay/sdk/source/player/listener/OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mInfoListener:Lcom/hpplay/sdk/source/player/listener/OnInfoListener;

    return-void
.end method

.method public setOnLoadingListener(Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mLoadingListener:Lcom/hpplay/sdk/source/player/listener/OnLoadingListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mPreparedListener:Lcom/hpplay/sdk/source/player/listener/OnPreparedListener;

    return-void
.end method

.method public setOnStateChangeListener(Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    return-void
.end method

.method public setOnStopListener(Lcom/hpplay/sdk/source/player/listener/OnStopListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mStopListener:Lcom/hpplay/sdk/source/player/listener/OnStopListener;

    return-void
.end method

.method public setSecondMirrorView(Lcom/hpplay/component/screencapture/view/SecondMirrorView;)V
    .locals 0

    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->setVolume(I)V

    return-void
.end method

.method public setWatermarkVisible(Z)V
    .locals 0

    return-void
.end method

.method public start(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public stop(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public subVolume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/AbsPlayer;->mBridge:Lcom/hpplay/sdk/source/protocol/AbsBridge;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/AbsBridge;->subVolume()V

    return-void
.end method

.method public switchExpansionScreen(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
