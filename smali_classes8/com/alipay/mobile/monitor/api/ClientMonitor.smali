.class public Lcom/alipay/mobile/monitor/api/ClientMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/monitor/api/ClientMonitor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    const-class v0, Lcom/alipay/mobile/monitor/api/ClientMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.alipay.android.phone.mobilesdk.monitor.MonitorFactoryBinder"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "bind"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "MonitorFactory"

    const-string v2, "create"

    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/alipay/mobile/monitor/api/ClientMonitor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/alipay/mobile/monitor/api/ClientMonitor;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/monitor/api/ClientMonitor;->a:Lcom/alipay/mobile/monitor/api/ClientMonitor;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/monitor/api/ClientMonitor;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/monitor/api/ClientMonitor;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/monitor/api/ClientMonitor;->a:Lcom/alipay/mobile/monitor/api/ClientMonitor;

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/mobile/monitor/api/ClientMonitor;->a:Lcom/alipay/mobile/monitor/api/ClientMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getInstance()Lcom/alipay/mobile/monitor/api/ClientMonitor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/api/ClientMonitor;->a:Lcom/alipay/mobile/monitor/api/ClientMonitor;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "need createInstance befor use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public autoWakeupReceiver()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/api/MonitorContext;->autoWakeupReceiver()V

    return-void
.end method

.method public isTraficConsumeAccept(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/api/ITraficConsumeInterceptor;->isTraficConsumeAccept(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public loadTrafficConsumeInfo()Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/monitor/api/MonitorContext;->loadTrafficConsumeInfo()Lcom/alipay/mobile/monitor/analysis/power/TrafficConsumeInfo;

    move-result-object v0

    return-object v0
.end method

.method public noteTraficConsume(Ljava/lang/String;JJ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v7, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->ASPECT_V1:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/alipay/mobile/monitor/api/ClientMonitor;->noteTraficConsume(Ljava/lang/String;Ljava/lang/String;JJLcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;)V

    return-void
.end method

.method public noteTraficConsume(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v7, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->ASPECT_V1:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Lcom/alipay/mobile/monitor/api/ClientMonitor;->noteTraficConsume(Ljava/lang/String;Ljava/lang/String;JJLcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;)V

    return-void
.end method

.method public noteTraficConsume(Ljava/lang/String;Ljava/lang/String;JJLcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p7

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p8

    .line 3
    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->obtain(Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;Ljava/lang/String;JJLjava/lang/String;)Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;

    move-result-object p2

    .line 4
    iput-object p1, p2, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->host:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/alipay/mobile/monitor/api/ITraficConsumeInterceptor;->noteTraficConsume(Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "MonitorFactory"

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public updateTraficDegradeCfg(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/monitor/api/MonitorContext;->updateTraficDegradeCfg(Ljava/lang/String;)V

    return-void
.end method
