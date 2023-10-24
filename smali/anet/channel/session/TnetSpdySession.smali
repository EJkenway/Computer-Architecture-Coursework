.class public Lanet/channel/session/TnetSpdySession;
.super Lanet/channel/Session;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/SessionCb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/session/TnetSpdySession$c;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "awcn.TnetSpdySession"

.field private static final j:Ljava/lang/String; = "accs_ssl_key2_"


# instance fields
.field public a:Lanet/channel/DataFrameCb;

.field public a:Lanet/channel/IAuth;

.field public a:Lanet/channel/heartbeat/IHeartbeat;

.field public a:Lanet/channel/security/ISecurity;

.field public a:Lorg/android/spdy/SpdyAgent;

.field public a:Lorg/android/spdy/SpdySession;

.field public b:J

.field public c:J

.field public volatile e:Z

.field private f:I

.field private f:Z

.field public g:I

.field public k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanet/channel/entity/ConnInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lanet/channel/Session;-><init>(Landroid/content/Context;Lanet/channel/entity/ConnInfo;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lanet/channel/session/TnetSpdySession;->e:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lanet/channel/session/TnetSpdySession;->c:J

    .line 4
    iput p1, p0, Lanet/channel/session/TnetSpdySession;->f:I

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lanet/channel/session/TnetSpdySession;->g:I

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/DataFrameCb;

    .line 7
    iput-object p2, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/heartbeat/IHeartbeat;

    .line 8
    iput-object p2, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/IAuth;

    .line 9
    iput-object p2, p0, Lanet/channel/session/TnetSpdySession;->k:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/security/ISecurity;

    .line 11
    iput-boolean p1, p0, Lanet/channel/session/TnetSpdySession;->f:Z

    .line 12
    iput-object p2, p0, Lanet/channel/session/TnetSpdySession;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->p(ILanet/channel/entity/Event;)V

    return-void
.end method

.method public static synthetic D(Lanet/channel/session/TnetSpdySession;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lanet/channel/session/TnetSpdySession;->f:Z

    return p0
.end method

.method public static synthetic E(Lanet/channel/session/TnetSpdySession;)Lanet/channel/strategy/IConnStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/Session;->a:Lanet/channel/strategy/IConnStrategy;

    return-object p0
.end method

.method public static synthetic F(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->p(ILanet/channel/entity/Event;)V

    return-void
.end method

.method public static synthetic G(Lanet/channel/session/TnetSpdySession;Lanet/channel/request/Request;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->q(Lanet/channel/request/Request;I)V

    return-void
.end method

.method public static synthetic H(Lanet/channel/session/TnetSpdySession;Lanet/channel/request/Request;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->r(Lanet/channel/request/Request;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic I(Lanet/channel/session/TnetSpdySession;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic J(Lanet/channel/session/TnetSpdySession;)Lanet/channel/strategy/IConnStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/Session;->a:Lanet/channel/strategy/IConnStrategy;

    return-object p0
.end method

.method public static synthetic K(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->t(ILanet/channel/entity/Event;)V

    return-void
.end method

.method public static synthetic L(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->t(ILanet/channel/entity/Event;)V

    return-void
.end method

.method public static synthetic M(Lanet/channel/session/TnetSpdySession;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/Session;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic N(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->p(ILanet/channel/entity/Event;)V

    return-void
.end method

.method public static synthetic O(Lanet/channel/session/TnetSpdySession;I)I
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/session/TnetSpdySession;->f:I

    return p1
.end method

.method public static synthetic P(Lanet/channel/session/TnetSpdySession;)I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/session/TnetSpdySession;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanet/channel/session/TnetSpdySession;->f:I

    return v0
.end method

.method public static synthetic Q(Lanet/channel/session/TnetSpdySession;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    return-object p0
.end method

.method private U()V
    .locals 7

    const-string v0, "tnet disableHeaderCache"

    const-string v1, "awcn.TnetSpdySession"

    const/4 v2, 0x0

    .line 1
    sput-boolean v2, Lorg/android/spdy/SpdyAgent;->enableDebug:Z

    .line 2
    iget-object v3, p0, Lanet/channel/Session;->a:Landroid/content/Context;

    sget-object v4, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v5, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v3, v4, v5}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v3

    iput-object v3, p0, Lanet/channel/session/TnetSpdySession;->a:Lorg/android/spdy/SpdyAgent;

    .line 3
    iget-object v3, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/security/ISecurity;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lanet/channel/security/ISecurity;->isSecOff()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lanet/channel/session/TnetSpdySession;->a:Lorg/android/spdy/SpdyAgent;

    new-instance v4, Lanet/channel/session/TnetSpdySession$b;

    invoke-direct {v4, p0}, Lanet/channel/session/TnetSpdySession$b;-><init>(Lanet/channel/session/TnetSpdySession;)V

    invoke-virtual {v3, v4}, Lorg/android/spdy/SpdyAgent;->setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V

    .line 5
    :cond_0
    invoke-static {}, Lanet/channel/AwcnConfig;->F()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lanet/channel/session/TnetSpdySession;->a:Lorg/android/spdy/SpdyAgent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "disableHeaderCache"

    new-array v6, v2, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget-object v5, p0, Lanet/channel/session/TnetSpdySession;->a:Lorg/android/spdy/SpdyAgent;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v0, v3, v4}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, v0, v3, v4, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private V(IIZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/DataFrameCb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lanet/channel/DataFrameCb;->onException(IIZLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/IAuth;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lanet/channel/session/TnetSpdySession$a;

    invoke-direct {v1, p0}, Lanet/channel/session/TnetSpdySession$a;-><init>(Lanet/channel/session/TnetSpdySession;)V

    invoke-interface {v0, p0, v1}, Lanet/channel/IAuth;->auth(Lanet/channel/Session;Lanet/channel/IAuth$AuthCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lanet/channel/Session;->t(ILanet/channel/entity/Event;)V

    .line 4
    iget-object v0, p0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    const/4 v1, 0x1

    iput v1, v0, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 5
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lanet/channel/heartbeat/IHeartbeat;->start(Lanet/channel/Session;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S(Lanet/channel/Config;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lanet/channel/Config;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/session/TnetSpdySession;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lanet/channel/Config;->m()Lanet/channel/security/ISecurity;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/security/ISecurity;

    :cond_0
    return-void
.end method

.method public T(Lanet/channel/SessionInfo;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lanet/channel/SessionInfo;->a:Lanet/channel/DataFrameCb;

    iput-object v0, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/DataFrameCb;

    .line 2
    iget-object v0, p1, Lanet/channel/SessionInfo;->a:Lanet/channel/IAuth;

    iput-object v0, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/IAuth;

    .line 3
    iget-boolean v0, p1, Lanet/channel/SessionInfo;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->isKL:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lanet/channel/Session;->c:Z

    .line 6
    iget-object v0, p1, Lanet/channel/SessionInfo;->a:Lanet/channel/heartbeat/IHeartbeat;

    iput-object v0, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/heartbeat/IHeartbeat;

    .line 7
    iget-boolean p1, p1, Lanet/channel/SessionInfo;->b:Z

    iput-boolean p1, p0, Lanet/channel/session/TnetSpdySession;->f:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lanet/channel/AwcnConfig;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lanet/channel/heartbeat/HeartbeatManager;->a()Lanet/channel/heartbeat/IHeartbeat;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/heartbeat/IHeartbeat;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lanet/channel/heartbeat/HeartbeatManager;->b()Lanet/channel/heartbeat/IHeartbeat;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/heartbeat/IHeartbeat;

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lanet/channel/AwcnConfig;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/heartbeat/IHeartbeat;

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lanet/channel/heartbeat/SelfKillHeartbeatImpl;

    invoke-direct {p1}, Lanet/channel/heartbeat/SelfKillHeartbeatImpl;-><init>()V

    iput-object p1, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/heartbeat/IHeartbeat;

    :cond_2
    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/session/TnetSpdySession;->g:I

    return-void
.end method

.method public bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->h:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "session"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v2, "awcn.TnetSpdySession"

    const-string v3, "force close!"

    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lanet/channel/Session;->t(ILanet/channel/entity/Event;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lanet/channel/heartbeat/IHeartbeat;->stop()V

    .line 5
    iput-object v1, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/heartbeat/IHeartbeat;

    .line 6
    :cond_0
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession;->a:Lorg/android/spdy/SpdySession;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->closeSession()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public g()V
    .locals 16

    move-object/from16 v10, p0

    const-string v11, "awcn.TnetSpdySession"

    .line 1
    iget v0, v10, Lanet/channel/Session;->c:I

    const/4 v12, 0x1

    if-eq v0, v12, :cond_b

    if-eqz v0, :cond_b

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 2
    :try_start_0
    iget-object v0, v10, Lanet/channel/session/TnetSpdySession;->a:Lorg/android/spdy/SpdyAgent;

    if-nez v0, :cond_1

    .line 3
    invoke-direct/range {p0 .. p0}, Lanet/channel/session/TnetSpdySession;->U()V

    .line 4
    :cond_1
    invoke-static {}, Lanet/channel/AwcnConfig;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lanet/channel/util/Inet64Util;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lanet/channel/Session;->d:Ljava/lang/String;

    invoke-static {v0}, Lanet/channel/strategy/utils/Utils;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    :try_start_1
    iget-object v0, v10, Lanet/channel/Session;->d:Ljava/lang/String;

    invoke-static {v0}, Lanet/channel/util/Inet64Util;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lanet/channel/Session;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catch_0
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v0, "connect"

    .line 7
    iget-object v2, v10, Lanet/channel/Session;->h:Ljava/lang/String;

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "host"

    aput-object v4, v3, v15

    iget-object v4, v10, Lanet/channel/Session;->b:Ljava/lang/String;

    aput-object v4, v3, v12

    const-string v4, "ip"

    aput-object v4, v3, v14

    const/4 v4, 0x3

    iget-object v5, v10, Lanet/channel/Session;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "port"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    iget v4, v10, Lanet/channel/Session;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "sessionId"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    aput-object v7, v3, v1

    const/16 v1, 0x8

    const-string v4, "SpdyProtocol,"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    iget-object v4, v10, Lanet/channel/Session;->a:Lanet/channel/entity/ConnType;

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string v4, "proxyIp,"

    aput-object v4, v3, v1

    const/16 v1, 0xb

    iget-object v4, v10, Lanet/channel/Session;->f:Ljava/lang/String;

    aput-object v4, v3, v1

    const/16 v1, 0xc

    const-string v4, "proxyPort,"

    aput-object v4, v3, v1

    const/16 v1, 0xd

    iget v4, v10, Lanet/channel/Session;->b:I

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 9
    invoke-static {v11, v0, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lorg/android/spdy/SessionInfo;

    iget-object v2, v10, Lanet/channel/Session;->e:Ljava/lang/String;

    iget v3, v10, Lanet/channel/Session;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v10, Lanet/channel/Session;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v10, Lanet/channel/session/TnetSpdySession;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lanet/channel/Session;->f:Ljava/lang/String;

    iget v6, v10, Lanet/channel/Session;->b:I

    iget-object v1, v10, Lanet/channel/Session;->a:Lanet/channel/entity/ConnType;

    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->c()I

    move-result v9

    move-object v1, v0

    move-object/from16 v8, p0

    invoke-direct/range {v1 .. v9}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 11
    iget v1, v10, Lanet/channel/Session;->d:I

    int-to-float v1, v1

    invoke-static {}, Lanet/channel/util/Utils;->e()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/android/spdy/SessionInfo;->setConnectionTimeoutMs(I)V

    .line 12
    iget-object v1, v10, Lanet/channel/Session;->a:Lanet/channel/entity/ConnType;

    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->i()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v10, Lanet/channel/Session;->a:Lanet/channel/entity/ConnType;

    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->f()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v10, Lanet/channel/Session;->a:Lanet/channel/entity/ConnType;

    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget v1, v10, Lanet/channel/session/TnetSpdySession;->g:I

    if-ltz v1, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    goto :goto_3

    .line 15
    :cond_4
    iget-object v1, v10, Lanet/channel/Session;->a:Lanet/channel/entity/ConnType;

    iget-object v2, v10, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/security/ISecurity;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lanet/channel/security/ISecurity;->isSecOff()Z

    move-result v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lanet/channel/entity/ConnType;->d(Z)I

    move-result v1

    iput v1, v10, Lanet/channel/session/TnetSpdySession;->g:I

    .line 16
    invoke-virtual {v0, v1}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    goto :goto_3

    .line 17
    :cond_6
    :goto_1
    iget-boolean v1, v10, Lanet/channel/Session;->b:Z

    if-eqz v1, :cond_7

    iget-object v1, v10, Lanet/channel/Session;->d:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v1, v10, Lanet/channel/Session;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Lorg/android/spdy/SessionInfo;->setCertHost(Ljava/lang/String;)V

    .line 18
    :goto_3
    iget-object v1, v10, Lanet/channel/Session;->a:Lanet/channel/entity/ConnType;

    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-static {}, Lanet/channel/AwcnConfig;->c()I

    move-result v1

    if-ltz v1, :cond_8

    .line 20
    invoke-virtual {v0, v1}, Lorg/android/spdy/SessionInfo;->setXquicCongControl(I)V

    .line 21
    :cond_8
    iget-object v1, v10, Lanet/channel/session/TnetSpdySession;->a:Lorg/android/spdy/SpdyAgent;

    invoke-virtual {v1, v0}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    move-result-object v0

    iput-object v0, v10, Lanet/channel/session/TnetSpdySession;->a:Lorg/android/spdy/SpdySession;

    .line 22
    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->getRefCount()I

    move-result v0

    if-le v0, v12, :cond_9

    const-string v0, "get session ref count > 1!!!"

    .line 23
    iget-object v1, v10, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v11, v0, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lanet/channel/entity/Event;

    invoke-direct {v0, v12}, Lanet/channel/entity/Event;-><init>(I)V

    invoke-virtual {v10, v15, v0}, Lanet/channel/Session;->t(ILanet/channel/entity/Event;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lanet/channel/session/TnetSpdySession;->R()V

    return-void

    .line 26
    :cond_9
    invoke-virtual {v10, v12, v13}, Lanet/channel/Session;->t(ILanet/channel/entity/Event;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lanet/channel/session/TnetSpdySession;->b:J

    .line 28
    iget-object v0, v10, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    iget-object v1, v10, Lanet/channel/Session;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    iput v12, v0, Lanet/channel/statist/SessionStatistic;->isProxy:I

    .line 29
    iget-object v0, v10, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    const-string v1, "false"

    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->isTunnel:Ljava/lang/String;

    .line 30
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->j()Z

    move-result v1

    iput-boolean v1, v0, Lanet/channel/statist/SessionStatistic;->isBackground:Z

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, v10, Lanet/channel/session/TnetSpdySession;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v10, v14, v13}, Lanet/channel/Session;->t(ILanet/channel/entity/Event;)V

    .line 33
    iget-object v1, v10, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "connect exception "

    invoke-static {v11, v3, v1, v0, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "awcn.TnetSpdySession"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "get sslticket host is null"

    .line 3
    invoke-static {v2, v0, v3, p1}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/security/ISecurity;

    if-eqz v0, :cond_1

    .line 5
    iget-object v4, p0, Lanet/channel/Session;->a:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "accs_ssl_key2_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Lanet/channel/security/ISecurity;->getBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "getSSLMeta"

    .line 6
    invoke-static {v2, v1, v3, p1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v3
.end method

.method public n()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/session/TnetSpdySession$1;

    invoke-direct {v0, p0}, Lanet/channel/session/TnetSpdySession$1;-><init>(Lanet/channel/session/TnetSpdySession;)V

    return-object v0
.end method

.method public putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/security/ISecurity;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p0, Lanet/channel/Session;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "accs_ssl_key2_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1, p2}, Lanet/channel/security/ISecurity;->saveBytes(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "awcn.TnetSpdySession"

    const-string v3, "putSSLMeta"

    .line 5
    invoke-static {v2, v3, p2, p1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
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

.method public spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lanet/channel/Session;->h:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "dataId"

    aput-object v1, p2, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const-string v0, "awcn.TnetSpdySession"

    const-string v2, "spdyCustomControlFrameFailCallback"

    invoke-static {v0, v2, p1, p2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "tnet error"

    .line 2
    invoke-direct {p0, p3, p4, v1, p1}, Lanet/channel/session/TnetSpdySession;->V(IIZLjava/lang/String;)V

    return-void
.end method

.method public spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 4

    .line 1
    iget-object p1, p0, Lanet/channel/Session;->h:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const-string p5, "len"

    const/4 v0, 0x0

    aput-object p5, p2, v0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v1, 0x1

    aput-object p5, p2, v1

    const-string p5, "frameCb"

    const/4 v2, 0x2

    aput-object p5, p2, v2

    iget-object p5, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/DataFrameCb;

    const/4 v3, 0x3

    aput-object p5, p2, v3

    const-string p5, "awcn.TnetSpdySession"

    const-string v3, "[spdyCustomControlFrameRecvCallback]"

    invoke-static {p5, v3, p1, p2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v1}, Lanet/channel/util/ALog;->h(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x200

    if-ge p6, p1, :cond_1

    const-string p1, ""

    const/4 p6, 0x0

    .line 3
    :goto_0
    array-length v3, p7

    if-ge p6, v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p7, p6

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p6, p0, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "str"

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    invoke-static {p5, p2, p6, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/DataFrameCb;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p0, p7, p3, p4}, Lanet/channel/DataFrameCb;->onDataReceive(Lanet/channel/session/TnetSpdySession;[BII)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "AccsFrameCb is null"

    invoke-static {p5, p4, p1, p3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lanet/channel/statist/ExceptionStatistic;

    const/16 p3, -0x69

    const-string p4, "rt"

    invoke-direct {p1, p3, p2, p4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p2

    invoke-interface {p2, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    iget-wide p2, p1, Lanet/channel/statist/SessionStatistic;->inceptCount:J

    const-wide/16 p4, 0x1

    add-long/2addr p2, p4

    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->inceptCount:J

    .line 12
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    :cond_3
    return-void
.end method

.method public spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 4

    const/4 p1, 0x2

    .line 1
    invoke-static {p1}, Lanet/channel/util/ALog;->h(I)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 2
    iget-object p4, p0, Lanet/channel/Session;->h:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Host"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lanet/channel/Session;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "id"

    aput-object v2, v1, p1

    const/4 p1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "awcn.TnetSpdySession"

    const-string v2, "ping receive"

    invoke-static {p1, v2, p4, v1}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean v0, p0, Lanet/channel/session/TnetSpdySession;->e:Z

    .line 4
    iput v0, p0, Lanet/channel/session/TnetSpdySession;->f:I

    .line 5
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    :cond_2
    const/16 p1, 0x80

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lanet/channel/Session;->p(ILanet/channel/entity/Event;)V

    return-void
.end method

.method public spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lanet/channel/Session;->h:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, " errorCode:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "awcn.TnetSpdySession"

    const-string v5, "spdySessionCloseCallback"

    invoke-static {v2, v5, p2, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/heartbeat/IHeartbeat;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lanet/channel/heartbeat/IHeartbeat;->stop()V

    .line 4
    iput-object v1, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/heartbeat/IHeartbeat;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "session clean up failed!"

    .line 6
    invoke-static {v2, v6, v1, p2, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/16 p2, -0xdbc

    if-ne p4, p2, :cond_2

    .line 7
    new-instance p2, Lanet/channel/strategy/ConnEvent;

    invoke-direct {p2}, Lanet/channel/strategy/ConnEvent;-><init>()V

    .line 8
    iput-boolean v3, p2, Lanet/channel/strategy/ConnEvent;->a:Z

    .line 9
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v1

    iget-object v5, p0, Lanet/channel/Session;->c:Ljava/lang/String;

    iget-object v6, p0, Lanet/channel/Session;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v1, v5, v6, p2}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    :cond_2
    const/4 p2, 0x6

    .line 10
    new-instance v1, Lanet/channel/entity/Event;

    invoke-direct {v1, v0}, Lanet/channel/entity/Event;-><init>(I)V

    invoke-virtual {p0, p2, v1}, Lanet/channel/Session;->t(ILanet/channel/entity/Event;)V

    if-eqz p3, :cond_4

    .line 11
    iget-object p2, p0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    iget v1, p3, Lorg/android/spdy/SuperviseConnectInfo;->reused_counter:I

    int-to-long v5, v1

    iput-wide v5, p2, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 12
    iget v1, p3, Lorg/android/spdy/SuperviseConnectInfo;->keepalive_period_second:I

    int-to-long v5, v1

    iput-wide v5, p2, Lanet/channel/statist/SessionStatistic;->liveTime:J

    .line 13
    :try_start_1
    iget-object p2, p0, Lanet/channel/Session;->a:Lanet/channel/entity/ConnType;

    invoke-virtual {p2}, Lanet/channel/entity/ConnType;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    const-string p2, "[HTTP3 spdySessionCloseCallback]"

    .line 14
    iget-object v1, p0, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "connectInfo"

    aput-object v5, v0, v3

    .line 15
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getConnectInfoOnDisConnected()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    .line 16
    invoke-static {v2, p2, v1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    iget p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->xqc0RttStatus:I

    iput p2, p1, Lanet/channel/statist/SessionStatistic;->xqc0RttStatus:I

    .line 18
    iget-wide v0, p3, Lorg/android/spdy/SuperviseConnectInfo;->retransmissionRate:D

    iput-wide v0, p1, Lanet/channel/statist/SessionStatistic;->retransmissionRate:D

    .line 19
    iget-wide v0, p3, Lorg/android/spdy/SuperviseConnectInfo;->lossRate:D

    iput-wide v0, p1, Lanet/channel/statist/SessionStatistic;->lossRate:D

    .line 20
    iget p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->tlpCount:I

    iput p2, p1, Lanet/channel/statist/SessionStatistic;->tlpCount:I

    .line 21
    iget p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->rtoCount:I

    iput p2, p1, Lanet/channel/statist/SessionStatistic;->rtoCount:I

    .line 22
    iget-wide p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->srtt:J

    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->srtt:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 23
    :cond_4
    :goto_1
    iget-object p1, p0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    iget-wide p2, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_5

    int-to-long p2, p4

    .line 24
    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 25
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lanet/channel/session/TnetSpdySession;->b:J

    sub-long/2addr p2, v0

    long-to-int p3, p2

    iput p3, p1, Lanet/channel/statist/SessionStatistic;->lastPingInterval:I

    .line 26
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    iget-object p2, p0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 27
    iget-object p1, p0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    iget-object p1, p1, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    invoke-static {p1}, Lanet/channel/strategy/utils/Utils;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    new-instance p2, Lanet/channel/statist/SessionMonitor;

    iget-object p3, p0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    invoke-direct {p2, p3}, Lanet/channel/statist/SessionMonitor;-><init>(Lanet/channel/statist/SessionStatistic;)V

    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 29
    :cond_6
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    iget-object p2, p0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    invoke-virtual {p2}, Lanet/channel/statist/SessionStatistic;->getAlarmObject()Lanet/channel/statist/AlarmObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V

    return-void
.end method

.method public spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    iget v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    int-to-long v1, v1

    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->connectionTime:J

    .line 2
    iget v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    int-to-long v1, v1

    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->sslTime:J

    .line 3
    iget v1, p2, Lorg/android/spdy/SuperviseConnectInfo;->doHandshakeTime:I

    int-to-long v1, v1

    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->sslCalTime:J

    .line 4
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->netType:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanet/channel/session/TnetSpdySession;->c:J

    .line 6
    new-instance v0, Lanet/channel/entity/Event;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lanet/channel/entity/Event;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lanet/channel/Session;->t(ILanet/channel/entity/Event;)V

    .line 7
    invoke-virtual {p0}, Lanet/channel/session/TnetSpdySession;->R()V

    .line 8
    iget-object v0, p0, Lanet/channel/Session;->h:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "connectTime"

    aput-object v4, v3, v2

    iget v4, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "sslTime"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget v4, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v6

    const-string v4, "awcn.TnetSpdySession"

    const-string v6, "spdySessionConnectCB connect"

    invoke-static {v4, v6, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lanet/channel/Session;->a:Lanet/channel/entity/ConnType;

    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    iget-object v3, p2, Lorg/android/spdy/SuperviseConnectInfo;->scid:Ljava/lang/String;

    iput-object v3, v0, Lanet/channel/statist/SessionStatistic;->scid:Ljava/lang/String;

    .line 11
    iget-object v3, p2, Lorg/android/spdy/SuperviseConnectInfo;->dcid:Ljava/lang/String;

    iput-object v3, v0, Lanet/channel/statist/SessionStatistic;->dcid:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lorg/android/spdy/SuperviseConnectInfo;->scid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lorg/android/spdy/SuperviseConnectInfo;->dcid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/session/TnetSpdySession;->l:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    iget p2, p2, Lorg/android/spdy/SuperviseConnectInfo;->congControlKind:I

    iput p2, v0, Lanet/channel/statist/SessionStatistic;->congControlKind:I

    .line 14
    iget-object p2, p0, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "connectInfo"

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getConnectInfoOnConnected()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "[HTTP3 spdySessionConnectCB]"

    invoke-static {v4, p1, p2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 5

    const/4 p3, 0x0

    const-string v0, "awcn.TnetSpdySession"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[spdySessionFailedError]session clean up failed!"

    .line 2
    invoke-static {v0, v3, p3, p1, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    :goto_0
    new-instance p1, Lanet/channel/entity/Event;

    const/16 v2, 0x100

    const-string v3, "tnet connect fail"

    invoke-direct {p1, v2, p2, v3}, Lanet/channel/entity/Event;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lanet/channel/Session;->t(ILanet/channel/entity/Event;)V

    .line 4
    iget-object p1, p0, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, " errorId:"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p3, p1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    int-to-long p2, p2

    iput-wide p2, p1, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 6
    iput v1, p1, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 7
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lanet/channel/statist/SessionStatistic;->netType:Ljava/lang/String;

    .line 8
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    iget-object p2, p0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 9
    iget-object p1, p0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    iget-object p1, p1, Lanet/channel/statist/SessionStatistic;->ip:Ljava/lang/String;

    invoke-static {p1}, Lanet/channel/strategy/utils/Utils;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    new-instance p2, Lanet/channel/statist/SessionMonitor;

    iget-object p3, p0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    invoke-direct {p2, p3}, Lanet/channel/statist/SessionMonitor;-><init>(Lanet/channel/statist/SessionStatistic;)V

    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 11
    :cond_1
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->b()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p1

    iget-object p2, p0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    invoke-virtual {p2}, Lanet/channel/statist/SessionStatistic;->getAlarmObject()Lanet/channel/statist/AlarmObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitAlarm(Lanet/channel/statist/AlarmObject;)V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lanet/channel/session/TnetSpdySession;->e:Z

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/Session;->e:I

    invoke-virtual {p0, p1, v0}, Lanet/channel/session/TnetSpdySession;->w(ZI)V

    return-void
.end method

.method public w(ZI)V
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-string v4, "ping"

    const/4 v5, 0x0

    const-string v6, "awcn.TnetSpdySession"

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "host"

    aput-object v8, v7, v5

    iget-object v8, p0, Lanet/channel/Session;->b:Ljava/lang/String;

    aput-object v8, v7, v0

    const-string v8, "thread"

    aput-object v8, v7, v2

    const/4 v8, 0x3

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 4
    invoke-static {v6, v4, v1, v7}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_8

    .line 5
    :try_start_0
    iget-object v1, p0, Lanet/channel/session/TnetSpdySession;->a:Lorg/android/spdy/SpdySession;

    if-eqz v1, :cond_4

    .line 6
    iget v1, p0, Lanet/channel/Session;->c:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_8

    :cond_1
    const/16 v1, 0x40

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v1, v3}, Lanet/channel/Session;->p(ILanet/channel/entity/Event;)V

    .line 8
    iget-boolean v1, p0, Lanet/channel/session/TnetSpdySession;->e:Z

    if-eqz v1, :cond_2

    return-void

    .line 9
    :cond_2
    iput-boolean v0, p0, Lanet/channel/session/TnetSpdySession;->e:Z

    .line 10
    iget-object v1, p0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    iget-wide v7, v1, Lanet/channel/statist/SessionStatistic;->ppkgCount:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v1, Lanet/channel/statist/SessionStatistic;->ppkgCount:J

    .line 11
    iget-object v1, p0, Lanet/channel/session/TnetSpdySession;->a:Lorg/android/spdy/SpdySession;

    invoke-virtual {v1}, Lorg/android/spdy/SpdySession;->submitPing()I

    .line 12
    invoke-static {v0}, Lanet/channel/util/ALog;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lanet/channel/Session;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " submit ping ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lanet/channel/session/TnetSpdySession;->b:J

    sub-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " force:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, p1, v0, v1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-virtual {p0, p2}, Lanet/channel/Session;->A(I)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lanet/channel/session/TnetSpdySession;->b:J

    .line 16
    iget-object p1, p0, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz p1, :cond_8

    .line 17
    invoke-interface {p1}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    if-eqz p1, :cond_5

    const-string p2, "session null"

    .line 19
    iput-object p2, p1, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lanet/channel/Session;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " session null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, p1, p2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lanet/channel/session/TnetSpdySession;->c()V
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p0, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, p2, p1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result p2

    const/16 v0, -0x450

    if-eq p2, v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result p2

    const/16 v0, -0x44f

    if-ne p2, v0, :cond_7

    .line 25
    :cond_6
    iget-object p2, p0, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Send request on closed session!!!"

    invoke-static {v6, v1, p2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x6

    .line 26
    new-instance v0, Lanet/channel/entity/Event;

    invoke-direct {v0, v2}, Lanet/channel/entity/Event;-><init>(I)V

    invoke-virtual {p0, p2, v0}, Lanet/channel/Session;->t(ILanet/channel/entity/Event;)V

    .line 27
    :cond_7
    iget-object p2, p0, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v4, p2, p1, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public y(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "Host"

    const-string v4, "awcn.TnetSpdySession"

    .line 1
    sget-object v5, Lanet/channel/request/TnetCancelable;->NULL:Lanet/channel/request/TnetCancelable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v6, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    goto :goto_0

    :cond_0
    new-instance v6, Lanet/channel/statist/RequestStatistic;

    iget-object v7, v1, Lanet/channel/Session;->c:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v7, v1, Lanet/channel/Session;->a:Lanet/channel/entity/ConnType;

    invoke-virtual {v6, v7}, Lanet/channel/statist/RequestStatistic;->setConnType(Lanet/channel/entity/ConnType;)V

    .line 4
    iget-wide v7, v6, Lanet/channel/statist/RequestStatistic;->start:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lanet/channel/statist/RequestStatistic;->reqStart:J

    iput-wide v7, v6, Lanet/channel/statist/RequestStatistic;->start:J

    .line 6
    :cond_1
    iget-object v7, v1, Lanet/channel/Session;->e:Ljava/lang/String;

    iget v8, v1, Lanet/channel/Session;->a:I

    invoke-virtual {v6, v7, v8}, Lanet/channel/statist/RequestStatistic;->setIPAndPort(Ljava/lang/String;I)V

    .line 7
    iget-object v7, v1, Lanet/channel/Session;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v7}, Lanet/channel/strategy/IConnStrategy;->getIpSource()I

    move-result v7

    iput v7, v6, Lanet/channel/statist/RequestStatistic;->ipRefer:I

    .line 8
    iget-object v7, v1, Lanet/channel/Session;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v7}, Lanet/channel/strategy/IConnStrategy;->getIpType()I

    move-result v7

    iput v7, v6, Lanet/channel/statist/RequestStatistic;->ipType:I

    .line 9
    iget-object v7, v1, Lanet/channel/Session;->g:Ljava/lang/String;

    iput-object v7, v6, Lanet/channel/statist/RequestStatistic;->unit:Ljava/lang/String;

    .line 10
    iget-object v7, v1, Lanet/channel/Session;->a:Lanet/channel/entity/ConnType;

    invoke-virtual {v7}, Lanet/channel/entity/ConnType;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    iget-object v7, v1, Lanet/channel/session/TnetSpdySession;->l:Ljava/lang/String;

    iput-object v7, v6, Lanet/channel/statist/RequestStatistic;->cid:Ljava/lang/String;

    .line 12
    :cond_2
    iget-object v7, v1, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    iget-object v7, v7, Lanet/channel/statist/SessionStatistic;->xqcConnEnv:Ljava/lang/String;

    iput-object v7, v6, Lanet/channel/statist/RequestStatistic;->xqcConnEnv:Ljava/lang/String;

    if-eqz v0, :cond_11

    if-nez v2, :cond_3

    goto/16 :goto_8

    :cond_3
    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 13
    :try_start_0
    iget-object v9, v1, Lanet/channel/session/TnetSpdySession;->a:Lorg/android/spdy/SpdySession;

    if-eqz v9, :cond_e

    iget v9, v1, Lanet/channel/Session;->c:I

    if-eqz v9, :cond_4

    const/4 v10, 0x4

    if-ne v9, v10, :cond_e

    .line 14
    :cond_4
    iget-boolean v9, v1, Lanet/channel/Session;->b:Z

    if-eqz v9, :cond_5

    .line 15
    iget-object v9, v1, Lanet/channel/Session;->d:Ljava/lang/String;

    iget v10, v1, Lanet/channel/Session;->a:I

    invoke-virtual {v0, v9, v10}, Lanet/channel/request/Request;->w(Ljava/lang/String;I)V

    .line 16
    :cond_5
    iget-object v9, v1, Lanet/channel/Session;->a:Lanet/channel/entity/ConnType;

    invoke-virtual {v9}, Lanet/channel/entity/ConnType;->k()Z

    move-result v9

    invoke-virtual {v0, v9}, Lanet/channel/request/Request;->x(Z)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->p()Ljava/net/URL;

    move-result-object v11

    .line 18
    invoke-static {v7}, Lanet/channel/util/ALog;->h(I)Z

    move-result v9
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v15, ""

    const/16 v21, 0x1

    if-eqz v9, :cond_6

    .line 19
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->n()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    const-string v12, "request URL"

    aput-object v12, v10, v8

    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v21

    invoke-static {v4, v15, v9, v10}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->n()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    const-string v12, "request Method"

    aput-object v12, v10, v8

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->k()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v21

    invoke-static {v4, v15, v9, v10}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->n()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    const-string v12, "request headers"

    aput-object v12, v10, v8

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->g()Ljava/util/Map;

    move-result-object v12

    aput-object v12, v10, v21

    invoke-static {v4, v15, v9, v10}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_6
    iget-object v9, v1, Lanet/channel/Session;->f:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    iget v9, v1, Lanet/channel/Session;->b:I

    if-gtz v9, :cond_7

    goto :goto_1

    .line 23
    :cond_7
    new-instance v9, Lorg/android/spdy/SpdyRequest;

    invoke-virtual {v11}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-virtual {v11}, Ljava/net/URL;->getPort()I

    move-result v13

    iget-object v14, v1, Lanet/channel/Session;->f:Ljava/lang/String;

    iget v10, v1, Lanet/channel/Session;->b:I

    .line 25
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->k()Ljava/lang/String;

    move-result-object v16

    sget-object v17, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    const/16 v18, -0x1

    .line 26
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->e()I

    move-result v19

    const/16 v20, 0x0

    move/from16 v22, v10

    move-object v10, v9

    move-object/from16 v23, v15

    move/from16 v15, v22

    invoke-direct/range {v10 .. v20}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/android/spdy/RequestPriority;III)V

    goto :goto_2

    :cond_8
    :goto_1
    move-object/from16 v23, v15

    .line 27
    new-instance v9, Lorg/android/spdy/SpdyRequest;

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->k()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    const/4 v14, -0x1

    .line 28
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->e()I

    move-result v15

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/RequestPriority;II)V

    .line 29
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->l()I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/android/spdy/SpdyRequest;->setRequestRdTimeoutMs(I)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->g()Ljava/util/Map;

    move-result-object v10

    .line 31
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v12, ":host"

    if-nez v11, :cond_a

    .line 32
    :try_start_2
    invoke-virtual {v9, v10}, Lorg/android/spdy/SpdyRequest;->addHeaders(Ljava/util/Map;)V

    .line 33
    iget-boolean v3, v1, Lanet/channel/Session;->b:Z

    if-eqz v3, :cond_9

    iget-object v3, v1, Lanet/channel/Session;->d:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->h()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v9, v12, v3}, Lorg/android/spdy/SpdyRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 34
    :cond_a
    new-instance v10, Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->g()Ljava/util/Map;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 35
    invoke-interface {v10, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    iget-boolean v11, v1, Lanet/channel/Session;->b:Z

    if-eqz v11, :cond_b

    iget-object v3, v1, Lanet/channel/Session;->d:Ljava/lang/String;

    :cond_b
    invoke-interface {v10, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v9, v10}, Lorg/android/spdy/SpdyRequest;->addHeaders(Ljava/util/Map;)V

    .line 38
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->d()[B

    move-result-object v3

    .line 39
    new-instance v10, Lorg/android/spdy/SpdyDataProvider;

    invoke-direct {v10, v3}, Lorg/android/spdy/SpdyDataProvider;-><init>([B)V

    .line 40
    iget-object v3, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v3, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 41
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->f()Lanet/channel/fulltrace/IFullTraceAnalysisV3;

    move-result-object v3

    iget-object v11, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-object v11, v11, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    const-string v12, "netReqSendStart"

    const-string v13, "type=TnetSpdySession"

    invoke-interface {v3, v11, v12, v13}, Lanet/channel/fulltrace/IFullTraceAnalysisV3;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v3, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v11, v3, Lanet/channel/statist/RequestStatistic;->sendStart:J

    iget-object v13, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    iget-wide v13, v13, Lanet/channel/statist/RequestStatistic;->start:J

    sub-long/2addr v11, v13

    iput-wide v11, v3, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 43
    iget-object v3, v1, Lanet/channel/session/TnetSpdySession;->a:Lorg/android/spdy/SpdySession;

    new-instance v11, Lanet/channel/session/TnetSpdySession$c;

    invoke-direct {v11, v1, v0, v2}, Lanet/channel/session/TnetSpdySession$c;-><init>(Lanet/channel/session/TnetSpdySession;Lanet/channel/request/Request;Lanet/channel/RequestCb;)V

    invoke-virtual {v3, v9, v10, v1, v11}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I

    move-result v3

    .line 44
    invoke-static/range {v21 .. v21}, Lanet/channel/util/ALog;->h(I)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 45
    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->n()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    const-string v11, "streamId"

    aput-object v11, v10, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v21

    move-object/from16 v11, v23

    invoke-static {v4, v11, v9, v10}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_c
    new-instance v9, Lanet/channel/request/TnetCancelable;

    iget-object v10, v1, Lanet/channel/session/TnetSpdySession;->a:Lorg/android/spdy/SpdySession;

    invoke-virtual/range {p1 .. p1}, Lanet/channel/request/Request;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v10, v3, v0}, Lanet/channel/request/TnetCancelable;-><init>(Lorg/android/spdy/SpdySession;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :try_start_3
    iget-object v0, v1, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    iget-wide v10, v0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 48
    iget-wide v10, v0, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    add-long/2addr v10, v12

    iput-wide v10, v0, Lanet/channel/statist/SessionStatistic;->stdRCount:J

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lanet/channel/session/TnetSpdySession;->b:J

    .line 50
    iget-object v0, v1, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz v0, :cond_d

    .line 51
    invoke-interface {v0}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V
    :try_end_3
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_d
    move-object v5, v9

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v5, v9

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v9

    goto :goto_6

    :cond_e
    const/16 v3, -0x12d

    .line 52
    :try_start_4
    invoke-static {v3}, Lanet/channel/util/ErrorConstant;->b(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Lanet/channel/request/Request;->a:Lanet/channel/statist/RequestStatistic;

    invoke-interface {v2, v3, v9, v0}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    :try_end_4
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 53
    :goto_5
    iget-object v3, v1, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Object;

    const-string v8, "send request error."

    invoke-static {v4, v8, v3, v0, v7}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/16 v0, -0x65

    .line 54
    invoke-static {v0}, Lanet/channel/util/ErrorConstant;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3, v6}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    goto :goto_7

    :catch_3
    move-exception v0

    .line 55
    :goto_6
    invoke-virtual {v0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result v3

    const/16 v9, -0x450

    if-eq v3, v9, :cond_f

    .line 56
    invoke-virtual {v0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result v3

    const/16 v9, -0x44f

    if-ne v3, v9, :cond_10

    .line 57
    :cond_f
    iget-object v3, v1, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "Send request on closed session!!!"

    invoke-static {v4, v9, v3, v8}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 58
    new-instance v4, Lanet/channel/entity/Event;

    invoke-direct {v4, v7}, Lanet/channel/entity/Event;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Lanet/channel/Session;->t(ILanet/channel/entity/Event;)V

    .line 59
    :cond_10
    invoke-virtual {v0}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, -0x12c

    .line 60
    invoke-static {v3, v0}, Lanet/channel/util/ErrorConstant;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-interface {v2, v3, v0, v6}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    :goto_7
    return-object v5

    :cond_11
    :goto_8
    if-eqz v2, :cond_12

    const/16 v0, -0x66

    .line 62
    invoke-static {v0}, Lanet/channel/util/ErrorConstant;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3, v6}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    :cond_12
    return-object v5
.end method

.method public z(I[BI)V
    .locals 13

    move-object v1, p0

    move v8, p1

    move-object v0, p2

    const-string v2, "sendCustomFrame"

    const-string v9, "sendCustomFrame error"

    const-string v10, "awcn.TnetSpdySession"

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 1
    :try_start_0
    iget-object v3, v1, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/DataFrameCb;

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v1, Lanet/channel/Session;->h:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "dataId"

    aput-object v6, v5, v12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x2

    const-string v7, "type"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v10, v2, v3, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v3, v1, Lanet/channel/Session;->c:I

    if-ne v3, v4, :cond_3

    iget-object v3, v1, Lanet/channel/session/TnetSpdySession;->a:Lorg/android/spdy/SpdySession;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_1

    .line 4
    array-length v2, v0

    const/16 v4, 0x4000

    if-le v2, v4, :cond_1

    const/16 v0, -0x12f

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v12, v2}, Lanet/channel/session/TnetSpdySession;->V(IIZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    .line 6
    :cond_2
    array-length v2, v0

    move v6, v2

    :goto_0
    move-object v2, v3

    move v3, p1

    move/from16 v4, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(IIII[B)I

    .line 7
    iget-object v0, v1, Lanet/channel/Session;->a:Lanet/channel/statist/SessionStatistic;

    iget-wide v2, v0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 8
    iget-wide v2, v0, Lanet/channel/statist/SessionStatistic;->cfRCount:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lanet/channel/statist/SessionStatistic;->cfRCount:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lanet/channel/session/TnetSpdySession;->b:J

    .line 10
    iget-object v0, v1, Lanet/channel/session/TnetSpdySession;->a:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lanet/channel/heartbeat/IHeartbeat;->reSchedule()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, v1, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendCustomFrame con invalid mStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lanet/channel/Session;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v10, v2, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x12d

    const-string v2, "session invalid"

    .line 13
    invoke-direct {p0, p1, v0, v11, v2}, Lanet/channel/session/TnetSpdySession;->V(IIZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    iget-object v2, v1, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v2, v0, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/16 v2, -0x65

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v11, v0}, Lanet/channel/session/TnetSpdySession;->V(IIZLjava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    iget-object v2, v1, Lanet/channel/Session;->h:Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v10, v9, v2, v0, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/16 v2, -0x12c

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SpdyErrorException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v11, v0}, Lanet/channel/session/TnetSpdySession;->V(IIZLjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
