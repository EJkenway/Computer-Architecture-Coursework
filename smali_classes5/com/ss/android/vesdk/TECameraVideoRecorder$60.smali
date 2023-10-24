.class Lcom/ss/android/vesdk/TECameraVideoRecorder$60;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->capture(IZZLcom/ss/android/vesdk/VERecorder$ILightSoftCallback;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

.field public final synthetic val$captureStartTime:J

.field public final synthetic val$degree:I

.field public final synthetic val$needPreviewAfterCapture:Z

.field public final synthetic val$preventRenderAfterRender:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;ZIJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    iput-boolean p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->val$needPreviewAfterCapture:Z

    iput p4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->val$degree:I

    iput-wide p5, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->val$captureStartTime:J

    iput-boolean p7, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->val$preventRenderAfterRender:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken(Lcom/ss/android/ttvecamera/TECameraFrame;Lcom/ss/android/ttvecamera/TECameraBase;)V
    .locals 10

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, -0x3e8

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageError(II)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->val$needPreviewAfterCapture:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5100(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/camera/ICameraCapture;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->startPreview()I

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-static {p2, v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5700(Lcom/ss/android/vesdk/TECameraVideoRecorder;II)Lcom/ss/android/vesdk/VESize;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    if-eqz v0, :cond_3

    .line 7
    iget v1, p2, Lcom/ss/android/vesdk/VESize;->height:I

    iget v2, p2, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-interface {v0, v1, v2}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageRenderPending(II)V

    .line 8
    :cond_3
    invoke-static {p1}, Lcom/ss/android/vesdk/utils/TEFrameUtils;->TEImageFrame2ImageFrame(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/medialib/camera/ImageFrame;

    move-result-object v5

    .line 9
    invoke-static {p1}, Lcom/ss/android/vesdk/utils/TEFrameUtils;->TEImageFrame2VEFrame(Lcom/ss/android/ttvecamera/TECameraFrame;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    const-string v2, "TECam_capture_1_ori"

    invoke-static {v1, p1, v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5600(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/ttvecamera/TECameraFrame;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start renderPicture to bitmap, getPixelFormat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", imageFrame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lcom/ss/android/medialib/camera/ImageFrame;->format:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TECameraVideoRecorder"

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VEPreviewSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEPreviewSettings;->isSyncCapture()Z

    move-result v4

    iget v6, p2, Lcom/ss/android/vesdk/VESize;->height:I

    iget v7, p2, Lcom/ss/android/vesdk/VESize;->width:I

    iget v8, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->val$degree:I

    new-instance v9, Lcom/ss/android/vesdk/TECameraVideoRecorder$60$1;

    invoke-direct {v9, p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder$60$1;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder$60;Lcom/ss/android/ttve/model/VEFrame;)V

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->renderPictureToBitmap(ZLcom/ss/android/medialib/camera/ImageFrame;IIILcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;)V

    .line 13
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getMetadata()Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget v1, p2, Lcom/ss/android/vesdk/VESize;->height:I

    iput v1, p1, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;->width:I

    .line 15
    iget p2, p2, Lcom/ss/android/vesdk/VESize;->width:I

    iput p2, p1, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;->height:I

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;->flatten()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/model/VEFrame;->setMetaData(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onTakenFail(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    if-eqz v0, :cond_1

    const/16 v0, -0x3e8

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "errorCode="

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    array-length v1, p1

    if-lez v1, :cond_0

    .line 5
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    .line 6
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageError(II)V

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->val$needPreviewAfterCapture:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5100(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/camera/ICameraCapture;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->startPreview()I

    :cond_2
    return-void
.end method
