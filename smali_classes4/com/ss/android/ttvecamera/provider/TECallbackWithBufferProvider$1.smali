.class Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider$1;
.super Ljava/lang/Object;
.source "TECallbackWithBufferProvider.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;->init(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;

    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;->access$000(Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/ttvecamera/TECameraFrame;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mSize:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v2, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v1, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>(IIJ)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mCamera:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraBase;->getFrameRotation()I

    move-result v1

    sget-object v2, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_NV21:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iget-object v3, p0, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;

    iget-object v3, v3, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mCamera:Lcom/ss/android/ttvecamera/TECameraBase;

    .line 4
    invoke-virtual {v3}, Lcom/ss/android/ttvecamera/TECameraBase;->getCameraSettings()Lcom/ss/android/ttvecamera/TECameraSettings;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ttvecamera/TECameraSettings;->mFacing:I

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ss/android/ttvecamera/TECameraFrame;->initBufferFrame([BILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    .line 6
    iget-object v1, p0, Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TECallbackWithBufferProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_1
    return-void
.end method
