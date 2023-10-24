.class public Lcom/alisports/ai/common/inference/InferenceImpl;
.super Lcom/alisports/ai/common/inference/IInference;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "InferenceImpl"


# instance fields
.field private mCheatFrameImpl:Lcom/alisports/ai/common/inference/IAntiCheatFrame;

.field private mInferenceCallBack:Lcom/alisports/ai/common/inference/InferenceCallBack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/inference/IInference;-><init>()V

    return-void
.end method


# virtual methods
.method public inference([BIIII)V
    .locals 7

    sget-object v0, Lcom/alisports/ai/common/inference/InferenceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3516"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x6

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

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/aitest/AITestSDK;->b()Lcom/alisports/ai/aitest/AITestSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/AITestSDK;->d()Lcom/alisports/ai/aitest/performance/TimeConsumeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->d()Lcom/alisports/ai/aitest/performance/TimeConsume;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alisports/ai/aitest/performance/TimeConsume;->c(Z)Lcom/alisports/ai/aitest/performance/TimeConsume;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/aitest/performance/TimeConsume;->a()V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/inference/InferenceImpl;->mCheatFrameImpl:Lcom/alisports/ai/common/inference/IAntiCheatFrame;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alisports/ai/common/inference/IAntiCheatFrame;->frameAdd()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/inference/InferenceImpl;->mCheatFrameImpl:Lcom/alisports/ai/common/inference/IAntiCheatFrame;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alisports/ai/common/inference/IAntiCheatFrame;->isAntiCheat()Z

    move-result v0

    .line 5
    :cond_2
    invoke-static {}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->h()Lcom/alisports/pose/mnn/PoseDetectManager;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/alisports/pose/mnn/PoseDetectManager;->f([BIIII)Lcom/alisports/pose/controller/DetectResult;

    move-result-object p4

    .line 6
    invoke-static {}, Lcom/alisports/ai/aitest/AITestSDK;->b()Lcom/alisports/ai/aitest/AITestSDK;

    move-result-object p5

    invoke-virtual {p5}, Lcom/alisports/ai/aitest/AITestSDK;->d()Lcom/alisports/ai/aitest/performance/TimeConsumeManager;

    move-result-object p5

    invoke-virtual {p5}, Lcom/alisports/ai/aitest/performance/TimeConsumeManager;->d()Lcom/alisports/ai/aitest/performance/TimeConsume;

    move-result-object p5

    invoke-virtual {p5}, Lcom/alisports/ai/aitest/performance/TimeConsume;->b()V

    .line 7
    iget-object p5, p0, Lcom/alisports/ai/common/inference/InferenceImpl;->mInferenceCallBack:Lcom/alisports/ai/common/inference/InferenceCallBack;

    if-eqz p5, :cond_3

    .line 8
    invoke-interface {p5, p4, p1, p2, p3}, Lcom/alisports/ai/common/inference/InferenceCallBack;->afterDetect(Lcom/alisports/pose/controller/DetectResult;[BII)V

    .line 9
    :cond_3
    invoke-static {}, Lcom/alisports/ai/common/framerate/IFrameRate;->getImpl()Lcom/alisports/ai/common/framerate/IFrameRate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/framerate/IFrameRate;->frameAdd()V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/alisports/pose/mnn/ModelConfig;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/inference/InferenceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3554"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alisports/pose/mnn/PoseDetectManagerImpl;->h()Lcom/alisports/pose/mnn/PoseDetectManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alisports/pose/mnn/PoseDetectManager;->e(Landroid/content/Context;Lcom/alisports/pose/mnn/ModelConfig;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/alisports/ai/common/inference/InferenceImpl;->mInferenceCallBack:Lcom/alisports/ai/common/inference/InferenceCallBack;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, v3}, Lcom/alisports/ai/common/inference/InferenceCallBack;->afterInit(Z)V

    :cond_1
    return-void
.end method

.method public setCheatFrameImpl(Lcom/alisports/ai/common/inference/IAntiCheatFrame;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/inference/InferenceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3572"

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
    iput-object p1, p0, Lcom/alisports/ai/common/inference/InferenceImpl;->mCheatFrameImpl:Lcom/alisports/ai/common/inference/IAntiCheatFrame;

    return-void
.end method

.method public setInferenceCallBack(Lcom/alisports/ai/common/inference/InferenceCallBack;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/inference/InferenceImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3590"

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
    iput-object p1, p0, Lcom/alisports/ai/common/inference/InferenceImpl;->mInferenceCallBack:Lcom/alisports/ai/common/inference/InferenceCallBack;

    return-void
.end method
