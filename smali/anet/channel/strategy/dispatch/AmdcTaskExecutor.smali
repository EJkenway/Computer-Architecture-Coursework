.class public Lanet/channel/strategy/dispatch/AmdcTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/dispatch/AmdcTaskExecutor$AmdcTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "awcn.AmdcThreadPoolExecutor"

.field private static a:Ljava/util/Random;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lanet/channel/strategy/dispatch/AmdcTaskExecutor;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lanet/channel/strategy/dispatch/AmdcTaskExecutor;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lanet/channel/strategy/dispatch/AmdcTaskExecutor;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/strategy/dispatch/AmdcTaskExecutor;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lanet/channel/strategy/dispatch/AmdcTaskExecutor;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/strategy/dispatch/AmdcTaskExecutor;->a:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public c(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "Env"

    .line 1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->d()Lanet/channel/entity/ENV;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lanet/channel/strategy/dispatch/AmdcTaskExecutor;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lanet/channel/strategy/dispatch/AmdcTaskExecutor;->a:Ljava/util/Map;

    .line 5
    invoke-static {}, Lanet/channel/AwcnConfig;->x()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanet/channel/strategy/dispatch/AmdcTaskExecutor;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lanet/channel/strategy/dispatch/AmdcTaskExecutor;->a:Ljava/util/Random;

    const/16 v2, 0xbb8

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x7d0

    :goto_0
    const-string v2, "awcn.AmdcThreadPoolExecutor"

    const-string v3, "merge amdc request"

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "delay"

    aput-object v6, v5, v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lanet/channel/strategy/dispatch/AmdcTaskExecutor$AmdcTask;

    invoke-direct {v0, p0}, Lanet/channel/strategy/dispatch/AmdcTaskExecutor$AmdcTask;-><init>(Lanet/channel/strategy/dispatch/AmdcTaskExecutor;)V

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lanet/channel/strategy/utils/AmdcThreadPoolExecutor;->c(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_1
    const-string v1, "hosts"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "hosts"

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "Env"

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lanet/channel/strategy/dispatch/AmdcTaskExecutor;->a:Ljava/util/Map;

    const-string v4, "Env"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 12
    iput-object p1, p0, Lanet/channel/strategy/dispatch/AmdcTaskExecutor;->a:Ljava/util/Map;

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x28

    if-gt v2, v3, :cond_3

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    iput-object p1, p0, Lanet/channel/strategy/dispatch/AmdcTaskExecutor;->a:Ljava/util/Map;

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Lanet/channel/strategy/dispatch/AmdcTaskExecutor$AmdcTask;

    invoke-direct {v0, p0, p1}, Lanet/channel/strategy/dispatch/AmdcTaskExecutor$AmdcTask;-><init>(Lanet/channel/strategy/dispatch/AmdcTaskExecutor;Ljava/util/Map;)V

    invoke-static {v0}, Lanet/channel/strategy/utils/AmdcThreadPoolExecutor;->d(Ljava/lang/Runnable;)V

    .line 17
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    return-void
.end method
