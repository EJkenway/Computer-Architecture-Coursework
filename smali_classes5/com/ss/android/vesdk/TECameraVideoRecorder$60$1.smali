.class Lcom/ss/android/vesdk/TECameraVideoRecorder$60$1;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->onPictureTaken(Lcom/ss/android/ttvecamera/TECameraFrame;Lcom/ss/android/ttvecamera/TECameraBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public failed:Z

.field public final synthetic this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$60;

.field public final synthetic val$finalRawFrame:Lcom/ss/android/ttve/model/VEFrame;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder$60;Lcom/ss/android/ttve/model/VEFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$60;

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60$1;->val$finalRawFrame:Lcom/ss/android/ttve/model/VEFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60$1;->failed:Z

    return-void
.end method


# virtual methods
.method public onImage(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$60;

    iget-wide v3, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->val$captureStartTime:J

    sub-long/2addr v0, v3

    .line 2
    iget-object v3, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/16 v2, -0x7d0

    .line 3
    invoke-interface {v3, p1, v2}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageError(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    const-string v3, "TECam_capture_1_final"

    invoke-static {v2, p1, v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5500(Lcom/ss/android/vesdk/TECameraVideoRecorder;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$60;

    iget-object v2, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60$1;->val$finalRawFrame:Lcom/ss/android/ttve/model/VEFrame;

    invoke-interface {v2, p1, v3}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageRenderSuccess(Landroid/graphics/Bitmap;Lcom/ss/android/ttve/model/VEFrame;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const-string v2, "te_record_hd_capture_time"

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    return-void
.end method

.method public onResult(II)V
    .locals 2

    if-gez p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$60;

    iget-object v0, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "capture failed, state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", err code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TECameraVideoRecorder"

    invoke-static {v0, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$60;

    iget-object p2, p2, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    const/16 v0, -0x7d0

    invoke-interface {p2, p1, v0}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageError(II)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60$1;->failed:Z

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$60;

    iget-object p1, p1, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5100(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/camera/ICameraCapture;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->startPreview()I

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$60;

    iget-boolean p2, p1, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->val$needPreviewAfterCapture:Z

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p1, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-boolean p1, p1, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->val$preventRenderAfterRender:Z

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5202(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)Z

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60$1;->this$1:Lcom/ss/android/vesdk/TECameraVideoRecorder$60;

    iget-object p1, p1, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5100(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/camera/ICameraCapture;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->startPreview()I

    :cond_2
    :goto_0
    return-void
.end method
