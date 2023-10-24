.class public Lanet/channel/strategy/HttpDnsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-interface {v0, p0}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanet/channel/strategy/IConnStrategy;

    invoke-interface {p0}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-interface {v0, p0}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanet/channel/strategy/IConnStrategy;

    .line 4
    new-instance v0, Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;

    invoke-direct {v0, p0}, Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;-><init>(Lanet/channel/strategy/IConnStrategy;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lanet/channel/strategy/HttpDnsAdapter;->d(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-interface {v0, p0}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/IConnStrategy;

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v1}, Lanet/channel/strategy/IConnStrategy;->getIpSource()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;

    invoke-direct {v2, v1}, Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;-><init>(Lanet/channel/strategy/IConnStrategy;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lanet/channel/AwcnConfig;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lanet/channel/strategy/ConnEvent;

    invoke-direct {v0}, Lanet/channel/strategy/ConnEvent;-><init>()V

    .line 4
    iput-boolean p2, v0, Lanet/channel/strategy/ConnEvent;->a:Z

    .line 5
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object p2

    iget-object p1, p1, Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;->a:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {p2, p0, p1, v0}, Lanet/channel/strategy/IStrategyInstance;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->f()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->a(Ljava/util/List;)V

    return-void
.end method
