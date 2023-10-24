.class public Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MapPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MapPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public index:I

.field public mXMLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;


# direct methods
.method public constructor <init>(ILcn/ledongli/ldl/runner/bean/XMLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MapPoint;->index:I

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MapPoint;->mXMLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    return-void
.end method


# virtual methods
.method public compareTo(Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MapPoint;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MapPoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24269"

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

    .line 2
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MapPoint;->index:I

    iget p1, p1, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MapPoint;->index:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MapPoint;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MapPoint;->compareTo(Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MapPoint;)I

    move-result p1

    return p1
.end method
