.class public Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private currentLocation_x:D

.field private currentLocation_y:D

.field private estimate_x:D

.field private estimate_y:D

.field private gauss_x:D

.field private gauss_y:D

.field private kalmanGain_x:D

.field private kalmanGain_y:D

.field private lastLocation_x:D

.field private lastLocation_y:D

.field private mIntensity:I

.field private mNoiseThreshhold:F

.field private mThreshhold:F

.field private m_Q:D

.field private m_R:D

.field private mdelt_x:D

.field private mdelt_y:D

.field private pdelt_x:D

.field private pdelt_y:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->mIntensity:I

    const v0, 0x3e99999a    # 0.3f

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->mThreshhold:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->mNoiseThreshhold:F

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->m_R:D

    .line 6
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->m_Q:D

    return-void
.end method

.method private static calculateDistanceFromPoint(Lcn/ledongli/ldl/runner/bean/XMLocation;Lcn/ledongli/ldl/runner/bean/XMLocation;Lcn/ledongli/ldl/runner/bean/XMLocation;)D
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v4, "24220"

    invoke-static {v3, v4}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-interface {v3, v4, v5}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v3, v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->longitude:D

    iget-wide v5, v1, Lcn/ledongli/ldl/runner/bean/XMLocation;->longitude:D

    sub-double/2addr v3, v5

    .line 2
    iget-wide v7, v0, Lcn/ledongli/ldl/runner/bean/XMLocation;->latitude:D

    iget-wide v9, v1, Lcn/ledongli/ldl/runner/bean/XMLocation;->latitude:D

    sub-double/2addr v7, v9

    .line 3
    iget-wide v11, v2, Lcn/ledongli/ldl/runner/bean/XMLocation;->longitude:D

    sub-double v13, v11, v5

    .line 4
    iget-wide v1, v2, Lcn/ledongli/ldl/runner/bean/XMLocation;->latitude:D

    sub-double v15, v1, v9

    mul-double v3, v3, v13

    mul-double v7, v7, v15

    add-double/2addr v3, v7

    mul-double v7, v13, v13

    mul-double v17, v15, v15

    add-double v7, v7, v17

    div-double/2addr v3, v7

    const-wide/16 v7, 0x0

    cmpg-double v17, v3, v7

    if-ltz v17, :cond_3

    cmpl-double v7, v5, v11

    if-nez v7, :cond_1

    cmpl-double v7, v9, v1

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v17, v3, v7

    if-lez v17, :cond_2

    move-wide v9, v1

    move-wide v5, v11

    goto :goto_0

    :cond_2
    mul-double v13, v13, v3

    add-double/2addr v5, v13

    mul-double v3, v3, v15

    add-double/2addr v9, v3

    .line 5
    :cond_3
    :goto_0
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v7

    invoke-direct {v1, v2, v3, v7, v8}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, v9, v10, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1, v0}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method private static getLastLocation(Ljava/util/List;)Lcn/ledongli/ldl/runner/bean/XMLocation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocation;",
            ">;)",
            "Lcn/ledongli/ldl/runner/bean/XMLocation;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24227"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/bean/XMLocation;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/runner/bean/XMLocation;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private initial()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24233"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 1
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->pdelt_x:D

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->pdelt_y:D

    const-wide v0, 0x3f42ac2ab4f6bc38L    # 5.698402909980532E-4

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->mdelt_x:D

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->mdelt_y:D

    return-void
.end method

