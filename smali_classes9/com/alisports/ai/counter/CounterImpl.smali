.class public Lcom/alisports/ai/counter/CounterImpl;
.super Lcom/alisports/ai/counter/IAICounter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/counter/CounterImpl$Holder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "CounterImpl"

.field private static sFrameCheckInfo:Lcom/alisports/ai/counter/match/FrameCheckInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alisports/ai/counter/match/FrameCheckInfo;

    invoke-direct {v0}, Lcom/alisports/ai/counter/match/FrameCheckInfo;-><init>()V

    sput-object v0, Lcom/alisports/ai/counter/CounterImpl;->sFrameCheckInfo:Lcom/alisports/ai/counter/match/FrameCheckInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alisports/ai/counter/IAICounter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisports/ai/counter/CounterImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/counter/CounterImpl;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alisports/ai/counter/IAICounter;
    .locals 3

    sget-object v0, Lcom/alisports/ai/counter/CounterImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "261"

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
    invoke-static {}, Lcom/alisports/ai/counter/CounterImpl$Holder;->access$100()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public calibration([JI)I
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/CounterImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "31"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/alisports/ai/counter/CounterNative;->nativeCalibration([JI)I

    move-result p1

    return p1
.end method

.method public checkBodyInFrameResult(Lcom/alisports/ai/counter/match/AICheckFrame;Lcom/alisports/pose/controller/DetectResult;)Lcom/alisports/ai/counter/match/FrameCheckInfo;
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/CounterImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "46"

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

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/counter/match/FrameCheckInfo;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/counter/CounterImpl;->sFrameCheckInfo:Lcom/alisports/ai/counter/match/FrameCheckInfo;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/alisports/ai/counter/match/FrameCheckInfo;

    invoke-direct {v0}, Lcom/alisports/ai/counter/match/FrameCheckInfo;-><init>()V

    sput-object v0, Lcom/alisports/ai/counter/CounterImpl;->sFrameCheckInfo:Lcom/alisports/ai/counter/match/FrameCheckInfo;

    .line 3
    :cond_1
    sget-object v0, Lcom/alisports/ai/counter/CounterImpl;->sFrameCheckInfo:Lcom/alisports/ai/counter/match/FrameCheckInfo;

    invoke-static {p1, p2, v0}, Lcom/alisports/ai/counter/CounterNative;->checkBodyInFrame(Lcom/alisports/ai/counter/match/AICheckFrame;Lcom/alisports/pose/controller/DetectResult;Lcom/alisports/ai/counter/match/FrameCheckInfo;)V

    .line 4
    sget-object p1, Lcom/alisports/ai/counter/CounterImpl;->sFrameCheckInfo:Lcom/alisports/ai/counter/match/FrameCheckInfo;

    return-object p1
.end method

.method public count(Lcom/alisports/pose/controller/DetectResult;II)I
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/CounterImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "70"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/alisports/ai/counter/CounterNative;->nativeCountProcess(Lcom/alisports/pose/controller/DetectResult;II)I

    move-result p1

    return p1
.end method

.method public countProcess(Lcom/alisports/pose/controller/DetectResult;II)Lcom/alisports/ai/counter/match/CounterInfo;
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/CounterImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "126"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/counter/match/CounterInfo;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/alisports/ai/counter/CounterNative;->nativeCountResult(Lcom/alisports/pose/controller/DetectResult;II)Lcom/alisports/ai/counter/match/CounterInfo;

    move-result-object p1

    return-object p1
.end method

.method public countTime(ILcom/alisports/pose/controller/DetectResult;II)I
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/CounterImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "157"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/alisports/ai/counter/CounterNative;->nativeCountTime(ILcom/alisports/pose/controller/DetectResult;II)I

    move-result p1

    return p1
.end method

.method public counterInitialize(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/CounterImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "200"

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "counterInitialize modelPath\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/alisports/ai/counter/CounterNative;->nativeCountInitialize(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public destroyCounter()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/CounterImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "218"

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
    invoke-static {}, Lcom/alisports/ai/counter/CounterNative;->nativeCountRelease()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alisports/ai/counter/CounterImpl;->sFrameCheckInfo:Lcom/alisports/ai/counter/match/FrameCheckInfo;

    return-void
.end method

.method public getErrorInfo()Lcom/alisports/ai/counter/match/ErrorInfo;
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/CounterImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "240"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/counter/match/ErrorInfo;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/counter/CounterNative;->nativeGetErrorInfo()Lcom/alisports/ai/counter/match/ErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public initActionMatch(Lcom/alisports/ai/counter/match/MatchInfo;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/CounterImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "277"

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
    invoke-static {p1}, Lcom/alisports/ai/counter/CounterNative;->nativeInitActionMatch(Lcom/alisports/ai/counter/match/MatchInfo;)V

    return-void
.end method

.method public initCounter(Lcom/alisports/ai/counter/PoseTypeEnum;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/CounterImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "297"

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
    new-instance v0, Lcom/alisports/ai/counter/match/FrameCheckInfo;

    invoke-direct {v0}, Lcom/alisports/ai/counter/match/FrameCheckInfo;-><init>()V

    sput-object v0, Lcom/alisports/ai/counter/CounterImpl;->sFrameCheckInfo:Lcom/alisports/ai/counter/match/FrameCheckInfo;

    .line 2
    iget p1, p1, Lcom/alisports/ai/counter/PoseTypeEnum;->type:I

    invoke-static {p1}, Lcom/alisports/ai/counter/CounterNative;->nativeInitCounter(I)I

    return-void
.end method

.method public initPlankConfig(Lcom/alisports/ai/counter/config/PlankConfig;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/CounterImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "313"

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
    invoke-static {p1}, Lcom/alisports/ai/counter/CounterNative;->nativeInitPlankConfig(Lcom/alisports/ai/counter/config/PlankConfig;)V

    return-void
.end method

.method public initPoseScore()I
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/CounterImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "327"

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
    invoke-static {}, Lcom/alisports/ai/counter/CounterNative;->nativePoseScoreInit()I

    move-result v0

    return v0
.end method

.method public initRopeSkippingConfig(Lcom/alisports/ai/counter/config/RopeSkippingConfig;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/CounterImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "350"

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
    invoke-static {p1}, Lcom/alisports/ai/counter/CounterNative;->nativeInitRopeSkippingConfig(Lcom/alisports/ai/counter/config/RopeSkippingConfig;)V

    return-void
.end method

.method public poseMatchedScoreResult(Lcom/alisports/pose/controller/DetectResult;Lcom/alisports/pose/controller/DetectResult;)F
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/CounterImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "379"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1, p2}, Lcom/alisports/ai/counter/CounterNative;->nativeBodyPoseScore(Lcom/alisports/pose/controller/DetectResult;Lcom/alisports/pose/controller/DetectResult;)F

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public releasePoseScore()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/CounterImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "410"

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
    invoke-static {}, Lcom/alisports/ai/counter/CounterNative;->nativeBodyPoseScoreDestroy()I

    return-void
.end method

.method public resetCounter()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/CounterImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "421"

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
    invoke-static {}, Lcom/alisports/ai/counter/CounterNative;->nativeResetCounter()V

    return-void
.end method

.method public setPoseScoreParams([FI)I
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/CounterImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "451"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/alisports/ai/counter/CounterNative;->nativeSetPoseParams([FI)I

    move-result p1

    return p1
.end method

.method public updateDirect(I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/CounterImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "480"

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
    invoke-static {p1}, Lcom/alisports/ai/counter/CounterNative;->nativeUpdateDirect(I)V

    return-void
.end method

.method public updateFrameGap(I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/counter/CounterImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "507"

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
    invoke-static {p1}, Lcom/alisports/ai/counter/CounterNative;->nativeUpdateGap(I)V

    return-void
.end method
