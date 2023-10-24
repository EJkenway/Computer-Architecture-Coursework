.class public Lcom/alipay/mobile/common/logging/render/BatteryRender;
.super Lcom/alipay/mobile/common/logging/render/BaseRender;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/render/BaseRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->type:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    sget-object v1, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->UNKNOWN:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    if-eq v0, v1, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BTR"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getNowTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p1, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->type:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    if-nez v2, :cond_0

    .line 10
    iput-object v1, p1, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->type:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->type:Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryID;->getDes()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v1, p1, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->power:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p1, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->bundle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p1, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->params:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendExtParam(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p1, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->diagnose:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isMonitorBackground()Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isStrictBackground()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isRelaxedBackground()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/render/BaseRender;->generateSequence()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/monitor/BatteryModel;->recycle()V

    const-string p1, "$$"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "batteryModel has been recycled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
