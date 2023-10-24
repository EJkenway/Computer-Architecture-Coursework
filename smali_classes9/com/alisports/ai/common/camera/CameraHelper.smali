.class public Lcom/alisports/ai/common/camera/CameraHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/common/camera/CameraSurfaceView$SurfaceCallback;
.implements Lcom/alisports/ai/common/camera/IDecodeHelper;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "CameraHelper"


# instance fields
.field public activity:Landroid/app/Activity;

.field private holder:Landroid/view/SurfaceHolder;

.field private iInference:Lcom/alisports/ai/common/inference/IInference;

.field public mCameraManagerImpl:Lcom/alisports/ai/common/camera/ICamera;

.field private mCameraView:Lcom/alisports/ai/common/camera/CameraSurfaceView;


# direct methods
.method public constructor <init>(Lcom/alisports/ai/common/camera/CameraConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/alisports/ai/common/camera/ICamera;->getImpl(Z)Lcom/alisports/ai/common/camera/ICamera;

    move-result-object v0

    iput-object v0, p0, Lcom/alisports/ai/common/camera/CameraHelper;->mCameraManagerImpl:Lcom/alisports/ai/common/camera/ICamera;

    .line 3
    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/camera/ICamera;->initConfig(Lcom/alisports/ai/common/camera/CameraConfig;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alisports/ai/common/camera/CameraHelper;)Lcom/alisports/ai/common/inference/IInference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/camera/CameraHelper;->iInference:Lcom/alisports/ai/common/inference/IInference;

    return-object p0
.end method


# virtual methods
.method public initDataSource(Landroid/app/Activity;Lcom/alisports/ai/common/camera/CameraSurfaceView;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1333"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/common/camera/CameraHelper;->activity:Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/camera/CameraHelper;->mCameraManagerImpl:Lcom/alisports/ai/common/camera/ICamera;

    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/camera/ICamera;->supportCamera(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "\u65e0\u53ef\u7528\u6444\u50cf\u5934\uff0c\u4e0d\u80fd\u8fdb\u884cAI\u8bc6\u522b"

    invoke-static {p1, p2}, Lcom/alisports/ai/common/utils/AIToastUtil;->shortShow(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alisports/ai/common/camera/CameraHelper;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alisports/ai/common/camera/CameraHelper;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    .line 6
    :cond_2
    iput-object p2, p0, Lcom/alisports/ai/common/camera/CameraHelper;->mCameraView:Lcom/alisports/ai/common/camera/CameraSurfaceView;

    .line 7
    iget-object p1, p0, Lcom/alisports/ai/common/camera/CameraHelper;->activity:Landroid/app/Activity;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {p1, p2, v0, v1}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->setSurfaceViewParams(Landroid/app/Activity;Landroid/view/SurfaceView;II)V

    .line 8
    iget-object p1, p0, Lcom/alisports/ai/common/camera/CameraHelper;->mCameraView:Lcom/alisports/ai/common/camera/CameraSurfaceView;

    invoke-virtual {p1, p0}, Lcom/alisports/ai/common/camera/CameraSurfaceView;->setSurfaceCallback(Lcom/alisports/ai/common/camera/CameraSurfaceView$SurfaceCallback;)V

    .line 9
    iget-object p1, p0, Lcom/alisports/ai/common/camera/CameraHelper;->mCameraView:Lcom/alisports/ai/common/camera/CameraSurfaceView;

    new-instance p2, Lcom/alisports/ai/common/camera/CameraHelper$1;

    invoke-direct {p2, p0}, Lcom/alisports/ai/common/camera/CameraHelper$1;-><init>(Lcom/alisports/ai/common/camera/CameraHelper;)V

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object p1, p0, Lcom/alisports/ai/common/camera/CameraHelper;->mCameraManagerImpl:Lcom/alisports/ai/common/camera/ICamera;

    new-instance p2, Lcom/alisports/ai/common/camera/CameraHelper$2;

    invoke-direct {p2, p0}, Lcom/alisports/ai/common/camera/CameraHelper$2;-><init>(Lcom/alisports/ai/common/camera/CameraHelper;)V

    invoke-virtual {p1, p2}, Lcom/alisports/ai/common/camera/ICamera;->setCameraCallBack(Lcom/alisports/ai/common/camera/CameraCallBack;)V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1355"

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
    iget-object p1, p0, Lcom/alisports/ai/common/camera/CameraHelper;->mCameraManagerImpl:Lcom/alisports/ai/common/camera/ICamera;

    const/16 p2, 0x500

    const/16 v0, 0x2d0

    invoke-virtual {p1, p2, v0}, Lcom/alisports/ai/common/camera/ICamera;->setPreviewSize(II)V

    .line 2
    iget-object p1, p0, Lcom/alisports/ai/common/camera/CameraHelper;->mCameraManagerImpl:Lcom/alisports/ai/common/camera/ICamera;

    iget-object p2, p0, Lcom/alisports/ai/common/camera/CameraHelper;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/alisports/ai/common/camera/ICamera;->startPreview(Landroid/app/Activity;)V

    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1383"

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
    iput-object p1, p0, Lcom/alisports/ai/common/camera/CameraHelper;->holder:Landroid/view/SurfaceHolder;

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/camera/CameraHelper;->mCameraManagerImpl:Lcom/alisports/ai/common/camera/ICamera;

    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/camera/ICamera;->init(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1400"

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
    iget-object v0, p0, Lcom/alisports/ai/common/camera/CameraHelper;->holder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/alisports/ai/common/camera/CameraHelper;->mCameraView:Lcom/alisports/ai/common/camera/CameraSurfaceView;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2
    invoke-virtual {p0}, Lcom/alisports/ai/common/camera/CameraHelper;->stopDecode()V

    return-void
.end method

.method public setiInference(Lcom/alisports/ai/common/inference/IInference;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1414"

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
    iput-object p1, p0, Lcom/alisports/ai/common/camera/CameraHelper;->iInference:Lcom/alisports/ai/common/inference/IInference;

    return-void
.end method

.method public startDecode(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1419"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/alisports/ai/common/camera/CameraHelper;->mCameraManagerImpl:Lcom/alisports/ai/common/camera/ICamera;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Lcom/alisports/ai/common/camera/ICamera;->startPreview(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public stopDecode()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1428"

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
    iget-object v0, p0, Lcom/alisports/ai/common/camera/CameraHelper;->mCameraManagerImpl:Lcom/alisports/ai/common/camera/ICamera;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/common/camera/ICamera;->release()V

    :cond_1
    return-void
.end method

.method public switchScene()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/camera/CameraHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1441"

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
    invoke-virtual {p0}, Lcom/alisports/ai/common/camera/CameraHelper;->stopDecode()V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/camera/CameraHelper;->mCameraManagerImpl:Lcom/alisports/ai/common/camera/ICamera;

    iget-object v1, p0, Lcom/alisports/ai/common/camera/CameraHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/camera/ICamera;->switchCamera(Landroid/app/Activity;)V

    return-void
.end method
