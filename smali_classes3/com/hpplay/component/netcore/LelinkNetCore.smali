.class public Lcom/hpplay/component/netcore/LelinkNetCore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mHeight:I

.field private mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

.field private mOnNetStateChangeCallback:Lcom/hpplay/component/netcore/OnNetStateChangeCallback;

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "netcore"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native close()I
.end method

.method public native connect(Ljava/lang/String;I)I
.end method

.method public native flush()I
.end method

.method public native getInitBitrate()I
.end method

.method public native init()I
.end method

.method public onBitrateCallback(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callback bitrate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MirrorDataSender"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onBitrateCallback(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onEncoderControl(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEncoderControl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MirrorDataSender"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    invoke-interface {p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onPauseEncode()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    invoke-interface {p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->resetEncoder()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onFrameCallback(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callback frameRate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MirrorDataSender"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onFrameCallback(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onNetStateCallback(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetStateCallback state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LelinkNetCore"

    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public onResolutionCallback(II)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResolutionCallback\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  height\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MirrorDataSender"

    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->onResolutionCallback(II)V

    .line 4
    iget v0, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mWidth:I

    if-lez v0, :cond_0

    if-eq p1, p2, :cond_0

    iget v0, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mHeight:I

    if-eq v0, p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    invoke-interface {v0}, Lcom/hpplay/component/common/protocol/IMirrorStateListener;->resetEncoder()V

    .line 6
    :cond_0
    iput p1, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mWidth:I

    .line 7
    iput p2, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mHeight:I

    const/4 p1, 0x1

    return p1
.end method

.method public native probeStart(Ljava/lang/String;I)I
.end method

.method public native probeStop()I
.end method

.method public native recv([BI)I
.end method

.method public native send([BI)I
.end method

.method public setMirrorStateListener(Lcom/hpplay/component/common/protocol/IMirrorStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mMirrorStateListener:Lcom/hpplay/component/common/protocol/IMirrorStateListener;

    return-void
.end method

.method public setNetStateChangeListener(Lcom/hpplay/component/netcore/OnNetStateChangeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/component/netcore/LelinkNetCore;->mOnNetStateChangeCallback:Lcom/hpplay/component/netcore/OnNetStateChangeCallback;

    return-void
.end method

.method public native unInit()I
.end method
