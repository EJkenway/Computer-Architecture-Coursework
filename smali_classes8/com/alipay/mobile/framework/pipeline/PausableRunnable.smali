.class public Lcom/alipay/mobile/framework/pipeline/PausableRunnable;
.super Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/pipeline/PausableRunnable$PausableIgnore;
    }
.end annotation


# static fields
.field private static e:I = 0x7


# instance fields
.field private volatile a:Z

.field private volatile b:J

.field private c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->a:Z

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->b:J

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->d:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->needColoring()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->b:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v3, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->e:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->resume()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->d:Ljava/util/concurrent/locks/Condition;

    sget v1, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->e:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static getAwaitTime()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->e:I

    return v0
.end method

.method public static obtain(Ljava/lang/Runnable;)Lcom/alipay/mobile/framework/pipeline/PausableRunnable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static obtainRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable$PausableIgnore;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->obtainRunnable(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->obtain(Ljava/lang/Runnable;)Lcom/alipay/mobile/framework/pipeline/PausableRunnable;

    move-result-object p0

    return-object p0
.end method

.method public static setAwaitTime(I)V
    .locals 0

    .line 1
    sput p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->e:I

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/TimeoutPipeline;->setAwaitTime(I)V

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->b:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v0, -0x1

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->b:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->a:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/pipeline/PausableRunnable;->a()V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/framework/pipeline/DelayedRunnable;->run()V

    return-void
.end method
