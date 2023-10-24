.class public Lcom/alibaba/health/pedometer/core/util/PedometerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static a:Ljava/lang/Integer;

.field private static b:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Integer;

.field private static c:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string v1, "PedometerUtils"

    const-string v2, "isDebuggable e:"

    .line 4
    invoke-static {v1, v2, p0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static enableCurrentInMillis()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string/jumbo v1, "step_use_current_time_millis"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->b:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static enableSensorFilter()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string/jumbo v1, "step_enable_sensor_filter"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->c:Ljava/lang/Boolean;

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static enableSensorHandler()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string/jumbo v1, "step_enable_sensor_handler"

    const-string/jumbo v2, "true"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->a(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static maxStepFrequency()I
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const-string/jumbo v1, "step_frequency"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/ConfigService;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->c:Ljava/lang/Integer;

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static minSensorIncrease()I
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0xc8

    const-string/jumbo v1, "step_min_increase"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/ConfigService;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->b:Ljava/lang/Integer;

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static timeStampGap()J
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const-string/jumbo v1, "step_time_stamp_gap"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/ConfigService;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v1, 0xea60

    mul-int v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->a:Ljava/lang/Integer;

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/health/pedometer/core/util/PedometerUtils;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
