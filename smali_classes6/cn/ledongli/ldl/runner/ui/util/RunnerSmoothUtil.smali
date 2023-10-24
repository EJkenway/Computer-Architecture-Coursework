.class public Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;
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

.method public static smoothBySG(Ljava/util/List;IIID)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;",
            ">;IIID)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26522"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x4

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p3, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, p3

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p0, v4, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [D

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    iget-wide v5, v2, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->y:D

    aput-wide v5, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p3, p1, p2, v0}, Lcom/alisports/ldl/runnerutil/RunnerSmoothUtil;->sgSmooth([DIII)[D

    move-result-object p0

    .line 8
    array-length p1, p0

    sub-int/2addr p1, v3

    int-to-double p1, p1

    div-double/2addr p4, p1

    .line 9
    array-length p1, p0

    new-array p2, p1, [D

    const/4 p3, 0x0

    .line 10
    :goto_1
    array-length v0, p0

    if-ge p3, v0, :cond_4

    int-to-double v0, p3

    mul-double v0, v0, p4

    .line 11
    aput-wide v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 12
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v4, p1, :cond_5

    .line 13
    new-instance p4, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    aget-wide v0, p2, v4

    aget-wide v2, p0, v4

    invoke-direct {p4, v0, v1, v2, v3}, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;-><init>(DD)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object p3
.end method

.method public static smoothChartBySG(Ljava/util/List;IIID)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;",
            ">;IIID)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26526"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x4

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p3, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, p3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [D

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    iget-wide v5, v2, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;->y:D

    aput-wide v5, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p3, p1, p2, v0}, Lcom/alisports/ldl/runnerutil/RunnerSmoothUtil;->sgSmooth([DIII)[D

    move-result-object p0

    .line 7
    array-length p1, p0

    sub-int/2addr p1, v4

    int-to-double p1, p1

    div-double/2addr p4, p1

    .line 8
    array-length p1, p0

    new-array p2, p1, [D

    const/4 p3, 0x0

    .line 9
    :goto_1
    array-length v0, p0

    if-ge p3, v0, :cond_4

    int-to-double v0, p3

    mul-double v0, v0, p4

    .line 10
    aput-wide v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 11
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v3, p1, :cond_5

    .line 12
    new-instance p4, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;

    aget-wide v0, p2, v3

    aget-wide v4, p0, v3

    invoke-direct {p4, v0, v1, v4, v5}, Lcn/ledongli/ldl/runner/ui/util/RunnerSmoothUtil$SmoothObj;-><init>(DD)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object p3
.end method
