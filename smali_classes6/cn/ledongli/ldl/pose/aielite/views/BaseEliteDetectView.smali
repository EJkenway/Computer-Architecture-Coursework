.class public abstract Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceCallBack;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "BaseEliteDetectView"


# instance fields
.field public cameraSurfaceView:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraSurfaceView;

.field public isLayingPose:Z

.field private ivPoints:Landroid/widget/ImageView;

.field private mAIScoreThreshold:F

.field public mBoneDrawer:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;

.field public mBoneView:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;

.field public mCameraDecoder:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;

.field public mHostActivity:Landroid/app/Activity;

.field public mIPoseDetectCallBack:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IPoseDetectCallBack;

.field public mInferenceImpl:Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngine;

.field public mModelInitSuccess:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngine;->newImpl()Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngine;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mInferenceImpl:Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngine;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mModelInitSuccess:Z

    const p2, 0x3e4ccccd    # 0.2f

    .line 6
    iput p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mAIScoreThreshold:F

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->isLayingPose:Z

    .line 8
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mHostActivity:Landroid/app/Activity;

    .line 9
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->inflateView(Landroid/content/Context;)V

    return-void
.end method

.method private getModelConfig(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)Lcom/alisports/pose/mnn/ModelConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16695"

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

    check-cast p1, Lcom/alisports/pose/mnn/ModelConfig;

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AI_POSE_SCORE_THRESHOLD"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/common/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/alisports/pose/mnn/ModelConfig;

    invoke-direct {v2, v1}, Lcom/alisports/pose/mnn/ModelConfig;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/alisports/pose/mnn/ModelConfig;->i(F)V

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mAIScoreThreshold:F

    invoke-virtual {v2, v0}, Lcom/alisports/pose/mnn/ModelConfig;->i(F)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelConfig()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "{}"

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelConfig()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Lcom/alisports/pose/mnn/ModelConfig;->h(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getModelConfig, modelConfig:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseEliteDetectView"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getModelConfig, scoreThreshold:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alisports/pose/mnn/ModelConfig;->d()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 13
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object p1

    const-string v0, "tag-ai-detect"

    const-string v1, "\u63a8\u7406\u6a21\u578b\u4e3a\u7a7a"

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private initBoneDrawer(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16701"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->iv_points:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->ivPoints:Landroid/widget/ImageView;

    .line 2
    new-instance p1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->ivPoints:Landroid/widget/ImageView;

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mBoneDrawer:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;

    return-void
.end method

.method private initCameraConfig(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16704"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->reset()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getPoseName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->logKey:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getSportCode()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->cameraOrientationKey:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isDefaultBack()Z

    move-result v0

    sput-boolean v0, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->defaultBack:Z

    xor-int/2addr p1, v3

    .line 5
    sput-boolean p1, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraConfig;->isStanding:Z

    return-void
.end method

.method private initCameraSurfaceView(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16712"

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
    sget v0, Lcn/ledongli/ldl/pose/R$id;->camera_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraSurfaceView;

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->cameraSurfaceView:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraSurfaceView;

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraSurfaceView;->init()V

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->cameraSurfaceView:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraSurfaceView;

    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView$1;-><init>(Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;)V

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initDecodeHelper(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16715"

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
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->initCameraConfig(Z)V

    .line 2
    new-instance p1, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;

    invoke-direct {p1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mCameraDecoder:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mInferenceImpl:Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngine;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->setInferenceEngine(Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngine;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mCameraDecoder:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mHostActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->initDataSource(Landroid/app/Activity;)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->cameraSurfaceView:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraSurfaceView;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mCameraDecoder:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraSurfaceView;->setSurfaceCallback(Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/CameraSurfaceCallback;)V

    return-void
.end method


# virtual methods
.method public afterDetect(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16681"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mIPoseDetectCallBack:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IPoseDetectCallBack;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->isLayingPose:Z

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/bonepoint/AIDetectResultHandler;->handleDetectResult(Lcom/alisports/pose/controller/DetectResult;Z)Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mIPoseDetectCallBack:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IPoseDetectCallBack;

    invoke-interface {v1, p1, p2, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IPoseDetectCallBack;->afterDetect(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public afterInit(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16685"

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
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mModelInitSuccess:Z

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mIPoseDetectCallBack:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IPoseDetectCallBack;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IPoseDetectCallBack;->initSuccess()V

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object p1

    const-string v0, "tag-ai-detect"

    const-string v1, "\u6a21\u578b\u83b7\u53d6\u5931\u8d25 \u9000\u51fa\u9875\u9762"

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

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

.method public getLayoutId()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16692"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/pose/R$layout;->aielite_posedetect_view:I

    return v0
.end method

.method public inflateView(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16698"

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

    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->getLayoutId()I

    move-result v0

    invoke-virtual {p1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getCurrentPoseThreshold()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mAIScoreThreshold:F

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->initCameraSurfaceView(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isLying()Z

    move-result v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->initDecodeHelper(Z)V

    .line 5
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->initBoneDrawer(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mHostActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->initDrawSurfaceView(Landroid/app/Activity;)V

    return-void
.end method

.method public abstract initDrawSurfaceView(Landroid/app/Activity;)V
.end method

.method public initInference(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16718"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mInferenceImpl:Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngine;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngine;->setInferenceCallBack(Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceCallBack;)V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelGesture()I

    move-result v0

    sget-object v1, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;->POSE_LAYING:Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;

    iget v1, v1, Lcn/ledongli/ldl/pose/aielite/data/PoseModelEnum;->mModelType:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->isLayingPose:Z

    :try_start_0
    const-string v0, "Damo"

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getModelType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mInferenceImpl:Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngine;

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mHostActivity:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->getModelConfig(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)Lcom/alisports/pose/mnn/ModelConfig;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngine;->init(Landroid/content/Context;Lcom/alisports/pose/mnn/ModelConfig;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object p1

    const-string v0, "tag-ai-detect"

    const-string v1, "\u6a21\u578b\u83b7\u53d6\u5931\u8d25 \u9000\u51fa\u9875\u9762"

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    :cond_2
    :goto_1
    new-instance p1, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->ivPoints:Landroid/widget/ImageView;

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mBoneDrawer:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;

    return-void
.end method

.method public isModelInitSuccess()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16724"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mModelInitSuccess:Z

    return v0
.end method

.method public setDestroyed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16728"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-ai-detect"

    const-string v2, "prepare release camera"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mModelInitSuccess:Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mCameraDecoder:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->stopDecode()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->cameraSurfaceView:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraSurfaceView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraSurfaceView;->destroy()V

    .line 7
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string v2, "prepare destroy mnn"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->h()Lcom/alisports/pose/mnn/PoseDetectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/pose/mnn/PoseDetectManager;->c()V

    .line 9
    invoke-static {}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->h()Lcom/alisports/pose/mnn/PoseDetectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/pose/mnn/PoseDetectManager;->b()V

    .line 10
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    const-string v2, "end destroy mnn"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDrawResultPoints(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16731"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mCameraDecoder:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->setDrawResultPoints(Z)V

    :cond_1
    return-void
.end method

.method public setPaused()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16736"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mCameraDecoder:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->stopDecode()V

    :cond_1
    return-void
.end method

.method public setPoseCallBack(Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IPoseDetectCallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16741"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mIPoseDetectCallBack:Lcn/ledongli/ldl/pose/aimotion/business/interact/callback/IPoseDetectCallBack;

    return-void
.end method

.method public setPoseModelType(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16743"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mCameraDecoder:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->setPoseModelType(I)V

    :cond_1
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16748"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mHostActivity:Landroid/app/Activity;

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isLying()Z

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->cameraSurfaceView:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraSurfaceView;

    invoke-static {v0, v1, v2, p1, p2}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIDisplayUtil;->setSurfaceViewParams(Landroid/app/Activity;ZLandroid/view/View;II)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mBoneDrawer:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mHostActivity:Landroid/app/Activity;

    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isLying()Z

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mBoneDrawer:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;

    iget-object v2, v2, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneDrawer;->ivPoints:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1, p2}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIDisplayUtil;->setSurfaceViewParams(Landroid/app/Activity;ZLandroid/view/View;II)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mBoneView:Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isLying()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcn/ledongli/ldl/pose/aimotion/business/view/BoneView;->setPreviewSize(IIZ)V

    :cond_2
    return-void
.end method

.method public setPreviewSizeCallBack(Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/PreviewSizeCallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16755"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mCameraDecoder:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->setPreviewSizeCallBack(Lcn/ledongli/ldl/pose/aimotion/common/camera/callback/PreviewSizeCallBack;)V

    :cond_1
    return-void
.end method

.method public switchCamera()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16759"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->cameraSurfaceView:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraSurfaceView;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mCameraDecoder:Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/views/BaseEliteDetectView;->mHostActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraDecoder;->switchScene(Landroid/app/Activity;Landroid/view/SurfaceHolder;)V

    :cond_2
    return-void
.end method
