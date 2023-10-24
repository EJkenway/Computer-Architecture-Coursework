.class public Lcn/ledongli/ldl/runner/event/runnerevent/RunnerDetailScrollEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private distance:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/RunnerDetailScrollEvent;->distance:F

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/runner/event/runnerevent/RunnerDetailScrollEvent;->distance:F

    return-void
.end method


# virtual methods
.method public getDistance()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/event/runnerevent/RunnerDetailScrollEvent;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13438"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/event/runnerevent/RunnerDetailScrollEvent;->distance:F

    return v0
.end method
