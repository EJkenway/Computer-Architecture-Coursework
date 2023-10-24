.class public Lcom/amap/api/mapcore/util/hr;
.super Lcom/amap/api/mapcore/util/ho;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static e:Ljava/util/concurrent/ExecutorService;

.field private static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/hr;->f:Ljava/util/Set;

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/hr$2;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/hr$2;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/hr;->h:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ho;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/hr;->d:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/hr;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/hr;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/hr;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)Lcom/amap/api/mapcore/util/hr;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gr;
        }
    .end annotation

    const-class v0, Lcom/amap/api/mapcore/util/hr;

    monitor-enter v0

    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hd;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, ""

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 4
    :try_start_1
    new-instance v1, Lcom/amap/api/mapcore/util/ht;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/ht;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Lcom/amap/api/mapcore/util/ht;->a(Landroid/content/Context;)V

    .line 6
    sget-object v1, Lcom/amap/api/mapcore/util/hr;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hd;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/amap/api/mapcore/util/ho;->a:Lcom/amap/api/mapcore/util/ho;

    check-cast p0, Lcom/amap/api/mapcore/util/hr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 7
    :cond_0
    :try_start_2
    sget-object v1, Lcom/amap/api/mapcore/util/ho;->a:Lcom/amap/api/mapcore/util/ho;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/amap/api/mapcore/util/hr;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/hr;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;)V

    sput-object v1, Lcom/amap/api/mapcore/util/ho;->a:Lcom/amap/api/mapcore/util/ho;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/ho;->c:Z

    .line 10
    :goto_0
    sget-object v1, Lcom/amap/api/mapcore/util/ho;->a:Lcom/amap/api/mapcore/util/ho;

    iget-boolean v2, v1, Lcom/amap/api/mapcore/util/ho;->c:Z

    invoke-virtual {v1, p0, p1, v2}, Lcom/amap/api/mapcore/util/ho;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 11
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_1
    sget-object p0, Lcom/amap/api/mapcore/util/ho;->a:Lcom/amap/api/mapcore/util/ho;

    check-cast p0, Lcom/amap/api/mapcore/util/hr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object p0

    .line 13
    :cond_2
    :try_start_4
    new-instance p0, Lcom/amap/api/mapcore/util/gr;

    const-string p1, "sdk name is invalid"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 14
    :cond_3
    new-instance p0, Lcom/amap/api/mapcore/util/gr;

    const-string p1, "sdk info is null"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/gr;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/amap/api/mapcore/util/hr;->g:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Lcom/amap/api/mapcore/util/gr;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/gr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/gr;->d()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/gr;->b()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p0, p1, v0, v1, p2}, Lcom/amap/api/mapcore/util/hr;->a(Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 22
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/ho;->a:Lcom/amap/api/mapcore/util/ho;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",type:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",gsid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",code:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object p1, Lcom/amap/api/mapcore/util/ho;->a:Lcom/amap/api/mapcore/util/ho;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "networkError"

    invoke-virtual {p1, p0, p2, p3}, Lcom/amap/api/mapcore/util/ho;->a(Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lcom/amap/api/mapcore/util/hr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/hr;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/jg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :goto_0
    :try_start_2
    sget-object v1, Lcom/amap/api/mapcore/util/ho;->a:Lcom/amap/api/mapcore/util/ho;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    sget-object v2, Lcom/amap/api/mapcore/util/ho;->a:Lcom/amap/api/mapcore/util/ho;

    if-ne v1, v2, :cond_1

    iget-object v1, v2, Lcom/amap/api/mapcore/util/ho;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    const/4 v1, 0x0

    .line 8
    sput-object v1, Lcom/amap/api/mapcore/util/ho;->a:Lcom/amap/api/mapcore/util/ho;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 9
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/ho;->a:Lcom/amap/api/mapcore/util/ho;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0, p1, p2}, Lcom/amap/api/mapcore/util/ho;->a(Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/api/mapcore/util/hr;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/amap/api/mapcore/util/hr;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/hp;->b(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/ho;->a:Lcom/amap/api/mapcore/util/ho;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ho;->a()V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    :try_start_0
    sget-object v0, Lcom/amap/api/mapcore/util/ho;->a:Lcom/amap/api/mapcore/util/ho;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static declared-synchronized d()Ljava/util/concurrent/ExecutorService;
    .locals 10

    const-class v0, Lcom/amap/api/mapcore/util/hr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/hr;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x100

    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sget-object v9, Lcom/amap/api/mapcore/util/hr;->h:Ljava/util/concurrent/ThreadFactory;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/amap/api/mapcore/util/hr;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lcom/amap/api/mapcore/util/hr;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()Lcom/amap/api/mapcore/util/hr;
    .locals 2

    const-class v0, Lcom/amap/api/mapcore/util/hr;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/ho;->a:Lcom/amap/api/mapcore/util/ho;

    check-cast v1, Lcom/amap/api/mapcore/util/hr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private f()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ho;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ho;->c:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.amap.apis.utils.core.dynamiccore"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.amap.api"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const-string v2, "com.loc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ho;->c:Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 9
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ho;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hr;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/hp;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Z)V
    .locals 2

    .line 18
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/hr;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/amap/api/mapcore/util/hr$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/hr$1;-><init>(Lcom/amap/api/mapcore/util/hr;Landroid/content/Context;Lcom/amap/api/mapcore/util/hd;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    :goto_1
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/hd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hr;->d:Landroid/content/Context;

    invoke-static {p1, v0, p3, p2}, Lcom/amap/api/mapcore/util/hs;->b(Lcom/amap/api/mapcore/util/hd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hr;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/hs;->a(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, v1, v1}, Lcom/amap/api/mapcore/util/hr;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ho;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ho;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
