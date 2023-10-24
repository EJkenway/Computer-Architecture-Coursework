.class public Lcom/alipay/mobile/common/logging/render/DataflowRender;
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
.method public final a(Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->isInUse()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->type:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    sget-object v3, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->MDAP_LOG:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    if-ne v2, v3, :cond_0

    .line 5
    sget-object v2, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    sget-object v1, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->d:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isMonitorBackground()Z

    move-result v2

    .line 8
    iget-object v4, p1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->type:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    if-ne v4, v3, :cond_1

    .line 9
    sget-object v4, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    sget-boolean v2, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->a:Z

    .line 11
    :cond_1
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isStrictBackground()Z

    move-result v4

    .line 12
    iget-object v5, p1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->type:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    if-ne v5, v3, :cond_2

    .line 13
    sget-object v5, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    sget-boolean v4, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->b:Z

    .line 15
    :cond_2
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isRelaxedBackground()Z

    move-result v5

    .line 16
    iget-object v6, p1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->type:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    if-ne v6, v3, :cond_3

    .line 17
    sget-object v3, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    sget-boolean v5, Lcom/alipay/mobile/common/logging/process/VariableStoreInToolsProcess;->c:Z

    :cond_3
    const-string v3, "DF"

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getNowTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v4, :cond_4

    .line 26
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/util/NetUtil;->getNetworkTypeOptimizedStrict(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/util/NetUtil;->getNetworkTypeOptimized(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 27
    :goto_0
    invoke-static {v0, v3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v3, p1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->type:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    if-nez v3, :cond_5

    .line 29
    sget-object v3, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->UNKNOWN:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    iput-object v3, p1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->type:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    .line 30
    :cond_5
    iget-object v3, p1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->type:Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowID;->getDes()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v3, p1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->url:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v6, p1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->reqSize:J

    iget-wide v8, p1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->respSize:J

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v3, p1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->bundle:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v3, p1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->params:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendExtParam(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 35
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v3, p1, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->diagnose:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1"

    const-string v3, "0"

    if-eqz v2, :cond_6

    move-object v2, v1

    goto :goto_1

    :cond_6
    move-object v2, v3

    .line 39
    :goto_1
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_7

    move-object v2, v1

    goto :goto_2

    :cond_7
    move-object v2, v3

    .line 40
    :goto_2
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v3

    .line 41
    :goto_3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/logging/render/BaseRender;->generateSequence()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->getLoggerLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->getLoggerLevel()I

    move-result v2

    const-string v3, "dataflow"

    invoke-virtual {v1, v3, v2}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getHitTestRate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/logging/util/DeviceUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/monitor/DataflowModel;->recycle()V

    const-string p1, "$$"

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "dataflowModel has been recycled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
