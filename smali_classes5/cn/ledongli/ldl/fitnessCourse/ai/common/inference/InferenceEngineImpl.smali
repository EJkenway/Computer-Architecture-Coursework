.class public Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngineImpl;
.super Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngine;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceCallBack;

.field private a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngine;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngineImpl;->a:Z

    .line 3
    iput-boolean v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngineImpl;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngineImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13497"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngineImpl;->f()V

    return-void
.end method

.method public b(Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngineImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13503"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngineImpl;->a:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->h()Lcom/alisports/pose/mnn/PoseDetectManager;

    move-result-object v1

    iget-object v2, p1, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;->a:[B

    sget-object v0, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;->OVP_IMG_FMT_NV21:Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;

    iget v3, v0, Lcom/alisports/pose/mnn/damo/config/OvpImageFormat;->formatType:I

    sget-object v0, Lcom/alisports/pose/mnn/damo/config/OvpDataType;->OVP_UINT8:Lcom/alisports/pose/mnn/damo/config/OvpDataType;

    iget v4, v0, Lcom/alisports/pose/mnn/damo/config/OvpDataType;->intType:I

    iget v5, p1, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;->a:I

    iget v6, p1, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;->b:I

    iget v7, p1, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;->c:I

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/alisports/pose/mnn/PoseDetectManager;->g([BIIIII)Lcom/alisports/pose/controller/DetectResult;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->h()Lcom/alisports/pose/mnn/PoseDetectManager;

    move-result-object v1

    iget-object v2, p1, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;->a:[B

    iget v3, p1, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;->a:I

    iget v4, p1, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;->b:I

    iget v5, p1, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;->c:I

    iget v6, p1, Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;->d:I

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/alisports/pose/mnn/PoseDetectManager;->f([BIIII)Lcom/alisports/pose/controller/DetectResult;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngineImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceCallBack;

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1, v0, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceCallBack;->afterDetect(Lcom/alisports/pose/controller/DetectResult;Lcn/ledongli/ldl/fitnessCourse/ai/common/camera/CameraFrame;)V

    :cond_3
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/alisports/pose/mnn/ModelConfig;Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngineImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13509"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

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

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    const-string v1, "tag-ai-detect"

    const-string v2, "\u5f00\u59cb\u521d\u59cb\u5316\u6a21\u578b"

    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iput-boolean p3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngineImpl;->a:Z

    if-eqz p3, :cond_1

    .line 3
    invoke-static {}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->h()Lcom/alisports/pose/mnn/PoseDetectManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/alisports/pose/mnn/PoseDetectManager;->d(Landroid/content/Context;Lcom/alisports/pose/mnn/ModelConfig;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->h()Lcom/alisports/pose/mnn/PoseDetectManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/alisports/pose/mnn/PoseDetectManager;->e(Landroid/content/Context;Lcom/alisports/pose/mnn/ModelConfig;)Z

    .line 5
    :goto_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngineImpl;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_1
    iget-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngineImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceCallBack;

    if-eqz p1, :cond_2

    .line 8
    iget-boolean p2, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngineImpl;->b:Z

    invoke-interface {p1, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceCallBack;->afterInit(Z)V

    .line 9
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object p1

    const-string p2, "\u7ed3\u675f\u521d\u59cb\u5316\u6a21\u578b"

    invoke-interface {p1, v1, p2}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceCallBack;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngineImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13516"

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
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngineImpl;->a:Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceCallBack;

    return-void
.end method

.method public f()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/common/inference/InferenceEngineImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13493"

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
    invoke-static {}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->h()Lcom/alisports/pose/mnn/PoseDetectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/pose/mnn/PoseDetectManager;->b()V

    .line 2
    invoke-static {}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->h()Lcom/alisports/pose/mnn/PoseDetectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/pose/mnn/PoseDetectManager;->c()V

    return-void
.end method
