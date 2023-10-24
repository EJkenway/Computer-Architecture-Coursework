.class public Lcom/alipay/mobile/common/logging/render/PerformanceRender;
.super Lcom/alipay/mobile/common/logging/render/BaseRender;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/render/BaseRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/alipay/mobile/common/logging/render/PendingRender;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/alipay/mobile/common/logging/render/PendingRender;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->getDes()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/alipay/mobile/common/logging/render/PerformanceRender;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/alipay/mobile/common/logging/render/PendingRender;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/alipay/mobile/common/logging/render/PendingRender;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/alipay/mobile/common/logging/render/PendingRender;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p8, :cond_0

    const-string v1, "header"

    .line 14
    invoke-interface {p8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p8, 0x0

    .line 15
    :goto_0
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p8, "D-MM"

    .line 17
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz p10, :cond_2

    .line 18
    iget-object p8, p10, Lcom/alipay/mobile/common/logging/render/PendingRender;->a:Ljava/lang/String;

    if-eqz p8, :cond_2

    .line 19
    invoke-static {v0, p8}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getNowTime()Ljava/lang/String;

    move-result-object p8

    invoke-static {v0, p8}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :goto_2
    iget-object p8, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p8}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductId()Ljava/lang/String;

    move-result-object p8

    invoke-static {v0, p8}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p8, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p8}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    move-result-object p8

    invoke-static {v0, p8}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p8, "2"

    .line 23
    invoke-static {v0, p8}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p8, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p8}, Lcom/alipay/mobile/common/logging/api/LogContext;->getClientId()Ljava/lang/String;

    move-result-object p8

    invoke-static {v0, p8}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p8, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p8}, Lcom/alipay/mobile/common/logging/api/LogContext;->getSessionId()Ljava/lang/String;

    move-result-object p8

    invoke-static {v0, p8}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p8, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p8}, Lcom/alipay/mobile/common/logging/api/LogContext;->getUserId()Ljava/lang/String;

    move-result-object p8

    invoke-static {v0, p8}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p10, :cond_3

    .line 27
    iget-object p8, p10, Lcom/alipay/mobile/common/logging/render/PendingRender;->d:Ljava/lang/String;

    invoke-static {v0, p8}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 28
    :cond_3
    iget-object p8, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    const-string v1, "actionID"

    invoke-interface {p8, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getStorageParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    invoke-static {v0, p8}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-eqz p10, :cond_4

    .line 29
    iget-object p8, p10, Lcom/alipay/mobile/common/logging/render/PendingRender;->e:Ljava/lang/String;

    invoke-static {v0, p8}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 30
    :cond_4
    iget-object p8, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    const-string v1, "actionToken"

    invoke-interface {p8, v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getStorageParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    invoke-static {v0, p8}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    move-result-object p8

    invoke-virtual {p8, p1, p9}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getHitTestRate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p8

    invoke-static {v0, p8}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v0, p2}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v0, p3}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v0, p4}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v0, p5}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v0, p7}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendExtParam(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    const-string p1, "android"

    .line 38
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/NetUtil;->getNetworkTypeOptimizedAfterStartup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getReleaseCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getChannelId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/logging/helper/DeviceHWRenderHelper;->getNumCoresOfCPUAfterStartup()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {}, Lcom/alipay/mobile/common/logging/helper/DeviceHWRenderHelper;->getCPUMaxFreqMHzAfterStartup()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/helper/DeviceHWRenderHelper;->getTotalMemAfterStartup(Landroid/content/Context;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getHotpatchVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApkUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getBizExternParams()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendExtParam(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 53
    invoke-static {v0, p6}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 54
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getCurrentPageId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :goto_5
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/api/DeviceInfo;->getResolutionAfterStartup(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p10, :cond_6

    .line 56
    iget-object p1, p10, Lcom/alipay/mobile/common/logging/render/PendingRender;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 57
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    const-string p2, "appID"

    invoke-interface {p1, p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getStorageParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :goto_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessAlias()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {}, Lcom/alipay/mobile/common/logging/render/BaseRender;->generateSequence()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/render/BaseRender;->b:Lcom/alipay/mobile/common/logging/api/LogContext;

    invoke-interface {p1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/logging/util/DeviceUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->appendParam(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$$"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;Ljava/util/Map;Lcom/alipay/mobile/common/logging/render/PendingRender;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;",
            "Lcom/alipay/mobile/common/logging/api/monitor/Performance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/common/logging/render/PendingRender;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getSubType()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam2()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getPageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getExtPramas()Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getLoggerLevel()I

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move-object v8, p3

    move-object v10, p4

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/alipay/mobile/common/logging/render/PerformanceRender;->a(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/alipay/mobile/common/logging/render/PendingRender;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    .line 11
    invoke-direct/range {v0 .. v10}, Lcom/alipay/mobile/common/logging/render/PerformanceRender;->a(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/alipay/mobile/common/logging/render/PendingRender;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/monitor/Performance;Ljava/util/Map;Lcom/alipay/mobile/common/logging/render/PendingRender;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/common/logging/api/monitor/Performance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/common/logging/render/PendingRender;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 6
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getSubType()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam2()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getParam3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getPageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getExtPramas()Ljava/util/Map;

    move-result-object v7

    .line 9
    invoke-virtual {p2}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getLoggerLevel()I

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move-object v8, p3

    move-object v10, p4

    .line 10
    invoke-direct/range {v0 .. v10}, Lcom/alipay/mobile/common/logging/render/PerformanceRender;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/alipay/mobile/common/logging/render/PendingRender;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
