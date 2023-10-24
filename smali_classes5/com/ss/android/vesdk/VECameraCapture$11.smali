.class Lcom/ss/android/vesdk/VECameraCapture$11;
.super Ljava/lang/Object;
.source "VECameraCapture.java"

# interfaces
.implements Lcom/ss/android/ttvecamera/provider/TECameraProvider$CaptureListenerWithAR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VECameraCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/vesdk/VECameraCapture;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VECameraCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture$11;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExtFrameDataAttached(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture$11;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-static {v0}, Lcom/ss/android/vesdk/VECameraCapture;->access$100(Lcom/ss/android/vesdk/VECameraCapture;)Lcom/ss/android/vesdk/frame/TECapturePipeline;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getCaptureListener()Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getCaptureListener()Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListenerWithAR;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getCaptureListener()Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListenerWithAR;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListenerWithAR;->onExtFrameDataAttached(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture$11;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-static {v0}, Lcom/ss/android/vesdk/VECameraCapture;->access$100(Lcom/ss/android/vesdk/VECameraCapture;)Lcom/ss/android/vesdk/frame/TECapturePipeline;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture$11;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v1, v1, Lcom/ss/android/vesdk/VECameraCapture;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object v1

    sget-object v2, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->SURFACE_FRAME:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture$11;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v1, v1, Lcom/ss/android/vesdk/VECameraCapture;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getFacing()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture$11;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-static {v1}, Lcom/ss/android/vesdk/VECameraCapture;->access$200(Lcom/ss/android/vesdk/VECameraCapture;)Z

    move-result v1

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture$11;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-static {v1}, Lcom/ss/android/vesdk/VECameraCapture;->access$300(Lcom/ss/android/vesdk/VECameraCapture;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VECameraCapture;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCameraFacing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/VECameraCapture$11;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v2, v2, Lcom/ss/android/vesdk/VECameraCapture;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  frameFacing:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraFrame;->getFacing()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mSwitchCamera:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture$11;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-static {p1}, Lcom/ss/android/vesdk/VECameraCapture;->access$200(Lcom/ss/android/vesdk/VECameraCapture;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mIsConnected:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture$11;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-static {p1}, Lcom/ss/android/vesdk/VECameraCapture;->access$300(Lcom/ss/android/vesdk/VECameraCapture;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture$11;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-static {p1}, Lcom/ss/android/vesdk/VECameraCapture;->access$200(Lcom/ss/android/vesdk/VECameraCapture;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture$11;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-static {p1, v3}, Lcom/ss/android/vesdk/VECameraCapture;->access$202(Lcom/ss/android/vesdk/VECameraCapture;Z)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getCaptureListener()Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/ss/android/vesdk/VECameraCapture$11;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-static {v1}, Lcom/ss/android/vesdk/VECameraCapture;->access$500(Lcom/ss/android/vesdk/VECameraCapture;)Z

    move-result v1

    xor-int/2addr v1, v4

    iput-boolean v1, v0, Lcom/ss/android/vesdk/frame/TECapturePipeline;->mIsCurrentFirstFrame:Z

    .line 8
    invoke-virtual {v0}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getCaptureListener()Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;->onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture$11;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-static {p1}, Lcom/ss/android/vesdk/VECameraCapture;->access$500(Lcom/ss/android/vesdk/VECameraCapture;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture$11;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-static {p1}, Lcom/ss/android/vesdk/VECameraCapture;->access$600(Lcom/ss/android/vesdk/VECameraCapture;)J

    move-result-wide v5

    sub-long/2addr v0, v5

    .line 11
    iget-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture$11;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    iget-object p1, p1, Lcom/ss/android/vesdk/VECameraCapture;->mCameraStateListener:Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    const-string v5, "Camera first frame captured"

    .line 12
    invoke-interface {p1, v2, v3, v5}, Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;->onInfo(IILjava/lang/String;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ss/android/vesdk/VECameraCapture$11;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-static {p1, v4}, Lcom/ss/android/vesdk/VECameraCapture;->access$502(Lcom/ss/android/vesdk/VECameraCapture;Z)Z

    .line 14
    invoke-static {}, Lcom/ss/android/vesdk/VECameraCapture;->access$400()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera first frame captured\uff0cconsume: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "te_record_camera_preview_first_frame_cost"

    .line 15
    invoke-static {v3, p1, v0, v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->logMonitorInfo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture$11;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-static {v0}, Lcom/ss/android/vesdk/VECameraCapture;->access$100(Lcom/ss/android/vesdk/VECameraCapture;)Lcom/ss/android/vesdk/frame/TECapturePipeline;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getCaptureListener()Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getCaptureListener()Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;->onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VECameraCapture$11;->this$0:Lcom/ss/android/vesdk/VECameraCapture;

    invoke-static {v0}, Lcom/ss/android/vesdk/VECameraCapture;->access$100(Lcom/ss/android/vesdk/VECameraCapture;)Lcom/ss/android/vesdk/frame/TECapturePipeline;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getCaptureListener()Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getCaptureListener()Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListenerWithAR;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getCaptureListener()Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListener;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListenerWithAR;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListenerWithAR;->onNewSurfaceTexture(Landroid/graphics/SurfaceTexture;Z)V

    :cond_0
    return-void
.end method
