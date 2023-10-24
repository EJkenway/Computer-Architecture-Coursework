.class public Lcom/alibaba/appmonitor/pool/BalancedPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/appmonitor/pool/IPool;


# static fields
.field private static a:Lcom/alibaba/appmonitor/pool/BalancedPool;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/appmonitor/pool/Reusable;",
            ">;",
            "Lcom/alibaba/appmonitor/pool/ReuseItemPool<",
            "+",
            "Lcom/alibaba/appmonitor/pool/Reusable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/appmonitor/pool/BalancedPool;

    invoke-direct {v0}, Lcom/alibaba/appmonitor/pool/BalancedPool;-><init>()V

    sput-object v0, Lcom/alibaba/appmonitor/pool/BalancedPool;->a:Lcom/alibaba/appmonitor/pool/BalancedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/appmonitor/pool/BalancedPool;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/alibaba/appmonitor/pool/BalancedPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/pool/BalancedPool;->a:Lcom/alibaba/appmonitor/pool/BalancedPool;

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/Class;)Lcom/alibaba/appmonitor/pool/ReuseItemPool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/appmonitor/pool/Reusable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/alibaba/appmonitor/pool/ReuseItemPool<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/appmonitor/pool/BalancedPool;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/appmonitor/pool/ReuseItemPool;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/appmonitor/pool/ReuseItemPool;

    invoke-direct {v0}, Lcom/alibaba/appmonitor/pool/ReuseItemPool;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/appmonitor/pool/BalancedPool;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public offer(Lcom/alibaba/appmonitor/pool/Reusable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/appmonitor/pool/Reusable;",
            ">(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/appmonitor/pool/BalancedPool;->b(Ljava/lang/Class;)Lcom/alibaba/appmonitor/pool/ReuseItemPool;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/appmonitor/pool/ReuseItemPool;->a(Lcom/alibaba/appmonitor/pool/Reusable;)V

    :cond_0
    return-void
.end method

.method public varargs poll(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/alibaba/appmonitor/pool/Reusable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alibaba/appmonitor/pool/Reusable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/appmonitor/pool/BalancedPool;->b(Ljava/lang/Class;)Lcom/alibaba/appmonitor/pool/ReuseItemPool;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/appmonitor/pool/ReuseItemPool;->b()Lcom/alibaba/appmonitor/pool/Reusable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/appmonitor/pool/Reusable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v1, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;->AP:Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;

    invoke-static {v1, p1}, Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder;->log(Lcom/alibaba/analytics/core/selfmonitor/exception/ExceptionEventBuilder$ExceptionType;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p2}, Lcom/alibaba/appmonitor/pool/Reusable;->fill([Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
