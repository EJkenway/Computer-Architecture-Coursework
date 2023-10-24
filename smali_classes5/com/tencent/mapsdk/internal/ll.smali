.class public final Lcom/tencent/mapsdk/internal/ll;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/ll$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mapsdk/internal/ll$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mapsdk/internal/lk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tencent/mapsdk/internal/lj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ll;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ll;->d:Ljava/util/Set;

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/ll;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ll;->d:Ljava/util/Set;

    return-object p0
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/ll;Ljava/lang/String;Lcom/tencent/mapsdk/internal/lj;I)V
    .locals 6

    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-static {p3}, Lcom/tencent/map/lib/models/DownloadPriority;->get(I)Lcom/tencent/map/lib/models/DownloadPriority;

    move-result-object v1

    sget-object v2, Lcom/tencent/map/lib/models/DownloadPriority;->NONE:Lcom/tencent/map/lib/models/DownloadPriority;

    if-eq v1, v2, :cond_0

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/map/lib/models/DownloadPriority;->getThreadPriority(I)I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/Thread;->setPriority(I)V

    .line 31
    :cond_0
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/ll;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mapsdk/internal/ll$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    .line 32
    :try_start_1
    sget-object v1, Lcom/tencent/mapsdk/internal/lm;->e:Lcom/tencent/mapsdk/internal/lm;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/lj;->b()V

    return-void

    .line 34
    :cond_1
    :try_start_2
    invoke-virtual {p3}, Lcom/tencent/mapsdk/internal/ll$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    sget-object v1, Lcom/tencent/mapsdk/internal/lm;->c:Lcom/tencent/mapsdk/internal/lm;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/lj;->b()V

    return-void

    .line 37
    :cond_2
    :try_start_3
    invoke-virtual {p2, p1}, Lcom/tencent/mapsdk/internal/lj;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 38
    iget-object v2, p3, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;

    .line 39
    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V

    .line 40
    invoke-virtual {p3}, Lcom/tencent/mapsdk/internal/ll$a;->b()V

    .line 41
    iget-object v2, p3, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;

    if-eqz v1, :cond_6

    const v3, 0x19000

    new-array v3, v3, [B

    .line 42
    :cond_3
    array-length v4, v3

    if-eqz v4, :cond_5

    .line 43
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    if-eqz v3, :cond_4

    .line 44
    invoke-virtual {p0, p1, v3, v2}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V

    .line 45
    invoke-virtual {p3}, Lcom/tencent/mapsdk/internal/ll$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 46
    sget-object v1, Lcom/tencent/mapsdk/internal/lm;->c:Lcom/tencent/mapsdk/internal/lm;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/lj;->b()V

    return-void

    .line 48
    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\u4e0b\u8f7d\u8fc7\u7a0b\u8bfb\u53d6\u5931\u8d25"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_5
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 50
    :cond_6
    invoke-virtual {p2, p1}, Lcom/tencent/mapsdk/internal/lj;->f(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_7

    .line 51
    array-length v1, v3

    if-nez v1, :cond_7

    move-object v3, v0

    .line 52
    :cond_7
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mapsdk/internal/ll$a;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 53
    sget-object v1, Lcom/tencent/mapsdk/internal/lm;->c:Lcom/tencent/mapsdk/internal/lm;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/lj;->b()V

    return-void

    .line 55
    :cond_8
    :try_start_5
    invoke-virtual {p3}, Lcom/tencent/mapsdk/internal/ll$a;->e()V

    .line 56
    iget-object v1, p3, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;

    .line 57
    invoke-virtual {p0, p1, v3, v1}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/lj;->b()V

    return-void

    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, p3

    move-object p3, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p3

    move-object v1, v0

    .line 59
    :goto_1
    :try_start_6
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v1, :cond_9

    .line 60
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ll$a;->f()V

    :cond_9
    if-eqz v1, :cond_a

    .line 61
    iget-object p3, v1, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;

    goto :goto_2

    :cond_a
    sget-object p3, Lcom/tencent/mapsdk/internal/lm;->e:Lcom/tencent/mapsdk/internal/lm;

    .line 62
    :goto_2
    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 63
    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/lj;->b()V

    return-void

    :goto_3
    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/lj;->b()V

    .line 64
    throw p0
.end method

.method private a(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ll;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/internal/ll;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ll;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ll;->e:Lcom/tencent/mapsdk/internal/lj;

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ll;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ll;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ll;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ll;->c:Ljava/util/concurrent/ExecutorService;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/lang/String;Lcom/tencent/mapsdk/internal/lj;I)V
    .locals 6

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {p3}, Lcom/tencent/map/lib/models/DownloadPriority;->get(I)Lcom/tencent/map/lib/models/DownloadPriority;

    move-result-object v1

    sget-object v2, Lcom/tencent/map/lib/models/DownloadPriority;->NONE:Lcom/tencent/map/lib/models/DownloadPriority;

    if-eq v1, v2, :cond_0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/map/lib/models/DownloadPriority;->getThreadPriority(I)I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/Thread;->setPriority(I)V

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/ll;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mapsdk/internal/ll$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    .line 18
    :try_start_1
    sget-object v1, Lcom/tencent/mapsdk/internal/lm;->e:Lcom/tencent/mapsdk/internal/lm;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/lj;->b()V

    return-void

    .line 20
    :cond_1
    :try_start_2
    invoke-virtual {p3}, Lcom/tencent/mapsdk/internal/ll$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    sget-object v1, Lcom/tencent/mapsdk/internal/lm;->c:Lcom/tencent/mapsdk/internal/lm;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/lj;->b()V

    return-void

    .line 23
    :cond_2
    :try_start_3
    invoke-virtual {p2, p1}, Lcom/tencent/mapsdk/internal/lj;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 24
    iget-object v2, p3, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;

    .line 25
    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V

    .line 26
    invoke-virtual {p3}, Lcom/tencent/mapsdk/internal/ll$a;->b()V

    .line 27
    iget-object v2, p3, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;

    if-eqz v1, :cond_6

    const v3, 0x19000

    new-array v3, v3, [B

    .line 28
    :cond_3
    array-length v4, v3

    if-eqz v4, :cond_5

    .line 29
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {p0, p1, v3, v2}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V

    .line 31
    invoke-virtual {p3}, Lcom/tencent/mapsdk/internal/ll$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 32
    sget-object v1, Lcom/tencent/mapsdk/internal/lm;->c:Lcom/tencent/mapsdk/internal/lm;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/lj;->b()V

    return-void

    .line 34
    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\u4e0b\u8f7d\u8fc7\u7a0b\u8bfb\u53d6\u5931\u8d25"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_5
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 36
    :cond_6
    invoke-virtual {p2, p1}, Lcom/tencent/mapsdk/internal/lj;->f(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_7

    .line 37
    array-length v1, v3

    if-nez v1, :cond_7

    move-object v3, v0

    .line 38
    :cond_7
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mapsdk/internal/ll$a;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 39
    sget-object v1, Lcom/tencent/mapsdk/internal/lm;->c:Lcom/tencent/mapsdk/internal/lm;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/lj;->b()V

    return-void

    .line 41
    :cond_8
    :try_start_5
    invoke-virtual {p3}, Lcom/tencent/mapsdk/internal/ll$a;->e()V

    .line 42
    iget-object v1, p3, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;

    .line 43
    invoke-virtual {p0, p1, v3, v1}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/lj;->b()V

    return-void

    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, p3

    move-object p3, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p3

    move-object v1, v0

    .line 45
    :goto_1
    :try_start_6
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v1, :cond_9

    .line 46
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ll$a;->f()V

    :cond_9
    if-eqz v1, :cond_a

    .line 47
    iget-object p3, v1, Lcom/tencent/mapsdk/internal/ll$a;->d:Lcom/tencent/mapsdk/internal/lm;

    goto :goto_2

    :cond_a
    sget-object p3, Lcom/tencent/mapsdk/internal/lm;->e:Lcom/tencent/mapsdk/internal/lm;

    .line 48
    :goto_2
    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 49
    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/lj;->b()V

    return-void

    :goto_3
    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/lj;->b()V

    .line 50
    throw p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/ll$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/ll$a;->a:Ljava/lang/Runnable;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ll;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/mapsdk/internal/lk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/ll$a;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/ll$a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/lj;)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lcom/tencent/map/lib/models/DownloadPriority;->NONE:Lcom/tencent/map/lib/models/DownloadPriority;

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/DownloadPriority;->getValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/lj;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/lj;I)V
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hi;->a(Ljava/util/concurrent/ExecutorService;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hi;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ll;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hi;->a(Ljava/util/concurrent/ExecutorService;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/tencent/mapsdk/internal/ll$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/ll$a;-><init>(B)V

    .line 14
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ll;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/tencent/mapsdk/internal/ll$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ll$1;-><init>(Lcom/tencent/mapsdk/internal/ll;Ljava/lang/String;Lcom/tencent/mapsdk/internal/lj;I)V

    iput-object v1, v0, Lcom/tencent/mapsdk/internal/ll$a;->a:Ljava/lang/Runnable;

    .line 16
    iput-object p2, v0, Lcom/tencent/mapsdk/internal/ll$a;->c:Lcom/tencent/mapsdk/internal/lj;

    .line 17
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ll;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ll$a;->a(Ljava/util/concurrent/ExecutorService;)V
    :try_end_1
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_3
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/IllegalMonitorStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;[BLcom/tencent/mapsdk/internal/lm;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hi;->a(Ljava/util/concurrent/ExecutorService;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    :cond_1
    invoke-static {}, Lcom/tencent/mapsdk/internal/hi;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ll;->c:Ljava/util/concurrent/ExecutorService;

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/mapsdk/internal/ll$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mapsdk/internal/ll$2;-><init>(Lcom/tencent/mapsdk/internal/ll;Ljava/lang/String;Lcom/tencent/mapsdk/internal/lm;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/lk;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ll;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/ll$a;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/ll$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
