.class public Lcom/taobao/accs/net/HttpDnsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpDnsProvider"


# instance fields
.field private mCurrStrategyPos:I

.field private mStrategys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mCurrStrategyPos:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mStrategys:Ljava/util/List;

    .line 4
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->f()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/net/HttpDnsProvider$1;

    invoke-direct {v1, p0}, Lcom/taobao/accs/net/HttpDnsProvider$1;-><init>(Lcom/taobao/accs/net/HttpDnsProvider;)V

    invoke-virtual {v0, v1}, Lanet/channel/strategy/dispatch/HttpDispatcher;->b(Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/HttpDnsProvider;->getAvailableStrategy(Ljava/lang/String;)Ljava/util/List;

    return-void
.end method


# virtual methods
.method public forceUpdateStrategy(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-interface {v0, p1}, Lanet/channel/strategy/IStrategyInstance;->forceRefreshStrategy(Ljava/lang/String;)V

    return-void
.end method

.method public getAvailableStrategy(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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
    iget v0, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mCurrStrategyPos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mStrategys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-interface {v0, p1}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mStrategys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/IConnStrategy;

    .line 6
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    move-result-object v1

    invoke-static {v1}, Lanet/channel/entity/ConnType;->l(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->e()Lanet/channel/entity/ConnType$TypeLevel;

    move-result-object v2

    sget-object v3, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mStrategys:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mStrategys:Ljava/util/List;

    return-object p1
.end method

.method public getStrategy()Lanet/channel/strategy/IConnStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mStrategys:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/HttpDnsProvider;->getStrategy(Ljava/util/List;)Lanet/channel/strategy/IConnStrategy;

    move-result-object v0

    return-object v0
.end method

.method public getStrategy(Ljava/util/List;)Lanet/channel/strategy/IConnStrategy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;)",
            "Lanet/channel/strategy/IConnStrategy;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mCurrStrategyPos:I

    if-ltz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 4
    :cond_1
    iput v0, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mCurrStrategyPos:I

    .line 5
    :cond_2
    iget v0, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mCurrStrategyPos:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/strategy/IConnStrategy;

    return-object p1

    :cond_3
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "HttpDnsProvider"

    const-string v1, "strategys null or 0"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStrategyPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mCurrStrategyPos:I

    return v0
.end method

.method public updateStrategyPos()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mCurrStrategyPos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mCurrStrategyPos:I

    .line 2
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateStrategyPos StrategyPos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/accs/net/HttpDnsProvider;->mCurrStrategyPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HttpDnsProvider"

    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
