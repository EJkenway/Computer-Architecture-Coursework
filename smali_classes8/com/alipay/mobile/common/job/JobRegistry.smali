.class public Lcom/alipay/mobile/common/job/JobRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;
    }
.end annotation


# static fields
.field private static final a:[Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;

    .line 1
    new-instance v8, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x14

    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long v5, v1, v3

    const/4 v2, 0x0

    const-string v3, "00:00:00"

    const-string v4, "05:30:00"

    const-string v7, "com.alibaba.health.pedometer.intergation.trigger.ZeroHourTriggerPoint"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;

    const-wide/16 v2, 0x1

    .line 3
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x28

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long v15, v2, v4

    const/4 v12, 0x1

    const-string v13, "22:10:00"

    const-string v14, "23:59:59"

    const-string v17, "com.alibaba.health.pedometer.intergation.trigger.BgRPCTriggerPoint"

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/alipay/mobile/common/job/JobRegistry;->a:[Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkForJob()V
    .locals 31

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/job/JobStateStorage;->getDay(J)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd-HH:mm:ss"

    invoke-direct {v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 7
    sget-object v7, Lcom/alipay/mobile/common/job/JobRegistry;->a:[Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;

    array-length v8, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_5

    aget-object v0, v7, v10

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/job/JobScheduler;->getInstance()Lcom/alipay/mobile/common/job/JobScheduler;

    move-result-object v11

    iget v12, v0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;->jobId:I

    invoke-virtual {v11, v12}, Lcom/alipay/mobile/common/job/JobScheduler;->getPendingJob(I)Lcom/alipay/mobile/common/job/JobInfo;

    move-result-object v11

    if-nez v11, :cond_4

    .line 9
    iget v11, v0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;->jobId:I

    invoke-static {v3, v11}, Lcom/alipay/mobile/common/job/JobStateStorage;->queryJobState(Ljava/lang/String;I)I

    move-result v11

    .line 10
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;->beginTime:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    .line 11
    iget-wide v14, v0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;->maxDelayRandomMills:J

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-lez v18, :cond_0

    long-to-int v15, v14

    .line 12
    invoke-virtual {v6, v15}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    .line 13
    :cond_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;->endTime:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v21

    .line 14
    new-instance v15, Lcom/alipay/mobile/common/job/JobInfo;

    iget v14, v0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;->jobId:I

    iget-object v9, v0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;->jobRunner:Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    sub-long v19, v21, v12

    move/from16 v16, v14

    move-object v14, v15

    move-object/from16 v23, v3

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    move-wide/from16 v17, v12

    :try_start_1
    invoke-direct/range {v14 .. v20}, Lcom/alipay/mobile/common/job/JobInfo;-><init>(ILjava/lang/String;JJ)V

    .line 15
    invoke-virtual {v3, v1, v2}, Lcom/alipay/mobile/common/job/JobInfo;->isInTargetTimeRange(J)Z

    move-result v9

    if-eqz v9, :cond_1

    sget v9, Lcom/alipay/mobile/common/job/JobStateStorage;->JOB_STATE_FINISHED:I

    if-ne v11, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    move-object v15, v3

    .line 16
    :goto_2
    invoke-virtual {v15, v1, v2}, Lcom/alipay/mobile/common/job/JobInfo;->isExpired(J)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v9, :cond_2

    goto :goto_3

    .line 17
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/job/JobScheduler;->getInstance()Lcom/alipay/mobile/common/job/JobScheduler;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/alipay/mobile/common/job/JobScheduler;->scheduleStatic(Lcom/alipay/mobile/common/job/JobInfo;)V

    goto :goto_5

    .line 18
    :cond_3
    :goto_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1

    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    add-long/2addr v12, v14

    add-long v21, v21, v14

    .line 19
    new-instance v15, Lcom/alipay/mobile/common/job/JobInfo;

    iget v3, v0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;->jobId:I

    iget-object v9, v0, Lcom/alipay/mobile/common/job/JobRegistry$DailyJob;->jobRunner:Ljava/lang/String;

    sub-long v29, v21, v12

    move-object/from16 v24, v15

    move/from16 v25, v3

    move-object/from16 v26, v9

    move-wide/from16 v27, v12

    invoke-direct/range {v24 .. v30}, Lcom/alipay/mobile/common/job/JobInfo;-><init>(ILjava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v23, v3

    :goto_4
    const-string v3, "CommonJobScheduler"

    .line 20
    invoke-static {v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_4
    move-object/from16 v23, v3

    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v23

    goto/16 :goto_0

    :cond_5
    return-void
.end method
