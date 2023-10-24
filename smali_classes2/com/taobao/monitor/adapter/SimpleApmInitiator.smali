.class public Lcom/taobao/monitor/adapter/SimpleApmInitiator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "TBAPMAdapterLaunchers"


# instance fields
.field private apmStartTime:J

.field private cpuStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator;->apmStartTime:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator;->cpuStartTime:J

    return-void
.end method

.method private initAPMFunction(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/monitor/impl/common/Global;->e()Lcom/taobao/monitor/impl/common/Global;

    move-result-object v0

    invoke-static {}, Lcom/taobao/monitor/ProcedureGlobal;->c()Lcom/taobao/monitor/ProcedureGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/monitor/ProcedureGlobal;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/monitor/impl/common/Global;->g(Landroid/os/Handler;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/taobao/monitor/adapter/SimpleApmInitiator;->initAPMLauncher(Landroid/app/Application;Ljava/util/HashMap;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/taobao/monitor/adapter/SimpleApmInitiator;->initTbRest(Landroid/app/Application;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/taobao/monitor/adapter/SimpleApmInitiator;->initFulltrace(Landroid/app/Application;)V

    .line 5
    invoke-direct {p0}, Lcom/taobao/monitor/adapter/SimpleApmInitiator;->initDataHub()V

    .line 6
    invoke-direct {p0}, Lcom/taobao/monitor/adapter/SimpleApmInitiator;->initLauncherProcedure()V

    .line 7
    invoke-direct {p0}, Lcom/taobao/monitor/adapter/SimpleApmInitiator;->initWebView()V

    return-void
.end method

.method private initAPMLauncher(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/monitor/ProcedureLauncher;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 2
    invoke-static {p1, p2}, Lcom/taobao/monitor/APMLauncher;->g(Landroid/app/Application;Ljava/util/Map;)V

    .line 3
    invoke-static {}, Lcom/taobao/monitor/impl/processor/pageload/ProcedureManagerSetter;->a()Lcom/taobao/monitor/impl/processor/pageload/ProcedureManagerSetter;

    move-result-object p1

    new-instance p2, Lcom/taobao/monitor/adapter/SimpleApmInitiator$b;

    invoke-direct {p2, p0}, Lcom/taobao/monitor/adapter/SimpleApmInitiator$b;-><init>(Lcom/taobao/monitor/adapter/SimpleApmInitiator;)V

    invoke-virtual {p1, p2}, Lcom/taobao/monitor/impl/processor/pageload/ProcedureManagerSetter;->b(Lcom/taobao/monitor/impl/processor/pageload/IProcedureManager;)Lcom/taobao/monitor/impl/processor/pageload/ProcedureManagerSetter;

    return-void
.end method

.method private initDataHub()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ali/ha/datahub/DataHub;->a()Lcom/ali/ha/datahub/DataHub;

    move-result-object v0

    new-instance v1, Lcom/taobao/monitor/adapter/SimpleApmInitiator$1;

    invoke-direct {v1, p0}, Lcom/taobao/monitor/adapter/SimpleApmInitiator$1;-><init>(Lcom/taobao/monitor/adapter/SimpleApmInitiator;)V

    invoke-virtual {v0, v1}, Lcom/ali/ha/datahub/DataHub;->b(Lcom/ali/ha/datahub/BizSubscriber;)V

    return-void
.end method

.method private initFulltrace(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/monitor/adapter/SimpleApmInitiator$4;

    invoke-direct {v0, p0, p1}, Lcom/taobao/monitor/adapter/SimpleApmInitiator$4;-><init>(Lcom/taobao/monitor/adapter/SimpleApmInitiator;Landroid/app/Application;)V

    invoke-static {v0}, Lcom/taobao/monitor/common/ThreadUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initLauncherProcedure()V
    .locals 5

    .line 1
    new-instance v0, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    invoke-direct {v0}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->f(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->i(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->h(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->g(Lcom/taobao/monitor/procedure/IProcedure;)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->e()Lcom/taobao/monitor/procedure/ProcedureConfig;

    move-result-object v0

    .line 7
    sget-object v3, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->a:Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;

    const-string v4, "/startup"

    invoke-static {v4}, Lcom/taobao/monitor/impl/util/TopicUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->createProcedure(Ljava/lang/String;Lcom/taobao/monitor/procedure/ProcedureConfig;)Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/taobao/monitor/procedure/IProcedure;->begin()Lcom/taobao/monitor/procedure/IProcedure;

    .line 9
    sget-object v3, Lcom/taobao/monitor/ProcedureGlobal;->PROCEDURE_MANAGER:Lcom/taobao/monitor/procedure/ProcedureManager;

    invoke-virtual {v3, v0}, Lcom/taobao/monitor/procedure/ProcedureManager;->c(Lcom/taobao/monitor/procedure/IProcedure;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 10
    new-instance v3, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    invoke-direct {v3}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;-><init>()V

    .line 11
    invoke-virtual {v3, v1}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->f(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v1}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->i(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v1}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->h(Z)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v0}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->g(Lcom/taobao/monitor/procedure/IProcedure;)Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/taobao/monitor/procedure/ProcedureConfig$Builder;->e()Lcom/taobao/monitor/procedure/ProcedureConfig;

    move-result-object v0

    .line 16
    sget-object v3, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->a:Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;

    const-string v4, "/APMSelf"

    invoke-virtual {v3, v4, v0}, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->createProcedure(Ljava/lang/String;Lcom/taobao/monitor/procedure/ProcedureConfig;)Lcom/taobao/monitor/procedure/IProcedure;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/taobao/monitor/procedure/IProcedure;->begin()Lcom/taobao/monitor/procedure/IProcedure;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isMainThread"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "threadName"

    invoke-interface {v0, v2, v1}, Lcom/taobao/monitor/procedure/IProcedure;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/monitor/procedure/IProcedure;

    .line 21
    iget-wide v1, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator;->apmStartTime:J

    const-string v3, "taskStart"

    invoke-interface {v0, v3, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 22
    iget-wide v1, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator;->cpuStartTime:J

    const-string v3, "cpuStartTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 23
    invoke-static {}, Lcom/taobao/monitor/adapter/TBAPMAdapterSubTaskManager;->h()V

    .line 24
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v1

    const-string v3, "taskEnd"

    invoke-interface {v0, v3, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-string v3, "cpuEndTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/taobao/monitor/procedure/IProcedure;->stage(Ljava/lang/String;J)Lcom/taobao/monitor/procedure/IProcedure;

    .line 26
    invoke-interface {v0}, Lcom/taobao/monitor/procedure/IProcedure;->end()Lcom/taobao/monitor/procedure/IProcedure;

    return-void
.end method

.method private initTbRest(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/monitor/network/NetworkSenderProxy;->a()Lcom/taobao/monitor/network/NetworkSenderProxy;

    move-result-object p1

    new-instance v0, Lcom/taobao/monitor/adapter/network/TBRestSender;

    invoke-direct {v0}, Lcom/taobao/monitor/adapter/network/TBRestSender;-><init>()V

    invoke-virtual {p1, v0}, Lcom/taobao/monitor/network/NetworkSenderProxy;->b(Lcom/taobao/monitor/network/INetworkSender;)Lcom/taobao/monitor/network/NetworkSenderProxy;

    return-void
.end method

.method private initWebView()V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/monitor/impl/data/WebViewProxy;->INSTANCE:Lcom/taobao/monitor/impl/data/WebViewProxy;

    new-instance v1, Lcom/taobao/monitor/adapter/SimpleApmInitiator$a;

    invoke-direct {v1, p0}, Lcom/taobao/monitor/adapter/SimpleApmInitiator$a;-><init>(Lcom/taobao/monitor/adapter/SimpleApmInitiator;)V

    invoke-virtual {v0, v1}, Lcom/taobao/monitor/impl/data/WebViewProxy;->a(Lcom/taobao/monitor/impl/data/IWebView;)Lcom/taobao/monitor/impl/data/WebViewProxy;

    return-void
.end method


# virtual methods
.method public init(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/taobao/monitor/adapter/common/TBAPMConstants;->b:Z

    const/4 v1, 0x0

    const-string v2, "TBAPMAdapterLaunchers"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "init start"

    aput-object v4, v0, v1

    .line 2
    invoke-static {v2, v0}, Lcom/taobao/monitor/impl/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sput-boolean v3, Lcom/taobao/monitor/adapter/common/TBAPMConstants;->a:Z

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/taobao/monitor/adapter/SimpleApmInitiator;->initAPMFunction(Landroid/app/Application;Ljava/util/HashMap;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "init end"

    aput-object p2, p1, v1

    .line 5
    invoke-static {v2, p1}, Lcom/taobao/monitor/impl/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sput-boolean v3, Lcom/taobao/monitor/adapter/common/TBAPMConstants;->b:Z

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "apmStartTime:"

    aput-object p2, p1, v1

    .line 7
    invoke-static {}, Lcom/taobao/monitor/impl/util/TimeUtils;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/taobao/monitor/adapter/SimpleApmInitiator;->apmStartTime:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v2, p1}, Lcom/taobao/monitor/impl/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
