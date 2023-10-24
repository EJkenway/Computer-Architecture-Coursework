.class public Lcom/alisports/ai/common/camera/CameraImpl;
.super Lcom/alisports/ai/common/camera/ICamera;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "CameraImpl"


# instance fields
.field private holder:Landroid/view/SurfaceHolder;

.field private mCameraCallBack:Lcom/alisports/ai/common/camera/CameraCallBack;

.field private mCameraDataHandler:Lcom/alisports/ai/common/camera/CameraDataHandler;

.field private mCameraListener:Lcom/alisports/ai/common/camera/CameraListener;

.field private mPreviewSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/camera/ICamera;-><init>()V

    .line 2
    new-instance v0, Lcom/alisports/ai/common/camera/CameraImpl$1;

    invoke-direct {v0, p0}, Lcom/alisports/ai/common/camera/CameraImpl$1;-><init>(Lcom/alisports/ai/common/camera/CameraImpl;)V

    iput-object v0, p0, Lcom/alisports/ai/common/camera/CameraImpl;->mCameraListener:Lcom/alisports/ai/common/camera/CameraListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/alisports/ai/common/camera/CameraDataHandler;

    invoke-direct {p1}, Lcom/alisports/ai/common/camera/CameraDataHandler;-><init>()V

    iput-object p1, p0, Lcom/alisports/ai/common/camera/CameraImpl;->mCameraDataHandler:Lcom/alisports/ai/common/camera/CameraDataHandler;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alisports/ai/common/camera/CameraImpl;)Lcom/alisports/ai/common/camera/CameraCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/camera/CameraImpl;->mCameraCallBack:Lcom/alisports/ai/common/camera/CameraCallBack;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alisports/ai/common/camera/CameraImpl;)Lcom/alisports/ai/common/camera/CameraDataHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/camera/CameraImpl;->mCameraDataHandler:Lcom/alisports/ai/common/camera/CameraDataHandler;

    return-object p0
.end method


# virtual methods
.method public init(Landroid/view/SurfaceHolder;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1518"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/common/camera/CameraImpl;->holder:Landroid/view/SurfaceHolder;

    .line 2
    new-instance p1, Landroid/util/Size;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/alisports/ai/common/camera/CameraImpl;->mPreviewSize:Landroid/util/Size;

    return-void
.end method

.method public initConfig(Lcom/alisports/ai/common/camera/CameraConfig;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1542"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraConstant;->getInstance()Lcom/alisports/ai/common/camera/CameraConstant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/camera/CameraConstant;->reset()V

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraConstant;->getInstance()Lcom/alisports/ai/common/camera/CameraConstant;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alisports/ai/common/camera/CameraConfig;->getCameraOrientationKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/camera/CameraConstant;->setCameraOrientationKey(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraConstant;->getInstance()Lcom/alisports/ai/common/camera/CameraConstant;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alisports/ai/common/camera/CameraConfig;->getLogKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/camera/CameraConstant;->setLogKey(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraConstant;->getInstance()Lcom/alisports/ai/common/camera/CameraConstant;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alisports/ai/common/camera/CameraConfig;->isDefaultBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/camera/CameraConstant;->setDefaultBack(Z)V

    .line 5
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraConstant;->getInstance()Lcom/alisports/ai/common/camera/CameraConstant;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alisports/ai/common/camera/CameraConfig;->isStanding()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/camera/CameraConstant;->setStanding(Z)V

    return-void
.end method

.method public release()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1566"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/camera/CameraImpl;->mCameraDataHandler:Lcom/alisports/ai/common/camera/CameraDataHandler;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/common/camera/CameraDataHandler;->onDestroy()V

    .line 3
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraUtil;->releaseCamera()V

    return-void
.end method

.method public setCameraCallBack(Lcom/alisports/ai/common/camera/CameraCallBack;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1579"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/common/camera/CameraImpl;->mCameraCallBack:Lcom/alisports/ai/common/camera/CameraCallBack;

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/camera/CameraImpl;->mCameraDataHandler:Lcom/alisports/ai/common/camera/CameraDataHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/camera/CameraDataHandler;->setCameraCallBack(Lcom/alisports/ai/common/camera/CameraCallBack;)V

    :cond_1
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1590"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/camera/CameraImpl;->mCameraDataHandler:Lcom/alisports/ai/common/camera/CameraDataHandler;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alisports/ai/common/camera/CameraDataHandler;->setPreviewSize(II)V

    :cond_1
    return-void
.end method

.method public startPreview(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1617"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/camera/CameraImpl;->mPreviewSize:Landroid/util/Size;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alisports/ai/common/camera/CameraImpl;->holder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x32

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7b49\u5f8550\u6beb\u79d2\uff0c\u51fa\u73b0\u5f02\u5e38 e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraUtil;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/alisports/ai/common/camera/CameraImpl;->mCameraListener:Lcom/alisports/ai/common/camera/CameraListener;

    invoke-static {v0}, Lcom/alisports/ai/common/camera/CameraUtil;->openCamera(Lcom/alisports/ai/common/camera/CameraListener;)V

    .line 8
    iget-object v0, p0, Lcom/alisports/ai/common/camera/CameraImpl;->holder:Landroid/view/SurfaceHolder;

    invoke-static {v0}, Lcom/alisports/ai/common/camera/CameraUtil;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 9
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraUtil;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6444\u50cf\u5934\u542f\u52a8\u5931\u8d25 \u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/alisports/ai/common/utils/AIToastUtil;->shortShow(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    .line 13
    :cond_3
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraUtil;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    new-instance v1, Lcom/alisports/ai/common/camera/CameraImpl$2;

    invoke-direct {v1, p0}, Lcom/alisports/ai/common/camera/CameraImpl$2;-><init>(Lcom/alisports/ai/common/camera/CameraImpl;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 14
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraUtil;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/alisports/ai/common/camera/CameraImpl;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/alisports/ai/common/camera/CameraImpl;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    mul-int v1, v1, v2

    const/16 v2, 0x11

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    mul-int v1, v1, v2

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 15
    :cond_4
    invoke-static {p1}, Lcom/alisports/ai/common/camera/CameraUtil;->startPreview(Landroid/app/Activity;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public supportCamera(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1652"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/alisports/ai/common/camera/CameraUtil;->checkCameraHardware(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public switchCamera(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1678"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/camera/CameraUtil;->switchCamera()V

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/alisports/ai/common/camera/CameraImpl;->setPreviewSize(II)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/alisports/ai/common/camera/CameraImpl;->startPreview(Landroid/app/Activity;)V

    return-void
.end method
