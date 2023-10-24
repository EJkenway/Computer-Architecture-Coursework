.class public Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/aop/AopIgnore;
.implements Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable$AnalysedIgnore;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/service/common/OrderedExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Task"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/Executor;

.field private volatile e:Z

.field private volatile f:J

.field private volatile g:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->this$0:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->access$100(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Runnable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->this$0:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->access$200(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "OrderedExecutor"

    if-eqz v0, :cond_2

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] can\'t add task, clean queue "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 7
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->needColoring()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->this$0:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->access$300(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->this$0:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->access$300(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->d:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->this$0:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->access$100(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->d:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->this$0:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->access$100(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->d:Ljava/util/concurrent/Executor;

    .line 14
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->f:J

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "submit ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], run task is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", queue size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public remove(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public run()V
    .locals 9

    const-string v0, " ], queue size = "

    const-string v1, "after run [ "

    const-string v2, "] task run finally: "

    .line 1
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->this$0:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    invoke-static {v3}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->access$200(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v4, "["

    const-string v5, "OrderedExecutor"

    if-eqz v3, :cond_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] can\'t add task, clean queue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 7
    :cond_1
    :try_start_2
    iget-boolean v3, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->e:Z

    if-eqz v3, :cond_2

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] isRunning, queue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 10
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-nez v3, :cond_3

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] runnable is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    const/4 v6, 0x1

    .line 13
    :try_start_4
    iput-boolean v6, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->e:Z

    .line 14
    iput-object v3, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->g:Ljava/lang/Runnable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 15
    iget-object v6, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    iget-object v6, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->this$0:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    invoke-static {v6}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->access$400(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;

    move-result-object v6

    if-nez v6, :cond_4

    .line 17
    invoke-static {}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->access$500()Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_5

    .line 18
    iget-wide v7, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->f:J

    invoke-interface {v6, v3, v7, v8}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;->handleBeforeRun(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_a

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 19
    :try_start_5
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 20
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_6
    iput-object v6, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->g:Ljava/lang/Runnable;

    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    instance-of v6, v3, Ljava/util/LinkedList;

    if-eqz v6, :cond_6

    .line 24
    check-cast v3, Ljava/util/LinkedList;

    iget-object v6, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->this$0:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    invoke-static {v6}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->access$600(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Lcom/alipay/mobile/framework/service/common/OrderedExecutor$OrderComparator;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->f:J

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    :cond_7
    iput-boolean v7, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->e:Z

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 31
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 32
    iput-boolean v7, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->e:Z

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    .line 34
    iput-boolean v7, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->e:Z

    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_2
    move-exception v3

    .line 36
    iget-object v8, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    :try_start_8
    iput-object v6, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->g:Ljava/lang/Runnable;

    .line 38
    iget-object v6, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 39
    iget-object v6, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    instance-of v6, v6, Ljava/util/LinkedList;

    if-eqz v6, :cond_8

    .line 40
    iget-object v6, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    check-cast v6, Ljava/util/LinkedList;

    iget-object v8, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->this$0:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    invoke-static {v8}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->access$600(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Lcom/alipay/mobile/framework/service/common/OrderedExecutor$OrderComparator;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->f:J

    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    .line 45
    :try_start_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 46
    :cond_9
    :goto_0
    iput-boolean v7, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->e:Z

    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3

    :catchall_4
    move-exception v0

    .line 48
    iput-boolean v7, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->e:Z

    .line 49
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 50
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] must not has null runnable, please check the RunnableHandler#handleBeforeRun "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    .line 51
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrderedExecutor$Task["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getFinalInnerName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
