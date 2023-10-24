.class public Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "ArStatusHandler"


# instance fields
.field private volatile a:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

.field private volatile b:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    .line 3
    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->STATUS_INIT:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->b:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    return-void
.end method


# virtual methods
.method public a()Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9559"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->b:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    return-object v0
.end method

.method public b()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9565"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public c()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9573"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->b:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    sget-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->STATUS_COMPLETE:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public d()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9582"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->b:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    sget-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->STATUS_INIT:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public e()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9589"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->b:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    sget-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->STATUS_MATCH_SUCCESS:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public f()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9593"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->b:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    sget-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->STATUS_MATCHING:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public g()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9598"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->b:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    sget-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->STATUS_ON_GOING:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public h()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9606"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->b:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    sget-object v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->STATUS_PAUSE:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public i(Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9614"

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
    sget-object v0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->STATUS_INIT:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    iput-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->b:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    iput-object v0, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    .line 4
    :goto_0
    iput-object p1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->b:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->l()Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/ledongli/ldl/fitnessCourse/ai/AiSportManager;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--\u4e0a\u4e00\u4e2a\u72b6\u6001\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler;->a:Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;

    iget-object v1, v1, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->status:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\u5f53\u524d\u72b6\u6001\uff1a"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/ledongli/ldl/fitnessCourse/ai/business/ArStatusHandler$ARStatusEnum;->status:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tag-combo"

    invoke-interface {v0, v1, p1}, Lcn/ledongli/ldl/fitnessCourse/ai/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
