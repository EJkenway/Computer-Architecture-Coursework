.class public Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/pose/aimotion/function/count/IMotionCounter;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TIME_LIST_UP_LIMIT:I = 0x3e8


# instance fields
.field public mCountInfo:Lcn/ledongli/ldl/pose/aimotion/function/count/CountInfo;

.field private timeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/pose/aimotion/function/count/CountInfo;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aimotion/function/count/CountInfo;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;->mCountInfo:Lcn/ledongli/ldl/pose/aimotion/function/count/CountInfo;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;->timeList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bodyInFrameCheck(Lcom/alisports/ai/counter/match/AICheckFrame;Lcom/alisports/pose/controller/DetectResult;)Lcom/alisports/ai/counter/match/FrameCheckInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22961"

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

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alisports/ai/counter/IAICounter;->checkBodyInFrameResult(Lcom/alisports/ai/counter/match/AICheckFrame;Lcom/alisports/pose/controller/DetectResult;)Lcom/alisports/ai/counter/match/FrameCheckInfo;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public calibration()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22963"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;->timeList:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 2
    :goto_0
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;->timeList:Ljava/util/List;

    invoke-static {v1}, Lcn/ledongli/ldl/pose/aimotion/function/utils/ConfigFileUtil;->convert2longArr(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/alisports/ai/counter/IAICounter;->calibration([JI)I

    move-result v0

    return v0
.end method

.method public count(ZLcom/alisports/pose/controller/DetectResult;IIZ)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22966"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/alisports/ai/counter/IAICounter;->count(Lcom/alisports/pose/controller/DetectResult;II)I

    move-result p2

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseCounter#count jni count="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "tag-counter"

    invoke-interface {p3, v0, p4}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    return v4

    :cond_1
    if-lez p2, :cond_3

    if-eqz p5, :cond_2

    return v3

    .line 3
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;->mCountInfo:Lcn/ledongli/ldl/pose/aimotion/function/count/CountInfo;

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aimotion/function/count/CountInfo;->countAdd()V

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;->recordCalibrationTime()V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "----- \u5f53\u524d\u4e2a\u6570="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;->mCountInfo:Lcn/ledongli/ldl/pose/aimotion/function/count/CountInfo;

    invoke-virtual {p3}, Lcn/ledongli/ldl/pose/aimotion/function/count/CountInfo;->getTotalCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    return v4
.end method

.method public countProcess(ZLcom/alisports/pose/controller/DetectResult;IIZ)Lcom/alisports/ai/counter/match/CounterInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22970"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/counter/match/CounterInfo;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/alisports/ai/counter/IAICounter;->countProcess(Lcom/alisports/pose/controller/DetectResult;II)Lcom/alisports/ai/counter/match/CounterInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alisports/ai/counter/match/CounterInfo;->getCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;->mCountInfo:Lcn/ledongli/ldl/pose/aimotion/function/count/CountInfo;

    invoke-virtual {p2}, Lcn/ledongli/ldl/pose/aimotion/function/count/CountInfo;->countAdd()V

    :cond_1
    return-object p1
.end method

.method public getCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22975"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;->mCountInfo:Lcn/ledongli/ldl/pose/aimotion/function/count/CountInfo;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/function/count/CountInfo;->getTotalCount()I

    move-result v0

    return v0
.end method

.method public recordCalibrationTime()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22978"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->isNeedCalibration()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;->timeList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;->timeList:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public release()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22980"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;->mCountInfo:Lcn/ledongli/ldl/pose/aimotion/function/count/CountInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/function/count/CountInfo;->resetCount()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/function/count/BaseCounter;->timeList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method
