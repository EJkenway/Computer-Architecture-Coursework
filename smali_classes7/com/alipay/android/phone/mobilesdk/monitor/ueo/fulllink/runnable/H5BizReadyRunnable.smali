.class public Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/runnable/H5BizReadyRunnable;
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
    .locals 12

    const-string v0, "UeoFullLink"

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;->getInstance()Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;->getBizConfigNodes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v3

    instance-of v3, v3, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v5, "availableTime"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/EnvHelper;->a(J)J

    move-result-wide p1

    .line 9
    :cond_2
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto :goto_1

    :catchall_1
    move-exception p3

    move-object v3, v2

    .line 11
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "H5BizReady, fail to parse availableTime. "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v4, v0, p3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;

    .line 13
    :try_start_2
    iget-object v4, v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->k:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    sget-object v5, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;->OPEN:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    if-eq v4, v5, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    iget v4, v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->e:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ltz v4, :cond_4

    .line 15
    iget-object v6, v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v4, v6, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    iget-object v6, v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;

    .line 17
    iget-object v6, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    iget-object v6, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->k:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    sget-object v7, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;->FREEZE:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    if-eq v6, v7, :cond_4

    sget-object v7, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;->CLEAR:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    if-ne v6, v7, :cond_8

    goto :goto_3

    .line 19
    :cond_8
    iget-boolean v6, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->n:Z

    if-nez v6, :cond_9

    goto :goto_3

    .line 20
    :cond_9
    iget-boolean v6, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->p:Z

    if-eqz v6, :cond_a

    goto :goto_3

    .line 21
    :cond_a
    iget v6, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->l:I

    const/16 v7, 0xa

    if-le v6, v7, :cond_b

    goto :goto_3

    .line 22
    :cond_b
    iget-boolean v6, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->s:Z

    if-eqz v6, :cond_c

    .line 23
    iput-boolean v5, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 24
    :cond_c
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "H5BizReady, bizNode: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", appId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", startTime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->f:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", endTime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", old endTime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->g:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v0, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-wide p1, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->g:J

    .line 26
    iput-boolean v5, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->p:Z

    .line 27
    sget-object v6, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;->TIME_STOP:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    iput-object v6, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->k:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    .line 28
    iput v7, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->l:I

    .line 29
    iget-object v8, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v9, ", appNode: "

    if-eq v8, v5, :cond_d

    .line 30
    :try_start_4
    iput-boolean v5, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->m:Z

    .line 31
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "H5BizReady, invalid pageSize, bizNode: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    :goto_4
    :try_start_5
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/EnvHelper;->b(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_3

    .line 33
    :cond_d
    :try_start_6
    iget-object v8, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->d:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;

    .line 34
    iget-object v10, v8, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeLevel;

    sget-object v11, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeLevel;->PAGE:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeLevel;

    if-eq v10, v11, :cond_e

    .line 35
    iput-boolean v5, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->m:Z

    .line 36
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "H5BizReady, invalid nodeLevel, bizNode: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageNode: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageLevel: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->a:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeLevel;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    if-eqz v2, :cond_12

    .line 37
    iget-object v1, v8, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    .line 38
    :cond_f
    iget-boolean v1, v8, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->p:Z

    if-eqz v1, :cond_10

    goto :goto_4

    .line 39
    :cond_10
    iget-boolean v1, v8, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->s:Z

    if-eqz v1, :cond_11

    .line 40
    iput-boolean v5, v8, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->m:Z

    .line 41
    :cond_11
    iput v7, v8, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->l:I

    .line 42
    iput-boolean v5, v8, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->p:Z

    .line 43
    iput-wide p1, v8, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->g:J

    .line 44
    iput-object v6, v8, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->k:Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode$NodeStatus;

    goto :goto_4

    .line 45
    :cond_12
    :goto_5
    iput-boolean v5, v8, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->m:Z

    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "H5BizReady, invalid pageId, oldId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", newId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v1

    .line 47
    :try_start_7
    invoke-static {v4}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/helper/EnvHelper;->b(Lcom/alipay/android/phone/mobilesdk/monitor/ueo/fulllink/core/ConfigNode;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    .line 48
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_13
    return-void
.end method
