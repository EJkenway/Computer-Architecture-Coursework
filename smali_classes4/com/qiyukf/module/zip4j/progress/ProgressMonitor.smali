.class public Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;
.super Ljava/lang/Object;
.source "ProgressMonitor.java"


# instance fields
.field private cancelAllTasks:Z

.field private currentTask:Lcom/qiyukf/module/zip4j/progress/enums/Task;

.field private exception:Ljava/lang/Exception;

.field private fileName:Ljava/lang/String;

.field private pause:Z

.field private percentDone:I

.field private result:Lcom/qiyukf/module/zip4j/progress/enums/Result;

.field private state:Lcom/qiyukf/module/zip4j/progress/enums/State;

.field private totalWork:J

.field private workCompleted:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->reset()V

    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/progress/enums/Task;->NONE:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->currentTask:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    .line 2
    sget-object v0, Lcom/qiyukf/module/zip4j/progress/enums/State;->READY:Lcom/qiyukf/module/zip4j/progress/enums/State;

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->state:Lcom/qiyukf/module/zip4j/progress/enums/State;

    return-void
.end method


# virtual methods
.method public endProgressMonitor()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/progress/enums/Result;->SUCCESS:Lcom/qiyukf/module/zip4j/progress/enums/Result;

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->result:Lcom/qiyukf/module/zip4j/progress/enums/Result;

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->percentDone:I

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->reset()V

    return-void
.end method

.method public endProgressMonitor(Ljava/lang/Exception;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/qiyukf/module/zip4j/progress/enums/Result;->ERROR:Lcom/qiyukf/module/zip4j/progress/enums/Result;

    iput-object v0, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->result:Lcom/qiyukf/module/zip4j/progress/enums/Result;

    .line 5
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->exception:Ljava/lang/Exception;

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->reset()V

    return-void
.end method

.method public fullReset()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->reset()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->fileName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->totalWork:J

    .line 4
    iput-wide v0, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->workCompleted:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->percentDone:I

    return-void
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/qiyukf/module/zip4j/progress/enums/Result;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->result:Lcom/qiyukf/module/zip4j/progress/enums/Result;

    return-object v0
.end method

.method public getState()Lcom/qiyukf/module/zip4j/progress/enums/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->state:Lcom/qiyukf/module/zip4j/progress/enums/State;

    return-object v0
.end method

.method public isCancelAllTasks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->cancelAllTasks:Z

    return v0
.end method

.method public setCurrentTask(Lcom/qiyukf/module/zip4j/progress/enums/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->currentTask:Lcom/qiyukf/module/zip4j/progress/enums/Task;

    return-void
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setResult(Lcom/qiyukf/module/zip4j/progress/enums/Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->result:Lcom/qiyukf/module/zip4j/progress/enums/Result;

    return-void
.end method

.method public setState(Lcom/qiyukf/module/zip4j/progress/enums/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->state:Lcom/qiyukf/module/zip4j/progress/enums/State;

    return-void
.end method

.method public setTotalWork(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->totalWork:J

    return-void
.end method

.method public updateWorkCompleted(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->workCompleted:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->workCompleted:J

    .line 2
    iget-wide p1, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->totalWork:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    .line 3
    div-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->percentDone:I

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    .line 4
    iput p2, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->percentDone:I

    .line 5
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->pause:Z

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x96

    .line 6
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method
