.class public Lcom/taobao/aranger/utils/IPCThreadCaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/aranger/utils/IPCThreadCaller$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x3

.field private static volatile a:Lcom/taobao/aranger/utils/IPCThreadCaller;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/aranger/utils/IPCThreadCaller;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taobao/aranger/utils/IPCThreadCaller;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/taobao/aranger/utils/IPCThreadCaller$b;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lcom/taobao/aranger/utils/IPCThreadCaller$b;-><init>(Lcom/taobao/aranger/utils/IPCThreadCaller$a;)V

    const/4 v3, 0x3

    const/4 v4, 0x4

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/taobao/aranger/utils/IPCThreadCaller;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method private static a()Lcom/taobao/aranger/utils/IPCThreadCaller;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/aranger/utils/IPCThreadCaller;->a:Lcom/taobao/aranger/utils/IPCThreadCaller;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taobao/aranger/utils/IPCThreadCaller;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/aranger/utils/IPCThreadCaller;->a:Lcom/taobao/aranger/utils/IPCThreadCaller;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/aranger/utils/IPCThreadCaller;

    invoke-direct {v1}, Lcom/taobao/aranger/utils/IPCThreadCaller;-><init>()V

    sput-object v1, Lcom/taobao/aranger/utils/IPCThreadCaller;->a:Lcom/taobao/aranger/utils/IPCThreadCaller;

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
    sget-object v0, Lcom/taobao/aranger/utils/IPCThreadCaller;->a:Lcom/taobao/aranger/utils/IPCThreadCaller;

    return-object v0
.end method

.method public static b(ZZLjava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/taobao/aranger/utils/IPCThreadCaller;->a()Lcom/taobao/aranger/utils/IPCThreadCaller;

    move-result-object p0

    iget-object p0, p0, Lcom/taobao/aranger/utils/IPCThreadCaller;->a:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/aranger/utils/IPCThreadCaller;->a()Lcom/taobao/aranger/utils/IPCThreadCaller;

    move-result-object p0

    iget-object p0, p0, Lcom/taobao/aranger/utils/IPCThreadCaller;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/taobao/aranger/utils/IPCThreadCaller;->a()Lcom/taobao/aranger/utils/IPCThreadCaller;

    move-result-object p0

    iget-object p0, p0, Lcom/taobao/aranger/utils/IPCThreadCaller;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
