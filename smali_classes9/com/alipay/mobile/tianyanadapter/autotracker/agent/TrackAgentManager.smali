.class public Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_AGENT_AUTOTRACK:Ljava/lang/String; = "agent.autotrack"

.field public static final TAG:Ljava/lang/String; = "TrackAgentManager"

.field private static a:Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

.field private static c:Lcom/alipay/mobile/tianyanadapter/autotracker/interceptor/FragmentLifecycle;

.field private static d:Ljava/lang/String;


# instance fields
.field private b:Lcom/alipay/mobile/monitor/track/agent/TrackAgent;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->b:Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->b()V

    return-void
.end method

.method private declared-synchronized a()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->b:Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/monitor/track/agent/DefaultTrackAgent;

    invoke-direct {v0}, Lcom/alipay/mobile/monitor/track/agent/DefaultTrackAgent;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->b:Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->b:Lcom/alipay/mobile/monitor/track/agent/TrackAgent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->c()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->b:Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->c:Lcom/alipay/mobile/tianyanadapter/autotracker/interceptor/FragmentLifecycle;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/tianyanadapter/autotracker/interceptor/FragmentLifecycle;

    invoke-direct {v0}, Lcom/alipay/mobile/tianyanadapter/autotracker/interceptor/FragmentLifecycle;-><init>()V

    sput-object v0, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->c:Lcom/alipay/mobile/tianyanadapter/autotracker/interceptor/FragmentLifecycle;

    .line 4
    invoke-static {}, Landroidx/fragment/app/FragmentLifecycleCallbacksManager;->getInstance()Landroidx/fragment/app/FragmentLifecycleCallbacksManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->c:Lcom/alipay/mobile/tianyanadapter/autotracker/interceptor/FragmentLifecycle;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentLifecycleCallbacksManager;->registerActivityLifecycleCallbacks(Landroidx/fragment/app/FragmentLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "TrackAgentManager"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private declared-synchronized c()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->b:Lcom/alipay/mobile/monitor/track/agent/TrackAgent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->d:Ljava/lang/String;

    .line 5
    :cond_1
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->a()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_2
    :try_start_2
    const-class v0, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/monitor/track/agent/TrackAgent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "TrackAgentManager"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->a()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getMetaDataAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "agent.autotrack"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 7
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "TrackAgentManager"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-object v0
.end method

.method public static getInstance()Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->a:Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->a:Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    invoke-direct {v1}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->a:Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->a:Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    return-object v0
.end method

.method public static setCustomAgentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->d:Ljava/lang/String;

    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->a:Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->getInstance()Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;

    return-void
.end method


# virtual methods
.method public declared-synchronized getTrackAgent()Lcom/alipay/mobile/monitor/track/agent/TrackAgent;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/tianyanadapter/autotracker/agent/TrackAgentManager;->b:Lcom/alipay/mobile/monitor/track/agent/TrackAgent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