.method private kalmanFilter(DDDDLcn/ledongli/ldl/runner/bean/XMLocation;)Lcn/ledongli/ldl/runner/bean/XMLocation;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24236"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p9, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMLocation;

    return-object p1

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->lastLocation_x:D

    .line 2
    iput-wide p3, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->currentLocation_x:D

    .line 3
    iget-wide p1, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->pdelt_x:D

    mul-double p1, p1, p1

    iget-wide p3, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->mdelt_x:D

    mul-double p3, p3, p3

    add-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget-wide p3, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->m_Q:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->gauss_x:D

    mul-double p3, p1, p1

    mul-double p1, p1, p1

    .line 4
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->pdelt_x:D

    mul-double v0, v0, v0

    add-double/2addr p1, v0

    div-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget-wide p3, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->m_R:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->kalmanGain_x:D

    .line 5
    iget-wide p3, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->currentLocation_x:D

    iget-wide v0, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->lastLocation_x:D

    sub-double/2addr p3, v0

    mul-double p3, p3, p1

    add-double/2addr p3, v0

    iput-wide p3, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->estimate_x:D

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    sub-double p1, p3, p1

    .line 6
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->gauss_x:D

    mul-double p1, p1, v0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->mdelt_x:D

    .line 7
    iput-wide p5, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->lastLocation_y:D

    .line 8
    iput-wide p7, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->currentLocation_y:D

    .line 9
    iget-wide p1, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->pdelt_y:D

    mul-double p1, p1, p1

    iget-wide p5, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->mdelt_y:D

    mul-double p5, p5, p5

    add-double/2addr p1, p5

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget-wide p5, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->m_Q:D

    add-double/2addr p1, p5

    iput-wide p1, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->gauss_y:D

    mul-double p5, p1, p1

    mul-double p1, p1, p1

    .line 10
    iget-wide p7, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->pdelt_y:D

    mul-double p7, p7, p7

    add-double/2addr p1, p7

    div-double/2addr p5, p1

    invoke-static {p5, p6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iget-wide p5, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->m_R:D

    add-double/2addr p1, p5

    iput-wide p1, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->kalmanGain_y:D

    .line 11
    iget-wide p5, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->currentLocation_y:D

    iget-wide p7, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->lastLocation_y:D

    sub-double/2addr p5, p7

    mul-double p5, p5, p1

    add-double/2addr p5, p7

    iput-wide p5, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->estimate_y:D

    sub-double/2addr p3, p1

    .line 12
    iget-wide p1, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->gauss_y:D

    mul-double p3, p3, p1

    mul-double p3, p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->mdelt_y:D

    .line 13
    iget-wide p1, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->estimate_x:D

    invoke-virtual {p9, p1, p2}, Lcn/ledongli/ldl/runner/bean/XMLocation;->setLongitude(D)V

    .line 14
    iget-wide p1, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->estimate_y:D

    invoke-virtual {p9, p1, p2}, Lcn/ledongli/ldl/runner/bean/XMLocation;->setLatitude(D)V

    return-object p9
.end method

.method private kalmanFilterPath(Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocation;",
            ">;I)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24243"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->initial()V

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_3

    .line 8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 9
    invoke-direct {p0, v1, v2, p2}, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->kalmanFilterPoint(Lcn/ledongli/ldl/runner/bean/XMLocation;Lcn/ledongli/ldl/runner/bean/XMLocation;I)Lcn/ledongli/ldl/runner/bean/XMLocation;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private kalmanFilterPoint(Lcn/ledongli/ldl/runner/bean/XMLocation;Lcn/ledongli/ldl/runner/bean/XMLocation;I)Lcn/ledongli/ldl/runner/bean/XMLocation;
    .locals 14

    move-object v10, p0

    move-object v11, p1

    move/from16 v0, p3

    sget-object v1, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "24248"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v4

    aput-object v11, v3, v5

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMLocation;

    return-object v0

    .line 2
    :cond_0
    iget-wide v1, v10, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->pdelt_x:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v1, v6

    if-eqz v3, :cond_1

    iget-wide v1, v10, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->pdelt_y:D

    cmpl-double v3, v1, v6

    if-nez v3, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->initial()V

    :cond_2
    const/4 v1, 0x0

    if-eqz v11, :cond_6

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x5

    if-ge v0, v5, :cond_4

    const/4 v12, 0x1

    goto :goto_0

    :cond_4
    if-le v0, v2, :cond_5

    const/4 v12, 0x5

    goto :goto_0

    :cond_5
    move v12, v0

    :goto_0
    move-object/from16 v9, p2

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_6

    .line 4
    iget-wide v1, v11, Lcn/ledongli/ldl/runner/bean/XMLocation;->longitude:D

    iget-wide v3, v9, Lcn/ledongli/ldl/runner/bean/XMLocation;->longitude:D

    iget-wide v5, v11, Lcn/ledongli/ldl/runner/bean/XMLocation;->latitude:D

    iget-wide v7, v9, Lcn/ledongli/ldl/runner/bean/XMLocation;->latitude:D

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->kalmanFilter(DDDDLcn/ledongli/ldl/runner/bean/XMLocation;)Lcn/ledongli/ldl/runner/bean/XMLocation;

    move-result-object v9

    add-int/lit8 v13, v13, 0x1

    move-object v1, v9

    goto :goto_1

    :cond_6
    :goto_2
    return-object v1
.end method

.method private reduceNoisePoint(Ljava/util/List;F)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocation;",
            ">;F)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24251"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    return-object p1

    .line 2
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 4
    invoke-static {v0}, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->getLastLocation(Ljava/util/List;)Lcn/ledongli/ldl/runner/bean/XMLocation;

    move-result-object v1

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMLocation;

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v4, 0x1

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 8
    invoke-static {v2, v1, v3}, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->calculateDistanceFromPoint(Lcn/ledongli/ldl/runner/bean/XMLocation;Lcn/ledongli/ldl/runner/bean/XMLocation;Lcn/ledongli/ldl/runner/bean/XMLocation;)D

    move-result-wide v6

    float-to-double v8, p2

    cmpg-double v1, v6, v8

    if-gez v1, :cond_5

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private reducerVerticalThreshold(Ljava/util/List;F)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocation;",
            ">;F)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24254"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    return-object p1

    .line 3
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 5
    invoke-static {v0}, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->getLastLocation(Ljava/util/List;)Lcn/ledongli/ldl/runner/bean/XMLocation;

    move-result-object v1

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMLocation;

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v4, 0x1

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 9
    invoke-static {v2, v1, v3}, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->calculateDistanceFromPoint(Lcn/ledongli/ldl/runner/bean/XMLocation;Lcn/ledongli/ldl/runner/bean/XMLocation;Lcn/ledongli/ldl/runner/bean/XMLocation;)D

    move-result-wide v6

    float-to-double v8, p2

    cmpl-double v1, v6, v8

    if-lez v1, :cond_5

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public getIntensity()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24224"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->mIntensity:I

    return v0
.end method

.method public getThreshhold()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24230"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->mThreshhold:F

    return v0
.end method

.method public kalmanFilterPath(Ljava/util/List;)Ljava/util/List;
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

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24242"

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

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->mIntensity:I

    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->kalmanFilterPath(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public kalmanFilterPoint(Lcn/ledongli/ldl/runner/bean/XMLocation;Lcn/ledongli/ldl/runner/bean/XMLocation;)Lcn/ledongli/ldl/runner/bean/XMLocation;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24246"

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

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMLocation;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->mIntensity:I

    invoke-direct {p0, p1, p2, v0}, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->kalmanFilterPoint(Lcn/ledongli/ldl/runner/bean/XMLocation;Lcn/ledongli/ldl/runner/bean/XMLocation;I)Lcn/ledongli/ldl/runner/bean/XMLocation;

    move-result-object p1

    return-object p1
.end method

.method public pathOptimize(Ljava/util/List;)Ljava/util/List;
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

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24249"

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

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->mIntensity:I

    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->kalmanFilterPath(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->mThreshhold:F

    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->reducerVerticalThreshold(Ljava/util/List;F)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public reducerVerticalThreshold(Ljava/util/List;)Ljava/util/List;
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

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24253"

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

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->mThreshhold:F

    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->reducerVerticalThreshold(Ljava/util/List;F)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeNoisePoint(Ljava/util/List;)Ljava/util/List;
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

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24255"

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

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->mNoiseThreshhold:F

    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->reduceNoisePoint(Ljava/util/List;F)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setIntensity(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24257"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->mIntensity:I

    return-void
.end method

.method public setNoiseThreshhold(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24258"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->mNoiseThreshhold:F

    return-void
.end method

.method public setThreshhold(F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24260"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/runner/runnerutil/PathSmoothTool;->mThreshhold:F

    return-void
.end method
