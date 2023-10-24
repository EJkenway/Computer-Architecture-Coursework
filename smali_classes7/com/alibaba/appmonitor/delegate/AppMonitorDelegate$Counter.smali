.class public Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate$Counter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Counter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v0

    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v0, v1, p0, p1}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->c(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate$Counter;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-boolean v1, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v6, "value"

    const/4 v7, 0x6

    const/4 v8, 0x5

    const-string v9, "args"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const-string v12, "monitorPoint"

    const/4 v13, 0x2

    const-string v14, "module"

    const/16 v15, 0x8

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->isNotDisAM()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/appmonitor/event/EventType;->isOpen()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 4
    invoke-static {}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->e()Z

    move-result v16

    if-nez v16, :cond_1

    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v5

    invoke-virtual {v5, v1, v0, v4}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->c(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    const-string v5, "commitCount"

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v14, v15, v2

    aput-object v0, v15, v3

    aput-object v12, v15, v13

    aput-object v4, v15, v11

    aput-object v9, v15, v10

    aput-object p2, v15, v8

    aput-object v6, v15, v7

    .line 5
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v15, v3

    invoke-static {v5, v15}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v4}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->j(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->u()Lcom/alibaba/appmonitor/offline/TempEventMgr;

    move-result-object v9

    new-instance v10, Lcom/alibaba/appmonitor/offline/TempCounter;

    invoke-static {v2}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccess(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccsssSubType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v11, v1

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/alibaba/appmonitor/offline/TempCounter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11, v10}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->e(Lcom/alibaba/appmonitor/event/EventType;Lcom/alibaba/appmonitor/offline/TempEvent;)V

    goto :goto_1

    :cond_2
    move-object v11, v1

    .line 9
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->s()Lcom/alibaba/appmonitor/event/EventRepo;

    move-result-object v1

    invoke-virtual {v11}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/appmonitor/event/EventRepo;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_1

    :cond_3
    const-string v1, "log discard !"

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v14, v5, v2

    aput-object v0, v5, v3

    aput-object v12, v5, v13

    aput-object v4, v5, v11

    aput-object v9, v5, v10

    aput-object p2, v5, v8

    aput-object v6, v5, v7

    .line 10
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v5, v2

    invoke-static {v1, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "AppMonitorDelegate"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "module & monitorPoint must not null"

    aput-object v3, v1, v2

    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    invoke-static {v1, v0}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->log(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static d(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v0

    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->o(Lcom/alibaba/appmonitor/event/EventType;I)V

    return-void
.end method

.method public static e(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v0, p0}, Lcom/alibaba/appmonitor/event/EventType;->setStatisticsInterval(I)V

    .line 2
    invoke-static {v0, p0}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->p(Lcom/alibaba/appmonitor/event/EventType;I)V

    return-void
.end method
