.class public Lanet/channel/SessionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/SessionRequest$IConnCb;,
        Lanet/channel/SessionRequest$ConnCb;,
        Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;,
        Lanet/channel/SessionRequest$ConnectTimeoutTask;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "awcn.SessionRequest"


# instance fields
.field public volatile a:Lanet/channel/Session;

.field private a:Lanet/channel/SessionCenter;

.field private a:Lanet/channel/SessionInfo;

.field private a:Lanet/channel/b;

.field public a:Lanet/channel/statist/SessionConnStat;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lanet/channel/SessionGetCallback;",
            "Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Ljava/util/concurrent/Future;

.field public volatile a:Z

.field private b:Ljava/lang/String;

.field public volatile b:Z

.field private c:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanet/channel/SessionCenter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanet/channel/SessionRequest;->a:Z

    .line 3
    iput-boolean v0, p0, Lanet/channel/SessionRequest;->b:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/SessionRequest;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/statist/SessionConnStat;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lanet/channel/SessionRequest;->b:Ljava/lang/String;

    const-string v0, "://"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/SessionRequest;->c:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/SessionCenter;

    .line 10
    iget-object v0, p2, Lanet/channel/SessionCenter;->a:Lanet/channel/a;

    invoke-virtual {v0, p1}, Lanet/channel/a;->b(Ljava/lang/String;)Lanet/channel/SessionInfo;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/SessionInfo;

    .line 11
    iget-object p1, p2, Lanet/channel/SessionCenter;->a:Lanet/channel/b;

    iput-object p1, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/b;

    return-void
.end method

.method public static synthetic a(Lanet/channel/SessionRequest;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/SessionRequest;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lanet/channel/SessionRequest;)Lanet/channel/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/b;

    return-object p0
.end method

