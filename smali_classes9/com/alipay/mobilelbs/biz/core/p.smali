.class public final Lcom/alipay/mobilelbs/biz/core/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcom/alipay/mobilelbs/biz/core/p;


# instance fields
.field private a:Z

.field private b:Lcom/alipay/mobile/common/lbs/LBSLocation;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

.field private e:Lcom/alipay/mobilelbs/biz/core/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/p;->a:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/p;->c:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a()Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/p;->d:Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/p;->c()Lcom/alipay/mobilelbs/biz/core/g;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/p;->e:Lcom/alipay/mobilelbs/biz/core/g;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/p;Lcom/alipay/mobile/common/lbs/LBSLocation;)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/p;->b:Lcom/alipay/mobile/common/lbs/LBSLocation;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/alipay/mobilelbs/biz/core/p;
    .locals 2

    const-class v0, Lcom/alipay/mobilelbs/biz/core/p;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobilelbs/biz/core/p;->f:Lcom/alipay/mobilelbs/biz/core/p;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobilelbs/biz/core/p;

    invoke-direct {v1}, Lcom/alipay/mobilelbs/biz/core/p;-><init>()V

    sput-object v1, Lcom/alipay/mobilelbs/biz/core/p;->f:Lcom/alipay/mobilelbs/biz/core/p;

    .line 4
    :cond_0
    sget-object v1, Lcom/alipay/mobilelbs/biz/core/p;->f:Lcom/alipay/mobilelbs/biz/core/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private c()Lcom/alipay/mobilelbs/biz/core/g;
    .locals 1

    .line 11
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/p$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobilelbs/biz/core/p$1;-><init>(Lcom/alipay/mobilelbs/biz/core/p;)V

    return-object v0
.end method

.method private static d()Z
    .locals 6

    const-string/jumbo v0, "stop_simulate_location_switch"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSimulateSwitchClose ,configValue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LBSSimulateLocationManager"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isSimulateSwitchOpen, e.getMessage="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static e()I
    .locals 6

    const-string/jumbo v0, "simulate_location_mode"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSimulateLocationMode ,configValue="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LBSSimulateLocationManager"

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_2

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getSimulateLocationMode, e.getMessage="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LBSSimulateLocationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bizType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",start="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/mobilelbs/biz/core/p;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/p;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean p1, p0, Lcom/alipay/mobilelbs/biz/core/p;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 10
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 11
    :try_start_2
    iput-boolean p1, p0, Lcom/alipay/mobilelbs/biz/core/p;->a:Z

    .line 12
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/a$a;

    invoke-direct {v0}, Lcom/alipay/mobilelbs/biz/core/a$a;-><init>()V

    const-wide/16 v1, 0x7d0

    .line 13
    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/a$a;->a:J

    const-string/jumbo v1, "simulateLocation"

    .line 14
    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/a$a;->c:Ljava/lang/String;

    .line 15
    iput-boolean p1, v0, Lcom/alipay/mobilelbs/biz/core/a$a;->d:Z

    .line 16
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/p;->e()I

    move-result p1

    iput p1, v0, Lcom/alipay/mobilelbs/biz/core/a$a;->f:I

    .line 17
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/p;->d:Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/p;->e:Lcom/alipay/mobilelbs/biz/core/g;

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a(Lcom/alipay/mobilelbs/biz/core/g;Lcom/alipay/mobilelbs/biz/core/a$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/alipay/mobile/common/lbs/LBSLocation;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSimulateLocation, bizType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LBSSimulateLocationManager"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/p;->b:Lcom/alipay/mobile/common/lbs/LBSLocation;

    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/p;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/p;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobilelbs/biz/core/p;->a:Z

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LBSSimulateLocationManager"

    const-string v2, "forceStopSimulateLocation"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/p;->d:Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/p;->e:Lcom/alipay/mobilelbs/biz/core/g;

    invoke-virtual {v0, v1}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a(Lcom/alipay/mobilelbs/biz/core/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/p;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobilelbs/biz/core/p;->a:Z

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "LBSSimulateLocationManager"

    const-string/jumbo v1, "stopSimulateLocation"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/p;->d:Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/p;->e:Lcom/alipay/mobilelbs/biz/core/g;

    invoke-virtual {p1, v0}, Lcom/alipay/mobilelbs/biz/core/LBSLocationManager;->a(Lcom/alipay/mobilelbs/biz/core/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/core/p;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LBSSimulateLocationManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remainder, bizType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LBSSimulateLocationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopSimulateLocation,error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
