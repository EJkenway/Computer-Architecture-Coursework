.class public Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/H5PageLoadRunnable;
.super Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/H5EventRunnable;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/H5EventRunnable;-><init>(JLcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method


# virtual methods
.method public final a(JLcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 18

    const-string v1, "UeoFullLink"

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;->getInstance()Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;->getBizConfigNodes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p2}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/EnvHelper;->a(J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "appId"

    invoke-static {v8, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_1
    move-object v8, v3

    .line 7
    :goto_0
    :try_start_2
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/EnvHelper;->a(J)J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v8, v3

    const-wide/16 v9, -0x1

    .line 8
    :goto_1
    :try_start_3
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-wide/from16 v6, p1

    :goto_2
    move-object v8, v3

    :goto_3
    const-wide/16 v9, -0x1

    .line 10
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "H5PageLoad, fail to parse availableTime. "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;

    .line 12
    :try_start_4
    iget-object v11, v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->k:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    sget-object v12, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;->OPEN:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    if-eq v11, v12, :cond_5

    goto :goto_6

    .line 13
    :cond_5
    iget v11, v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->e:I

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-ltz v11, :cond_4

    .line 14
    iget-object v13, v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lt v11, v13, :cond_6

    goto :goto_6

    .line 15
    :cond_6
    iget-object v13, v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;

    .line 16
    iget-object v13, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_6

    .line 17
    :cond_7
    iget-object v13, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->k:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    sget-object v14, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;->FREEZE:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    if-eq v13, v14, :cond_4

    sget-object v14, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;->CLEAR:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    if-ne v13, v14, :cond_8

    goto :goto_6

    .line 18
    :cond_8
    iget-boolean v13, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->n:Z

    if-nez v13, :cond_9

    goto :goto_6

    .line 19
    :cond_9
    iget-boolean v13, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->o:Z

    if-eqz v13, :cond_a

    goto :goto_6

    .line 20
    :cond_a
    iget v13, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->l:I

    const/4 v14, 0x5

    if-le v13, v14, :cond_b

    goto :goto_6

    .line 21
    :cond_b
    iget-boolean v13, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->s:Z

    if-eqz v13, :cond_c

    .line 22
    iput-boolean v12, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->m:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 23
    :cond_c
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "H5PageLoad, bizNode: "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", appId: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", startTime: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->f:J

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", endTime: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", old endTime: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->g:J

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-wide v6, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->g:J

    .line 25
    iput-boolean v12, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->o:Z

    .line 26
    sget-object v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;->TIME_STOP:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    iput-object v4, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->k:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    .line 27
    iput v14, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->l:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-string v5, ", appNode: "

    const-wide/16 v15, -0x1

    cmp-long v13, v9, v15

    if-eqz v13, :cond_e

    .line 28
    :try_start_6
    iget-wide v12, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->w:J

    cmp-long v17, v12, v15

    if-nez v17, :cond_d

    .line 29
    iput-wide v9, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->w:J

    goto :goto_7

    .line 30
    :cond_d
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "H5PageLoad, h5-framework finish time has been existed, bizNode: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", status: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->k:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", existTimestamp: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->w:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", currentTimestamp: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v1, v13}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_e
    :goto_7
    iget-object v12, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_f

    .line 32
    iput-boolean v13, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->m:Z

    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "H5PageLoad, invalid pageSize, bizNode: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 34
    :goto_8
    :try_start_7
    invoke-static {v11}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/EnvHelper;->b(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_6

    .line 35
    :cond_f
    :try_start_8
    iget-object v12, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;

    .line 36
    iget-object v13, v12, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeLevel;

    sget-object v14, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeLevel;->PAGE:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeLevel;

    if-eq v13, v14, :cond_10

    const/4 v13, 0x1

    .line 37
    iput-boolean v13, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->m:Z

    .line 38
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "H5PageLoad, invalid nodeLevel, bizNode: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageNode: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageLevel: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeLevel;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    if-eqz v3, :cond_14

    .line 39
    iget-object v0, v12, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_a

    .line 40
    :cond_11
    iget-boolean v0, v12, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->o:Z

    if-eqz v0, :cond_12

    goto :goto_8

    .line 41
    :cond_12
    iget-boolean v0, v12, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->s:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v12, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->m:Z

    goto :goto_9

    :cond_13
    const/4 v0, 0x1

    :goto_9
    const/4 v5, 0x5

    .line 43
    iput v5, v12, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->l:I

    .line 44
    iput-boolean v0, v12, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->o:Z

    .line 45
    iput-wide v6, v12, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->g:J

    .line 46
    iput-object v4, v12, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->k:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    goto :goto_8

    :cond_14
    :goto_a
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v12, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->m:Z

    .line 48
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "H5PageLoad, invalid pageId, oldId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v12, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", newId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    .line 49
    :try_start_9
    invoke-static {v11}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/EnvHelper;->b(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_15
    return-void
.end method
