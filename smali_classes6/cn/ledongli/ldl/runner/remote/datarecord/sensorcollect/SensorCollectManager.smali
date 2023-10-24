.class public Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$SingleTon;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static COUNT_SAMPLING_MODE:I = 0x1

.field private static final INTERVAL_SENSOR:I = 0x14

.field private static final INTERVAL_WRITE:I = 0x1388

.field private static SAMPLING_MODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SensorCollectManager"

.field private static TIME_SAMPLING_MODE:I = 0x2


# instance fields
.field public eventListener:Landroid/hardware/SensorEventListener;

.field private mGravityDataRequester:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/gravity/GravityDataRequester;

.field private mLastTimeAcc:J

.field private mLastTimeGravity:J

.field private mLastTimeLine:J

.field private mLastTimeWrite:J

.field private mLineDataRequester:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/line/LineDataRequester;

.field private mSensorBeginIndex:I

.field private mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

.field public sampling:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mSensorBeginIndex:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->sampling:I

    .line 5
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$2;-><init>(Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;)V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->eventListener:Landroid/hardware/SensorEventListener;

    .line 6
    :try_start_0
    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->Companion:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;->initRideDetect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->isCloseSensor()Z

    move-result p0

    return p0
.end method

.method private dataWithInterpolation(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMSensorInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMSensorInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23052"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_8

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_7

    :goto_1
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    if-ge v2, v1, :cond_2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->getTimeStamp()D

    move-result-wide v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->getTimeStamp()D

    move-result-wide v9

    add-double/2addr v9, v5

    cmpg-double v3, v7, v9

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-ne v2, v1, :cond_3

    goto/16 :goto_4

    .line 6
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;

    .line 7
    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->getTimeStamp()D

    move-result-wide v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;

    invoke-virtual {v9}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->getTimeStamp()D

    move-result-wide v9

    add-double/2addr v9, v5

    cmpl-double v5, v7, v9

    if-nez v5, :cond_4

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->getTimeStamp()D

    move-result-wide v5

    double-to-long v5, v5

    const-wide/16 v7, 0x14

    add-long/2addr v5, v7

    add-int/lit8 v3, v2, -0x1

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;

    .line 11
    invoke-virtual {v7}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->getTimeStamp()D

    move-result-wide v9

    long-to-double v5, v5

    cmpl-double v11, v9, v5

    if-ltz v11, :cond_6

    add-int/lit8 v2, v2, -0x2

    :goto_2
    if-lez v2, :cond_5

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;

    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->getTimeStamp()D

    move-result-wide v8

    cmpg-double v10, v8, v5

    if-gez v10, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;

    move v13, v3

    move-object v3, v2

    move v2, v13

    goto :goto_3

    :cond_6
    move-object v3, v7

    move-object v7, v8

    .line 14
    :goto_3
    invoke-virtual {v7}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->getTimeStamp()D

    move-result-wide v8

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->getTimeStamp()D

    move-result-wide v10

    sub-double/2addr v8, v10

    double-to-long v8, v8

    .line 15
    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->getTimeStamp()D

    move-result-wide v10

    sub-double v10, v5, v10

    long-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v8, v8, v9

    float-to-double v8, v8

    div-double/2addr v10, v8

    double-to-float v10, v10

    .line 16
    invoke-virtual {v7}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->getTimeStamp()D

    move-result-wide v11

    sub-double/2addr v11, v5

    div-double/2addr v11, v8

    double-to-float v8, v11

    .line 17
    new-instance v9, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;

    invoke-direct {v9, v5, v6}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;-><init>(D)V

    .line 18
    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->getZ()D

    move-result-wide v5

    float-to-double v11, v8

    mul-double v5, v5, v11

    invoke-virtual {v7}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->getZ()D

    move-result-wide v7

    float-to-double v10, v10

    mul-double v7, v7, v10

    add-double/2addr v5, v7

    invoke-virtual {v9, v5, v6}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->setZ(D)V

    .line 19
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-object v0

    :cond_8
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance()Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23059"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$SingleTon;->access$000()Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;

    move-result-object v0

    return-object v0
.end method

.method private handleAlgorithmDetection()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23062"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMSensor;->getLineSensor()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mSensorBeginIndex:I

    iget-object v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMSensor;->getLineSensor()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->dataWithInterpolation(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [F

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->getZ()D

    move-result-wide v4

    double-to-float v2, v4

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lcn/ledongli/ldl/runner/helper/RunnerRideDetectManager;->process([F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v1

    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunMMKVMapID;->getRideDetectRatioMMKVID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mSensorBeginIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v2, v3, v4, v0}, Lcn/ledongli/ldl/utils/MMKVUtils;->putString(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMSensor;->getLineSensor()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mSensorBeginIndex:I

    :cond_3
    return-void
.end method

.method private initPBSensor()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23065"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/XMSensor;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    :cond_1
    return-void
.end method

.method private isCloseSensor()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23067"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->Companion:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;->getMRideIdentification()I

    move-result v0

    if-eq v0, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private isNeedWriteDB()V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23070"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mLastTimeWrite:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->writeDB()V

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mLastTimeWrite:J

    :cond_1
    return-void
.end method

.method private sqrt(FFF)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23074"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    mul-float p3, p3, p3

    add-float/2addr p1, p3

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private writeDB()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23096"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->isCloseSensor()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "SensorCollectManager"

    const-string v1, "writeDB"

    .line 2
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->initPBSensor()V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/SensorLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/SensorLDBManager;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->put(Lcn/ledongli/ldl/runner/bean/IPbSerialize;)V

    return-void
.end method


# virtual methods
.method public deleteRun(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23056"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->isCloseSensor()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/SensorLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/SensorLDBManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->delete(D)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    return-void
.end method

.method public retryUpload()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23071"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->getRunnerSensor()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-lez v1, :cond_1

    .line 3
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->updateModel(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startSensor()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23077"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->isCloseSensor()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mGravityDataRequester:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/gravity/GravityDataRequester;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/gravity/GravityDataRequester;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/gravity/GravityDataRequester;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mGravityDataRequester:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/gravity/GravityDataRequester;

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mLineDataRequester:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/line/LineDataRequester;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/line/LineDataRequester;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/line/LineDataRequester;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mLineDataRequester:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/line/LineDataRequester;

    .line 6
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mGravityDataRequester:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/gravity/GravityDataRequester;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/gravity/GravityDataRequester;->startRequest()V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mLineDataRequester:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/line/LineDataRequester;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/line/LineDataRequester;->startRequest()V

    return-void
.end method

.method public stopRun(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23079"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->isCloseSensor()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->stopSensor()V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->initPBSensor()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/runner/bean/XMSensor;->setStartTime(D)V

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/W"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/runner/bean/XMSensor;->setPlatform(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/runner/datebase/leveldb/SensorLDBManager;->getInstance()Lcn/ledongli/ldl/runner/datebase/leveldb/SensorLDBManager;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/runner/datebase/leveldb/AbstractDbManager;->put(Lcn/ledongli/ldl/runner/bean/IPbSerialize;)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMSensor;->clear()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    .line 11
    iput v3, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mSensorBeginIndex:I

    return-void
.end method

.method public stopSensor()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23080"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mGravityDataRequester:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/gravity/GravityDataRequester;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/gravity/GravityDataRequester;->stopRequest()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mLineDataRequester:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/line/LineDataRequester;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/line/LineDataRequester;->stopRequest()V

    .line 5
    :cond_2
    :try_start_0
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->toRideDetect(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public toRideDetect(Z)V
    .locals 14

    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23081"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider;->Companion:Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;->getSegmentLength()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;->getMaxSamplingRate()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/RunnerRideDetectProvider$Companion;->getMinSamplingRate()I

    move-result v0

    const/16 v6, 0x7d0

    if-ge v1, v6, :cond_2

    const/16 v1, 0x7d0

    .line 5
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v6

    const-string v7, "SensorCollectManager"

    if-eqz v6, :cond_3

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mSensorBeginIndex = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mSensorBeginIndex:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " segmentLength = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " size = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-virtual {v8}, Lcn/ledongli/ldl/runner/bean/XMSensor;->getLineSensor()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " isPause = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    sget v6, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->SAMPLING_MODE:I

    sget v8, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->TIME_SAMPLING_MODE:I

    if-ne v6, v8, :cond_7

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMSensor;->getLineSensor()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mSensorBeginIndex:I

    sub-int/2addr v0, v2

    const/16 v2, 0x64

    if-ge v0, v2, :cond_4

    const-string p1, "\u4f20\u611f\u5668\u91c7\u6837\u7387\u8ba1\u7b97\uff1a\u53d1\u751f\u6682\u505c\uff0c\u820d\u5f03\u6682\u505c\u90e8\u5206"

    .line 9
    invoke-static {v7, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMSensor;->getLineSensor()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mSensorBeginIndex:I

    .line 11
    sget p1, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->COUNT_SAMPLING_MODE:I

    sput p1, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->SAMPLING_MODE:I

    return-void

    :cond_4
    mul-int/lit8 v1, v1, 0x14

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMSensor;->getLineSensor()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mSensorBeginIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->getTimeStamp()D

    move-result-wide v2

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMSensor;->getLineSensor()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XMSensor;->getLineSensor()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->getTimeStamp()D

    move-result-wide v4

    sub-double/2addr v4, v2

    int-to-double v0, v1

    cmpl-double v2, v4, v0

    if-lez v2, :cond_5

    const-string p1, "\u4f20\u611f\u5668\u91c7\u6837\u7387\u8ba1\u7b97\uff1a\u65f6\u95f4\u7eac\u5ea6\u91c7\u6837\u6ee1\u8db3\u6761\u4ef6\uff0c\u8c03\u7528\u7b97\u6cd5"

    .line 14
    invoke-static {v7, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->handleAlgorithmDetection()V

    .line 16
    sget p1, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->COUNT_SAMPLING_MODE:I

    sput p1, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->SAMPLING_MODE:I

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMSensor;->getLineSensor()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mSensorBeginIndex:I

    :cond_6
    :goto_0
    return-void

    .line 18
    :cond_7
    iget-object v6, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-virtual {v6}, Lcn/ledongli/ldl/runner/bean/XMSensor;->getLineSensor()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v8, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mSensorBeginIndex:I

    sub-int/2addr v6, v8

    if-lt v6, v1, :cond_b

    .line 19
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMSensor;->getLineSensor()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMSensor;->getLineSensor()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->getTimeStamp()D

    move-result-wide v8

    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMSensor;->getLineSensor()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mSensorBeginIndex:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;->getTimeStamp()D

    move-result-wide v10

    sub-double/2addr v8, v10

    if-lez v6, :cond_c

    int-to-double v10, v6

    div-double/2addr v8, v10

    const-wide/16 v10, 0x0

    cmpl-double p1, v8, v10

    if-lez p1, :cond_c

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v12, v8

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4f20\u611f\u5668\u91c7\u6837\u7387\u8ba1\u7b97\uff1ahz = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-double p1, v12, v10

    if-gtz p1, :cond_8

    return-void

    :cond_8
    int-to-double v1, v2

    const-string p1, "samplingRateState"

    const-string v6, "isDetect"

    const-string v8, "samplingRate"

    cmpl-double v9, v12, v1

    if-lez v9, :cond_9

    .line 21
    sget v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->TIME_SAMPLING_MODE:I

    sput v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->SAMPLING_MODE:I

    const-string v0, "\u4f20\u611f\u5668\u91c7\u6837\u7387\u8ba1\u7b97\uff1a\u5207\u6362\u4e3a\u6309\u65f6\u95f4\u7eac\u5ea6\u91c7\u6837 \u7ee7\u7eed\u91c7\u6837"

    .line 22
    invoke-static {v7, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p1, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_RIDE_DETECT_SAMPLING:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->reportMonitor(Lcn/ledongli/ldl/runner/report/RunnerMonitor;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    int-to-double v0, v0

    cmpg-double v2, v12, v0

    if-gez v2, :cond_a

    .line 28
    iget-object v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMSensor;->getLineSensor()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mSensorBeginIndex:I

    const-string v0, "\u4f20\u611f\u5668\u91c7\u6837\u7387\u8ba1\u7b97\uff1a\u91c7\u6837\u7387\u4f4e\u4e8e\u6700\u4f4e\u503c\uff0c\u820d\u5f03"

    .line 29
    invoke-static {v7, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 31
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p1, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_RIDE_DETECT_SAMPLING:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->reportMonitor(Lcn/ledongli/ldl/runner/report/RunnerMonitor;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_a
    sget v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->COUNT_SAMPLING_MODE:I

    sput v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->SAMPLING_MODE:I

    const-string v0, "\u4f20\u611f\u5668\u91c7\u6837\u7387\u8ba1\u7b97\uff1a\u91c7\u6837\u7387\u6b63\u5e38\uff0c\u8c03\u7528\u7b97\u6cd5"

    .line 36
    invoke-static {v7, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->handleAlgorithmDetection()V

    .line 38
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 39
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p1, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->RUN_RIDE_DETECT_SAMPLING:Lcn/ledongli/ldl/runner/report/RunnerMonitor;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/runner/report/RunnerMonitor;->reportMonitor(Lcn/ledongli/ldl/runner/report/RunnerMonitor;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    if-eqz p1, :cond_c

    .line 43
    iget-object p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMSensor;->getLineSensor()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mSensorBeginIndex:I

    :cond_c
    :goto_1
    return-void
.end method

.method public updateAcc(Landroid/hardware/SensorEvent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "23086"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->isCloseSensor()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v8, v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mLastTimeAcc:J

    sub-long v8, v2, v8

    const-wide/16 v10, 0x14

    cmp-long v4, v8, v10

    if-ltz v4, :cond_2

    .line 4
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->initPBSensor()V

    .line 5
    new-instance v4, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;

    long-to-double v9, v2

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v1, v6

    float-to-double v11, v8

    aget v8, v1, v5

    float-to-double v13, v8

    aget v8, v1, v7

    float-to-double v7, v8

    aget v6, v1, v6

    aget v5, v1, v5

    const/4 v15, 0x2

    aget v1, v1, v15

    .line 6
    invoke-direct {v0, v6, v5, v1}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->sqrt(FFF)F

    move-result v1

    float-to-double v5, v1

    move-wide v15, v7

    move-object v8, v4

    move-wide/from16 v17, v5

    invoke-direct/range {v8 .. v18}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;-><init>(DDDDD)V

    .line 7
    iget-object v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMSensor;->getAccSensor()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-wide v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mLastTimeAcc:J

    .line 9
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->isNeedWriteDB()V

    :cond_2
    return-void
.end method

.method public updateGravity(Landroid/hardware/SensorEvent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "23089"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->isCloseSensor()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v8, v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mLastTimeGravity:J

    sub-long v8, v2, v8

    const-wide/16 v10, 0x14

    cmp-long v4, v8, v10

    if-ltz v4, :cond_2

    .line 4
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->initPBSensor()V

    .line 5
    new-instance v4, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;

    long-to-double v9, v2

    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v1, v6

    float-to-double v11, v8

    aget v8, v1, v5

    float-to-double v13, v8

    aget v8, v1, v7

    float-to-double v7, v8

    aget v6, v1, v6

    aget v5, v1, v5

    const/4 v15, 0x2

    aget v1, v1, v15

    .line 6
    invoke-direct {v0, v6, v5, v1}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->sqrt(FFF)F

    move-result v1

    float-to-double v5, v1

    move-wide v15, v7

    move-object v8, v4

    move-wide/from16 v17, v5

    invoke-direct/range {v8 .. v18}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;-><init>(DDDDD)V

    .line 7
    iget-object v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMSensor;->getGravitySensor()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->isNeedWriteDB()V

    .line 9
    iput-wide v2, v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mLastTimeGravity:J

    :cond_2
    return-void
.end method

.method public updateLine([F)V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "23091"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->isCloseSensor()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->initPBSensor()V

    .line 4
    new-instance v3, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;

    long-to-double v8, v1

    aget v7, p1, v6

    float-to-double v10, v7

    aget v7, p1, v4

    float-to-double v12, v7

    aget v7, p1, v5

    float-to-double v14, v7

    aget v7, p1, v6

    aget v4, p1, v4

    aget v5, p1, v5

    .line 5
    invoke-direct {v0, v7, v4, v5}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->sqrt(FFF)F

    move-result v4

    float-to-double v4, v4

    move-object v7, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lcn/ledongli/ldl/runner/bean/XMSensorInfo;-><init>(DDDDD)V

    .line 6
    iget-object v4, v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mXMSensor:Lcn/ledongli/ldl/runner/bean/XMSensor;

    invoke-virtual {v4}, Lcn/ledongli/ldl/runner/bean/XMSensor;->getLineSensor()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->isNeedWriteDB()V

    .line 8
    iput-wide v1, v0, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->mLastTimeLine:J

    .line 9
    invoke-virtual {v0, v6}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->toRideDetect(Z)V

    return-void
.end method

.method public updateModel(D)V
    .locals 8

    const-string v0, "/"

    sget-object v1, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "23093"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcn/ledongli/ldl/runner/datebase/provider/ProviderDao;->getSensor(D)Lcn/ledongli/ldl/runner/bean/XMSensor;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateModel sensor is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SensorCollectManager"

    invoke-static {v3, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/ldl/runner/util/RunnerMultiAccountHelper;->saveRunnerSensor(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sensor/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v4}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long v6, v6, v4

    invoke-static {v6, v7}, Lcn/ledongli/ldl/utils/DateFormatUtil;->getYearAndMonthAndDay(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateModel objectKey is:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMSensor;->data()[B

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/ldl/runner/baseutil/compress/ZlibUtils;->compress([B)[B

    move-result-object v2

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMSensor;->getStartTime()D

    move-result-wide v3

    double-to-long v3, v3

    new-instance v5, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$1;

    invoke-direct {v5, p0, p1, p2, v1}, Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager$1;-><init>(Lcn/ledongli/ldl/runner/remote/datarecord/sensorcollect/SensorCollectManager;DLcn/ledongli/ldl/runner/bean/XMSensor;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcn/ledongli/ldl/utils/OSSManager;->uploadOssAsyncByByte(Ljava/lang/String;[BJLcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
