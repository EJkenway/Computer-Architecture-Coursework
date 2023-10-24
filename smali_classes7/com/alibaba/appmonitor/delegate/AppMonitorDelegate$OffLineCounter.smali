.class public Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate$OffLineCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OffLineCounter"
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
    .locals 12

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->isNotDisAM()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/event/EventType;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-static {}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v3

    invoke-virtual {v3, v0, p0, p1}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->c(Lcom/alibaba/appmonitor/event/EventType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const-string v3, "commitOffLineCount"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "module"

    aput-object v5, v4, v1

    aput-object p0, v4, v2

    const/4 v1, 0x2

    const-string v2, "monitorPoint"

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object p1, v4, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "value"

    aput-object v2, v4, v1

    const/4 v1, 0x5

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/alibaba/appmonitor/event/EventRepo;->s()Lcom/alibaba/appmonitor/event/EventRepo;

    move-result-object v5

    invoke-virtual {v0}, Lcom/alibaba/appmonitor/event/EventType;->getEventId()I

    move-result v6

    const/4 v9, 0x0

    move-object v7, p0

    move-object v8, p1

    move-wide v10, p2

    invoke-virtual/range {v5 .. v11}, Lcom/alibaba/appmonitor/event/EventRepo;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_1

    :cond_2
    const-string p0, "log discard !"

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, ""

    aput-object p2, p1, v1

    .line 7
    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "AppMonitorDelegate"

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "module & monitorPoint must not null"

    aput-object p2, p1, v1

    .line 8
    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    sget-object p1, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    invoke-static {p1, p0}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->log(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static c(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->f()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    move-result-object v0

    sget-object v1, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->o(Lcom/alibaba/appmonitor/event/EventType;I)V

    return-void
.end method

.method public static d(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/event/EventType;->COUNTER:Lcom/alibaba/appmonitor/event/EventType;

    invoke-virtual {v0, p0}, Lcom/alibaba/appmonitor/event/EventType;->setStatisticsInterval(I)V

    .line 2
    invoke-static {v0, p0}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->p(Lcom/alibaba/appmonitor/event/EventType;I)V

    return-void
.end method
