.class public abstract Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;
.super Ljava/lang/Object;
.source "AsyncZipTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

.field private runInThread:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->access$000(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    .line 3
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->access$100(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->runInThread:Z

    .line 4
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;->access$200(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask$AsyncTaskParameters;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->lambda$execute$0(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$execute$0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->performTaskWithErrorHandling(Ljava/lang/Object;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    :try_end_0
    .catch Lcom/qiyukf/module/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    throw p1
.end method

.method private performTaskWithErrorHandling(Ljava/lang/Object;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->executeTask(Ljava/lang/Object;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    .line 2
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->endProgressMonitor()V
    :try_end_0
    .catch Lcom/qiyukf/module/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->endProgressMonitor(Ljava/lang/Exception;)V

    .line 4
    new-instance p2, Lcom/qiyukf/module/zip4j/exception/ZipException;

    invoke-direct {p2, p1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->endProgressMonitor(Ljava/lang/Exception;)V

    .line 6
    throw p1
.end method


# virtual methods
.method public abstract calculateTotalWork(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->fullReset()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    sget-object v1, Lcom/qiyukf/module/zip4j/progress/enums/State;->BUSY:Lcom/qiyukf/module/zip4j/progress/enums/State;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setState(Lcom/qiyukf/module/zip4j/progress/enums/State;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->getTask()Lcom/qiyukf/module/zip4j/progress/enums/Task;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setCurrentTask(Lcom/qiyukf/module/zip4j/progress/enums/Task;)V

    .line 4
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->runInThread:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->calculateTotalWork(Ljava/lang/Object;)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setTotalWork(J)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/qiyukf/module/zip4j/tasks/b;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/module/zip4j/tasks/b;-><init>(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->performTaskWithErrorHandling(Ljava/lang/Object;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method public abstract executeTask(Ljava/lang/Object;Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getTask()Lcom/qiyukf/module/zip4j/progress/enums/Task;
.end method

.method public verifyIfTaskIsCancelled()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    sget-object v1, Lcom/qiyukf/module/zip4j/progress/enums/Result;->CANCELLED:Lcom/qiyukf/module/zip4j/progress/enums/Result;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setResult(Lcom/qiyukf/module/zip4j/progress/enums/Result;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->progressMonitor:Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;

    sget-object v1, Lcom/qiyukf/module/zip4j/progress/enums/State;->READY:Lcom/qiyukf/module/zip4j/progress/enums/State;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setState(Lcom/qiyukf/module/zip4j/progress/enums/State;)V

    .line 4
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    sget-object v1, Lcom/qiyukf/module/zip4j/exception/ZipException$Type;->TASK_CANCELLED_EXCEPTION:Lcom/qiyukf/module/zip4j/exception/ZipException$Type;

    const-string v2, "Task cancelled"

    invoke-direct {v0, v2, v1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lcom/qiyukf/module/zip4j/exception/ZipException$Type;)V

    throw v0
.end method
