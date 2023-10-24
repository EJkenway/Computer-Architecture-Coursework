.class public Lanet/channel/strategy/StrategyInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/IStrategyInstance;
.implements Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;


# static fields
.field private static final a:Ljava/lang/String; = "awcn.StrategyCenter"


# instance fields
.field public a:J

.field private a:Lanet/channel/strategy/IStrategyFilter;

.field public a:Lanet/channel/strategy/StrategyInfoHolder;

.field public a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanet/channel/strategy/IStrategyListener;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/StrategyInfoHolder;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lanet/channel/strategy/StrategyInstance;->a:J

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v0, Lanet/channel/strategy/StrategyInstance$a;

    invoke-direct {v0, p0}, Lanet/channel/strategy/StrategyInstance$a;-><init>(Lanet/channel/strategy/StrategyInstance;)V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/IStrategyFilter;

    return-void
.end method

.method public static synthetic a(Lanet/channel/strategy/StrategyInstance;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lanet/channel/strategy/StrategyInstance;->b()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/StrategyInfoHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    iget-boolean v4, p0, Lanet/channel/strategy/StrategyInstance;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "StrategyCenter not initialized"

    const-string v4, "isInitialized"

    invoke-static {v1, v0, v4, v3}, Lanet/channel/util/ALog;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    const-string v0, "awcn.StrategyCenter"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.taobao.android.ab.api.ABGlobal"

    const-string v4, "isFeatureOpened"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    .line 1
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p0, v7, v2

    aput-object p1, v7, v8

    invoke-static {v3, v4, v6, v7}, Lanet/channel/util/Utils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v3, "[isABGlobalFeatureOpened]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "featureName"

    aput-object v6, v4, v2

    aput-object p1, v4, v8

    const-string p1, "status"

    aput-object p1, v4, v5

    const/4 p1, 0x3

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, p1

    invoke-static {v0, v3, v1, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ABGlobal get error"

    .line 5
    invoke-static {v0, p1, v1, p0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public forceRefreshStrategy(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lanet/channel/strategy/StrategyInstance;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "host"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v3, "awcn.StrategyCenter"

    const-string v4, "force refresh strategy"

    .line 2
    invoke-static {v3, v4, v0, v1}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->e()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lanet/channel/strategy/StrategyTable;->sendAmdcRequest(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCNameByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lanet/channel/strategy/StrategyInstance;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->e()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable;->getCnameByHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getClientIp()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lanet/channel/strategy/StrategyInstance;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->e()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    iget-object v0, v0, Lanet/channel/strategy/StrategyTable;->clientIp:Ljava/lang/String;

    return-object v0
.end method

.method public getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/IStrategyFilter;

    invoke-virtual {p0, p1, v0}, Lanet/channel/strategy/StrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;Lanet/channel/strategy/IStrategyFilter;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getConnStrategyListByHost(Ljava/lang/String;Lanet/channel/strategy/IStrategyFilter;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/IStrategyFilter;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lanet/channel/strategy/StrategyInstance;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->e()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable;->getCnameByHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v0

    .line 5
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->e()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable;->queryByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/strategy/LocalDnsStrategyTable;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/LocalDnsStrategyTable;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "result"

    const/4 v4, 0x3

    const-string v5, "host"

    const/4 v6, 0x0

    const-string v7, "getConnStrategyListByHost"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_a

    if-nez p2, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-static {}, Lanet/channel/AwcnConfig;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-static {}, Lanet/channel/AwcnConfig;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v1}, Lanet/channel/strategy/StrategyInfoHolder;->e()Lanet/channel/strategy/StrategyTable;

    move-result-object v1

    invoke-static {}, Lanet/channel/AwcnConfig;->b()J

    move-result-wide v10

    invoke-virtual {v1, p1, v10, v11}, Lanet/channel/strategy/StrategyTable;->isHostInIpv6BlackList(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    .line 12
    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 13
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanet/channel/strategy/IConnStrategy;

    .line 14
    invoke-interface {p2, v11}, Lanet/channel/strategy/IStrategyFilter;->accept(Lanet/channel/strategy/IConnStrategy;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 15
    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v11}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lanet/channel/strategy/utils/Utils;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 17
    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    .line 18
    :cond_8
    invoke-static {v9}, Lanet/channel/util/ALog;->h(I)Z

    move-result p2

    if-eqz p2, :cond_9

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v8

    aput-object v3, p2, v9

    aput-object v0, p2, v2

    .line 19
    invoke-static {v7, v6, v5, p2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-object v0

    :cond_a
    :goto_3
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v8

    aput-object v3, p2, v9

    aput-object v0, p2, v2

    .line 20
    invoke-static {v7, v6, v5, p2}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 21
    :cond_b
    :goto_4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public getFormalizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "raw"

    .line 1
    invoke-static {p1}, Lanet/channel/util/HttpUrl;->g(Ljava/lang/String;)Lanet/channel/util/HttpUrl;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "awcn.StrategyCenter"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "URL"

    aput-object v1, v0, v2

    aput-object p1, v0, v5

    const-string p1, "url is invalid."

    .line 2
    invoke-static {v4, p1, v6, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    .line 3
    :cond_0
    invoke-virtual {v1}, Lanet/channel/util/HttpUrl;->n()Ljava/lang/String;

    move-result-object v7

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lanet/channel/util/HttpUrl;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lanet/channel/util/HttpUrl;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lanet/channel/strategy/StrategyInstance;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v1}, Lanet/channel/util/HttpUrl;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ":"

    const-string v9, "//"

    .line 6
    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v1, v9}, Lanet/channel/util/StringUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    :cond_1
    invoke-static {v5}, Lanet/channel/util/ALog;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    const/16 v9, 0x80

    .line 8
    invoke-static {p1, v9}, Lanet/channel/util/StringUtils;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v5

    const-string v10, "ret"

    aput-object v10, v8, v3

    const/4 v10, 0x3

    .line 9
    invoke-static {v7, v9}, Lanet/channel/util/StringUtils;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    .line 10
    invoke-static {v4, v1, v6, v8}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v5

    const-string p1, "getFormalizeUrl failed"

    .line 11
    invoke-static {v4, p1, v6, v1, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v7
.end method

.method public getIpv4ConnStrategyListByHost(Ljava/lang/String;ZI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/strategy/LocalDnsStrategyTable;

    invoke-virtual {v0, p1, p2, p3}, Lanet/channel/strategy/LocalDnsStrategyTable;->f(Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanet/channel/strategy/IConnStrategy;

    .line 6
    iget-object v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/IStrategyFilter;

    invoke-interface {v0, p3}, Lanet/channel/strategy/IStrategyFilter;->accept(Lanet/channel/strategy/IConnStrategy;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public getSchemeByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lanet/channel/strategy/StrategyInstance;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lanet/channel/strategy/StrategyInstance;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 4
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/strategy/StrategyConfig;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyConfig;->getSafeAislesByHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    .line 6
    invoke-static {}, Lanet/channel/strategy/SchemeGuesser;->a()Lanet/channel/strategy/SchemeGuesser;

    move-result-object p2

    invoke-virtual {p2, p1}, Lanet/channel/strategy/SchemeGuesser;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "http"

    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "host"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    const-string v2, "scheme"

    aput-object v2, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "awcn.StrategyCenter"

    const-string v2, "getSchemeByHost"

    .line 7
    invoke-static {p1, v2, v1, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public getUnitByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lanet/channel/strategy/StrategyInstance;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/strategy/StrategyConfig;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyConfig;->getUnitByHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "awcn.StrategyCenter"

    const-string v3, "StrategyCenter initialize started."

    new-array v4, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v2, v3, v0, v4}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "network_wifi_strategy"

    .line 3
    invoke-static {p1, v2}, Lanet/channel/strategy/StrategyInstance;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-static {v2}, Lanet/channel/AwcnConfig;->n0(Z)V

    .line 5
    invoke-static {p1}, Lanet/channel/status/NetworkStatusHelper;->u(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->e(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, Lanet/channel/strategy/a;->e(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->f()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->b(Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;)V

    .line 9
    invoke-static {}, Lanet/channel/strategy/StrategyInfoHolder;->k()Lanet/channel/strategy/StrategyInfoHolder;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/StrategyInfoHolder;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lanet/channel/strategy/StrategyInstance;->a:Z

    const-string p1, "awcn.StrategyCenter"

    const-string v2, "StrategyCenter initialize finished."

    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, v2, v0, v3}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "awcn.StrategyCenter"

    const-string v3, "StrategyCenter initialize failed."

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v2, v3, v0, p1, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_1
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanet/channel/strategy/StrategyInstance;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    instance-of v0, p2, Lanet/channel/strategy/IPConnStrategy;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p2

    check-cast v0, Lanet/channel/strategy/IPConnStrategy;

    .line 4
    iget v1, v0, Lanet/channel/strategy/IPConnStrategy;->ipSource:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/strategy/LocalDnsStrategyTable;

    invoke-virtual {v0, p1, p2, p3}, Lanet/channel/strategy/LocalDnsStrategyTable;->d(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, v0, Lanet/channel/strategy/IPConnStrategy;->ipSource:I

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->e()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lanet/channel/strategy/StrategyTable;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEvent(Lanet/channel/strategy/dispatch/DispatchEvent;)V
    .locals 7

    .line 1
    iget v0, p1, Lanet/channel/strategy/dispatch/DispatchEvent;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/StrategyInfoHolder;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "awcn.StrategyCenter"

    const-string v3, "receive amdc event"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lanet/channel/strategy/dispatch/DispatchEvent;->a:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lanet/channel/strategy/StrategyResultParser;->a(Lorg/json/JSONObject;)Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v1, p1}, Lanet/channel/strategy/StrategyInfoHolder;->update(Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;)V

    .line 5
    invoke-virtual {p0}, Lanet/channel/strategy/StrategyInstance;->saveData()V

    .line 6
    iget-object v1, p0, Lanet/channel/strategy/StrategyInstance;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/strategy/IStrategyListener;

    .line 7
    :try_start_0
    invoke-interface {v3, p1}, Lanet/channel/strategy/IStrategyListener;->onStrategyUpdated(Lanet/channel/strategy/StrategyResultParser$HttpDnsResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "onStrategyUpdated failed"

    .line 8
    invoke-static {v2, v6, v4, v3, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public registerListener(Lanet/channel/strategy/IStrategyListener;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "listener"

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lanet/channel/strategy/StrategyInstance;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "awcn.StrategyCenter"

    const-string v2, "registerListener"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized saveData()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "awcn.StrategyCenter"

    const-string v1, "saveData"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lanet/channel/strategy/StrategyInstance;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    iput-wide v0, p0, Lanet/channel/strategy/StrategyInstance;->a:J

    .line 5
    new-instance v0, Lanet/channel/strategy/StrategyInstance$2;

    invoke-direct {v0, p0}, Lanet/channel/strategy/StrategyInstance$2;-><init>(Lanet/channel/strategy/StrategyInstance;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lanet/channel/strategy/utils/AmdcThreadPoolExecutor;->c(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized switchEnv()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lanet/channel/strategy/a;->b()V

    .line 2
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->f()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->l()V

    .line 3
    iget-object v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/StrategyInfoHolder;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->d()V

    .line 5
    invoke-static {}, Lanet/channel/strategy/StrategyInfoHolder;->k()Lanet/channel/strategy/StrategyInfoHolder;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/StrategyInfoHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unregisterListener(Lanet/channel/strategy/IStrategyListener;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "listener"

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lanet/channel/strategy/StrategyInstance;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "awcn.StrategyCenter"

    const-string v2, "unregisterListener"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lanet/channel/strategy/StrategyInstance;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
