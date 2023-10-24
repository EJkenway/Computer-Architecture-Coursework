.class public Lcom/alisports/ldl/lesc/model/StepThresholdProvider;
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

.method public static a()Lcom/alisports/ldl/lesc/model/StepThreshold;
    .locals 3

    sget-object v0, Lcom/alisports/ldl/lesc/model/StepThresholdProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2572"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ldl/lesc/model/StepThreshold;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/alisports/ldl/lesc/model/StepThreshold;

    invoke-direct {v0}, Lcom/alisports/ldl/lesc/model/StepThreshold;-><init>()V

    return-object v0
.end method
