.class public final Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;
.super Lcn/ledongli/ldl/ugc/mark/model/MarkModel;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/ugc/mark/inter/RunnerUgcPostEditInter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\"\u0010\u000e\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;",
        "Lcn/ledongli/ldl/ugc/mark/model/MarkModel;",
        "Lcn/ledongli/ldl/ugc/mark/inter/RunnerUgcPostEditInter;",
        "",
        "time",
        "J",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "startTime",
        "getStartTime",
        "setStartTime",
        "",
        "distance",
        "I",
        "getDistance",
        "()I",
        "setDistance",
        "(I)V",
        "calories",
        "getCalories",
        "setCalories",
        "<init>",
        "()V",
        "commonbusiness_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private calories:I

.field private distance:I

.field private startTime:J

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/ugc/mark/model/MarkModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getCalories()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10883"

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
    iget v0, p0, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->calories:I

    return v0
.end method

.method public getDistance()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10892"

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
    iget v0, p0, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->distance:I

    return v0
.end method

.method public getMetaData()Lorg/json/JSONObject;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10898"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/ugc/mark/inter/RunnerUgcPostEditInter$DefaultImpls;->a(Lcn/ledongli/ldl/ugc/mark/inter/RunnerUgcPostEditInter;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10907"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->startTime:J

    return-wide v0
.end method

.method public getTime()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10913"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->time:J

    return-wide v0
.end method

.method public getType()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10918"

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
    invoke-static {p0}, Lcn/ledongli/ldl/ugc/mark/inter/RunnerUgcPostEditInter$DefaultImpls;->getType(Lcn/ledongli/ldl/ugc/mark/inter/RunnerUgcPostEditInter;)I

    move-result v0

    return v0
.end method

.method public setCalories(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10924"

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
    iput p1, p0, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->calories:I

    return-void
.end method

.method public setDistance(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10933"

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
    iput p1, p0, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->distance:I

    return-void
.end method

.method public setStartTime(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10942"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->startTime:J

    return-void
.end method

.method public setTime(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10951"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/ugc/mark/model/RunnerUgcMarkModel;->time:J

    return-void
.end method
