.class public interface abstract Lcom/hpplay/component/common/screencupture/IScreenCaptureCallbackListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXPANSION_SCREEN:I = 0x1

.field public static final EXTERNAL_SCREEN:I = 0x2

.field public static final MAIN_SCREEN:I


# virtual methods
.method public abstract onAudioDataCallback([BIII)V
.end method

.method public abstract onInfo(ILjava/lang/String;)V
.end method

.method public abstract onScreenshot(I)V
.end method

.method public abstract onStart(I)V
.end method

.method public abstract onStop(I)V
.end method

.method public abstract onVideoDataCallback(Ljava/nio/ByteBuffer;IIIJ)V
.end method
