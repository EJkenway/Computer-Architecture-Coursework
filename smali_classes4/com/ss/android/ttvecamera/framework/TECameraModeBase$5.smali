.class Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "TECameraModeBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/framework/TECameraModeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/framework/TECameraModeBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "TECameraModeBase"

    const-string v0, "onConfigureFailed..."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->openCameraLock()V

    const-string p1, "te_record_camera2_create_session_ret"

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->logMonitorInfo(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-wide v3, v2, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCreateSessionStartTimestamp:J

    sub-long v3, v0, v3

    .line 3
    iput-wide v3, v2, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCreateSessionConsume:J

    .line 4
    iput-wide v0, v2, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFirstRepeatingRequestStartTimestamp:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v2, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsFirstPreviewFrameArrived:Z

    .line 6
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iput-object p1, v1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2DeferredSurface:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v1, v5, :cond_1

    .line 8
    :try_start_0
    iget-boolean v1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsSurfaceReady:Z

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraBase;->getProviderManager()Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object p1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECameraBase;->getProviderManager()Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getPreviewSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECameraBase;->getProviderManager()Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mOutputConfigurations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    .line 13
    iget-object v1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iput-boolean v2, v1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsSurfaceReady:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-boolean v0, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsSessionFinalized:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsSurfaceReady:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mOutputConfigurations:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iput-boolean v2, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsSessionFinalized:Z

    const-string p1, "TECameraModeBase"

    const-string v0, "finalizeOutputConfigurations in session onConfigured"

    .line 17
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v0, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2DeferredSurface:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsSessionFinalized:Z

    if-eqz v0, :cond_4

    .line 20
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->updateCapture()I

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->openCameraLock()V

    .line 22
    new-instance v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5$1;-><init>(Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;I)V

    .line 23
    iget-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v1, v1, Lcom/ss/android/ttvecamera/TECameraSettings;->mUseSyncModeOnCamera2:Z

    if-eqz v1, :cond_3

    .line 24
    iget-object p1, p1, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 25
    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->openCameraLock()V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    const-wide/16 v0, 0x1

    const-string p1, "te_record_camera2_create_session_ret"

    .line 28
    invoke-static {p1, v0, v1}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    const-string v0, "te_record_camera2_create_session_cost"

    .line 29
    invoke-static {v0, v3, v4}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->logMonitorInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->logMonitorInfo(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
