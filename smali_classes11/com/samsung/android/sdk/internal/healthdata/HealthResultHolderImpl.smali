.class public Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
.implements Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$ResultHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/healthdata/HealthResultHolder<",
        "TT;>;",
        "Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Health.ResultHolder"


# instance fields
.field private mCallback:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mCanceled:Z

.field private volatile mConsumed:Z

.field private mFinished:Z

.field private final mHandler:Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$ResultHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$ResultHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mLock:Ljava/lang/Object;

.field private volatile mResult:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$ResultHandler;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$ResultHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mHandler:Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$ResultHandler;

    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mConsumed:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mResult:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mCallback:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;

    return-void
.end method

.method private confirmResultNotConsumed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mConsumed:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result has already been processed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private confirmResultReady()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result is not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isCanceled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mCanceled:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private processInterrupt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->isReady()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mFinished:Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private processResult(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mResult:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mCallback:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mCanceled:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mHandler:Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$ResultHandler;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->acquireResult()Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$ResultHandler;->send(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public acquireResult()Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->confirmResultReady()V

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->confirmResultNotConsumed()V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mResult:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->clearStatus()V

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final await()Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->confirmResultNotConsumed()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->processInterrupt()V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->confirmResultReady()V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->acquireResult()Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "await() must not be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mCanceled:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mConsumed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->cancelResult()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mCallback:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mCanceled:Z

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public cancelResult()V
    .locals 0

    return-void
.end method

.method public onReceiveHealthResult(ILcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->setResult(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V

    return-void
.end method

.method public final setResult(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mFinished:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mCanceled:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->isReady()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->confirmResultNotConsumed()V

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->processResult(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Result have been set already"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setResultListener(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->confirmResultNotConsumed()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->isReady()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mHandler:Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$ResultHandler;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->acquireResult()Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl$ResultHandler;->send(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;)V

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultHolderImpl;->mCallback:Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
