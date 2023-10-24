.class public interface abstract Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;
.super Ljava/lang/Object;
.source "TECameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureBufferFrameCallback"
.end annotation


# virtual methods
.method public abstract onBufferFrameArrived(III[B)V
    .param p4    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method
