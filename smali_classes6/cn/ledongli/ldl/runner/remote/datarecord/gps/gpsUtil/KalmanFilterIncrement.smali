.class public Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mPreviousAngle:D

.field private m_Px:D

.field private m_Py:D

.field private m_Qx:D

.field private m_Qy:D

.field private m_R:D

.field public m_sizeGPS:I

.field private preGpsFilter:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;

.field private preGpsOri:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->m_Px:D

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->m_Qx:D

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->m_Py:D

    iput-wide v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->m_Qy:D

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->m_R:D

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->m_sizeGPS:I

    return-void
.end method


# virtual methods
.method public filter(Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;)Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "22830"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;

    return-object v1

    .line 1
    :cond_0
    iget v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->m_sizeGPS:I

    if-nez v2, :cond_1

    .line 2
    iput-object v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->preGpsFilter:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;

    .line 3
    iput-object v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->preGpsOri:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;

    add-int/2addr v2, v5

    .line 4
    iput v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->m_sizeGPS:I

    return-object v1

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getGpsTime()J

    move-result-wide v2

    iget-object v4, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->preGpsOri:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getGpsTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 6
    iget-object v4, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->preGpsOri:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmLongitude()D

    move-result-wide v6

    iget-object v4, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->preGpsOri:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;

    .line 7
    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmLatitude()D

    move-result-wide v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmLongitude()D

    move-result-wide v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmLatitude()D

    move-result-wide v12

    .line 10
    invoke-static/range {v6 .. v13}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->getMapDistanceMeter(DDDD)D

    move-result-wide v6

    long-to-float v2, v2

    .line 11
    iget-object v3, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->preGpsOri:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmSpeed()F

    move-result v3

    mul-float v2, v2, v3

    float-to-double v2, v2

    cmpg-double v4, v2, v6

    if-gez v4, :cond_2

    move-wide v12, v2

    goto :goto_0

    :cond_2
    move-wide v12, v6

    .line 12
    :goto_0
    iget-object v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->preGpsOri:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmLongitude()D

    move-result-wide v14

    iget-object v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->preGpsOri:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;

    .line 13
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmLatitude()D

    move-result-wide v16

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmLongitude()D

    move-result-wide v18

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmLatitude()D

    move-result-wide v20

    .line 16
    invoke-static/range {v14 .. v21}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->calcAngle(DDDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->mDEGREES(D)D

    move-result-wide v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmAngle()F

    move-result v4

    iget-object v6, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->preGpsOri:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;

    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmAngle()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v6, v4

    .line 18
    iget v4, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->m_sizeGPS:I

    if-ne v4, v5, :cond_3

    .line 19
    iput-wide v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->mPreviousAngle:D

    :cond_3
    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    cmpg-double v4, v12, v10

    if-gez v4, :cond_4

    cmpg-double v4, v6, v8

    if-ltz v4, :cond_6

    :cond_4
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    cmpg-double v4, v12, v14

    if-gez v4, :cond_5

    cmpg-double v4, v6, v14

    if-ltz v4, :cond_6

    :cond_5
    cmpg-double v4, v12, v8

    if-gez v4, :cond_7

    cmpg-double v4, v6, v10

    if-gez v4, :cond_7

    .line 20
    :cond_6
    iget-object v4, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->preGpsFilter:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmLongitude()D

    move-result-wide v6

    .line 21
    iget-object v4, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->preGpsFilter:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmLatitude()D

    move-result-wide v8

    goto :goto_1

    :cond_7
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    cmpl-double v4, v6, v8

    if-lez v4, :cond_8

    .line 22
    iget-wide v6, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->mPreviousAngle:D

    sub-double v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    cmpg-double v4, v6, v8

    if-gez v4, :cond_8

    .line 23
    iget-object v4, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->preGpsFilter:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmLongitude()D

    move-result-wide v8

    iget-object v4, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->preGpsFilter:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;

    .line 24
    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmLatitude()D

    move-result-wide v10

    move-wide v14, v2

    .line 25
    invoke-static/range {v8 .. v15}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->predictNextLocation(DDDD)Landroid/util/Pair;

    move-result-object v4

    .line 26
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 27
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_1

    .line 28
    :cond_8
    iget-object v4, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->preGpsFilter:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmLongitude()D

    move-result-wide v8

    iget-object v4, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->preGpsFilter:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;

    .line 29
    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmLatitude()D

    move-result-wide v10

    iget-object v4, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->preGpsOri:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;

    .line 30
    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmAngle()F

    move-result v4

    float-to-double v14, v4

    .line 31
    invoke-static/range {v8 .. v15}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/LocationUtil;->predictNextLocation(DDDD)Landroid/util/Pair;

    move-result-object v4

    .line 32
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 33
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 34
    :goto_1
    iget-wide v10, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->m_Px:D

    iget-wide v12, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->m_Qx:D

    add-double/2addr v10, v12

    .line 35
    iget-wide v12, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->m_Py:D

    iget-wide v14, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->m_Qy:D

    add-double/2addr v12, v14

    .line 36
    iget-wide v14, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->m_R:D

    add-double v16, v10, v14

    div-double v16, v10, v16

    add-double/2addr v14, v12

    div-double v14, v12, v14

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmLongitude()D

    move-result-wide v18

    sub-double v18, v18, v6

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmLatitude()D

    move-result-wide v20

    sub-double v20, v20, v8

    mul-double v18, v18, v16

    mul-double v20, v20, v14

    .line 39
    new-instance v4, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;

    invoke-direct {v4}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;-><init>()V

    add-double v6, v6, v18

    .line 40
    invoke-virtual {v4, v6, v7}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->setmLongitude(D)V

    add-double v8, v8, v20

    .line 41
    invoke-virtual {v4, v8, v9}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->setmLatitude(D)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmSpeed()F

    move-result v6

    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->setmSpeed(F)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getmAngle()F

    move-result v6

    invoke-virtual {v4, v6}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->setmAngle(F)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->getGpsTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;->setGpsTime(J)V

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v8, v6, v16

    mul-double v8, v8, v10

    .line 45
    iput-wide v8, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->m_Px:D

    sub-double/2addr v6, v14

    mul-double v6, v6, v12

    .line 46
    iput-wide v6, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->m_Py:D

    .line 47
    iget v6, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->m_sizeGPS:I

    if-le v6, v5, :cond_9

    .line 48
    iput-wide v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->mPreviousAngle:D

    .line 49
    :cond_9
    iput-object v4, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->preGpsFilter:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;

    .line 50
    iput-object v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->preGpsOri:Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/HealthPoint;

    add-int/2addr v6, v5

    .line 51
    iput v6, v0, Lcn/ledongli/ldl/runner/remote/datarecord/gps/gpsUtil/KalmanFilterIncrement;->m_sizeGPS:I

    return-object v4
.end method
