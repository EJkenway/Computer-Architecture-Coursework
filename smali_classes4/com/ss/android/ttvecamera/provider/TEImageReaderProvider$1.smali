.class Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider$1;
.super Ljava/lang/Object;
.source "TEImageReaderProvider.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider;->init(Ljava/util/List;Lcom/ss/android/ttvecamera/TEFrameSizei;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    .line 4
    new-instance v2, Lcom/ss/android/ttvecamera/TECameraFrame;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>(IIJ)V

    .line 5
    new-instance v0, Lcom/ss/android/ttvecamera/TEPlane;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ttvecamera/TEPlane;-><init>([Landroid/media/Image$Plane;)V

    iget-object v1, p0, Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mCamera:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraBase;->getFrameRotation()I

    move-result v1

    iget-object v3, p0, Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider;

    iget-object v4, v3, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mFormat:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iget-object v3, v3, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->mCamera:Lcom/ss/android/ttvecamera/TECameraBase;

    invoke-virtual {v3}, Lcom/ss/android/ttvecamera/TECameraBase;->getFacing()I

    move-result v3

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/ss/android/ttvecamera/TECameraFrame;->initYUVPlans(Lcom/ss/android/ttvecamera/TEPlane;ILcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider$1;->this$0:Lcom/ss/android/ttvecamera/provider/TEImageReaderProvider;

    invoke-virtual {v0, v2}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 9
    throw v0
.end method
