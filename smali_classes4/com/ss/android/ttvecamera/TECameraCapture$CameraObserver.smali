.class public interface abstract Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;
.super Ljava/lang/Object;
.source "TECameraCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECameraCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraObserver"
.end annotation


# virtual methods
.method public abstract onCaptureStarted(II)V
.end method

.method public abstract onCaptureStopped(I)V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onInfo(IILjava/lang/String;)V
.end method
