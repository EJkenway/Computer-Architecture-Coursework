.class public Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategy;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# static fields
.field public static final BETWEEN_TODAY_SCOPE:I = 0x4

.field public static final BETWEEN_YESTERDAY_SCOPE:I = 0x6

.field public static final BETWEEN_YESTERDAY_SCOPE_2:I = 0x3

.field public static final BETWEEN_YESTERDAY_SCOPE_3:I = 0x8

.field public static final CURRENT:I = 0x1

.field public static final TODAY_SHUTDOWN:I = 0x2

.field public static final YESTERDAY_OFFSET:I = 0x7

.field public static final YESTERDAY_SHUTDOWN:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    iget v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "base_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "base_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "base_receive_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "seedId"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getStepRecordByDate(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-eqz v2, :cond_0

    .line 8
    iget v2, v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "yesterday_last_count"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget-wide v2, v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->timeInMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "yesterday_last_time"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget-wide v1, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "yesterday_receive_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfToday()J

    move-result-wide v1

    const-string v3, "current"

    .line 12
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p0, p0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    sub-long/2addr v1, p0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "diff_time"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x0

    const-string/jumbo p1, "today_first_step"

    .line 14
    invoke-static {p1, v0, p0}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public correctBaseStepEvent(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;)V
    .locals 19

    move-object/from16 v1, p2

    .line 1
    iget-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfToday()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/StepSilentPeriod;->endTime()J

    move-result-wide v4

    .line 4
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->getLastBootTime()J

    move-result-wide v10

    .line 5
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/StepSilentPeriod;->beginTime()J

    move-result-wide v6

    const-wide/32 v8, 0x36ee80

    add-long/2addr v8, v6

    cmp-long v0, v10, v8

    if-ltz v0, :cond_1

    cmp-long v0, v10, v4

    if-gtz v0, :cond_1

    .line 6
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    const/4 v7, 0x0

    move-object v6, v0

    move-wide v8, v10

    invoke-direct/range {v6 .. v11}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;-><init>(IJJ)V

    iput-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->updateShutdownStatus()V

    const/4 v0, 0x2

    .line 8
    iput v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStepStrategy:I

    .line 9
    iget-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    const-string/jumbo v1, "today_shutdown"

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;->getYesterdayStepRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v12, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-eqz v12, :cond_3

    .line 12
    iget-wide v13, v12, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    cmp-long v15, v13, v8

    if-lez v15, :cond_2

    .line 13
    invoke-virtual {v12}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->copy()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    const/4 v2, 0x3

    .line 14
    iput v2, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStepStrategy:I

    const-string v1, "between_yesterday_scope_2"

    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;)V

    return-void

    :cond_2
    long-to-double v8, v13

    long-to-double v13, v6

    const-wide v15, 0x4135f90000000000L    # 1440000.0

    add-double/2addr v13, v15

    cmpl-double v15, v8, v13

    if-lez v15, :cond_3

    .line 16
    iget-object v8, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget-wide v8, v8, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    long-to-double v13, v8

    move-wide v15, v6

    long-to-double v6, v4

    const-wide v17, 0x4145f90000000000L    # 2880000.0

    sub-double v6, v6, v17

    cmpl-double v17, v13, v6

    if-lez v17, :cond_4

    cmp-long v6, v8, v4

    if-gez v6, :cond_4

    .line 17
    invoke-virtual {v12}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->copy()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    const/16 v2, 0x8

    .line 18
    iput v2, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStepStrategy:I

    const-string v1, "between_yesterday_scope_3"

    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;)V

    return-void

    :cond_3
    move-wide v15, v6

    .line 20
    :cond_4
    iget-object v6, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget-wide v7, v6, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    const/4 v9, 0x6

    cmp-long v12, v2, v7

    if-gez v12, :cond_5

    cmp-long v12, v7, v4

    if-gez v12, :cond_5

    const-string v0, "between_today_scope"

    .line 21
    invoke-static {v6, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;)V

    .line 22
    iput v9, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStepStrategy:I

    return-void

    :cond_5
    cmp-long v6, v10, v15

    if-ltz v6, :cond_6

    cmp-long v6, v10, v7

    if-gtz v6, :cond_6

    .line 23
    new-instance v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    const/4 v7, 0x0

    move-object v6, v0

    move-wide v8, v10

    invoke-direct/range {v6 .. v11}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;-><init>(IJJ)V

    iput-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    const/4 v0, 0x5

    .line 24
    iput v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStepStrategy:I

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->updateShutdownStatus()V

    .line 26
    iget-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    const-string/jumbo v1, "yesterday_shutdown"

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v6, "BaseStepStrategy"

    if-eqz v0, :cond_7

    .line 27
    iget-object v7, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-eqz v7, :cond_7

    iget-wide v12, v7, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    cmp-long v8, v12, v15

    if-lez v8, :cond_7

    .line 28
    invoke-virtual {v7}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->copy()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    const/4 v2, 0x4

    .line 29
    iput v2, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStepStrategy:I

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "base step -> yesterday\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->print()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    const-string v1, "between_yesterday_scope"

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v7, 0x1

    .line 32
    :try_start_0
    const-class v8, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v8}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    if-eqz v8, :cond_8

    const-string v12, "false"

    const-string/jumbo v13, "step_use_middle_threshold"

    const-string v14, ""

    .line 33
    invoke-interface {v8, v13, v14}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_8
    const-wide/16 v12, 0x0

    const-wide/32 v17, 0x1808580

    if-eqz v0, :cond_c

    .line 34
    iget-object v14, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    if-eqz v14, :cond_c

    .line 35
    iget-wide v8, v14, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    cmp-long v14, v10, v8

    if-ltz v14, :cond_9

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "base step -> bootTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", y step info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->print()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 37
    :cond_9
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfYesterday()J

    move-result-wide v10

    cmp-long v14, v8, v10

    if-ltz v14, :cond_b

    iget-object v8, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget-wide v8, v8, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    cmp-long v10, v8, v2

    if-gtz v10, :cond_b

    .line 38
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfYesterday()J

    move-result-wide v2

    add-long v2, v2, v17

    cmp-long v10, v8, v2

    if-gez v10, :cond_a

    .line 39
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfYesterday()J

    move-result-wide v2

    add-long v2, v2, v17

    :goto_0
    move-wide v10, v2

    goto :goto_1

    .line 40
    :cond_a
    iget-object v2, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget-wide v2, v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    goto :goto_0

    .line 41
    :goto_1
    iget-object v2, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget v8, v2, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "base step -> use yesterday step info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->print()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 43
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "base step -> error yesterday last step time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->lastStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->print()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 44
    :cond_c
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfYesterday()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-ltz v0, :cond_d

    cmp-long v0, v10, v2

    if-gtz v0, :cond_d

    .line 45
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfYesterday()J

    move-result-wide v2

    add-long v2, v2, v17

    cmp-long v0, v10, v2

    if-gez v0, :cond_e

    const-string v0, "base step -> boottime < 7 hours"

    .line 46
    invoke-static {v6, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfYesterday()J

    move-result-wide v2

    add-long v10, v2, v17

    goto :goto_3

    :cond_d
    :goto_2
    move-wide v10, v12

    :cond_e
    :goto_3
    const/4 v8, 0x0

    :goto_4
    cmp-long v0, v10, v12

    if-eqz v0, :cond_10

    .line 48
    iget-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    iget v0, v0, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    sub-int/2addr v0, v8

    if-lez v0, :cond_10

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    .line 50
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 51
    invoke-virtual {v2, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v12

    move-wide v13, v15

    .line 53
    invoke-virtual {v2, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v2, v12

    const/4 v3, 0x7

    if-ne v9, v3, :cond_f

    const/4 v12, 0x6

    goto :goto_5

    :cond_f
    const/4 v12, 0x7

    .line 55
    :goto_5
    iget-object v13, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    mul-int v0, v0, v2

    sub-int/2addr v9, v12

    add-int/2addr v9, v2

    div-int/2addr v0, v9

    add-int/2addr v8, v0

    iput v8, v13, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->count:I

    .line 56
    iput-wide v4, v13, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->receiveTimeMillis:J

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "base step -> yesterday time\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", base info:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    invoke-virtual {v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;->print()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput v3, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStepStrategy:I

    .line 59
    iget-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    const-string/jumbo v2, "yesterday_offset"

    invoke-static {v0, v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "correctBaseStepEvent..e:"

    .line 60
    invoke-static {v6, v2, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v2, "stepStrategy"

    .line 61
    invoke-static {v0, v2}, Lcom/alibaba/health/pedometer/core/util/ThrowableHandler;->handle(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 62
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    const-string/jumbo v3, "source"

    const-string/jumbo v4, "sensor"

    .line 63
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "error"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pedometer_error"

    .line 65
    invoke-static {v0, v2, v7}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 66
    :cond_10
    iput v7, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStepStrategy:I

    .line 67
    iget-object v0, v1, Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;->baseStep:Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;

    const-string v1, "current"

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/strategy/BaseStepStrategyImpl;->a(Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepSensorEvent;Ljava/lang/String;)V

    return-void
.end method

.method public getYesterdayStepRecord()Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->get()Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/StepRecordStorage;->getStepRecordByDate(I)Lcom/alibaba/health/pedometer/core/datasource/sensor/model/StepInfoRecord;

    move-result-object v0

    return-object v0
.end method
