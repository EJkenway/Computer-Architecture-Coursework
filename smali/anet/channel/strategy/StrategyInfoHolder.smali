.class public Lanet/channel/strategy/StrategyInfoHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;
    }
.end annotation


# static fields
.field public static final a:I = 0x3

.field private static final a:Ljava/lang/String; = "awcn.StrategyInfoHolder"

.field public static final b:Ljava/lang/String; = "StrategyConfig"

.field private static final c:Ljava/lang/String; = "02:00:00:00:00:00"


# instance fields
.field private volatile a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

.field public final a:Lanet/channel/strategy/LocalDnsStrategyTable;

.field public volatile a:Lanet/channel/strategy/StrategyConfig;

.field private final a:Lanet/channel/strategy/StrategyTable;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/StrategyTable;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;

    invoke-direct {v0}, Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/strategy/StrategyConfig;

    .line 4
    new-instance v0, Lanet/channel/strategy/LocalDnsStrategyTable;

    invoke-direct {v0}, Lanet/channel/strategy/LocalDnsStrategyTable;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/strategy/LocalDnsStrategyTable;

    .line 5
    new-instance v0, Lanet/channel/strategy/StrategyTable;

    const-string v1, "Unknown"

    invoke-direct {v0, v1}, Lanet/channel/strategy/StrategyTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/strategy/StrategyTable;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Set;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Z

    .line 9
    :try_start_0
    invoke-direct {p0}, Lanet/channel/strategy/StrategyInfoHolder;->h()V

    .line 10
    invoke-direct {p0}, Lanet/channel/strategy/StrategyInfoHolder;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    invoke-direct {p0}, Lanet/channel/strategy/StrategyInfoHolder;->c()V

    return-void
.end method

