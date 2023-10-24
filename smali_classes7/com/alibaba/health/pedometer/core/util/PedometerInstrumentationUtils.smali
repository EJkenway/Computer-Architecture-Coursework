.class public Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;
    .locals 5

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;

    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->isInstrumentationAvailable()Z

    move-result v1

    const-string v2, "PedometerInstrumentationUtils"

    if-nez v1, :cond_0

    const-string v0, "getPedometerInstrumentation is not available"

    .line 2
    invoke-static {v2, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;

    if-nez v1, :cond_1

    :try_start_0
    const-string v3, "com.alibaba.health.pedometer.sdk.PedometerInstrumentation"

    .line 4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {v0, v3}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPedometerInstrumentation e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static afterRead(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->isInstrumentationAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "PedometerInstrumentationUtils"

    const-string p1, "afterRead is not available"

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->a()Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;->afterRead(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static afterUploadDailyCount(ZI)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->isInstrumentationAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "PedometerInstrumentationUtils"

    const-string p1, "afterUploadDailyCount is not available"

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->a()Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;->afterUploadDailyCount(ZI)V

    :cond_1
    return-void
.end method

.method public static beforeRead()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->isInstrumentationAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PedometerInstrumentationUtils"

    const-string v1, "beforeRead is not available"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->a()Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;->beforeRead()V

    :cond_1
    return-void
.end method

.method public static isInstrumentationAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static setInstrumentationAvailable()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static triggerReceived(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->isInstrumentationAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "PedometerInstrumentationUtils"

    const-string/jumbo v0, "triggerReceived is not available"

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/PedometerInstrumentationUtils;->a()Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/alibaba/health/pedometer/core/proxy/api/IPedometerInstrumentation;->triggerReceived(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
