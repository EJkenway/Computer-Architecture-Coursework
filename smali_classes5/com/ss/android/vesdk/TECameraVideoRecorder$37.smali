.class Lcom/ss/android/vesdk/TECameraVideoRecorder$37;
.super Ljava/lang/Object;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/TECameraVideoRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpenGLCreate()V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const-string v0, "TECameraVideoRecorder"

    const-string v1, "onOpenGLCreate"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    new-instance v1, Lcom/ss/android/vesdk/ConcurrentList;

    invoke-direct {v1}, Lcom/ss/android/vesdk/ConcurrentList;-><init>()V

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4702(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/ConcurrentList;)Lcom/ss/android/vesdk/ConcurrentList;

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TextureHolder;->onCreate()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v0

    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->TWO_SURFACES:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    .line 6
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v0

    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-eq v0, v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    new-instance v2, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;

    invoke-direct {v2}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;-><init>()V

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4802(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;)Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;

    .line 9
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->createRecordSurface()Landroid/view/Surface;

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4900(Lcom/ss/android/vesdk/TECameraVideoRecorder;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v2, v0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;

    if-eqz v2, :cond_1

    instance-of v2, v2, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecorderErrorCallback:Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder$ErrorCallback;

    if-nez v2, :cond_0

    .line 13
    new-instance v2, Lcom/ss/android/vesdk/TECameraVideoRecorder$37$1;

    invoke-direct {v2, p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder$37$1;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder$37;)V

    iput-object v2, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecorderErrorCallback:Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder$ErrorCallback;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v2, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecorderErrorCallback:Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder$ErrorCallback;

    invoke-virtual {v0, v2}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->setErrorCallback(Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder$ErrorCallback;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    new-instance v9, Lcom/ss/android/vesdk/frame/TERecorderCapturePipeline;

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v3, v2, v4}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v4, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCaptureListener:Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListenerWithAR;

    const/4 v5, 0x1

    .line 16
    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTextureID()I

    move-result v6

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    .line 17
    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v7

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->createRecordSurface()Landroid/view/Surface;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/vesdk/frame/TERecorderCapturePipeline;-><init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZILandroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 18
    invoke-static {v0, v9}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4602(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/frame/TECapturePipeline;)Lcom/ss/android/vesdk/frame/TECapturePipeline;

    goto/16 :goto_2

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v0

    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->SURFACE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    if-ne v0, v2, :cond_3

    goto/16 :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v0

    sget-object v3, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->SURFACE_FRAME:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v0

    sget-object v4, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-eq v0, v4, :cond_4

    .line 21
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VECameraSettings;->setOutPutMode(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;)V

    .line 22
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    new-instance v8, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v3, v2, v4}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v4, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCaptureListener:Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListenerWithAR;

    const/4 v5, 0x1

    .line 23
    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTextureID()I

    move-result v6

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;-><init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZILandroid/graphics/SurfaceTexture;)V

    .line 24
    invoke-static {v0, v8}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4602(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/frame/TECapturePipeline;)Lcom/ss/android/vesdk/frame/TECapturePipeline;

    goto/16 :goto_2

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v0

    sget-object v4, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->FRAME:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v0

    sget-object v4, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-eq v0, v4, :cond_5

    .line 26
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VECameraSettings;->setOutPutMode(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;)V

    .line 27
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    new-instance v8, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v3, v2, v4}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v4, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCaptureListener:Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListenerWithAR;

    const/4 v5, 0x1

    .line 28
    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTextureID()I

    move-result v6

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;-><init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZILandroid/graphics/SurfaceTexture;)V

    .line 29
    invoke-static {v0, v8}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4602(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/frame/TECapturePipeline;)Lcom/ss/android/vesdk/frame/TECapturePipeline;

    goto/16 :goto_2

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    new-instance v2, Lcom/ss/android/vesdk/frame/TEBufferCapturePipeline;

    new-instance v5, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/vesdk/VESize;->width:I

    iget-object v6, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v6}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v6

    iget v6, v6, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v5, v4, v6}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v6, v4, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCaptureListener:Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListenerWithAR;

    const/4 v7, 0x1

    .line 31
    invoke-static {v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v8

    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v4, v4, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v4

    const/4 v10, 0x1

    if-ne v4, v3, :cond_6

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    :goto_0
    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/vesdk/frame/TEBufferCapturePipeline;-><init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZLandroid/graphics/SurfaceTexture;I)V

    .line 32
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4602(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/frame/TECapturePipeline;)Lcom/ss/android/vesdk/frame/TECapturePipeline;

    .line 33
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v0

    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-ne v0, v2, :cond_7

    .line 34
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initImageDrawer(I)I

    goto :goto_2

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initImageDrawer(I)I

    goto :goto_2

    .line 36
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    new-instance v8, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;

    new-instance v3, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v3, v2, v4}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v4, v2, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCaptureListener:Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListenerWithAR;

    const/4 v5, 0x1

    .line 37
    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTextureID()I

    move-result v6

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/vesdk/frame/TETextureCapturePipeline;-><init>(Lcom/ss/android/ttvecamera/TEFrameSizei;Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;ZILandroid/graphics/SurfaceTexture;)V

    .line 38
    invoke-static {v0, v8}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4602(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/frame/TECapturePipeline;)Lcom/ss/android/vesdk/frame/TECapturePipeline;

    .line 39
    :goto_2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/ConcurrentList;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4600(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/frame/TECapturePipeline;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/ConcurrentList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5100(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/camera/ICameraCapture;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 41
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5100(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/camera/ICameraCapture;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/ConcurrentList;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ss/android/vesdk/camera/ICameraPreview;->start(Lcom/ss/android/vesdk/ConcurrentList;)I

    .line 42
    :cond_9
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;

    if-eqz v0, :cond_a

    instance-of v2, v0, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    if-eqz v2, :cond_a

    .line 43
    check-cast v0, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    const/16 v2, 0x3e8

    const-string v3, "Render Env Created."

    invoke-interface {v0, v2, v1, v3}, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;->onInfo(IILjava/lang/String;)V

    :cond_a
    return-void
.end method

.method public onOpenGLDestroy()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const-string v0, "TECameraVideoRecorder"

    const-string v1, "onOpenGLDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5302(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VEDisplaySettings;)Lcom/ss/android/vesdk/VEDisplaySettings;

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TextureHolder;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/ConcurrentList;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4600(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/frame/TECapturePipeline;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/ConcurrentList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->release()V

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4802(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;)Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;

    .line 9
    instance-of v1, v0, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    const-string v3, "Render Env Destroyed."

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;->onInfo(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onOpenGLRunning()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4200(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4100()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->width:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    if-lez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4600(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/frame/TECapturePipeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->isFrameLandscape()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/vesdk/VESize;->height:I

    :goto_0
    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/vesdk/VESize;->width:I

    goto :goto_0

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v4

    iget v4, v4, Lcom/ss/android/vesdk/VESize;->width:I

    iget-object v5, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v5}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;

    move-result-object v5

    iget v5, v5, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v3, v2, v4, v5}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setPreviewSizeRatio(FII)V

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3900(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_2
    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3900(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 8
    :goto_3
    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v5}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I

    move-result v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->updateRotation(IZZ)V

    .line 9
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$4202(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)Z

    .line 10
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    const/16 v2, -0x3e8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v0

    sget-object v3, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->FRAME:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    if-ne v0, v3, :cond_7

    .line 12
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v0

    sget-object v3, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-ne v0, v3, :cond_5

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getExtParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "forceRunUpdateTexImg"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TextureHolder;->updateTexImage()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v3, "TECameraVideoRecorder"

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onOpenGLRunning error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5200(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v1

    .line 17
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TextureHolder;->updateTexImage()V

    .line 18
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$5200(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTimeStamp()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->onDrawFrameTime(D)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v2, "TECameraVideoRecorder"

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOpenGLRunning error msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", is can retry = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    .line 22
    invoke-static {v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/vesdk/TextureHolder;->isNeedAttachToGLContext()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/TextureHolder;->isNeedAttachToGLContext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :try_start_3
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/TextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 26
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;->this$0:Lcom/ss/android/vesdk/TECameraVideoRecorder;

    invoke-static {v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/TextureHolder;->updateTexImage()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    const-string v2, "TECameraVideoRecorder"

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOpenGLRunning error msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retry failed!!!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    return v1
.end method
