.class Lcom/ss/android/vesdk/TECameraVideoRecorder$36;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListenerWithAR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private fpsDowngrade:F

.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->fpsDowngrade:F

    return-void
.end method


# virtual methods
.method public onExtFrameDataAttached(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/TextureHolder;->setIsFirstFrameAfterARCoreResume(Z)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->attachExtFrameData(Ljava/lang/Object;)V

    return-void
.end method

.method public onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$500(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "TECameraVideoRecorder"

    const-string v0, "Frame captured in idle status!"

    .line 3
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-boolean v2, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mHasFirstFrameCaptured:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v2

    const-string v4, "ve_recorder_fps_downgrade"

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->fpsDowngrade:F

    const-string v2, "TECameraVideoRecorder"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "camera texture size : [ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v5}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v5

    iget v5, v5, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v5}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v5

    iget v5, v5, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iput-boolean v3, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mHasFirstFrameCaptured:Z

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-eq v2, v4, :cond_3

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iput v4, v2, Lcom/ss/android/vesdk/VESize;->width:I

    .line 10
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    iput v4, v2, Lcom/ss/android/vesdk/VESize;->height:I

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3900(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getFacing()I

    move-result v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getRotation()I

    move-result v4

    if-eq v2, v4, :cond_5

    .line 12
    :cond_4
    invoke-static {}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4100()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getFacing()I

    move-result v5

    invoke-static {v4, v5}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3902(Lcom/ss/android/vesdk/TECameraVideoRecorder;I)I

    .line 14
    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getRotation()I

    move-result v5

    invoke-static {v4, v5}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4002(Lcom/ss/android/vesdk/TECameraVideoRecorder;I)I

    .line 15
    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v4, v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4202(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)Z

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPixelFormat()Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    move-result-object v2

    .line 18
    sget-object v4, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_OpenGL_OES:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    const/4 v5, 0x3

    if-eq v2, v4, :cond_f

    sget-object v4, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_Recorder:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v2, v4, :cond_6

    goto/16 :goto_3

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getType()I

    move-result v4

    const-wide/16 v6, 0x3e8

    if-ne v4, v5, :cond_9

    .line 20
    new-instance v2, Lcom/ss/android/medialib/camera/ImageFrame;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getPlans()Lcom/ss/android/ttvecamera/TEPlane;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/vesdk/utils/TEPlanUtils;->convert(Lcom/ss/android/ttvecamera/TEPlane;)Lcom/ss/android/medialib/camera/Plane;

    move-result-object v3

    const/4 v4, -0x2

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v5

    iget v5, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v8

    iget v8, v8, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-direct {v2, v3, v4, v5, v8}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>(Lcom/ss/android/medialib/camera/Plane;III)V

    .line 21
    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v3, v3, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v3

    sget-object v4, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->FRAME:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    if-ne v3, v4, :cond_7

    goto :goto_0

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object p1, p1, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object p1

    sget-object v3, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->SURFACE_FRAME:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    if-ne p1, v3, :cond_12

    .line 23
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object p1

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTextureID()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4600(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/frame/TECapturePipeline;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mIsCurrentFirstFrame:Z

    invoke-virtual {p1, v2, v3, v4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->onDrawFrame(Lcom/ss/android/medialib/camera/ImageFrame;IZ)I

    goto/16 :goto_5

    .line 24
    :cond_8
    :goto_0
    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getTimeStampNS()J

    move-result-wide v4

    div-long/2addr v4, v6

    long-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->onDrawFrameTime(D)I

    .line 25
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object p1

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4600(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/frame/TECapturePipeline;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mIsCurrentFirstFrame:Z

    invoke-virtual {p1, v2, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->onDrawFrame(Lcom/ss/android/medialib/camera/ImageFrame;Z)I

    goto/16 :goto_5

    .line 26
    :cond_9
    sget-object v4, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_NV21:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-eq v2, v4, :cond_b

    sget-object v5, Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;->PIXEL_FORMAT_JPEG:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    if-ne v2, v5, :cond_a

    goto :goto_1

    :cond_a
    const-string p1, "TECameraVideoRecorder"

    const-string v2, "Not support now!!"

    .line 27
    invoke-static {p1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    :goto_1
    if-ne v2, v4, :cond_c

    const/4 v3, -0x3

    .line 28
    :cond_c
    new-instance v2, Lcom/ss/android/medialib/camera/ImageFrame;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getBufferData()[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v5

    iget v5, v5, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v8

    iget v8, v8, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-direct {v2, v4, v3, v5, v8}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>([BIII)V

    .line 29
    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v3, v3, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v3

    sget-object v4, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->FRAME:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    if-ne v3, v4, :cond_d

    goto :goto_2

    .line 30
    :cond_d
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object p1, p1, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object p1

    sget-object v3, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->SURFACE_FRAME:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    if-ne p1, v3, :cond_12

    .line 31
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object p1

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTextureID()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4600(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/frame/TECapturePipeline;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mIsCurrentFirstFrame:Z

    invoke-virtual {p1, v2, v3, v4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->onDrawFrame(Lcom/ss/android/medialib/camera/ImageFrame;IZ)I

    goto/16 :goto_5

    .line 32
    :cond_e
    :goto_2
    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getTimeStampNS()J

    move-result-wide v4

    div-long/2addr v4, v6

    long-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->onDrawFrameTime(D)I

    .line 33
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object p1

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4600(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/frame/TECapturePipeline;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mIsCurrentFirstFrame:Z

    invoke-virtual {p1, v2, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->onDrawFrame(Lcom/ss/android/medialib/camera/ImageFrame;Z)I

    goto/16 :goto_5

    .line 34
    :cond_f
    :goto_3
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4300(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESensorInfoHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VESensorInfoHolder;->isSensorMode()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 35
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4400(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/LandMarkFrame;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4300(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESensorInfoHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VESensorInfoHolder;->getRotationSensorTimestamp()D

    move-result-wide v6

    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4300(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESensorInfoHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VESensorInfoHolder;->getQuaternion()[F

    move-result-object v4

    iget-object v8, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v8}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4300(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESensorInfoHolder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/vesdk/VESensorInfoHolder;->getFov()[F

    move-result-object v8

    invoke-virtual {v2, v6, v7, v4, v8}, Lcom/ss/android/vesdk/LandMarkFrame;->setInfo(D[F[F)V

    .line 36
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableLandMark(Z)V

    .line 37
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4400(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/LandMarkFrame;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setLandMarkInfo(Lcom/ss/android/vesdk/LandMarkFrame;)V

    goto :goto_4

    .line 38
    :cond_10
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableLandMark(Z)V

    .line 39
    :goto_4
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$500(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I

    move-result v2

    if-ne v2, v5, :cond_11

    .line 40
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTimeStamp()D

    move-result-wide v2

    .line 41
    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4500(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/FrameIntervalCount;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/vesdk/FrameIntervalCount;->addTimeStamp(D)V

    .line 42
    :cond_11
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getTextureID()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getMVPMatrix()[F

    move-result-object p1

    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4600(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/frame/TECapturePipeline;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mIsCurrentFirstFrame:Z

    invoke-virtual {v2, v3, p1, v4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->onDrawFrame(I[FZ)I

    .line 43
    :cond_12
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 44
    iget p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->fpsDowngrade:F

    const v0, 0x3a83126f    # 0.001f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_13

    const-wide v0, 0x408f400000000000L    # 1000.0

    float-to-double v4, p1

    div-double/2addr v0, v4

    double-to-long v0, v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_13

    sub-long/2addr v0, v2

    .line 45
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const-string p1, "TECameraVideoRecorder"

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FrameSleep: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_13
    :goto_6
    return-void

    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onFrameSize(Lcom/ss/android/ttvecamera/TEFrameSizei;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v0

    iget v1, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget p1, p1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setCamPreviewSize(II)V

    return-void
.end method

.method public onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/TextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/TextureHolder;->setNeedAttachToGLContext(Z)V

    return-void
.end method
