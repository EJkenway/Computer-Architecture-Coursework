.class public abstract Lcom/alisports/ai/counter/IAICounter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImpl()Lcom/alisports/ai/counter/IAICounter;
    .locals 3

    sget-object v0, Lcom/alisports/ai/counter/IAICounter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "528"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/counter/IAICounter;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/counter/CounterImpl;->getInstance()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract calibration([JI)I
.end method

.method public abstract checkBodyInFrameResult(Lcom/alisports/ai/counter/match/AICheckFrame;Lcom/alisports/pose/controller/DetectResult;)Lcom/alisports/ai/counter/match/FrameCheckInfo;
.end method

.method public abstract count(Lcom/alisports/pose/controller/DetectResult;II)I
.end method

.method public abstract countProcess(Lcom/alisports/pose/controller/DetectResult;II)Lcom/alisports/ai/counter/match/CounterInfo;
.end method

.method public abstract countTime(ILcom/alisports/pose/controller/DetectResult;II)I
.end method

.method public abstract counterInitialize(Ljava/lang/String;)I
.end method

.method public abstract destroyCounter()V
.end method

.method public abstract getErrorInfo()Lcom/alisports/ai/counter/match/ErrorInfo;
.end method

.method public abstract initActionMatch(Lcom/alisports/ai/counter/match/MatchInfo;)V
.end method

.method public abstract initCounter(Lcom/alisports/ai/counter/PoseTypeEnum;)V
.end method

.method public abstract initPlankConfig(Lcom/alisports/ai/counter/config/PlankConfig;)V
.end method

.method public abstract initPoseScore()I
.end method

.method public abstract initRopeSkippingConfig(Lcom/alisports/ai/counter/config/RopeSkippingConfig;)V
.end method

.method public abstract poseMatchedScoreResult(Lcom/alisports/pose/controller/DetectResult;Lcom/alisports/pose/controller/DetectResult;)F
.end method

.method public abstract releasePoseScore()V
.end method

.method public abstract resetCounter()V
.end method

.method public abstract setPoseScoreParams([FI)I
.end method

.method public abstract updateDirect(I)V
.end method

.method public abstract updateFrameGap(I)V
.end method
