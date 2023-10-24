.class public Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$CallbackRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackRunnable"
.end annotation


# instance fields
.field private final mCallback:Ljava/lang/Object;

.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mException:Ljava/lang/Exception;

.field private final mMethod:Ljava/lang/reflect/Method;

.field private final mParameters:[Ljava/lang/Object;

.field private mResult:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$CallbackRunnable;->mMethod:Ljava/lang/reflect/Method;

    .line 3
    iput-object p2, p0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$CallbackRunnable;->mCallback:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$CallbackRunnable;->mParameters:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$CallbackRunnable;->mException:Ljava/lang/Exception;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$CallbackRunnable;->mResult:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$CallbackRunnable;->mMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$CallbackRunnable;->mCallback:Ljava/lang/Object;

    iget-object v2, p0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$CallbackRunnable;->mParameters:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$CallbackRunnable;->mResult:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$CallbackRunnable;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[CallbackRunnable][run]"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/aranger/logs/IPCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$CallbackRunnable;->mException:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$CallbackRunnable;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    iget-object v1, p0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$CallbackRunnable;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    throw v0
.end method

.method public setCountDownLatch(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$CallbackRunnable;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
