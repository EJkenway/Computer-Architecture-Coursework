.class public Lcom/amap/api/mapcore/util/im;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/im$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/amap/api/mapcore/util/im;

.field private static final d:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amap/api/mapcore/util/if;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amap/api/mapcore/util/im$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/api/mapcore/util/im;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/im;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/im;->a:Lcom/amap/api/mapcore/util/im;

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/im$1;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/im$1;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/im;->d:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/im;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/im;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/im;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()Lcom/amap/api/mapcore/util/im;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/im;->a:Lcom/amap/api/mapcore/util/im;

    return-object v0
.end method

.method private b(Lcom/amap/api/mapcore/util/hd;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hd;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)Lcom/amap/api/mapcore/util/if;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    invoke-direct {p0, p2}, Lcom/amap/api/mapcore/util/im;->b(Lcom/amap/api/mapcore/util/hd;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/hd;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/amap/api/mapcore/util/im;->b:Ljava/util/Map;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/im;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_1

    .line 17
    :try_start_1
    new-instance v3, Lcom/amap/api/mapcore/util/ik;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, p2, v5}, Lcom/amap/api/mapcore/util/ik;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    iget-object v2, p0, Lcom/amap/api/mapcore/util/im;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/ii;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)Lcom/amap/api/mapcore/util/ii;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object v2, v3

    .line 20
    :catchall_1
    :cond_1
    :try_start_3
    monitor-exit v1

    return-object v2

    :catchall_2
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/amap/api/mapcore/util/hd;)Lcom/amap/api/mapcore/util/im$a;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/im;->c:Ljava/util/Map;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/im;->b(Lcom/amap/api/mapcore/util/hd;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 6
    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hd;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/amap/api/mapcore/util/im;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/im$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    .line 9
    :try_start_1
    new-instance v2, Lcom/amap/api/mapcore/util/im$a;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/im$a;-><init>(Lcom/amap/api/mapcore/util/im;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/im;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object v1, v2

    .line 11
    :catchall_1
    :cond_1
    :try_start_3
    monitor-exit v0

    return-object v1

    :catchall_2
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/im;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sget-object v8, Lcom/amap/api/mapcore/util/im;->d:Ljava/util/concurrent/ThreadFactory;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/im;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/im;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