.method public static synthetic c(Lanet/channel/SessionRequest;Lanet/channel/Session;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lanet/channel/SessionRequest;->w(Lanet/channel/Session;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lanet/channel/SessionRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanet/channel/SessionRequest;->p()V

    return-void
.end method

.method public static synthetic e(Lanet/channel/SessionRequest;Lanet/channel/Session;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lanet/channel/SessionRequest;->m(Lanet/channel/Session;II)V

    return-void
.end method

.method public static synthetic f(Lanet/channel/SessionRequest;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanet/channel/SessionRequest;->r(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lanet/channel/SessionRequest;Landroid/content/Context;Lanet/channel/entity/ConnInfo;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lanet/channel/SessionRequest;->o(Landroid/content/Context;Lanet/channel/entity/ConnInfo;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lanet/channel/SessionRequest;Lanet/channel/Session;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanet/channel/SessionRequest;->n(Lanet/channel/Session;)V

    return-void
.end method

.method public static synthetic i(Lanet/channel/SessionRequest;)Lanet/channel/SessionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/SessionInfo;

    return-object p0
.end method

.method public static synthetic j(Lanet/channel/SessionRequest;)Lanet/channel/SessionCenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/SessionCenter;

    return-object p0
.end method

.method private m(Lanet/channel/Session;II)V
    .locals 4

    const/16 v0, 0x100

    if-ne v0, p2, :cond_0

    const/16 p2, -0xa35

    if-eq p3, p2, :cond_0

    const/16 p2, -0xa29

    if-eq p3, p2, :cond_0

    .line 1
    new-instance p2, Lanet/channel/statist/AlarmObject;

    invoke-direct {p2}, Lanet/channel/statist/AlarmObject;-><init>()V

    const-string v0, "networkPrefer"

    .line 2
    iput-object v0, p2, Lanet/channel/statist/AlarmObject;->d:Ljava/lang/String;

    const-string v0, "policy"

    .line 3
    iput-object v0, p2, Lanet/channel/statist/AlarmObject;->e:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lanet/channel/SessionRequest;->b:Ljava/lang/String;

    iput-object v0, p2, Lanet/channel/statist/AlarmObject;->a:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lanet/channel/statist/AlarmObject;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p2, Lanet/channel/statist/AlarmObject;->a:Z

    .line 7
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    invoke-interface {v1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V

    .line 8
    iget-object p2, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/statist/SessionConnStat;

    iput v0, p2, Lanet/channel/statist/SessionConnStat;->ret:I

    .line 9
    invoke-virtual {p2, p3}, Lanet/channel/statist/SessionConnStat;->appendErrorTrace(I)V

    .line 10
    iget-object p2, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/statist/SessionConnStat;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lanet/channel/statist/SessionConnStat;->errorCode:Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/statist/SessionConnStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p3, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/statist/SessionConnStat;

    iget-wide v2, p3, Lanet/channel/statist/SessionConnStat;->start:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lanet/channel/statist/SessionConnStat;->totalTime:J

    .line 12
    iget-object p2, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/statist/SessionConnStat;

    invoke-virtual {p2, p1}, Lanet/channel/statist/SessionConnStat;->syncValueFromSession(Lanet/channel/Session;)V

    .line 13
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    iget-object p2, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/statist/SessionConnStat;

    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    :cond_0
    return-void
.end method

.method private n(Lanet/channel/Session;)V
    .locals 4

    .line 1
    new-instance v0, Lanet/channel/statist/AlarmObject;

    invoke-direct {v0}, Lanet/channel/statist/AlarmObject;-><init>()V

    const-string v1, "networkPrefer"

    .line 2
    iput-object v1, v0, Lanet/channel/statist/AlarmObject;->d:Ljava/lang/String;

    const-string v1, "policy"

    .line 3
    iput-object v1, v0, Lanet/channel/statist/AlarmObject;->e:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lanet/channel/SessionRequest;->b:Ljava/lang/String;

    iput-object v1, v0, Lanet/channel/statist/AlarmObject;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lanet/channel/statist/AlarmObject;->a:Z

    .line 6
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v2

    invoke-interface {v2, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V

    .line 7
    iget-object v0, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/statist/SessionConnStat;

    invoke-virtual {v0, p1}, Lanet/channel/statist/SessionConnStat;->syncValueFromSession(Lanet/channel/Session;)V

    .line 8
    iget-object p1, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/statist/SessionConnStat;

    iput v1, p1, Lanet/channel/statist/SessionConnStat;->ret:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/statist/SessionConnStat;

    iget-wide v2, v2, Lanet/channel/statist/SessionConnStat;->start:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lanet/channel/statist/SessionConnStat;->totalTime:J

    .line 10
    iget-object p1, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/SessionInfo;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lanet/channel/SessionInfo;->b:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/b;

    invoke-virtual {p1, p0}, Lanet/channel/b;->f(Lanet/channel/SessionRequest;)Ljava/util/List;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/statist/SessionConnStat;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Lanet/channel/statist/SessionConnStat;->sessionCount:I

    .line 13
    :cond_1
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    iget-object v0, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/statist/SessionConnStat;

    invoke-interface {p1, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    return-void
.end method

.method private o(Landroid/content/Context;Lanet/channel/entity/ConnInfo;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lanet/channel/entity/ConnInfo;->a()Lanet/channel/entity/ConnType;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lanet/channel/session/TnetSpdySession;

    invoke-direct {v0, p1, p2}, Lanet/channel/session/TnetSpdySession;-><init>(Landroid/content/Context;Lanet/channel/entity/ConnInfo;)V

    .line 4
    iget-object p1, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/SessionCenter;

    iget-object p1, p1, Lanet/channel/SessionCenter;->a:Lanet/channel/Config;

    invoke-virtual {v0, p1}, Lanet/channel/session/TnetSpdySession;->S(Lanet/channel/Config;)V

    .line 5
    iget-object p1, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/SessionInfo;

    invoke-virtual {v0, p1}, Lanet/channel/session/TnetSpdySession;->T(Lanet/channel/SessionInfo;)V

    .line 6
    iget-object p1, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/SessionCenter;

    iget-object p1, p1, Lanet/channel/SessionCenter;->a:Lanet/channel/a;

    iget-object v1, p0, Lanet/channel/SessionRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lanet/channel/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lanet/channel/session/TnetSpdySession;->W(I)V

    .line 7
    iget-object p1, v0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p1, Lanet/channel/statist/SessionStatistic;->xqcConnEnv:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ",isContainHttp3="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lanet/channel/SessionRequest;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lanet/channel/statist/SessionStatistic;->xqcConnEnv:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/Session;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lanet/channel/session/HttpSession;

    invoke-direct {v0, p1, p2}, Lanet/channel/session/HttpSession;-><init>(Landroid/content/Context;Lanet/channel/entity/ConnInfo;)V

    iput-object v0, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/Session;

    :goto_0
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Host"

    aput-object v1, p1, v0

    .line 10
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v2, "Type"

    aput-object v2, p1, v0

    const/4 v0, 0x3

    invoke-virtual {p2}, Lanet/channel/entity/ConnInfo;->a()Lanet/channel/entity/ConnType;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x4

    const-string v2, "IP"

    aput-object v2, p1, v0

    const/4 v0, 0x5

    invoke-virtual {p2}, Lanet/channel/entity/ConnInfo;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x6

    const-string v2, "Port"

    aput-object v2, p1, v0

    const/4 v0, 0x7

    invoke-virtual {p2}, Lanet/channel/entity/ConnInfo;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    const/16 v0, 0x8

    const-string v2, "heartbeat"

    aput-object v2, p1, v0

    const/16 v0, 0x9

    invoke-virtual {p2}, Lanet/channel/entity/ConnInfo;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    const/16 v0, 0xa

    const-string v2, "session"

    aput-object v2, p1, v0

    const/16 v0, 0xb

    iget-object v2, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/Session;

    aput-object v2, p1, v0

    const-string v0, "awcn.SessionRequest"

    const-string v2, "create connection..."

    invoke-static {v0, v2, p4, p1}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v4, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/Session;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v3, p0

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lanet/channel/SessionRequest;->v(Lanet/channel/Session;Lanet/channel/SessionRequest$IConnCb;JLjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/Session;

    invoke-virtual {p1}, Lanet/channel/Session;->g()V

    .line 13
    iget-object p1, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/statist/SessionConnStat;

    iget p3, p1, Lanet/channel/statist/SessionConnStat;->retryTimes:I

    add-int/2addr p3, v1

    iput p3, p1, Lanet/channel/statist/SessionConnStat;->retryTimes:I

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p1, Lanet/channel/statist/SessionConnStat;->startConnect:J

    .line 15
    iget-object p1, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/statist/SessionConnStat;

    iget p3, p1, Lanet/channel/statist/SessionConnStat;->retryTimes:I

    if-nez p3, :cond_1

    .line 16
    invoke-virtual {p2}, Lanet/channel/entity/ConnInfo;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "firstIp"

    invoke-virtual {p1, p3, p2}, Lanet/channel/statist/SessionConnStat;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lanet/channel/SessionRequest;->z(Z)V

    .line 2
    iget-object v0, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private q(ILjava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    const-string v0, "awcn.SessionRequest"

    .line 1
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lanet/channel/util/HttpUrl;->g(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v4

    invoke-virtual {v3}, Lanet/channel/util/HttpUrl;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "https"

    .line 5
    invoke-virtual {v3}, Lanet/channel/util/HttpUrl;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 6
    invoke-static {}, Lanet/channel/util/Inet64Util;->o()Z

    move-result v4

    .line 7
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 9
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanet/channel/strategy/IConnStrategy;

    .line 10
    invoke-interface {v6}, Lanet/channel/strategy/IConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    move-result-object v7

    invoke-static {v7}, Lanet/channel/entity/ConnType;->l(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v7}, Lanet/channel/entity/ConnType;->k()Z

    move-result v8

    if-ne v8, v3, :cond_4

    sget v8, Lanet/channel/entity/SessionType;->c:I

    if-eq p1, v8, :cond_3

    .line 12
    invoke-virtual {v7}, Lanet/channel/entity/ConnType;->getType()I

    move-result v7

    if-eq v7, p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_1

    .line 13
    invoke-interface {v6}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lanet/channel/strategy/utils/Utils;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 15
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lanet/channel/util/ALog;->h(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "[getAvailStrategy]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "strategies"

    aput-object v5, v4, v2

    aput-object v1, v4, p1

    .line 17
    invoke-static {v0, v3, p2, v4}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, ""

    .line 18
    invoke-static {v0, v3, p2, p1, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v1
.end method

.method private r(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/entity/ConnInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lanet/channel/SessionRequest;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanet/channel/strategy/IConnStrategy;

    .line 7
    invoke-interface {v4}, Lanet/channel/strategy/IConnStrategy;->getRetryTimes()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-gt v6, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 8
    new-instance v7, Lanet/channel/entity/ConnInfo;

    invoke-virtual {p0}, Lanet/channel/SessionRequest;->t()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v4}, Lanet/channel/entity/ConnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    .line 9
    iput v6, v7, Lanet/channel/entity/ConnInfo;->a:I

    .line 10
    iput v5, v7, Lanet/channel/entity/ConnInfo;->b:I

    .line 11
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v7}, Lanet/channel/entity/ConnInfo;->a()Lanet/channel/entity/ConnType;

    move-result-object v7

    invoke-virtual {v7}, Lanet/channel/entity/ConnType;->g()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    .line 13
    iput-boolean v7, p0, Lanet/channel/SessionRequest;->c:Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private v(Lanet/channel/Session;Lanet/channel/SessionRequest$IConnCb;JLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 p5, 0xfff

    .line 1
    new-instance v0, Lanet/channel/SessionRequest$a;

    invoke-direct {v0, p0, p2, p3, p4}, Lanet/channel/SessionRequest$a;-><init>(Lanet/channel/SessionRequest;Lanet/channel/SessionRequest$IConnCb;J)V

    invoke-virtual {p1, p5, v0}, Lanet/channel/Session;->x(ILanet/channel/entity/EventCb;)V

    const/16 p2, 0x700

    .line 2
    new-instance p3, Lanet/channel/SessionRequest$b;

    invoke-direct {p3, p0, p1}, Lanet/channel/SessionRequest$b;-><init>(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    invoke-virtual {p1, p2, p3}, Lanet/channel/Session;->x(ILanet/channel/entity/EventCb;)V

    return-void
.end method

.method private w(Lanet/channel/Session;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/AwcnConfig;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lanet/channel/SessionRequest;->y(Lanet/channel/Session;ILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lanet/channel/SessionRequest;->x(Lanet/channel/Session;ILjava/lang/String;)V

    return-void
.end method

.method private x(Lanet/channel/Session;ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/SessionInfo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lanet/channel/SessionInfo;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "awcn.SessionRequest"

    const-string v3, "sendConnectInfoToAccsByCallBack"

    .line 2
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.taobao.ACCS_CONNECT_INFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x67

    const-string v2, "command"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lanet/channel/Session;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "host"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_center_host"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lanet/channel/Session;->s()Z

    move-result p1

    if-nez p1, :cond_1

    const-string v1, "errorCode"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "errorDetail"

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p2, "connect_avail"

    .line 10
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "type_inapp"

    .line 11
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/SessionCenter;

    iget-object p1, p1, Lanet/channel/SessionCenter;->a:Lanet/channel/AccsSessionManager;

    invoke-virtual {p1, v0}, Lanet/channel/AccsSessionManager;->f(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private y(Lanet/channel/Session;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/SessionInfo;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lanet/channel/SessionInfo;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "awcn.SessionRequest"

    const-string v4, "sendConnectInfoToAccsByService"

    const/4 v5, 0x0

    .line 3
    invoke-static {v3, v4, v5, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v6, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "com.taobao.accs.data.MsgDistributeService"

    .line 6
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "command"

    const/16 v7, 0x67

    .line 7
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "host"

    .line 8
    invoke-virtual {p1}, Lanet/channel/Session;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "is_center_host"

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1}, Lanet/channel/Session;->s()Z

    move-result p1

    if-nez p1, :cond_2

    const-string v6, "errorCode"

    .line 11
    invoke-virtual {v2, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "errorDetail"

    .line 12
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p2, "connect_avail"

    .line 13
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "type_inapp"

    .line 14
    invoke-virtual {v2, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    .line 16
    new-instance p1, Lanet/channel/SessionRequest$c;

    invoke-direct {p1, p0, v2, v0}, Lanet/channel/SessionRequest$c;-><init>(Lanet/channel/SessionRequest;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, v2, p1, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v3, v4, v5, p1, p2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A(Landroid/content/Context;ILjava/lang/String;Lanet/channel/SessionGetCallback;J)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/b;

    invoke-virtual {v0, p0, p2}, Lanet/channel/b;->e(Lanet/channel/SessionRequest;I)Lanet/channel/Session;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p1, "awcn.SessionRequest"

    const-string p2, "Available Session exist!!!"

    new-array p5, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2, p3, p5}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p4, v0}, Lanet/channel/SessionGetCallback;->onSessionGetSuccess(Lanet/channel/Session;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    .line 6
    invoke-static {p3}, Lanet/channel/util/SessionSeq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string v0, "awcn.SessionRequest"

    const-string v2, "SessionRequest start"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "host"

    aput-object v5, v4, v1

    .line 7
    iget-object v5, p0, Lanet/channel/SessionRequest;->b:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "type"

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v4, v8

    invoke-static {v0, v2, p3, v4}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lanet/channel/SessionRequest;->a:Z

    if-eqz v0, :cond_5

    const-string p1, "awcn.SessionRequest"

    const-string v0, "session connecting"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "host"

    aput-object v3, v2, v1

    .line 9
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->t()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {p1, v0, p3, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    .line 10
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->s()I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 11
    new-instance p1, Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;

    invoke-direct {p1, p0, p4}, Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;-><init>(Lanet/channel/SessionRequest;Lanet/channel/SessionGetCallback;)V

    .line 12
    iget-object p2, p0, Lanet/channel/SessionRequest;->a:Ljava/util/HashMap;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 13
    :try_start_2
    iget-object p3, p0, Lanet/channel/SessionRequest;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p5, p6, p2}, Lanet/channel/thread/ThreadPoolExecutorFactory;->j(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 17
    :cond_3
    invoke-interface {p4}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 18
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    .line 19
    :cond_5
    :try_start_6
    invoke-virtual {p0, v6}, Lanet/channel/SessionRequest;->z(Z)V

    .line 20
    new-instance v0, Lanet/channel/SessionRequest$ConnectTimeoutTask;

    invoke-direct {v0, p0, p3}, Lanet/channel/SessionRequest$ConnectTimeoutTask;-><init>(Lanet/channel/SessionRequest;Ljava/lang/String;)V

    const-wide/16 v4, 0x2d

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v4, v5, v2}, Lanet/channel/thread/ThreadPoolExecutorFactory;->j(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/SessionRequest;->a:Ljava/util/concurrent/Future;

    .line 21
    new-instance v0, Lanet/channel/statist/SessionConnStat;

    invoke-direct {v0}, Lanet/channel/statist/SessionConnStat;-><init>()V

    iput-object v0, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/statist/SessionConnStat;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lanet/channel/statist/SessionConnStat;->start:J

    .line 23
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->o()Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    invoke-static {v6}, Lanet/channel/util/ALog;->h(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "awcn.SessionRequest"

    const-string p2, "network is not available, can\'t create session"

    new-array p4, v7, [Ljava/lang/Object;

    const-string p5, "isConnected"

    aput-object p5, p4, v1

    .line 25
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->o()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    aput-object p5, p4, v6

    invoke-static {p1, p2, p3, p4}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_6
    invoke-direct {p0}, Lanet/channel/SessionRequest;->p()V

    .line 27
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "no network"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_7
    invoke-direct {p0, p2, p3}, Lanet/channel/SessionRequest;->q(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 30
    invoke-direct {p0, v0, p3}, Lanet/channel/SessionRequest;->r(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 31
    :try_start_7
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanet/channel/entity/ConnInfo;

    .line 32
    new-instance v0, Lanet/channel/SessionRequest$ConnCb;

    invoke-direct {v0, p0, p1, p2, p3}, Lanet/channel/SessionRequest$ConnCb;-><init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Lanet/channel/entity/ConnInfo;)V

    invoke-virtual {p3}, Lanet/channel/entity/ConnInfo;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, v0, p2}, Lanet/channel/SessionRequest;->o(Landroid/content/Context;Lanet/channel/entity/ConnInfo;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V

    if-eqz p4, :cond_8

    .line 33
    new-instance p1, Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;

    invoke-direct {p1, p0, p4}, Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;-><init>(Lanet/channel/SessionRequest;Lanet/channel/SessionGetCallback;)V

    .line 34
    iget-object p2, p0, Lanet/channel/SessionRequest;->a:Ljava/util/HashMap;

    monitor-enter p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 35
    :try_start_8
    iget-object p3, p0, Lanet/channel/SessionRequest;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 37
    :try_start_9
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p5, p6, p2}, Lanet/channel/thread/ThreadPoolExecutorFactory;->j(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 38
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 39
    :catchall_2
    :try_start_c
    invoke-direct {p0}, Lanet/channel/SessionRequest;->p()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 40
    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :cond_9
    :try_start_d
    const-string p1, "awcn.SessionRequest"

    const-string p4, "no avalible strategy, can\'t create session"

    new-array p5, v3, [Ljava/lang/Object;

    const-string p6, "host"

    aput-object p6, p5, v1

    .line 41
    iget-object p6, p0, Lanet/channel/SessionRequest;->b:Ljava/lang/String;

    aput-object p6, p5, v6

    const-string p6, "type"

    aput-object p6, p5, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, v8

    invoke-static {p1, p4, p3, p5}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0}, Lanet/channel/SessionRequest;->p()V

    .line 43
    new-instance p1, Lanet/channel/NoAvailStrategyException;

    const-string p2, "no avalible strategy"

    invoke-direct {p1, p2}, Lanet/channel/NoAvailStrategyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized B(Landroid/content/Context;ILjava/lang/String;Lanet/channel/SessionGetCallback;J)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/b;

    invoke-virtual {v0, p0, p2}, Lanet/channel/b;->e(Lanet/channel/SessionRequest;I)Lanet/channel/Session;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "awcn.SessionRequest"

    const-string p2, "Available Session exist!!!"

    new-array p5, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2, p3, p5}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p4, v0}, Lanet/channel/SessionGetCallback;->onSessionGetSuccess(Lanet/channel/Session;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    .line 6
    invoke-static {p3}, Lanet/channel/util/SessionSeq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string v0, "awcn.SessionRequest"

    const-string v2, "SessionRequest start"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "host"

    aput-object v5, v4, v1

    .line 7
    iget-object v5, p0, Lanet/channel/SessionRequest;->b:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "type"

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v4, v8

    invoke-static {v0, v2, p3, v4}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lanet/channel/SessionRequest;->a:Z

    if-eqz v0, :cond_3

    const-string p1, "awcn.SessionRequest"

    const-string v0, "session connecting"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "host"

    aput-object v3, v2, v1

    .line 9
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->t()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {p1, v0, p3, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->s()I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 11
    new-instance p1, Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;

    invoke-direct {p1, p0, p4}, Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;-><init>(Lanet/channel/SessionRequest;Lanet/channel/SessionGetCallback;)V

    .line 12
    iget-object p2, p0, Lanet/channel/SessionRequest;->a:Ljava/util/HashMap;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 13
    :try_start_2
    iget-object p3, p0, Lanet/channel/SessionRequest;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p5, p6, p2}, Lanet/channel/thread/ThreadPoolExecutorFactory;->j(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 17
    :cond_2
    invoke-interface {p4}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 18
    :goto_0
    monitor-exit p0

    return-void

    .line 19
    :cond_3
    :try_start_6
    invoke-virtual {p0, v6}, Lanet/channel/SessionRequest;->z(Z)V

    .line 20
    new-instance v0, Lanet/channel/SessionRequest$ConnectTimeoutTask;

    invoke-direct {v0, p0, p3}, Lanet/channel/SessionRequest$ConnectTimeoutTask;-><init>(Lanet/channel/SessionRequest;Ljava/lang/String;)V

    const-wide/16 v4, 0x2d

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v4, v5, v2}, Lanet/channel/thread/ThreadPoolExecutorFactory;->j(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/SessionRequest;->a:Ljava/util/concurrent/Future;

    .line 21
    new-instance v0, Lanet/channel/statist/SessionConnStat;

    invoke-direct {v0}, Lanet/channel/statist/SessionConnStat;-><init>()V

    iput-object v0, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/statist/SessionConnStat;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lanet/channel/statist/SessionConnStat;->start:J

    .line 23
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->o()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    invoke-static {v6}, Lanet/channel/util/ALog;->h(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "awcn.SessionRequest"

    const-string p2, "network is not available, can\'t create session"

    new-array p4, v7, [Ljava/lang/Object;

    const-string p5, "isConnected"

    aput-object p5, p4, v1

    .line 25
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->o()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    aput-object p5, p4, v6

    invoke-static {p1, p2, p3, p4}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_4
    invoke-direct {p0}, Lanet/channel/SessionRequest;->p()V

    .line 27
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "no network"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    invoke-direct {p0, p2, p3}, Lanet/channel/SessionRequest;->q(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 30
    invoke-direct {p0, v0, p3}, Lanet/channel/SessionRequest;->r(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 31
    :try_start_7
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanet/channel/entity/ConnInfo;

    .line 32
    new-instance v0, Lanet/channel/SessionRequest$ConnCb;

    invoke-direct {v0, p0, p1, p2, p3}, Lanet/channel/SessionRequest$ConnCb;-><init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Lanet/channel/entity/ConnInfo;)V

    invoke-virtual {p3}, Lanet/channel/entity/ConnInfo;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, v0, p2}, Lanet/channel/SessionRequest;->o(Landroid/content/Context;Lanet/channel/entity/ConnInfo;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V

    .line 33
    new-instance p1, Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;

    invoke-direct {p1, p0, p4}, Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;-><init>(Lanet/channel/SessionRequest;Lanet/channel/SessionGetCallback;)V

    .line 34
    iget-object p2, p0, Lanet/channel/SessionRequest;->a:Ljava/util/HashMap;

    monitor-enter p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 35
    :try_start_8
    iget-object p3, p0, Lanet/channel/SessionRequest;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 37
    :try_start_9
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p5, p6, p2}, Lanet/channel/thread/ThreadPoolExecutorFactory;->j(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 38
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 39
    :catchall_2
    :try_start_c
    invoke-direct {p0}, Lanet/channel/SessionRequest;->p()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 40
    :goto_1
    monitor-exit p0

    return-void

    :cond_6
    :try_start_d
    const-string p1, "awcn.SessionRequest"

    const-string p4, "no avalible strategy, can\'t create session"

    new-array p5, v3, [Ljava/lang/Object;

    const-string p6, "host"

    aput-object p6, p5, v1

    .line 41
    iget-object p6, p0, Lanet/channel/SessionRequest;->b:Ljava/lang/String;

    aput-object p6, p5, v6

    const-string p6, "type"

    aput-object p6, p5, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, v8

    invoke-static {p1, p4, p3, p5}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0}, Lanet/channel/SessionRequest;->p()V

    .line 43
    new-instance p1, Lanet/channel/NoAvailStrategyException;

    const-string p2, "no avalible strategy"

    invoke-direct {p1, p2}, Lanet/channel/NoAvailStrategyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "awcn.SessionRequest"

    const-string v1, "[await]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "timeoutMs"

    aput-object v4, v2, v3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 4
    :goto_0
    iget-boolean p1, p0, Lanet/channel/SessionRequest;->a:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/Object;

    sub-long p1, v1, p1

    invoke-virtual {v3, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lanet/channel/SessionRequest;->a:Z

    if-nez p1, :cond_3

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/SessionCenter;

    iget-object v0, v0, Lanet/channel/SessionCenter;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "host"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lanet/channel/SessionRequest;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v4, "autoCreate"

    aput-object v4, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "awcn.SessionRequest"

    const-string v4, "closeSessions"

    invoke-static {v2, v4, v0, v1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/Session;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/Session;

    iput-boolean v3, v0, Lanet/channel/Session;->d:Z

    .line 4
    iget-object v0, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/Session;

    invoke-virtual {v0, v3}, Lanet/channel/Session;->d(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/b;

    invoke-virtual {v0, p0}, Lanet/channel/b;->f(Lanet/channel/SessionRequest;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/Session;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Lanet/channel/Session;->d(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/Session;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lanet/channel/Session;->a:Lanet/channel/entity/ConnType;

    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->getType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/SessionRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "host"

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lanet/channel/SessionRequest;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "awcn.SessionRequest"

    const-string v3, "reCreateSession"

    invoke-static {v1, v3, p1, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v2}, Lanet/channel/SessionRequest;->l(Z)V

    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lanet/channel/SessionRequest;->a:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lanet/channel/SessionRequest;->a:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lanet/channel/SessionRequest;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    iput-object v0, p0, Lanet/channel/SessionRequest;->a:Ljava/util/concurrent/Future;

    .line 5
    :cond_0
    iput-object v0, p0, Lanet/channel/SessionRequest;->a:Lanet/channel/Session;

    :cond_1
    return-void
.end method
