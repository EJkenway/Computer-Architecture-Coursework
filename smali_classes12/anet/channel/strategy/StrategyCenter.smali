.class public Lanet/channel/strategy/StrategyCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lanet/channel/strategy/IStrategyInstance;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lanet/channel/strategy/IStrategyInstance;
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/strategy/StrategyCenter;->a:Lanet/channel/strategy/IStrategyInstance;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lanet/channel/strategy/StrategyCenter;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lanet/channel/strategy/StrategyCenter;->a:Lanet/channel/strategy/IStrategyInstance;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lanet/channel/strategy/StrategyInstance;

    invoke-direct {v1}, Lanet/channel/strategy/StrategyInstance;-><init>()V

    sput-object v1, Lanet/channel/strategy/StrategyCenter;->a:Lanet/channel/strategy/IStrategyInstance;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lanet/channel/strategy/StrategyCenter;->a:Lanet/channel/strategy/IStrategyInstance;

    return-object v0
.end method

.method public static b(Lanet/channel/strategy/IStrategyInstance;)V
    .locals 0

    .line 1
    sput-object p0, Lanet/channel/strategy/StrategyCenter;->a:Lanet/channel/strategy/IStrategyInstance;

    return-void
.end method
