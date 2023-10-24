.class Lcom/ss/android/vesdk/TECameraVideoRecorder$61;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;->captureNightEnhance(Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mBufferArrivedCount:I

.field private final mInput:[[B

.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

.field public final synthetic val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

.field public final synthetic val$config:Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;

.field public final synthetic val$frameTotal:I

.field public final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;ILcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->val$frameTotal:I

    iput-object p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->val$config:Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;

    iput-object p4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    iput-wide p5, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->mBufferArrivedCount:I

    .line 3
    new-array p1, p2, [[B

    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->mInput:[[B

    return-void
.end method


# virtual methods
.method public onBufferFrameArrived(III[B)V
    .locals 11
    .param p4    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->mInput:[[B

    iget v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->mBufferArrivedCount:I

    aput-object p4, p3, v0

    const/4 p3, 0x1

    add-int/2addr v0, p3

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->mBufferArrivedCount:I

    .line 3
    iget v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->val$frameTotal:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBufferFrameArrived, w: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", h: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isEnd: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TECameraVideoRecorder"

    invoke-static {v3, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    .line 5
    iget v7, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->val$frameTotal:I

    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->val$config:Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;

    iget-object v8, v0, Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;->vrsrModelPath:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;->skinSegModelPath:Ljava/lang/String;

    iget-object v10, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->mInput:[[B

    move v4, p1

    move v5, p2

    invoke-static/range {v4 .. v10}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->applyLensNightEnhance(IIIILjava/lang/String;Ljava/lang/String;[[B)[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->mInput:[[B

    aget-object v0, v0, v2

    const-string v1, "captureNightEnhance failed, use first buffer"

    .line 7
    invoke-static {v3, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v1, v0

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0, p1, p2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5700(Lcom/ss/android/vesdk/TECameraVideoRecorder;II)Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    if-eqz v2, :cond_2

    .line 10
    iget v3, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iget v4, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-interface {v2, v3, v4}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageRenderPending(II)V

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->val$config:Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;

    iget-boolean v2, v2, Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;->directRender:Z

    if-eqz v2, :cond_3

    .line 12
    new-instance p3, Lcom/ss/android/medialib/camera/ImageFrame;

    const/4 v2, -0x3

    invoke-direct {p3, v1, v2, p1, p2}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>([BIII)V

    move-object v6, p3

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v1, p1, p2}, Lcom/ss/android/vesdk/VEImageUtils;->convertNv21ToJpeg([BII)[B

    move-result-object v2

    .line 14
    new-instance v3, Lcom/ss/android/medialib/camera/ImageFrame;

    invoke-direct {v3, v2, p3, p1, p2}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>([BIII)V

    move-object v6, v3

    .line 15
    :goto_1
    iget-object p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {p3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v4

    iget-object p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {p3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VEPreviewSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ss/android/vesdk/VEPreviewSettings;->isSyncCapture()Z

    move-result v5

    iget v7, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iget v8, v0, Lcom/ss/android/vesdk/VESize;->width:I

    const/4 v9, 0x0

    new-instance v10, Lcom/ss/android/vesdk/TECameraVideoRecorder$61$1;

    invoke-direct {v10, p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder$61$1;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder$61;)V

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->renderPictureToBitmap(ZLcom/ss/android/medialib/camera/ImageFrame;IIILcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;)V

    .line 16
    :cond_4
    iget-object p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->val$config:Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;

    iget-boolean p3, p3, Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;->enableDump:Z

    if-eqz p3, :cond_5

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->val$config:Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;

    iget-object v0, v0, Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;->dumpPathDir:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/night_tmp_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->val$timestamp:J

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->mBufferArrivedCount:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p1, p2, p3}, Lcom/ss/android/vesdk/VEImageUtils;->dumpNV21([BIILjava/lang/String;)V

    if-eqz v1, :cond_5

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->val$config:Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;

    iget-object p4, p4, Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;->dumpPathDir:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/night_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->val$timestamp:J

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "_final.jpg"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p1, p2, p3}, Lcom/ss/android/vesdk/VEImageUtils;->dumpNV21([BIILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;->val$callback:Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v1, -0xbb8

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageError(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/16 v1, -0x3e9

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageError(II)V

    :cond_1
    :goto_0
    return-void
.end method
