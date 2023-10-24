.class public Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field private static final a:I = 0x5

.field private static final a:Ljava/util/Comparator;

.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final b:I = 0x80

.field private static final b:Ljava/util/Comparator;

.field private static final c:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor$a;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor$a;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->a:Ljava/util/concurrent/ThreadFactory;

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor$b;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor$b;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->a:Ljava/util/Comparator;

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor$c;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor$c;-><init>()V

    sput-object v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 8

    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->a:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->b:Ljava/util/Comparator;

    :goto_0
    const/16 v0, 0x80

    invoke-direct {v6, v0, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    sget-object v7, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->a:Ljava/util/concurrent/ThreadFactory;

    const/16 v2, 0x80

    const-wide/16 v3, 0x3

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;

    sget-object v1, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;->SEQ:J

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
