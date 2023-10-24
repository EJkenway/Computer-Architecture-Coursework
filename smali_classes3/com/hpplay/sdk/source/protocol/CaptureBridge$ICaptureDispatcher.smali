.class public interface abstract Lcom/hpplay/sdk/source/protocol/CaptureBridge$ICaptureDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/CaptureBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICaptureDispatcher"
.end annotation


# virtual methods
.method public abstract onAudioDataCallback([BIII)V
.end method

.method public abstract onBroken(I)V
.end method

.method public abstract onCaptureInfo(ILjava/lang/String;)V
.end method

.method public abstract onCaptureScreenshot(I)V
.end method

.method public abstract onCaptureStart(I)V
.end method

.method public abstract onCaptureStop(I)V
.end method

.method public abstract onNetworkPoor()Z
.end method

.method public abstract onSinkPrepared(ILcom/hpplay/sdk/source/protocol/AbsBridge;IIIILjava/lang/String;)V
.end method

.method public abstract onVideoDataCallback(Ljava/nio/ByteBuffer;IIIJ)V
.end method
