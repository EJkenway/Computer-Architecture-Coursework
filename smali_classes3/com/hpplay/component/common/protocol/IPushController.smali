.class public abstract Lcom/hpplay/component/common/protocol/IPushController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/component/common/SourceModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract DLNARetryHttp(Z)V
.end method

.method public abstract addPlayList(Lcom/hpplay/component/common/ParamsMap;)V
.end method

.method public abstract clearPlayList()V
.end method

.method public abstract decreaseVolume()V
.end method

.method public abstract disConnect()V
.end method

.method public abstract getPlayInfo()V
.end method

.method public abstract getStateInfo()V
.end method

.method public abstract increaseVolume()V
.end method

.method public abstract onAppPause()V
.end method

.method public abstract onAppResume()V
.end method

.method public abstract pause()V
.end method

.method public abstract playNext()V
.end method

.method public abstract playPrevious()V
.end method

.method public abstract push(Ljava/lang/String;Lcom/hpplay/component/common/ParamsMap;)V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract selectAudiotrack(I)V
.end method

.method public abstract selectPlay(Lcom/hpplay/component/common/ParamsMap;)V
.end method

.method public abstract setConnector(Lcom/hpplay/component/common/protocol/IConnector;)V
.end method

.method public abstract setPlayList(Lcom/hpplay/component/common/ParamsMap;)V
.end method

.method public abstract setProtocolListener(Lcom/hpplay/component/common/protocol/ProtocolListener;)V
.end method

.method public abstract stopPlay()V
.end method
