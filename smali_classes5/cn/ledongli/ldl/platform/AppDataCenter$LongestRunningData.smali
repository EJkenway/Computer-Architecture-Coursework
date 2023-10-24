.class public Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/platform/AppDataCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongestRunningData"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mDate:Lcn/ledongli/ldl/utils/Date;

.field private mPlaceName:Ljava/lang/String;

.field private mRunningDistance:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Lcn/ledongli/ldl/utils/Date;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19198"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/utils/Date;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;->mDate:Lcn/ledongli/ldl/utils/Date;

    return-object v0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19202"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;->mPlaceName:Ljava/lang/String;

    return-object v0
.end method

.method public getRunningDistance()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19206"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;->mRunningDistance:D

    return-wide v0
.end method

.method public setDate(Lcn/ledongli/ldl/utils/Date;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19210"

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
    iput-object p1, p0, Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;->mDate:Lcn/ledongli/ldl/utils/Date;

    return-void
.end method

.method public setPlaceName(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19212"

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
    iput-object p1, p0, Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;->mPlaceName:Ljava/lang/String;

    return-void
.end method

.method public setRunningDistance(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "19215"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/platform/AppDataCenter$LongestRunningData;->mRunningDistance:D

    return-void
.end method
