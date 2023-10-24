.class public Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MapPoint;,
        Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final alpha:D = 0.05


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateLineDistance(Lcn/ledongli/ldl/runner/bean/XmActivitySlice;Lcn/ledongli/ldl/runner/bean/XmActivitySlice;)D
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24282"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getDistance()D

    move-result-wide v0

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getDistance()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getSpeed()D

    move-result-wide v4

    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getSpeed()D

    move-result-wide p0

    sub-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static converToGDCoor(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocation;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24285"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 2
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 3
    new-instance v3, Lcom/amap/api/maps/CoordinateConverter;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v4, Lcom/amap/api/maps/CoordinateConverter$CoordType;->GPS:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 5
    invoke-virtual {v3, v2}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 6
    invoke-virtual {v3}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    .line 7
    iget-wide v3, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v3, v4}, Lcn/ledongli/ldl/runner/bean/XMLocation;->setLatitude(D)V

    .line 8
    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Lcn/ledongli/ldl/runner/bean/XMLocation;->setLongitude(D)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static distToSegment(Lcn/ledongli/ldl/runner/bean/XmActivitySlice;Lcn/ledongli/ldl/runner/bean/XmActivitySlice;Lcn/ledongli/ldl/runner/bean/XmActivitySlice;)D
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24287"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil;->calculateLineDistance(Lcn/ledongli/ldl/runner/bean/XmActivitySlice;Lcn/ledongli/ldl/runner/bean/XmActivitySlice;)D

    move-result-wide v0

    .line 2
    invoke-static {p0, p2}, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil;->calculateLineDistance(Lcn/ledongli/ldl/runner/bean/XmActivitySlice;Lcn/ledongli/ldl/runner/bean/XmActivitySlice;)D

    move-result-wide v2

    .line 3
    invoke-static {p2, p1}, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil;->calculateLineDistance(Lcn/ledongli/ldl/runner/bean/XmActivitySlice;Lcn/ledongli/ldl/runner/bean/XmActivitySlice;)D

    move-result-wide p0

    add-double v4, v0, v2

    add-double/2addr v4, p0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    sub-double v8, v4, v0

    mul-double v8, v8, v4

    sub-double v2, v4, v2

    mul-double v8, v8, v2

    sub-double/2addr v4, p0

    mul-double v8, v8, v4

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double p0, p0, v6

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static filterPass(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XmActivitySlice;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/XmActivitySlice;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24290"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getSpeed()D

    move-result-wide v1

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getDistance()D

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    .line 5
    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getSpeed()D

    move-result-wide v4

    sub-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getSpeed()D

    move-result-wide v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static locationCheck(Lcn/ledongli/ldl/runner/bean/XMLocation;)Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24292"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getAccuracy()F

    move-result v0

    const v1, 0x4479c000    # 999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmpl-double v2, v0, v5

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v0

    cmpl-double p0, v0, v5

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static reduceMapV2(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocation;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24295"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 4
    invoke-static {v2}, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil;->locationCheck(Lcn/ledongli/ldl/runner/bean/XMLocation;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->pathOptimize(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static reducePoint(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XmActivitySlice;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/XmActivitySlice;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24298"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    new-instance v2, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    invoke-direct {v2, v1, v5}, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;-><init>(ILcn/ledongli/ldl/runner/bean/XmActivitySlice;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 v8, p0, -0x1

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil;->reduceSpeedPoint(Ljava/util/List;Ljava/util/List;IID)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$1;

    invoke-direct {v1}, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$1;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;

    iget-object v1, v1, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;->mXmActivitySlice:Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getDistance()D

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;

    iget-object v3, v3, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;->mXmActivitySlice:Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getDistance()D

    move-result-wide v5

    sub-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpl-double v3, v1, v5

    if-lez v3, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;

    .line 13
    iget-object v1, v1, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;->mXmActivitySlice:Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private static reduceSpeedPoint(Ljava/util/List;Ljava/util/List;IID)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;",
            ">;IID)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24302"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

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

    :cond_0
    if-ge p2, p3, :cond_3

    const-wide/16 v0, 0x0

    add-int/lit8 v2, p2, 0x1

    const/4 v9, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    .line 1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;

    iget-object v3, v3, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;->mXmActivitySlice:Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;

    iget-object v4, v4, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;->mXmActivitySlice:Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;

    iget-object v5, v5, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil$MyPoint;->mXmActivitySlice:Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    invoke-static {v3, v4, v5}, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil;->distToSegment(Lcn/ledongli/ldl/runner/bean/XmActivitySlice;Lcn/ledongli/ldl/runner/bean/XmActivitySlice;Lcn/ledongli/ldl/runner/bean/XmActivitySlice;)D

    move-result-wide v3

    cmpl-double v5, v3, v0

    if-lez v5, :cond_1

    move v9, v2

    move-wide v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    cmpl-double v2, v0, p4

    if-ltz v2, :cond_3

    .line 2
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, v9

    move-wide v7, p4

    .line 3
    invoke-static/range {v3 .. v8}, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil;->reduceSpeedPoint(Ljava/util/List;Ljava/util/List;IID)Ljava/util/List;

    move v5, v9

    move v6, p3

    .line 4
    invoke-static/range {v3 .. v8}, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil;->reduceSpeedPoint(Ljava/util/List;Ljava/util/List;IID)Ljava/util/List;

    :cond_3
    return-object p1
.end method

.method public static smoothPass(Ljava/util/List;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XmActivitySlice;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XmActivitySlice;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/runner/runnerutil/ReducePointUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "24305"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_1

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    .line 5
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getSpeed()D

    move-result-wide v3

    const-wide v6, 0x3fa999999999999aL    # 0.05

    mul-double v3, v3, v6

    const-wide v6, 0x3fee666666666666L    # 0.95

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getSpeed()D

    move-result-wide v8

    mul-double v8, v8, v6

    add-double v15, v3, v8

    .line 6
    new-instance v3, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getTimestamp()D

    move-result-wide v11

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getDuration()D

    move-result-wide v13

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getDistance()D

    move-result-wide v17

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getCadence()I

    move-result v19

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getStride()D

    move-result-wide v20

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getStep()I

    move-result v22

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->getCalcSource()I

    move-result v23

    move-object v10, v3

    invoke-direct/range {v10 .. v23}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;-><init>(DDDDIDII)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
