.class public abstract Lanet/channel/Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/Session$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanet/channel/Session;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "awcn.Session"

.field public static a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:I

.field private a:J

.field public a:Landroid/content/Context;

.field public a:Lanet/channel/entity/ConnType;

.field public final a:Lanet/channel/statist/SessionStatistic;

.field public a:Lanet/channel/strategy/IConnStrategy;

.field public a:Ljava/lang/Runnable;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lanet/channel/entity/EventCb;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lanet/channel/Session;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanet/channel/entity/ConnInfo;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/Session;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lanet/channel/Session;->a:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lanet/channel/Session;->g:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lanet/channel/Session;->b:Z

    const/4 v2, 0x6

    .line 6
    iput v2, p0, Lanet/channel/Session;->c:I

    .line 7
    iput-boolean v0, p0, Lanet/channel/Session;->c:Z

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lanet/channel/Session;->d:Z

    .line 9
    iput-object v1, p0, Lanet/channel/Session;->a:Ljava/util/List;

    const-wide/16 v3, 0x0

    .line 10
    iput-wide v3, p0, Lanet/channel/Session;->a:J

    .line 11
    iput-object p1, p0, Lanet/channel/Session;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Lanet/channel/entity/ConnInfo;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/Session;->d:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lanet/channel/Session;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lanet/channel/entity/ConnInfo;->f()I

    move-result p1

    iput p1, p0, Lanet/channel/Session;->a:I

    .line 15
    invoke-virtual {p2}, Lanet/channel/entity/ConnInfo;->a()Lanet/channel/entity/ConnType;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/Session;->a:Lanet/channel/entity/ConnType;

    .line 16
    invoke-virtual {p2}, Lanet/channel/entity/ConnInfo;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/Session;->b:Ljava/lang/String;

    const-string v1, "://"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Lanet/channel/entity/ConnInfo;->g()I

    move-result p1

    iput p1, p0, Lanet/channel/Session;->e:I

    .line 19
    invoke-virtual {p2}, Lanet/channel/entity/ConnInfo;->b()I

    move-result p1

    iput p1, p0, Lanet/channel/Session;->d:I

    .line 20
    iget-object p1, p2, Lanet/channel/entity/ConnInfo;->a:Lanet/channel/strategy/IConnStrategy;

    iput-object p1, p0, Lanet/channel/Session;->a:Lanet/channel/strategy/IConnStrategy;

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getIpType()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lanet/channel/Session;->b:Z

    .line 22
    invoke-virtual {p2}, Lanet/channel/entity/ConnInfo;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/Session;->h:Ljava/lang/String;

    .line 23
    new-instance p1, Lanet/channel/statist/SessionStatistic;

    invoke-direct {p1, p2}, Lanet/channel/statist/SessionStatistic;-><init>(Lanet/channel/entity/ConnInfo;)V

    iput-object p1, p0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    .line 24
    iget-object p2, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    iput-object p2, p1, Lanet/channel/statist/SessionStatistic;->host:Ljava/lang/String;

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v1, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {p0, v0, v1}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lorg/android/spdy/SpdyAgent;->checkLoadSucc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/android/spdy/SpdyAgent;->configLogFile(Ljava/lang/String;II)I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 4
    invoke-static {}, Lorg/android/spdy/SpdyAgent;->checkLoadSucc()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "agent null or configTnetALog load so fail!!!"

    const-string p3, "loadso"

    invoke-static {p2, p0, p3, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanet/channel/Session;->n()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/Session;->a:Ljava/lang/Runnable;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lanet/channel/Session;->a()V

    .line 4
    iget-object v0, p0, Lanet/channel/Session;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lanet/channel/thread/ThreadPoolExecutorFactory;->j(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/Session;->a:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public B(Lanet/channel/entity/EventCb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanet/channel/Session;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lanet/channel/Session;->v(Z)V

    return-void
.end method

.method public abstract c()V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanet/channel/Session;

    invoke-virtual {p0, p1}, Lanet/channel/Session;->e(Lanet/channel/Session;)I

    move-result p1

    return p1
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanet/channel/Session;->c:Z

    .line 2
    invoke-virtual {p0}, Lanet/channel/Session;->c()V

    return-void
.end method

.method public e(Lanet/channel/Session;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->a:Lanet/channel/entity/ConnType;

    iget-object p1, p1, Lanet/channel/Session;->a:Lanet/channel/entity/ConnType;

    invoke-static {v0, p1}, Lanet/channel/entity/ConnType;->a(Lanet/channel/entity/ConnType;Lanet/channel/entity/ConnType;)I

    move-result p1

    return p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Lanet/channel/strategy/IConnStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->a:Lanet/channel/strategy/IConnStrategy;

    return-object v0
.end method

.method public i()Lanet/channel/entity/ConnType;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->a:Lanet/channel/entity/ConnType;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/Session;->a:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract n()Ljava/lang/Runnable;
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->g:Ljava/lang/String;

    return-object v0
.end method

.method public p(ILanet/channel/entity/Event;)V
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/Session;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lanet/channel/Session$1;

    invoke-direct {v1, p0, p1, p2}, Lanet/channel/Session$1;-><init>(Lanet/channel/Session;ILanet/channel/entity/Event;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public q(Lanet/channel/request/Request;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lanet/channel/request/Request;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "x-pv"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_4

    const/16 v0, 0x258

    if-ge p2, v0, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Lanet/channel/Session;->a:Ljava/util/List;

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lanet/channel/Session;->a:Ljava/util/List;

    .line 5
    :cond_1
    iget-object p2, p0, Lanet/channel/Session;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x5

    if-ge p2, v0, :cond_2

    .line 6
    iget-object p1, p0, Lanet/channel/Session;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lanet/channel/Session;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v4, 0xea60

    cmp-long p2, v0, v4

    if-gtz p2, :cond_3

    .line 9
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object p2

    invoke-virtual {p1}, Lanet/channel/request/Request;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lanet/channel/strategy/IStrategyInstance;->forceRefreshStrategy(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lanet/channel/Session;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lanet/channel/Session;->a:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public r(Lanet/channel/request/Request;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanet/channel/request/Request;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "x-switch-unit"

    .line 1
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p2, v0}, Lanet/channel/util/HttpHelper;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, Lanet/channel/Session;->g:Ljava/lang/String;

    invoke-static {v0, p2}, Lanet/channel/util/StringUtils;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lanet/channel/Session;->a:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    .line 7
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object p2

    invoke-virtual {p1}, Lanet/channel/request/Request;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lanet/channel/strategy/IStrategyInstance;->forceRefreshStrategy(Ljava/lang/String;)V

    .line 8
    iput-wide v0, p0, Lanet/channel/Session;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public abstract s()Z
.end method

.method public declared-synchronized t(ILanet/channel/entity/Event;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "awcn.Session"

    const-string v1, "notifyStatus"

    .line 1
    iget-object v2, p0, Lanet/channel/Session;->h:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "status"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p1}, Lanet/channel/Session$Status;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v0, v1, v2, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lanet/channel/Session;->c:I

    if-ne p1, v0, :cond_0

    const-string p1, "awcn.Session"

    const-string p2, "ignore notifyStatus"

    .line 3
    iget-object v0, p0, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iput p1, p0, Lanet/channel/Session;->c:I

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lanet/channel/Session;->u()V

    .line 7
    iget-boolean p1, p0, Lanet/channel/Session;->a:Z

    if-nez p1, :cond_6

    .line 8
    invoke-virtual {p0, v3, p2}, Lanet/channel/Session;->p(ILanet/channel/entity/Event;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x400

    .line 9
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->p(ILanet/channel/entity/Event;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object p1

    iget-object v0, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lanet/channel/strategy/IStrategyInstance;->getUnitByHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/Session;->g:Ljava/lang/String;

    const/16 p1, 0x200

    .line 11
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->p(ILanet/channel/entity/Event;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x100

    .line 12
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->p(ILanet/channel/entity/Event;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0, v7, p2}, Lanet/channel/Session;->p(ILanet/channel/entity/Event;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session@["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lanet/channel/Session;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanet/channel/Session;->a:Lanet/channel/entity/ConnType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v(Z)V
    .locals 0

    return-void
.end method

.method public w(ZI)V
    .locals 0

    return-void
.end method

.method public x(ILanet/channel/entity/EventCb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract y(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
.end method

.method public z(I[BI)V
    .locals 0

    return-void
.end method
