.class public Lanet/channel/strategy/StrategyTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/StrategyTemplate$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/ConnProtocol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyTemplate;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lanet/channel/strategy/StrategyTemplate;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/strategy/StrategyTemplate$a;->a:Lanet/channel/strategy/StrategyTemplate;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyTemplate;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/strategy/ConnProtocol;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyTemplate;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lanet/channel/strategy/StrategyInstance;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lanet/channel/strategy/StrategyInstance;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInstance;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->a:Lanet/channel/strategy/LocalDnsStrategyTable;

    invoke-virtual {v0, p1, p2}, Lanet/channel/strategy/LocalDnsStrategyTable;->g(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
