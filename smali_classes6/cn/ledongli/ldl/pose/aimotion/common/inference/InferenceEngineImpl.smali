.class public Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngineImpl;
.super Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngine;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private isDamo:Z

.field private mInferenceCallBack:Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceCallBack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngine;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngineImpl;->isDamo:Z

    return-void
.end method


# virtual methods
.method public inference(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngineImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22276"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngineImpl;->isDamo:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->h()Lcom/alisports/pose/mnn/PoseDetectManager;

    move-result-object v1

    iget-object v2, p1, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->data:[B

    sget-object v0, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;->OVP_IMG_FMT_NV21:Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    iget v3, v0, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;->formatType:I

    sget-object v0, Lcom/alisports/pose/mnn/damo/config/OvpDataType;->OVP_UINT8:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    iget v4, v0, Lcom/alisports/pose/mnn/damo/config/OvpDataType;->intType:I

    iget v5, p1, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    iget v6, p1, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    iget v7, p1, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->rotateAngle:I

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/alisports/pose/mnn/PoseDetectManager;->g([BIIIII)Lcom/alisports/pose/controller/DetectResult;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->h()Lcom/alisports/pose/mnn/PoseDetectManager;

    move-result-object v1

    iget-object v2, p1, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->data:[B

    iget v3, p1, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    iget v4, p1, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    iget v5, p1, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->rotateAngle:I

    iget v6, p1, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->format:I

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/alisports/pose/mnn/PoseDetectManager;->f([BIIII)Lcom/alisports/pose/controller/DetectResult;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detectResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tag-counter"

    invoke-interface {v1, v3, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngineImpl;->mInferenceCallBack:Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceCallBack;

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1, v0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceCallBack;->afterDetect(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;)V

    :cond_4
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/alisports/pose/mnn/ModelConfig;Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngineImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22280"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Lcom/alisports/pose/mnn/ModelConfig;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f00\u59cb\u521d\u59cb\u5316\u6a21\u578b\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alisports/pose/mnn/ModelConfig;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag-ai-detect"

    invoke-interface {v0, v2, v1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/alisports/pose/mnn/ModelConfig;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mnn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngineImpl;->isDamo:Z

    if-eqz p3, :cond_3

    .line 4
    invoke-static {}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->h()Lcom/alisports/pose/mnn/PoseDetectManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/alisports/pose/mnn/PoseDetectManager;->d(Landroid/content/Context;Lcom/alisports/pose/mnn/ModelConfig;)Z

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->h()Lcom/alisports/pose/mnn/PoseDetectManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/alisports/pose/mnn/PoseDetectManager;->e(Landroid/content/Context;Lcom/alisports/pose/mnn/ModelConfig;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    .line 7
    :goto_1
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngineImpl;->mInferenceCallBack:Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceCallBack;

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1, v3}, Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceCallBack;->afterInit(Z)V

    .line 9
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u7ed3\u675f\u521d\u59cb\u5316\u6a21\u578b\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alisports/pose/mnn/ModelConfig;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setInferenceCallBack(Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceCallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngineImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22284"

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
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceEngineImpl;->mInferenceCallBack:Lcn/ledongli/ldl/pose/aimotion/common/inference/InferenceCallBack;

    return-void
.end method
