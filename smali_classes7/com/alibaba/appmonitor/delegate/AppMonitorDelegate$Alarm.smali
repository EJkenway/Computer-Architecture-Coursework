.class public Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate$Alarm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Alarm"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate$Alarm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v5, "_status"

    const-string v6, "0"

    .line 3
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-boolean v5, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "errorMsg:"

    const-string v10, "errorCode:"

    const/4 v11, 0x4

    const/4 v12, 0x3

    const-string v13, "monitorPoint"

    const/4 v14, 0x2

    const-string v15, "module"

    const/16 v6, 0x8

    if-eqz v5, :cond_3

    :try_start_1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->isNotDisAM()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/alibaba/appmonitor/event/EventType;->ALARM:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v5}, Lcom/alibaba/appmonitor/event/EventType;->isOpen()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 5
    invoke-static {}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->e()Z

    move-result v16

    if-nez v16, :cond_1

    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0, v4, v9, v1}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const-string v1, "commitFail "

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v15, v6, v2

    aput-object v0, v6, v3

    aput-object v13, v6, v14

    aput-object v4, v6, v12

    aput-object v10, v6, v11

    const/4 v2, 0x5

    aput-object p3, v6, v2

    const/4 v2, 0x6

    aput-object v7, v6, v2

    const/4 v2, 0x7

    aput-object p4, v6, v2

    .line 6
    invoke-static {v1, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v1

    invoke-virtual {v1, v5, v0, v4}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->j(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->u()Lcom/alibaba/appmonitor/offline/TempEventMgr;

    move-result-object v10

    new-instance v11, Lcom/alibaba/appmonitor/offline/TempAlarm;

    const/4 v7, 0x0

    .line 10
    invoke-static {v1}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccess(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccsssSubType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v12, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/appmonitor/offline/TempAlarm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v10, v12, v11}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->e(Lcom/alibaba/appmonitor/event/EventType;Lcom/alibaba/appmonitor/offline/TempEvent;)V

    goto :goto_1

    :cond_2
    move-object v12, v5

    .line 12
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->s()Lcom/alibaba/appmonitor/event/EventRepo;

    move-result-object v1

    invoke-virtual {v12}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/appmonitor/event/EventRepo;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "log discard !"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v15, v5, v2

    aput-object v0, v5, v3

    aput-object v13, v5, v14

    aput-object v4, v5, v12

    aput-object v10, v5, v11

    const/4 v0, 0x5

    aput-object p3, v5, v0

    const/4 v0, 0x6

    aput-object v7, v5, v0

    const/4 v0, 0x7

    aput-object p4, v5, v0

    .line 13
    invoke-static {v1, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "AppMonitorDelegate"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "module & monitorPoint must not null"

    aput-object v3, v1, v2

    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    invoke-static {v1, v0}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->log(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate$Alarm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x1

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

    const-string v7, "arg"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const-string v10, "monitorPoint"

    const/4 v11, 0x2

    const-string v12, "module"

    const/4 v13, 0x6

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->isNotDisAM()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v14, Lcom/alibaba/appmonitor/event/EventType;->ALARM:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v14}, Lcom/alibaba/appmonitor/event/EventType;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v1

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v3, v15, v6}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const-string v1, "commitSuccess"

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v12, v6, v2

    aput-object v0, v6, v5

    aput-object v10, v6, v11

    aput-object v3, v6, v9

    aput-object v7, v6, v8

    const/4 v2, 0x5

    aput-object v4, v6, v2

    .line 4
    invoke-static {v1, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v1

    invoke-virtual {v1, v14, v0, v3}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->j(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->u()Lcom/alibaba/appmonitor/offline/TempEventMgr;

    move-result-object v10

    new-instance v11, Lcom/alibaba/appmonitor/offline/TempAlarm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccess(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/alibaba/analytics/core/network/NetworkUtil;->getAccsssSubType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/appmonitor/offline/TempAlarm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v14, v11}, Lcom/alibaba/appmonitor/offline/TempEventMgr;->e(Lcom/alibaba/appmonitor/event/EventType;Lcom/alibaba/appmonitor/offline/TempEvent;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->s()Lcom/alibaba/appmonitor/event/EventRepo;

    move-result-object v1

    invoke-virtual {v14}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v2

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/alibaba/appmonitor/event/EventRepo;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "log discard !"

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v12, v6, v2

    aput-object v0, v6, v5

    aput-object v10, v6, v11

    aput-object v3, v6, v9

    aput-object v7, v6, v8

    const/4 v0, 0x5

    aput-object v4, v6, v0

    .line 9
    invoke-static {v1, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "AppMonitorDelegate"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "module & monitorPoint must not null"

    aput-object v3, v1, v2

    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    invoke-static {v1, v0}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->log(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static f(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v0

    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->ALARM:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->o(Lcom/alibaba/appmonitor/event/EventType;I)V

    return-void
.end method

.method public static g(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->ALARM:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v0, p0}, Lcom/alibaba/appmonitor/event/EventType;->setStatisticsInterval(I)V

    .line 2
    invoke-static {v0, p0}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->p(Lcom/alibaba/appmonitor/event/EventType;I)V

    return-void
.end method
