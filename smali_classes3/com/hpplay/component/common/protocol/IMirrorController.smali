.class public abstract Lcom/hpplay/component/common/protocol/IMirrorController;
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
.method public abstract sendAudioData([BII)V
.end method

.method public abstract sendVideoData(Ljava/nio/ByteBuffer;IJ)V
.end method

.method public abstract setAutoBitrate(Z)V
.end method

.method public abstract setMirrorMode(Ljava/lang/String;)V
.end method

.method public abstract setMirrorProtocolInfos(Lcom/hpplay/component/common/ParamsMap;)V
.end method

.method public abstract setSendDataTimeout(I)V
.end method

.method public abstract startGetSinkInfos(Lcom/hpplay/component/common/protocol/IMirrorStateListener;)V
.end method

.method public abstract stopMirror()V
.end method

.method public abstract switchWLANChannel(I)V
.end method
