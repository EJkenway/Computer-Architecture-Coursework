.class public Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# static fields
.field private static a:Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

.field private static a:Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;

.field private static b:Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->a:Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    sput-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->a:Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->a:Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->a:Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->getCurrentThreadName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->a:Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->append(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "can only trace in the same thread\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UserTraceManager"

    invoke-static {p1, p0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c()Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->b:Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/health/pedometer/core/proxy/impl/DefaultUserTraceProxyImpl;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/core/proxy/impl/DefaultUserTraceProxyImpl;-><init>()V

    sput-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->b:Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->b:Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    return-object v0
.end method

.method public static onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->a()Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->c()Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 8
    const-class p2, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {p2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string/jumbo v0, "step_enable_step_trace"

    const-string v1, "[\"sensorChanged\",\"step_accuracy_rate\"]"

    .line 9
    invoke-interface {p2, v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "false"

    .line 10
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "all"

    .line 11
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "UserTraceManager"

    const-string/jumbo v2, "user_trace"

    .line 14
    invoke-static {v1, v2, p2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 15
    :cond_4
    invoke-static {}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getInstance()Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/health/pedometer/core/trigger/TriggerPointAgent;->getPointSource()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static traceBegin(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;

    invoke-direct {v0, p0}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->a:Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->start()V

    return-void
.end method

.method public static traceEnd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->a:Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->stop()V

    .line 2
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->a()Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->a:Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->getStageInfo()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->a:Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->getStageInfo()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;->onTrace(Ljava/util/Map;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->a:Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;

    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->getStageInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->c()Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;

    move-result-object v0

    sget-object v1, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->a:Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;

    invoke-virtual {v1}, Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;->getStageInfo()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/UserTraceProxy;->onTrace(Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/alibaba/health/pedometer/core/proxy/api/UserTraceManager;->a:Lcom/alibaba/health/pedometer/core/proxy/api/UserTrace;

    return-void
.end method
