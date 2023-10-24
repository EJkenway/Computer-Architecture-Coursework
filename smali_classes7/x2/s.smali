.class public final Lx2/s;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# static fields
.field public static b:Lx2/s;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    new-instance v0, Lx2/s$a;

    invoke-direct {v0, p0}, Lx2/s$a;-><init>(Lx2/s;)V

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lx2/s;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "TPool"

    const-string v1, "ThreadPool"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/core/f;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static declared-synchronized a(I)Lx2/s;
    .locals 2

    const-class v0, Lx2/s;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lx2/s;->b:Lx2/s;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lx2/s;

    invoke-direct {v1, p0}, Lx2/s;-><init>(I)V

    sput-object v1, Lx2/s;->b:Lx2/s;

    .line 3
    :cond_0
    sget-object p0, Lx2/s;->b:Lx2/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
