.class public abstract Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceCallBack;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public cameraSurfaceView:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraSurfaceView;

.field private ivPoints:Landroid/widget/ImageView;

.field public mBoneDrawer:Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;

.field public mBoneView:Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneView;

.field public mCameraDecoder:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDecoder;

.field public mHostActivity:Landroid/app/Activity;

.field public mIPoseDetectCallBack:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IPoseDetectCallBack;

.field public mInferenceImpl:Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngine;

.field public mModelInitSuccess:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngine;->d()Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngine;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mInferenceImpl:Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngine;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mModelInitSuccess:Z

    .line 6
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mHostActivity:Landroid/app/Activity;

    .line 7
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->inflateView(Landroid/content/Context;)V

    return-void
.end method

.method private getModelConfig()Lcom/alisports/pose/mnn/ModelConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11513"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/pose/mnn/ModelConfig;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alisports/pose/mnn/ModelConfig;

    invoke-direct {v1, v0}, Lcom/alisports/pose/mnn/ModelConfig;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-ai-detect"

    const-string v2, "\u63a8\u7406\u6a21\u578b\u4e3a\u7a7a"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initBoneDrawer(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11522"

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
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->iv_points:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->ivPoints:Landroid/widget/ImageView;

    .line 2
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mBoneDrawer:Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;

    return-void
.end method

.method private initCameraConfig(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11528"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraConfig;->b()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->o()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraConfig;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraConfig;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->z()Z

    move-result v0

    sput-boolean v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraConfig;->a:Z

    xor-int/2addr p1, v3

    .line 5
    sput-boolean p1, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraConfig;->b:Z

    return-void
.end method

.method private initCameraSurfaceView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11537"

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
    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$id;->camera_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraSurfaceView;

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->cameraSurfaceView:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraSurfaceView;

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraSurfaceView;->init()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->cameraSurfaceView:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraSurfaceView;

    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView$1;-><init>(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;)V

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initDecodeHelper(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11540"

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
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->initCameraConfig(Z)V

    .line 2
    new-instance p1, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDecoder;

    invoke-direct {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDecoder;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mCameraDecoder:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDecoder;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mInferenceImpl:Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngine;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDecoder;->e(Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngine;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mCameraDecoder:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDecoder;

    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mHostActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDecoder;->b(Landroid/app/Activity;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->cameraSurfaceView:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraSurfaceView;

    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mCameraDecoder:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDecoder;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraSurfaceView;->setSurfaceCallback(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/CameraSurfaceCallback;)V

    return-void
.end method


# virtual methods
.method public afterDetect(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11494"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mIPoseDetectCallBack:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IPoseDetectCallBack;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/bonepoint/DetectResultHandler;->g(Lcom/alisports/pose/controller/DetectResult;)Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mIPoseDetectCallBack:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IPoseDetectCallBack;

    invoke-interface {v1, p1, p2, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IPoseDetectCallBack;->afterDetect(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public afterInit(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11501"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-boolean v3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mModelInitSuccess:Z

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mIPoseDetectCallBack:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IPoseDetectCallBack;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IPoseDetectCallBack;->initSuccess()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object p1

    const-string v0, "tag-ai-detect"

    const-string v1, "\u6a21\u578b\u83b7\u53d6\u5931\u8d25 \u9000\u51fa\u9875\u9762"

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract drawResult(Lcom/alisports/pose/controller/DetectResult;)V
.end method

.method public inflateView(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11520"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/fitnessCourse/R$layout;->aisports_posedetect_view:I

    invoke-virtual {p1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->initCameraSurfaceView(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->A()Z

    move-result v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->initDecodeHelper(Z)V

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->initBoneDrawer(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mHostActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->initDrawSurfaceView(Landroid/app/Activity;)V

    return-void
.end method

.method public abstract initDrawSurfaceView(Landroid/app/Activity;)V
.end method

.method public initInference()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11545"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mInferenceImpl:Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngine;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngine;->e(Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceCallBack;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->y()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mInferenceImpl:Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngine;

    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mHostActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->getModelConfig()Lcom/alisports/pose/mnn/ModelConfig;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngine;->c(Landroid/content/Context;Lcom/alisports/pose/mnn/ModelConfig;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-ai-detect"

    const-string v2, "\u6a21\u578b\u83b7\u53d6\u5931\u8d25 \u9000\u51fa\u9875\u9762"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;

    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->ivPoints:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mBoneDrawer:Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;

    return-void
.end method

.method public isModelInitSuccess()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11550"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mModelInitSuccess:Z

    return v0
.end method

.method public setDestroyed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11557"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-ai-detect"

    const-string v2, "prepare release camera"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mModelInitSuccess:Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mCameraDecoder:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDecoder;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDecoder;->g()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->cameraSurfaceView:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraSurfaceView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraSurfaceView;->destroy()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mInferenceImpl:Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngine;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngine;->a()V

    .line 9
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string v2, "prepare destroy mnn"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->h()Lcom/alisports/pose/mnn/PoseDetectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/pose/mnn/PoseDetectManager;->c()V

    .line 11
    invoke-static {}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->h()Lcom/alisports/pose/mnn/PoseDetectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/pose/mnn/PoseDetectManager;->b()V

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string v2, "end destroy mnn"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDrawResultPoints(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11562"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mCameraDecoder:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDecoder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDecoder;->d(Z)V

    :cond_1
    return-void
.end method

.method public setPaused()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11565"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mCameraDecoder:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDecoder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDecoder;->g()V

    :cond_1
    return-void
.end method

.method public setPoseCallBack(Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IPoseDetectCallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11572"

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
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mIPoseDetectCallBack:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/callback/IPoseDetectCallBack;

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11578"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mHostActivity:Landroid/app/Activity;

    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->A()Z

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->cameraSurfaceView:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraSurfaceView;

    invoke-static {v0, v1, v2, p1, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/AIDisplayUtil;->j(Landroid/app/Activity;ZLandroid/view/View;II)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mBoneDrawer:Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mHostActivity:Landroid/app/Activity;

    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->A()Z

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mBoneDrawer:Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;

    iget-object v2, v2, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneDrawer;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/utils/AIDisplayUtil;->j(Landroid/app/Activity;ZLandroid/view/View;II)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mBoneView:Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneView;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->A()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/view/BoneView;->setPreviewSize(IIZ)V

    :cond_2
    return-void
.end method

.method public setPreviewSizeCallBack(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/PreviewSizeCallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11588"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mCameraDecoder:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDecoder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDecoder;->f(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/callback/PreviewSizeCallBack;)V

    :cond_1
    return-void
.end method

.method public switchCamera()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11592"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->cameraSurfaceView:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraSurfaceView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mCameraDecoder:Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDecoder;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/view/BaseDetectView;->mHostActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraDecoder;->h(Landroid/app/Activity;Landroid/view/SurfaceHolder;)V

    :cond_2
    return-void
.end method
