.class public final Lgk/a;
.super Ljava/lang/Object;
.source "VolcEngineApm.kt"


# static fields
.field public static a:Lcom/apm/insight/MonitorCrash;


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgk/a;->a:Lcom/apm/insight/MonitorCrash;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v1, "crashReporter"

    .line 2
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    :cond_1
    return-void
.end method

.method public static final b(Landroid/content/Context;Lhj3/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->builder()Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    move-result-object v0

    const-string v1, "2086560548"

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->aid(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->blockDetect(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->seriousBlockDetect(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->fpsMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->enableWebViewMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->memoryMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->batteryMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 9
    sget-boolean v2, Llk/a;->a:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->debugMode(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 10
    invoke-virtual {v0, p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->channel(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->enableLogRecovery(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->cpuMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->trafficMonitor(Z)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 14
    new-instance p2, Lgk/a$a;

    invoke-direct {p2, p3, p1}, Lgk/a$a;-><init>(Ljava/lang/String;Lhj3/a;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->setDynamicParams(Lcom/bytedance/apm/insight/IDynamicParams;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    move-result-object p1

    const-string p2, "https://app-apm.gotokeep.com"

    .line 15
    invoke-virtual {p1, p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->defaultReportDomain(Ljava/lang/String;)Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;

    .line 16
    invoke-static {}, Lcom/bytedance/apm/insight/ApmInsight;->getInstance()Lcom/bytedance/apm/insight/ApmInsight;

    move-result-object p1

    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig$Builder;->build()Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/apm/insight/ApmInsight;->init(Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V

    const/16 p1, 0x14

    .line 17
    invoke-static {p0, p1}, Lcom/apm/insight/log/VLog;->init(Landroid/content/Context;I)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lhj3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgk/a;->a:Lcom/apm/insight/MonitorCrash;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Llk/a;->d:I

    int-to-long v0, v0

    .line 3
    sget-object v2, Llk/a;->e:Ljava/lang/String;

    const-string v3, "2086560548"

    .line 4
    invoke-static {p0, v3, v0, v1, v2}, Lcom/apm/insight/MonitorCrash;->init(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Lcom/apm/insight/MonitorCrash;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    sput-object v0, Lgk/a;->a:Lcom/apm/insight/MonitorCrash;

    .line 6
    new-instance v1, Lgk/a$b;

    invoke-direct {v1, p2}, Lgk/a$b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/MonitorCrash;->setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;

    .line 7
    sget-object p2, Lgk/a;->a:Lcom/apm/insight/MonitorCrash;

    const-string v0, "crashReporter"

    if-nez p2, :cond_1

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    const-string v1, "https://app-apm.gotokeep.com"

    invoke-virtual {p2, v1}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 8
    sget-object p2, Lgk/a;->a:Lcom/apm/insight/MonitorCrash;

    if-nez p2, :cond_2

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/apm/insight/MonitorCrash$Config;->setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 10
    invoke-virtual {p2, p3}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 11
    invoke-interface {p4}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/apm/insight/MonitorCrash$Config;->setUID(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 12
    invoke-static {p0, p4, p1, p3}, Lgk/a;->b(Landroid/content/Context;Lhj3/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final d(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "crash"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final f(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "err"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgk/a;->a:Lcom/apm/insight/MonitorCrash;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v1, "crashReporter"

    .line 2
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p2, p1, p0}, Lcom/apm/insight/MonitorCrash;->reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const-string p1, "normal"

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lgk/a;->g(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-class v0, Ljava/util/Map;

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lgk/a;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0, v0, v1}, Li6/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lgk/a;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lgk/a;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgk/a;->a:Lcom/apm/insight/MonitorCrash;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v1, "crashReporter"

    .line 2
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apm/insight/MonitorCrash$Config;->setUID(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    :cond_1
    return-void
.end method

.method public static final n(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Li6/a;->c(JJ)V

    return-void
.end method
