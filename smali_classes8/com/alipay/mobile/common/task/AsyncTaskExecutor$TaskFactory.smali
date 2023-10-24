.class public Lcom/alipay/mobile/common/task/AsyncTaskExecutor$TaskFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/task/AsyncTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskFactory"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor$TaskFactory;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor$TaskFactory;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/task/AsyncTaskExecutor$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/task/AsyncTaskExecutor$TaskFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NORMAL_ASYNC_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor$TaskFactory;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ThreadFactory.newThread("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Common_AsyncTaskExecutor"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/task/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor$TaskFactory;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v1
.end method

.method public setThreadPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/task/AsyncTaskExecutor$TaskFactory;->b:I

    return-void
.end method
