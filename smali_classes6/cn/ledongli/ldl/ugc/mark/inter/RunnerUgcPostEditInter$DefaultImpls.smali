.class public final Lcn/ledongli/ldl/ugc/mark/inter/RunnerUgcPostEditInter$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/ugc/mark/inter/RunnerUgcPostEditInter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public static a(Lcn/ledongli/ldl/ugc/mark/inter/RunnerUgcPostEditInter;)Lorg/json/JSONObject;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/inter/RunnerUgcPostEditInter$DefaultImpls;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10634"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    .line 2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-interface {p0}, Lcn/ledongli/ldl/ugc/mark/inter/RunnerUgcPostEditInter;->getDistance()I

    move-result v1

    const-string v2, "distance"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    invoke-interface {p0}, Lcn/ledongli/ldl/ugc/mark/inter/RunnerUgcPostEditInter;->getCalories()I

    move-result v1

    const-string v2, "calories"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-interface {p0}, Lcn/ledongli/ldl/ugc/mark/inter/RunnerUgcPostEditInter;->getTime()J

    move-result-wide v1

    const-string v3, "time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    invoke-interface {p0}, Lcn/ledongli/ldl/ugc/mark/inter/RunnerUgcPostEditInter;->getStartTime()J

    move-result-wide v1

    const-string p0, "startTime"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getType(Lcn/ledongli/ldl/ugc/mark/inter/RunnerUgcPostEditInter;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/ugc/mark/inter/RunnerUgcPostEditInter$DefaultImpls;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10643"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/ugc/mark/inter/UgcPostEditInter$DefaultImpls;->getType(Lcn/ledongli/ldl/ugc/mark/inter/UgcPostEditInter;)I

    move-result p0

    return p0
.end method