.method public static synthetic a(Lanet/channel/strategy/StrategyInfoHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanet/channel/strategy/StrategyInfoHolder;->j()V

    return-void
.end method

.method public static synthetic b(Lanet/channel/strategy/StrategyInfoHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/StrategyTable;

    invoke-virtual {v1}, Lanet/channel/strategy/StrategyTable;->checkInit()V

    goto :goto_0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/strategy/StrategyConfig;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lanet/channel/strategy/StrategyConfig;

    invoke-direct {v0}, Lanet/channel/strategy/StrategyConfig;-><init>()V

    .line 6
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyConfig;->checkInit()V

    .line 7
    invoke-virtual {v0, p0}, Lanet/channel/strategy/StrategyConfig;->setHolder(Lanet/channel/strategy/StrategyInfoHolder;)V

    .line 8
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/strategy/StrategyConfig;

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lanet/channel/strategy/a;->c()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 4
    aget-object v2, v0, v1

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WIFI"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string v2, ""

    .line 8
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Ljava/lang/String;

    :cond_4
    return-object v2
.end method

.method private g(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->l()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lanet/channel/AwcnConfig;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lanet/channel/AwcnConfig;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/strategy/StrategyConfig;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "02:00:00:00:00:00"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/strategy/StrategyConfig;

    invoke-static {p1}, Lanet/channel/util/StringUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyConfig;->getUniqueIdByBssid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Z

    .line 8
    invoke-direct {p0}, Lanet/channel/strategy/StrategyInfoHolder;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1}, Lanet/channel/util/StringUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 11
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WIFI$"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v1, p1

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "$"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    .line 2
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->j()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIFI$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Ljava/lang/String;

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    invoke-direct {p0, v0}, Lanet/channel/strategy/StrategyInfoHolder;->g(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lanet/channel/AwcnConfig;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lanet/channel/AwcnConfig;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lanet/channel/strategy/StrategyInfoHolder;->e()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    invoke-static {}, Lanet/channel/strategy/dispatch/DispatchConstants;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lanet/channel/strategy/StrategyTable;->sendAmdcRequest(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Z

    :cond_0
    return-void
.end method

.method public static k()Lanet/channel/strategy/StrategyInfoHolder;
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/strategy/StrategyInfoHolder;

    invoke-direct {v0}, Lanet/channel/strategy/StrategyInfoHolder;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "awcn.StrategyInfoHolder"

    const-string v2, "restore"

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lanet/channel/AwcnConfig;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "StrategyConfig"

    .line 3
    invoke-static {v0, v3}, Lanet/channel/strategy/a;->h(Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyConfig;

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/strategy/StrategyConfig;

    .line 4
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/strategy/StrategyConfig;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/strategy/StrategyConfig;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyConfig;->checkInit()V

    .line 6
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/strategy/StrategyConfig;

    invoke-virtual {v0, p0}, Lanet/channel/strategy/StrategyConfig;->setHolder(Lanet/channel/strategy/StrategyInfoHolder;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lanet/channel/strategy/StrategyInfoHolder;->j()V

    .line 8
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lanet/channel/strategy/StrategyInfoHolder;->i(Ljava/lang/String;Z)V

    .line 11
    :cond_1
    new-instance v0, Lanet/channel/strategy/StrategyInfoHolder$1;

    invoke-direct {v0, p0}, Lanet/channel/strategy/StrategyInfoHolder$1;-><init>(Lanet/channel/strategy/StrategyInfoHolder;)V

    invoke-static {v0}, Lanet/channel/strategy/utils/AmdcThreadPoolExecutor;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->t(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    return-void
.end method

.method public e()Lanet/channel/strategy/StrategyTable;
    .locals 4

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/strategy/StrategyTable;

    .line 2
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyTable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lanet/channel/strategy/StrategyTable;

    invoke-direct {v0, v1}, Lanet/channel/strategy/StrategyTable;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Lanet/channel/statist/StrategyStatObject;

    invoke-direct {v0, v1}, Lanet/channel/statist/StrategyStatObject;-><init>(I)V

    .line 6
    iput-object p1, v0, Lanet/channel/statist/StrategyStatObject;->readStrategyFileId:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {p1, v0}, Lanet/channel/strategy/a;->h(Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/strategy/StrategyTable;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lanet/channel/strategy/StrategyTable;->checkInit()V

    .line 9
    iget-object v3, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    monitor-enter v3

    .line 10
    :try_start_1
    iget-object v4, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    iget-object v5, v2, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Set;

    monitor-enter v3

    .line 13
    :try_start_2
    iget-object v4, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_3

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 15
    :cond_2
    iput v1, v0, Lanet/channel/statist/StrategyStatObject;->isSucceed:I

    .line 16
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    invoke-interface {p1, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 18
    :cond_4
    :try_start_4
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public m()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/StrategyTable;

    .line 3
    iget-boolean v2, v1, Lanet/channel/strategy/StrategyTable;->isChanged:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lanet/channel/statist/StrategyStatObject;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lanet/channel/statist/StrategyStatObject;-><init>(I)V

    .line 5
    iget-object v3, v1, Lanet/channel/strategy/StrategyTable;->uniqueId:Ljava/lang/String;

    iput-object v3, v2, Lanet/channel/statist/StrategyStatObject;->writeStrategyFileId:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3, v2}, Lanet/channel/strategy/a;->f(Ljava/io/Serializable;Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)V

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lanet/channel/strategy/StrategyTable;->isChanged:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/strategy/StrategyConfig;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyConfig;->createSelf()Lanet/channel/strategy/StrategyConfig;

    move-result-object v0

    const-string v1, "StrategyConfig"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lanet/channel/strategy/a;->f(Ljava/io/Serializable;Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)V

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 2
    invoke-direct {p0}, Lanet/channel/strategy/StrategyInfoHolder;->j()V

    .line 3
    iget-object p1, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lanet/channel/strategy/StrategyInfoHolder$2;

    invoke-direct {v1, p0, p1}, Lanet/channel/strategy/StrategyInfoHolder$2;-><init>(Lanet/channel/strategy/StrategyInfoHolder;Ljava/lang/String;)V

    invoke-static {v1}, Lanet/channel/strategy/utils/AmdcThreadPoolExecutor;->d(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public update(Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;)V
    .locals 4

    .line 1
    iget v0, p1, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->c:I

    invoke-static {v0, v1}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->h(II)V

    .line 3
    :cond_0
    invoke-static {}, Lanet/channel/AwcnConfig;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lanet/channel/AwcnConfig;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    invoke-virtual {v0}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WIFI$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "awcn.StrategyInfoHolder"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update uniqueId old uniqueId :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/lang/String;

    .line 10
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->l()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "02:00:00:00:00:00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/lang/String;

    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/strategy/StrategyConfig;

    invoke-static {v0}, Lanet/channel/util/StringUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lanet/channel/strategy/StrategyConfig;->updateBssidUniqueIdMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lanet/channel/strategy/StrategyInfoHolder;->i(Ljava/lang/String;Z)V

    .line 16
    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lanet/channel/strategy/StrategyInfoHolder;->e()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable;->update(Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;)V

    .line 19
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/strategy/StrategyConfig;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyConfig;->update(Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;)V

    return-void
.end method
