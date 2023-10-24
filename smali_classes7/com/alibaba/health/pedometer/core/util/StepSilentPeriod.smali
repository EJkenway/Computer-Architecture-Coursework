.class public Lcom/alibaba/health/pedometer/core/util/StepSilentPeriod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometerCore"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfToday()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/util/StepSilentPeriod;->beginTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static beginTime(J)J
    .locals 4

    .line 2
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "step_bg_rpc_offset_threshold"

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x78

    :goto_0
    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static endTime()J
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "step_base_step_threshold"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1c2

    .line 5
    :goto_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfToday()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long v0, v0, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static middleTime()J
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "step_middle_threshold"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x258

    .line 5
    :goto_0
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfToday()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long v0, v0, v4

    add-long/2addr v2, v0

    return-wide v2
.end method
