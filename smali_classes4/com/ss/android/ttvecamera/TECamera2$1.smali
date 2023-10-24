.class Lcom/ss/android/ttvecamera/TECamera2$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "TECamera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public stateCallback:Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback<",
            "Landroid/hardware/camera2/CameraDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ss/android/ttvecamera/TECamera2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/TECamera2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECamera2$1;->this$0:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;

    invoke-direct {v0, p1}, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;-><init>(Lcom/ss/android/ttvecamera/TECamera2;)V

    iput-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2$1;->stateCallback:Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2$1;->this$0:Lcom/ss/android/ttvecamera/TECamera2;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    instance-of v1, v0, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;

    const/4 v1, 0x4

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;->onDeviceProxy(Landroid/hardware/camera2/CameraDevice;II)V

    :cond_0
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "TECamera2"

    const-string v1, "onDisconnected: OpenCameraCallBack"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2$1;->this$0:Lcom/ss/android/ttvecamera/TECamera2;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    instance-of v1, v0, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;->onDeviceProxy(Landroid/hardware/camera2/CameraDevice;II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2$1;->this$0:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECamera2;->openCameraLock()V

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2$1;->stateCallback:Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;->onDisconnected(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECamera2"

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2$1;->this$0:Lcom/ss/android/ttvecamera/TECamera2;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    instance-of v2, v0, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, p1, v2, p2}, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;->onDeviceProxy(Landroid/hardware/camera2/CameraDevice;II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2$1;->this$0:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECamera2;->openCameraLock()V

    .line 6
    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2$1;->stateCallback:Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;

    if-nez v0, :cond_1

    const-string p1, "had called onError"

    .line 7
    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;->onError(Ljava/lang/Object;I)Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECamera2$1;->stateCallback:Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "TECamera2"

    const-string v1, "onOpened: OpenCameraCallBack"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2$1;->this$0:Lcom/ss/android/ttvecamera/TECamera2;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraEvents:Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;

    const/16 v2, 0x6b

    const/4 v3, 0x0

    const-string v4, "did start camera2"

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/ss/android/ttvecamera/TECameraBase$CameraEvents;->onCameraInfo(IILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2$1;->this$0:Lcom/ss/android/ttvecamera/TECamera2;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    instance-of v2, v1, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;

    const/4 v2, -0x1

    .line 5
    invoke-virtual {v1, p1, v3, v2}, Lcom/ss/android/ttvecamera/armode/TEARVideoMode;->onDeviceProxy(Landroid/hardware/camera2/CameraDevice;II)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2$1;->this$0:Lcom/ss/android/ttvecamera/TECamera2;

    iput-object p1, v1, Lcom/ss/android/ttvecamera/TECamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 7
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2$1;->this$0:Lcom/ss/android/ttvecamera/TECamera2;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-virtual {v1, p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->setCameraDevice(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2$1;->this$0:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {v1}, Lcom/ss/android/ttvecamera/TECamera2;->openCameraLock()V

    .line 9
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2$1;->stateCallback:Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/ss/android/ttvecamera/TECamera2$CameraStateCallback;->onOpened(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2$1;->this$0:Lcom/ss/android/ttvecamera/TECamera2;

    iget-boolean v2, v1, Lcom/ss/android/ttvecamera/TECamera2;->mIsCameraOpenCloseSyncEnable:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/ss/android/ttvecamera/TECamera2;->mIsRequestCloseIntent:Z

    if-eqz v2, :cond_2

    .line 11
    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECameraBase;->openPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TECamera2PolicyAdapter;->closeCamera(Lcom/bytedance/bpea/basics/Cert;Landroid/hardware/camera2/CameraDevice;)V

    const-string p1, "onOpened: OpenCameraCallBack, but had camera close intent..."

    .line 12
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera2$1;->this$0:Lcom/ss/android/ttvecamera/TECamera2;

    iput-boolean v3, p1, Lcom/ss/android/ttvecamera/TECamera2;->mIsRequestCloseIntent:Z

    return-void

    .line 14
    :cond_2
    iget-object p1, v1, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean p1, p1, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2DeferredSurface:Z

    if-eqz p1, :cond_3

    .line 15
    :try_start_0
    iget-object p1, v1, Lcom/ss/android/ttvecamera/TECamera2;->mMode:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->createSessionByDeferredSurface()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOpened: createSessionByDeferredSurface, some bad case occur, close camera! exception msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera2$1;->this$0:Lcom/ss/android/ttvecamera/TECamera2;

    iget-object v0, p1, Lcom/ss/android/ttvecamera/TECameraBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iput-boolean v3, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2DeferredSurface:Z

    .line 18
    iget p1, p1, Lcom/ss/android/ttvecamera/TECamera2;->mSessionState:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 19
    iget-object p1, p0, Lcom/ss/android/ttvecamera/TECamera2$1;->this$0:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/TECamera2;->startCapture()V

    :cond_3
    :goto_0
    return-void

    .line 20
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2$1;->this$0:Lcom/ss/android/ttvecamera/TECamera2;

    iget-object v1, v1, Lcom/ss/android/ttvecamera/TECameraBase;->openPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {v1, p1}, Lcom/ss/android/ttvecamera/TECamera2PolicyAdapter;->closeCamera(Lcom/bytedance/bpea/basics/Cert;Landroid/hardware/camera2/CameraDevice;)V

    const-string p1, "onOpened: OpenCameraCallBack, some bad case occur, close camera!"

    .line 21
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
