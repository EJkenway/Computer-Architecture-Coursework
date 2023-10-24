.class public Lanet/channel/SessionRequest$ConnCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/SessionRequest$IConnCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/SessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnCb"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field public final synthetic a:Lanet/channel/SessionRequest;

.field private a:Lanet/channel/entity/ConnInfo;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanet/channel/entity/ConnInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Lanet/channel/entity/ConnInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lanet/channel/entity/ConnInfo;",
            ">;",
            "Lanet/channel/entity/ConnInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lanet/channel/SessionRequest$ConnCb;->a:Z

    .line 3
    iput-object p2, p0, Lanet/channel/SessionRequest$ConnCb;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/entity/ConnInfo;

    return-void
.end method

.method public static synthetic a(Lanet/channel/SessionRequest$ConnCb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/SessionRequest$ConnCb;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onDisConnect(Lanet/channel/Session;JI)V
    .locals 6

    .line 1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->j()Z

    move-result p2

    .line 2
    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/entity/ConnInfo;

    invoke-virtual {p3}, Lanet/channel/entity/ConnInfo;->h()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x8

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "session"

    aput-object v1, p4, v0

    const/4 v2, 0x1

    aput-object p1, p4, v2

    const-string v3, "host"

    const/4 v4, 0x2

    aput-object v3, p4, v4

    iget-object v3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-virtual {v3}, Lanet/channel/SessionRequest;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, p4, v5

    const/4 v3, 0x4

    const-string v5, "appIsBg"

    aput-object v5, p4, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, p4, v5

    const/4 v3, 0x6

    const-string v5, "isHandleFinish"

    aput-object v5, p4, v3

    iget-boolean v3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, p4, v5

    const-string v3, "awcn.SessionRequest"

    const-string v5, "Connect Disconnect"

    invoke-static {v3, v5, p3, p4}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p3}, Lanet/channel/SessionRequest;->b(Lanet/channel/SessionRequest;)Lanet/channel/b;

    move-result-object p3

    iget-object p4, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-virtual {p3, p4, p1}, Lanet/channel/b;->g(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    .line 4
    iget-boolean p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Z

    if-eqz p3, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean v2, p0, Lanet/channel/SessionRequest$ConnCb;->a:Z

    .line 6
    iget-boolean p3, p1, Lanet/channel/Session;->c:Z

    if-nez p3, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p2}, Lanet/channel/SessionRequest;->i(Lanet/channel/SessionRequest;)Lanet/channel/SessionInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p2}, Lanet/channel/SessionRequest;->i(Lanet/channel/SessionRequest;)Lanet/channel/SessionInfo;

    move-result-object p2

    iget-boolean p2, p2, Lanet/channel/SessionInfo;->b:Z

    if-eqz p2, :cond_2

    invoke-static {}, Lanet/channel/AwcnConfig;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    :cond_2
    iget-object p2, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/entity/ConnInfo;

    invoke-virtual {p2}, Lanet/channel/entity/ConnInfo;->h()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object v1, p3, v0

    aput-object p1, p3, v2

    const-string p1, "[onDisConnect]app background, don\'t Recreate"

    invoke-static {v3, p1, p2, p3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->o()Z

    move-result p2

    if-nez p2, :cond_4

    .line 10
    iget-object p2, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/entity/ConnInfo;

    invoke-virtual {p2}, Lanet/channel/entity/ConnInfo;->h()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object v1, p3, v0

    aput-object p1, p3, v2

    const-string p1, "[onDisConnect]no network, don\'t Recreate"

    invoke-static {v3, p1, p2, p3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    const/16 p2, 0x2710

    .line 11
    :try_start_0
    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p3}, Lanet/channel/SessionRequest;->i(Lanet/channel/SessionRequest;)Lanet/channel/SessionInfo;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p3}, Lanet/channel/SessionRequest;->i(Lanet/channel/SessionRequest;)Lanet/channel/SessionInfo;

    move-result-object p3

    iget-boolean p3, p3, Lanet/channel/SessionInfo;->b:Z

    if-eqz p3, :cond_5

    .line 12
    invoke-static {}, Lanet/channel/AwcnConfig;->a()I

    move-result p2

    :cond_5
    const-string p3, "session disconnected, try to recreate session."

    .line 13
    iget-object p4, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/entity/ConnInfo;

    invoke-virtual {p4}, Lanet/channel/entity/ConnInfo;->h()Ljava/lang/String;

    move-result-object p4

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "delay period "

    aput-object v4, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, p3, p4, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p3, Lanet/channel/SessionRequest$ConnCb$1;

    invoke-direct {p3, p0, p1}, Lanet/channel/SessionRequest$ConnCb$1;-><init>(Lanet/channel/SessionRequest$ConnCb;Lanet/channel/Session;)V

    .line 15
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double p1, p2

    mul-double v0, v0, p1

    double-to-long p1, v0

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-static {p3, p1, p2, p4}, Lanet/channel/thread/ThreadPoolExecutorFactory;->j(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onFailed(Lanet/channel/Session;JII)V
    .locals 8

    const/4 p2, 0x1

    .line 1
    invoke-static {p2}, Lanet/channel/util/ALog;->h(I)Z

    move-result p3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const-string p3, "awcn.SessionRequest"

    const-string v3, "Connect failed"

    .line 2
    iget-object v4, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/entity/ConnInfo;

    invoke-virtual {v4}, Lanet/channel/entity/ConnInfo;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "session"

    aput-object v6, v5, v2

    aput-object p1, v5, p2

    const-string v6, "host"

    aput-object v6, v5, v1

    iget-object v6, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-virtual {v6}, Lanet/channel/SessionRequest;->t()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x4

    const-string v7, "isHandleFinish"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-boolean v7, p0, Lanet/channel/SessionRequest$ConnCb;->a:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {p3, v3, v4, v5}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    iget-boolean p3, p3, Lanet/channel/SessionRequest;->b:Z

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    iput-boolean v2, p1, Lanet/channel/SessionRequest;->b:Z

    return-void

    .line 5
    :cond_1
    iget-boolean p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Z

    if-eqz p3, :cond_2

    return-void

    .line 6
    :cond_2
    iput-boolean p2, p0, Lanet/channel/SessionRequest$ConnCb;->a:Z

    .line 7
    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p3}, Lanet/channel/SessionRequest;->b(Lanet/channel/SessionRequest;)Lanet/channel/b;

    move-result-object p3

    iget-object v3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-virtual {p3, v3, p1}, Lanet/channel/b;->g(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    .line 8
    iget-boolean p3, p1, Lanet/channel/Session;->d:Z

    if-eqz p3, :cond_11

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->o()Z

    move-result p3

    if-eqz p3, :cond_11

    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto/16 :goto_4

    .line 9
    :cond_3
    invoke-static {p2}, Lanet/channel/util/ALog;->h(I)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "awcn.SessionRequest"

    const-string v3, "use next connInfo to create session"

    .line 10
    iget-object v4, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/entity/ConnInfo;

    invoke-virtual {v4}, Lanet/channel/entity/ConnInfo;->h()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "host"

    aput-object v5, v1, v2

    iget-object v5, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-virtual {v5}, Lanet/channel/SessionRequest;->t()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, p2

    invoke-static {p3, v3, v4, v1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_4
    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/entity/ConnInfo;

    iget v1, p3, Lanet/channel/entity/ConnInfo;->a:I

    iget p3, p3, Lanet/channel/entity/ConnInfo;->b:I

    if-ne v1, p3, :cond_7

    const/16 p3, -0x7d3

    if-eq p5, p3, :cond_5

    const/16 p3, -0x96a

    if-ne p5, p3, :cond_7

    .line 12
    :cond_5
    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p3

    .line 13
    :cond_6
    :goto_0
    invoke-interface {p3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-interface {p3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/entity/ConnInfo;

    .line 15
    invoke-virtual {p1}, Lanet/channel/Session;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lanet/channel/entity/ConnInfo;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v1}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {p3}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {p1}, Lanet/channel/Session;->k()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lanet/channel/strategy/utils/Utils;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 18
    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p3

    .line 19
    :cond_8
    :goto_1
    invoke-interface {p3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    invoke-interface {p3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/entity/ConnInfo;

    .line 21
    iget-object v1, v1, Lanet/channel/entity/ConnInfo;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v1}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanet/channel/strategy/utils/Utils;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    invoke-interface {p3}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 23
    :cond_9
    invoke-static {}, Lanet/channel/AwcnConfig;->u()Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Ljava/util/List;

    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_a
    invoke-static {}, Lanet/channel/util/Inet64Util;->n()I

    move-result p3

    if-ne p3, v0, :cond_b

    .line 24
    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-virtual {p1}, Lanet/channel/Session;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-virtual {v3}, Lanet/channel/SessionRequest;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-virtual {v4}, Lanet/channel/SessionRequest;->s()I

    move-result v4

    invoke-interface {v0, v1, v3, v4}, Lanet/channel/strategy/IStrategyInstance;->getIpv4ConnStrategyListByHost(Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lanet/channel/Session;->h:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lanet/channel/SessionRequest;->f(Lanet/channel/SessionRequest;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Ljava/util/List;

    const-string p3, "awcn.SessionRequest"

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ipv6 failed will retry with local dns ipv4 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanet/channel/SessionRequest$ConnCb;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p3, v0, v1, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_b
    invoke-static {}, Lanet/channel/AwcnConfig;->p()Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/entity/ConnInfo;

    invoke-virtual {p3}, Lanet/channel/entity/ConnInfo;->a()Lanet/channel/entity/ConnType;

    move-result-object p3

    invoke-virtual {p3}, Lanet/channel/entity/ConnType;->g()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->j()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 27
    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p3

    .line 28
    :cond_c
    :goto_2
    invoke-interface {p3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-interface {p3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/entity/ConnInfo;

    .line 30
    invoke-virtual {v0}, Lanet/channel/entity/ConnInfo;->a()Lanet/channel/entity/ConnType;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    invoke-interface {p3}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    .line 32
    :cond_d
    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    .line 33
    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p3}, Lanet/channel/SessionRequest;->d(Lanet/channel/SessionRequest;)V

    .line 34
    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p3, p1, p4, p5}, Lanet/channel/SessionRequest;->e(Lanet/channel/SessionRequest;Lanet/channel/Session;II)V

    .line 35
    iget-object p1, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p1}, Lanet/channel/SessionRequest;->a(Lanet/channel/SessionRequest;)Ljava/util/HashMap;

    move-result-object p1

    monitor-enter p1

    .line 36
    :try_start_0
    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p3}, Lanet/channel/SessionRequest;->a(Lanet/channel/SessionRequest;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;

    .line 38
    iget-object v0, p5, Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    invoke-static {p5}, Lanet/channel/thread/ThreadPoolExecutorFactory;->a(Ljava/lang/Runnable;)V

    .line 40
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lanet/channel/SessionGetCallback;

    invoke-interface {p4}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V

    goto :goto_3

    .line 41
    :cond_f
    iget-object p2, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p2}, Lanet/channel/SessionRequest;->a(Lanet/channel/SessionRequest;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 42
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 43
    :cond_10
    iget-object p1, p0, Lanet/channel/SessionRequest$ConnCb;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/entity/ConnInfo;

    .line 44
    iget-object p2, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Landroid/content/Context;

    new-instance p4, Lanet/channel/SessionRequest$ConnCb;

    iget-object p5, p0, Lanet/channel/SessionRequest$ConnCb;->a:Ljava/util/List;

    invoke-direct {p4, p2, p3, p5, p1}, Lanet/channel/SessionRequest$ConnCb;-><init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Lanet/channel/entity/ConnInfo;)V

    invoke-virtual {p1}, Lanet/channel/entity/ConnInfo;->h()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p3, p1, p4, p5}, Lanet/channel/SessionRequest;->g(Lanet/channel/SessionRequest;Landroid/content/Context;Lanet/channel/entity/ConnInfo;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_11
    :goto_4
    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p3}, Lanet/channel/SessionRequest;->d(Lanet/channel/SessionRequest;)V

    .line 46
    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p3, p1, p4, p5}, Lanet/channel/SessionRequest;->e(Lanet/channel/SessionRequest;Lanet/channel/Session;II)V

    .line 47
    iget-object p1, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p1}, Lanet/channel/SessionRequest;->a(Lanet/channel/SessionRequest;)Ljava/util/HashMap;

    move-result-object p1

    monitor-enter p1

    .line 48
    :try_start_1
    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p3}, Lanet/channel/SessionRequest;->a(Lanet/channel/SessionRequest;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;

    .line 50
    iget-object v0, p5, Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    invoke-static {p5}, Lanet/channel/thread/ThreadPoolExecutorFactory;->a(Ljava/lang/Runnable;)V

    .line 52
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lanet/channel/SessionGetCallback;

    invoke-interface {p4}, Lanet/channel/SessionGetCallback;->onSessionGetFail()V

    goto :goto_5

    .line 53
    :cond_13
    iget-object p2, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p2}, Lanet/channel/SessionRequest;->a(Lanet/channel/SessionRequest;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 54
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method

.method public onSuccess(Lanet/channel/Session;J)V
    .locals 6

    const-string p2, "awcn.SessionRequest"

    const-string p3, "Connect Success"

    .line 1
    iget-object v0, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/entity/ConnInfo;

    invoke-virtual {v0}, Lanet/channel/entity/ConnInfo;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "session"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x2

    const-string v5, "host"

    aput-object v5, v1, v4

    iget-object v4, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-virtual {v4}, Lanet/channel/SessionRequest;->t()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-static {p2, p3, v0, v1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    iget-boolean p2, p2, Lanet/channel/SessionRequest;->b:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    iput-boolean v3, p2, Lanet/channel/SessionRequest;->b:Z

    .line 4
    invoke-virtual {p1, v3}, Lanet/channel/Session;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object p1, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p1}, Lanet/channel/SessionRequest;->d(Lanet/channel/SessionRequest;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object p2, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p2}, Lanet/channel/SessionRequest;->b(Lanet/channel/SessionRequest;)Lanet/channel/b;

    move-result-object p2

    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-virtual {p2, p3, p1}, Lanet/channel/b;->a(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    .line 7
    iget-object p2, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p2, p1}, Lanet/channel/SessionRequest;->h(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    .line 8
    iget-object p2, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p2}, Lanet/channel/SessionRequest;->a(Lanet/channel/SessionRequest;)Ljava/util/HashMap;

    move-result-object p2

    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iget-object p3, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p3}, Lanet/channel/SessionRequest;->a(Lanet/channel/SessionRequest;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;

    .line 11
    iget-object v4, v1, Lanet/channel/SessionRequest$SessionGetWaitTimeoutTask;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-static {v1}, Lanet/channel/thread/ThreadPoolExecutorFactory;->a(Ljava/lang/Runnable;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/SessionGetCallback;

    invoke-interface {v0, p1}, Lanet/channel/SessionGetCallback;->onSessionGetSuccess(Lanet/channel/Session;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p1}, Lanet/channel/SessionRequest;->a(Lanet/channel/SessionRequest;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 15
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "awcn.SessionRequest"

    const-string p3, "[onSuccess]:"

    .line 16
    iget-object v0, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/entity/ConnInfo;

    invoke-virtual {v0}, Lanet/channel/entity/ConnInfo;->h()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, p1, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    :goto_1
    iget-object p1, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p1}, Lanet/channel/SessionRequest;->d(Lanet/channel/SessionRequest;)V

    return-void

    :goto_2
    iget-object p2, p0, Lanet/channel/SessionRequest$ConnCb;->a:Lanet/channel/SessionRequest;

    invoke-static {p2}, Lanet/channel/SessionRequest;->d(Lanet/channel/SessionRequest;)V

    throw p1
.end method
