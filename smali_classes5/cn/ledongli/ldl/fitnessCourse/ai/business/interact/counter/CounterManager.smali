.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "CounterManager"


# instance fields
.field private a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/TryAgainTip;

.field private a:Lcn/ledongli/ldl/fitnessCourse/ai/function/count/ICounter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/TryAgainTip;

    invoke-direct {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/TryAgainTip;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/TryAgainTip;

    return-void
.end method


# virtual methods
.method public a(ZLcom/alisports/pose/controller/DetectResult;II)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10403"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

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

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/function/count/ICounter;

    if-nez v0, :cond_1

    return v4

    :cond_1
    xor-int/2addr p1, v3

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcn/ledongli/ldl/fitnessCourse/ai/function/count/ICounter;->count(ZLcom/alisports/pose/controller/DetectResult;II)Z

    move-result p1

    .line 3
    iget-object p3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/TryAgainTip;

    if-eqz p3, :cond_2

    const-wide/16 v0, 0x1b58

    .line 4
    invoke-virtual {p3, p2, v0, v1}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/utils/TryAgainTip;->b(Lcom/alisports/pose/controller/DetectResult;J)V

    :cond_2
    return p1
.end method

.method public b()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10419"

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
    invoke-static {}, Lcom/alisports/ai/counter/IAICounter;->getImpl()Lcom/alisports/ai/counter/IAICounter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/counter/IAICounter;->destroyCounter()V

    return-void
.end method

.method public c()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10426"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/function/count/ICounter;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-interface {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/function/count/ICounter;->calibration()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10435"

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
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/function/count/ICounter;

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-interface {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/function/count/ICounter;->getCount()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10443"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;->d()I

    move-result v0

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->B()Z

    move-result v1

    const-string v2, "tag-result"

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v1

    const-string v3, "not need calibration"

    invoke-interface {v1, v2, v3}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;->c()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v4, v3, v0

    const/16 v5, 0x14

    if-le v4, v5, :cond_2

    add-int/lit8 v3, v0, 0x14

    .line 6
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "oriCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " calibrationCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " resultCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public f()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10448"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->g()Lcn/ledongli/ldl/fitnessCourse/ai/function/count/ICounter;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/interact/counter/CounterManager;->a:Lcn/ledongli/ldl/fitnessCourse/ai/function/count/ICounter;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->w()V

    new-array v0, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->o()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s-\u6a21\u578b\u521d\u59cb\u5316\u6210\u529f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
