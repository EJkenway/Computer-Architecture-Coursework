.class public Lanet/channel/session/HttpSession;
.super Lanet/channel/Session;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "awcn.HttpSession"


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanet/channel/entity/ConnInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanet/channel/Session;-><init>(Landroid/content/Context;Lanet/channel/entity/ConnInfo;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lanet/channel/session/HttpSession;->e:Z

    .line 3
    iget-object p1, p0, Lanet/channel/Session;->a:Lanet/channel/strategy/IConnStrategy;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lanet/channel/Session;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lanet/channel/entity/ConnType;->b:Lanet/channel/entity/ConnType;

    goto :goto_0

    :cond_0
    sget-object p1, Lanet/channel/entity/ConnType;->a:Lanet/channel/entity/ConnType;

    :goto_0
    iput-object p1, p0, Lanet/channel/Session;->a:Lanet/channel/entity/ConnType;

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lanet/channel/AwcnConfig;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lanet/channel/Session;->a:Lanet/channel/entity/ConnType;

    sget-object p2, Lanet/channel/entity/ConnType;->b:Lanet/channel/entity/ConnType;

    invoke-virtual {p1, p2}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lanet/channel/util/TlsSniSocketFactory;

    iget-object p2, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Lanet/channel/util/TlsSniSocketFactory;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lanet/channel/session/HttpSession;->a:Ljavax/net/ssl/SSLSocketFactory;

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic C(Lanet/channel/session/HttpSession;ILanet/channel/entity/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->t(ILanet/channel/entity/Event;)V

    return-void
.end method

.method public static synthetic D(Lanet/channel/session/HttpSession;ILanet/channel/entity/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->p(ILanet/channel/entity/Event;)V

    return-void
.end method

.method public static synthetic E(Lanet/channel/session/HttpSession;Lanet/channel/request/Request;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->q(Lanet/channel/request/Request;I)V

    return-void
.end method

.method public static synthetic F(Lanet/channel/session/HttpSession;Lanet/channel/request/Request;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->r(Lanet/channel/request/Request;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic G(Lanet/channel/session/HttpSession;ILanet/channel/entity/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->p(ILanet/channel/entity/Event;)V

    return-void
.end method

.method public static synthetic H(Lanet/channel/session/HttpSession;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lanet/channel/session/HttpSession;->e:Z

    return p0
.end method


# virtual methods
.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanet/channel/session/HttpSession;->e:Z

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lanet/channel/Session;->t(ILanet/channel/entity/Event;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lanet/channel/Session;->c:Z

    .line 2
    invoke-virtual {p0}, Lanet/channel/session/HttpSession;->c()V

    return-void
.end method

.method public g()V
    .locals 9

    const-string v0, "awcn.HttpSession"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lanet/channel/Session;->a:Lanet/channel/strategy/IConnStrategy;

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lanet/channel/strategy/IConnStrategy;->getIpSource()I

    move-result v3

    if-ne v3, v5, :cond_0

    .line 2
    new-instance v3, Lanet/channel/entity/Event;

    invoke-direct {v3, v5}, Lanet/channel/entity/Event;-><init>(I)V

    invoke-virtual {p0, v4, v3}, Lanet/channel/Session;->t(ILanet/channel/entity/Event;)V

    return-void

    .line 3
    :cond_0
    new-instance v3, Lanet/channel/request/Request$Builder;

    invoke-direct {v3}, Lanet/channel/request/Request$Builder;-><init>()V

    iget-object v6, p0, Lanet/channel/Session;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v6}, Lanet/channel/request/Request$Builder;->b0(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v3

    iget-object v6, p0, Lanet/channel/Session;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v6}, Lanet/channel/request/Request$Builder;->Y(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v3

    iget v6, p0, Lanet/channel/Session;->d:I

    int-to-float v6, v6

    .line 6
    invoke-static {}, Lanet/channel/util/Utils;->e()F

    move-result v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Lanet/channel/request/Request$Builder;->P(I)Lanet/channel/request/Request$Builder;

    move-result-object v3

    iget v6, p0, Lanet/channel/Session;->e:I

    int-to-float v6, v6

    .line 7
    invoke-static {}, Lanet/channel/util/Utils;->e()F

    move-result v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Lanet/channel/request/Request$Builder;->U(I)Lanet/channel/request/Request$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v2}, Lanet/channel/request/Request$Builder;->V(Z)Lanet/channel/request/Request$Builder;

    move-result-object v3

    .line 9
    iget-object v6, p0, Lanet/channel/session/HttpSession;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v3, v6}, Lanet/channel/request/Request$Builder;->Z(Ljavax/net/ssl/SSLSocketFactory;)Lanet/channel/request/Request$Builder;

    .line 11
    :cond_1
    iget-boolean v6, p0, Lanet/channel/Session;->b:Z

    if-eqz v6, :cond_2

    const-string v6, "Host"

    .line 12
    iget-object v7, p0, Lanet/channel/Session;->d:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lanet/channel/request/Request$Builder;->I(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 13
    :cond_2
    invoke-static {}, Lanet/channel/AwcnConfig;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lanet/channel/util/Inet64Util;->p()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lanet/channel/Session;->d:Ljava/lang/String;

    invoke-static {v6}, Lanet/channel/strategy/utils/Utils;->c(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    .line 14
    :try_start_1
    iget-object v6, p0, Lanet/channel/Session;->d:Ljava/lang/String;

    invoke-static {v6}, Lanet/channel/util/Inet64Util;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lanet/channel/Session;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    :try_start_2
    const-string v6, "HttpSession connect"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "host"

    aput-object v8, v7, v2

    .line 15
    iget-object v8, p0, Lanet/channel/Session;->b:Ljava/lang/String;

    aput-object v8, v7, v5

    const/4 v5, 0x2

    const-string v8, "ip"

    aput-object v8, v7, v5

    const/4 v5, 0x3

    iget-object v8, p0, Lanet/channel/Session;->e:Ljava/lang/String;

    aput-object v8, v7, v5

    const-string v5, "port"

    aput-object v5, v7, v4

    const/4 v4, 0x5

    iget v5, p0, Lanet/channel/Session;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v0, v6, v1, v7}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v3}, Lanet/channel/request/Request$Builder;->K()Lanet/channel/request/Request;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lanet/channel/Session;->e:Ljava/lang/String;

    iget v5, p0, Lanet/channel/Session;->a:I

    invoke-virtual {v3, v4, v5}, Lanet/channel/request/Request;->w(Ljava/lang/String;I)V

    .line 18
    new-instance v4, Lanet/channel/session/HttpSession$1;

    invoke-direct {v4, p0, v3}, Lanet/channel/session/HttpSession$1;-><init>(Lanet/channel/session/HttpSession;Lanet/channel/request/Request;)V

    sget v3, Lanet/channel/thread/ThreadPoolExecutorFactory$Priority;->c:I

    invoke-static {v4, v3}, Lanet/channel/thread/ThreadPoolExecutorFactory;->g(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "HTTP connect fail."

    .line 19
    invoke-static {v0, v4, v1, v3, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public n()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, Lanet/channel/Session;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
    .locals 8

    .line 1
    sget-object v0, Lanet/channel/request/FutureCancelable;->NULL:Lanet/channel/request/FutureCancelable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    goto :goto_0

    :cond_0
    new-instance v2, Lanet/channel/statist/RequestStatistic;

    iget-object v3, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v3, p0, Lanet/channel/Session;->a:Lanet/channel/entity/ConnType;

    invoke-virtual {v2, v3}, Lanet/channel/statist/RequestStatistic;->setConnType(Lanet/channel/entity/ConnType;)V

    .line 4
    iget-wide v3, v2, Lanet/channel/statist/RequestStatistic;->start:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lanet/channel/statist/RequestStatistic;->reqStart:J

    iput-wide v3, v2, Lanet/channel/statist/RequestStatistic;->start:J

    :cond_1
    if-eqz p1, :cond_9

    if-nez p2, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lanet/channel/request/Request;->o()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lanet/channel/session/HttpSession;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p1}, Lanet/channel/request/Request;->u()Lanet/channel/request/Request$Builder;

    move-result-object v1

    iget-object v3, p0, Lanet/channel/session/HttpSession;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v3}, Lanet/channel/request/Request$Builder;->Z(Ljavax/net/ssl/SSLSocketFactory;)Lanet/channel/request/Request$Builder;

    move-result-object v1

    .line 8
    :cond_3
    iget-boolean v3, p0, Lanet/channel/Session;->b:Z

    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lanet/channel/request/Request;->u()Lanet/channel/request/Request$Builder;

    move-result-object v1

    :cond_4
    const-string v3, "Host"

    .line 10
    iget-object v4, p0, Lanet/channel/Session;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lanet/channel/request/Request$Builder;->I(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    :cond_5
    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1}, Lanet/channel/request/Request$Builder;->K()Lanet/channel/request/Request;

    move-result-object p1

    .line 12
    :cond_6
    iget-object v1, p0, Lanet/channel/Session;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 13
    invoke-virtual {p1}, Lanet/channel/request/Request;->j()Lanet/channel/util/HttpUrl;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lanet/channel/util/HttpUrl;->d()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {}, Lanet/channel/AwcnConfig;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lanet/channel/util/Inet64Util;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1}, Lanet/channel/strategy/utils/Utils;->c(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    .line 16
    :try_start_1
    invoke-static {v1}, Lanet/channel/util/Inet64Util;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lanet/channel/Session;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catch_0
    :cond_7
    :try_start_2
    iget-object v1, p0, Lanet/channel/Session;->e:Ljava/lang/String;

    iget v3, p0, Lanet/channel/Session;->a:I

    invoke-virtual {p1, v1, v3}, Lanet/channel/request/Request;->w(Ljava/lang/String;I)V

    .line 18
    iget-object v1, p0, Lanet/channel/Session;->a:Lanet/channel/entity/ConnType;

    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->k()Z

    move-result v1

    invoke-virtual {p1, v1}, Lanet/channel/request/Request;->x(Z)V

    .line 19
    iget-object v1, p0, Lanet/channel/Session;->a:Lanet/channel/strategy/IConnStrategy;

    if-eqz v1, :cond_8

    .line 20
    iget-object v3, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-interface {v1}, Lanet/channel/strategy/IConnStrategy;->getIpSource()I

    move-result v1

    iget-object v4, p0, Lanet/channel/Session;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v4}, Lanet/channel/strategy/IConnStrategy;->getIpType()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lanet/channel/statist/RequestStatistic;->setIpInfo(II)V

    goto :goto_1

    .line 21
    :cond_8
    iget-object v1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v3}, Lanet/channel/statist/RequestStatistic;->setIpInfo(II)V

    .line 22
    :goto_1
    iget-object v1, p1, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-object v3, p0, Lanet/channel/Session;->g:Ljava/lang/String;

    iput-object v3, v1, Lanet/channel/statist/RequestStatistic;->unit:Ljava/lang/String;

    .line 23
    new-instance v1, Lanet/channel/request/FutureCancelable;

    new-instance v3, Lanet/channel/session/HttpSession$2;

    invoke-direct {v3, p0, p1, p2, v2}, Lanet/channel/session/HttpSession$2;-><init>(Lanet/channel/session/HttpSession;Lanet/channel/request/Request;Lanet/channel/RequestCb;Lanet/channel/statist/RequestStatistic;)V

    .line 24
    invoke-static {p1}, Lanet/channel/util/RequestPriorityTable;->a(Lanet/channel/request/Request;)I

    move-result v4

    .line 25
    invoke-static {v3, v4}, Lanet/channel/thread/ThreadPoolExecutorFactory;->g(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lanet/channel/request/Request;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lanet/channel/request/FutureCancelable;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, -0x65

    invoke-static {v1, p1}, Lanet/channel/util/ErrorConstant;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1, v2}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    :goto_2
    return-object v0

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    const/16 p1, -0x66

    .line 28
    invoke-static {p1}, Lanet/channel/util/ErrorConstant;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1, v2}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    :cond_a
    return-object v0
.end method
