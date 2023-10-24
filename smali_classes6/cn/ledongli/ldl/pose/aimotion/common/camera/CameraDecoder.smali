.class public Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/CameraSurfaceCallback;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "CameraDecoder"


# instance fields
.field private inferenceEngine:Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngine;

.field public mCameraProxy:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraProxy;

.field private mIsRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraProxy;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraProxy;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->mCameraProxy:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraProxy;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->mIsRunning:Z

    .line 4
    new-instance v1, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;

    invoke-direct {v1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDataHandlerImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraProxy;->setCameraDataHandler(Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/CameraDataHandler;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;)Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->inferenceEngine:Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngine;

    return-object p0
.end method

.method private isSupportCamera(Landroid/app/Activity;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22178"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->mCameraProxy:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraProxy;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraProxy;->supportCamera(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-ai-detect"

    const-string v2, "\u65e0\u53ef\u7528\u6444\u50cf\u5934"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getInstance()Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u65e0\u53ef\u7528\u6444\u50cf\u5934\uff0c\u4e0d\u80fd\u8fdb\u884cAI\u8bc6\u522b"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIToastUtil;->shortShow(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return v4
.end method


# virtual methods
.method public initDataSource(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22175"

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
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->isSupportCamera(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->mCameraProxy:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraProxy;

    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder$1;-><init>(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;)V

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraProxy;->setCameraCallBack(Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/CameraFrameCallBack;)V

    return-void
.end method

.method public onSurfaceChanged(Landroid/app/Activity;IILandroid/view/SurfaceHolder;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22180"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean p2, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->mIsRunning:Z

    if-eqz p2, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->mIsRunning:Z

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->mCameraProxy:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraProxy;

    invoke-virtual {p2, p1, p4}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraProxy;->startPreview(Landroid/app/Activity;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public onSurfaceCreated(Landroid/app/Activity;Landroid/view/SurfaceHolder;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22183"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->mCameraProxy:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraProxy;

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraProxy;->openCamera(Landroid/app/Activity;Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public onSurfaceDestroyed(Landroid/app/Activity;Landroid/view/SurfaceHolder;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22186"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->stopDecode()V

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->mIsRunning:Z

    return-void
.end method

.method public setDrawResultPoints(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22188"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->mCameraProxy:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraProxy;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraProxy;->setDrawResultPoints(Z)V

    :cond_1
    return-void
.end method

.method public setInferenceEngine(Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngine;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22192"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->inferenceEngine:Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngine;

    return-void
.end method

.method public setPoseModelType(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22194"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->mCameraProxy:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraProxy;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraProxy;->setPoseModelType(I)V

    :cond_1
    return-void
.end method

.method public setPreviewSizeCallBack(Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/PreviewSizeCallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22197"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->mCameraProxy:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraProxy;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraProxy;->setPreviewSizeCallBack(Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/PreviewSizeCallBack;)V

    :cond_1
    return-void
.end method

.method public stopDecode()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22199"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->mCameraProxy:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraProxy;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraProxy;->release()V

    :cond_1
    return-void
.end method

.method public switchScene(Landroid/app/Activity;Landroid/view/SurfaceHolder;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22201"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->stopDecode()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->mCameraProxy:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraProxy;

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraProxy;->switchCamera(Landroid/app/Activity;Landroid/view/SurfaceHolder;)V

    return-void
.end method
