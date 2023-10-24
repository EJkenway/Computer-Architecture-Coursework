.class public Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->c:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->d:I

    return-void
.end method


# virtual methods
.method public getThreadCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->d:I

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method public setThreadPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;->d:I

    return-void
.end method
