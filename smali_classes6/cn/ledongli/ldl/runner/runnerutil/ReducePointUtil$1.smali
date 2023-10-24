.class public final Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil;->reducePoint(Ljava/util/List;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24266"

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;->compareTo(Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;

    check-cast p2, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$1;->compare(Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;)I

    move-result p1

    return p1
.end method
