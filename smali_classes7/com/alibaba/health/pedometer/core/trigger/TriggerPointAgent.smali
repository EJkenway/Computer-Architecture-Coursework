.class public Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;
.super Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent$SingletonHandler;
    }
.end annotation


# instance fields
.field private a:J

.field private a:Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint$OnTriggerListener;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:J

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;-><init>()V

    const-wide/16 v0, 0x32

    .line 3
    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:Ljava/util/List;

    .line 5
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "step_disable_trigger"

    const-string v2, ""

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "step_trigger_interval"

    const-string v2, "50"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:J

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->traceBegin(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->getInstance()Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->preNotify()V

    .line 3
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->getInstance()Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->postNotify()V

    const-string p1, "TriggerPointAgent"

    const-string v0, "notifyEventChanged..not initialized"

    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->setPointSource(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint$OnTriggerListener;

    invoke-interface {v0, p1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint$OnTriggerListener;->onTrigger(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->getInstance()Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/health/pedometer/core/detector/PedometerDataDetector;->postNotify()V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint$OnTriggerListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent$SingletonHandler;->access$100()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addTriggerPoint(Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getPointSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->b:J

    return-wide v0
.end method

.method public notifyEventChanged(Ljava/lang/String;)V
    .locals 8

    const-string v0, "TriggerPointAgent"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyEventChanged..."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "notifyEventChanged..source is null"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyEventChanged..disabled:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->b:J

    sub-long v3, v1, v3

    iget-wide v5, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    const-string/jumbo v3, "sensorChanged"

    .line 8
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->b:J

    .line 9
    invoke-static {v3, v4, v1, v2}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->isSameDay(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "notifyEventChanged  < blocked..."

    .line 10
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iput-wide v1, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->b:J

    .line 12
    const-class v1, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    invoke-static {v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;

    if-nez v1, :cond_3

    return-void

    .line 13
    :cond_3
    new-instance v2, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent$1;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent$1;-><init>(Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ThreadExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyEventChanged...error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notifyEventChanged"

    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/util/ThrowableHandler;->handle(Ljava/lang/Throwable;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 16
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "source"

    .line 18
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v0, "pedometer_error"

    .line 19
    invoke-static {v0, v2, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;->onCreate(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "TriggerPointAgent"

    const-string v3, "onCreate:"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint;->onDestroy()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setListener(Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint$OnTriggerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->a:Lcom/alibaba/health/pedometer/core/trigger/TriggerPoint$OnTriggerListener;

    return-void
.end method

.method public setPointSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->b:Ljava/lang/String;

    return-void
.end method

.method public updateTimeStamp()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->b:J

    return-void
.end method
