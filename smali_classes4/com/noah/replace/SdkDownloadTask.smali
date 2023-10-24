.class public Lcom/noah/replace/SdkDownloadTask;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/replace/ISdkDownloadTaskCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mTask:Lcom/noah/external/download/download/downloader/impl/m;


# direct methods
.method public constructor <init>(Lcom/noah/replace/SdkCreateTaskInfo;Lcom/noah/replace/ISdkDownloadTaskCallback;)V
    .locals 1
    .param p2    # Lcom/noah/replace/ISdkDownloadTaskCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->callbacks:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p2, Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {p1}, Lcom/noah/replace/SdkCreateTaskInfo;->getTaskInfo()Lcom/noah/external/download/download/downloader/a;

    move-result-object p1

    new-instance v0, Lcom/noah/replace/SdkDownloadTask$1;

    invoke-direct {v0, p0}, Lcom/noah/replace/SdkDownloadTask$1;-><init>(Lcom/noah/replace/SdkDownloadTask;)V

    invoke-direct {p2, p1, v0}, Lcom/noah/external/download/download/downloader/impl/m;-><init>(Lcom/noah/external/download/download/downloader/a;Lcom/noah/external/download/download/downloader/impl/m$a;)V

    iput-object p2, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    return-void
.end method

.method public static synthetic access$000(Lcom/noah/replace/SdkDownloadTask;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/replace/SdkDownloadTask;->getCallbacksCp()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static deleteUcDownloadTaskFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/noah/external/download/download/downloader/impl/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getCallbacksCp()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/replace/ISdkDownloadTaskCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->callbacks:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/noah/replace/SdkDownloadTask;->callbacks:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static initUCDownloader(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/external/download/download/downloader/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static prepareUCState(Lcom/noah/replace/SdkDownloadTaskState;[Lcom/noah/replace/SdkDownloadTaskState;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/noah/replace/SdkDownloadTaskState;->getUCStateFromSdkDownload(Lcom/noah/replace/SdkDownloadTaskState;)Lcom/noah/external/download/download/downloader/impl/d;

    move-result-object p0

    .line 2
    array-length v0, p1

    new-array v0, v0, [Lcom/noah/external/download/download/downloader/impl/d;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/noah/replace/SdkDownloadTaskState;->getUCStateFromSdkDownload(Lcom/noah/replace/SdkDownloadTaskState;)Lcom/noah/external/download/download/downloader/impl/d;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/noah/external/download/download/downloader/impl/d;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addTaskCallback(Lcom/noah/replace/ISdkDownloadTaskCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->callbacks:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/replace/SdkDownloadTask;->callbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/replace/SdkDownloadTask;->getUCTaskInfoFileName()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/noah/replace/SdkDownloadTask$2;->$SwitchMap$com$uc$browser$download$downloader$impl$DownloadTaskState:[I

    iget-object v2, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v2}, Lcom/noah/external/download/download/downloader/impl/m;->i()Lcom/noah/external/download/download/downloader/impl/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_1
    :try_start_0
    iget-object v1, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v1}, Lcom/noah/external/download/download/downloader/impl/m;->q()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/noah/replace/SdkDownloadTask;->getUCTaskInfoDirc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/noah/replace/SdkDownloadTask;->deleteUcDownloadTaskFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/noah/replace/SdkDownloadTask;->getCallbacksCp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/replace/ISdkDownloadTaskCallback;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, p0}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onTaskRemoved(Lcom/noah/replace/SdkDownloadTask;)V

    goto :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCurSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/m;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInfo()Lcom/noah/external/download/download/downloader/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/m;->f()Lcom/noah/external/download/download/downloader/a;

    move-result-object v0

    return-object v0
.end method

.method public getLastError()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/m;->g()I

    move-result v0

    return v0
.end method

.method public getLastExceptionMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/m;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastFailedWorkerRespCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/m;->c()I

    move-result v0

    return v0
.end method

.method public getResponseHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/m;->e()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/m;->l()I

    move-result v0

    return v0
.end method

.method public getSdkDownloadState()Lcom/noah/replace/SdkDownloadTaskState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/m;->i()Lcom/noah/external/download/download/downloader/impl/d;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/replace/SdkDownloadTaskState;->getSdkStateFromUCDownload(Lcom/noah/external/download/download/downloader/impl/d;)Lcom/noah/replace/SdkDownloadTaskState;

    move-result-object v0

    return-object v0
.end method

.method public getSegmentStrategyType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/m;->o()I

    move-result v0

    return v0
.end method

.method public getSegmentType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/m;->n()I

    move-result v0

    return v0
.end method

.method public getSpeedCalculator()Lcom/noah/external/download/download/downloader/impl/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/m;->m()Lcom/noah/external/download/download/downloader/impl/k;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedCalculatorAverageSpeed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/m;->m()Lcom/noah/external/download/download/downloader/impl/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/external/download/download/downloader/impl/k;->b()I

    move-result v0

    return v0
.end method

.method public getState()Lcom/noah/external/download/download/downloader/impl/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/m;->i()Lcom/noah/external/download/download/downloader/impl/d;

    move-result-object v0

    return-object v0
.end method

.method public getTaskId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/m;->b()I

    move-result v0

    return v0
.end method

.method public getTotalSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/m;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUCTaskInfoDirc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/m;->f()Lcom/noah/external/download/download/downloader/a;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/external/download/download/downloader/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUCTaskInfoFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/m;->f()Lcom/noah/external/download/download/downloader/a;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/external/download/download/downloader/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUCTaskUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/m;->f()Lcom/noah/external/download/download/downloader/a;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/external/download/download/downloader/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkerCreator()Lcom/noah/external/download/download/downloader/impl/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/m;->d()Lcom/noah/external/download/download/downloader/impl/g;

    move-result-object v0

    return-object v0
.end method

.method public logi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0, p1, p2}, Lcom/noah/external/download/download/downloader/impl/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSpeedChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/m;->a()V

    return-void
.end method

.method public onWorkerConnectionError(Lcom/noah/external/download/download/downloader/impl/e;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/e;ILjava/lang/String;)V

    return-void
.end method

.method public onWorkerDataWrote(Lcom/noah/external/download/download/downloader/impl/e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0, p1, p2}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/e;I)V

    return-void
.end method

.method public onWorkerFileIOComplete(Lcom/noah/external/download/download/downloader/impl/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/m;->c(Lcom/noah/external/download/download/downloader/impl/e;)V

    return-void
.end method

.method public onWorkerFileIOError(Lcom/noah/external/download/download/downloader/impl/e;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/external/download/download/downloader/impl/m;->b(Lcom/noah/external/download/download/downloader/impl/e;ILjava/lang/String;)V

    return-void
.end method

.method public onWorkerFinished(Lcom/noah/external/download/download/downloader/impl/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/m;->b(Lcom/noah/external/download/download/downloader/impl/e;)V

    return-void
.end method

.method public onWorkerHttpResp(Lcom/noah/external/download/download/downloader/impl/e;IJJLjava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/external/download/download/downloader/impl/e;",
            "IJJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/e;IJJLjava/util/HashMap;)V

    return-void
.end method

.method public onWorkerReceiveData(Lcom/noah/external/download/download/downloader/impl/e;ILcom/noah/external/download/download/downloader/impl/data/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/e;ILcom/noah/external/download/download/downloader/impl/data/a;)V

    return-void
.end method

.method public onWorkerRedirect(Lcom/noah/external/download/download/downloader/impl/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0, p1, p2}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/e;Ljava/lang/String;)V

    return-void
.end method

.method public pause()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/m;->q()Z

    move-result v0

    return v0
.end method

.method public setCallbackHandler(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/m;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public setForcePartialDownload(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/m;->b(Z)V

    return-void
.end method

.method public setMaxConcurrenceSegmentCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/m;->b(I)V

    return-void
.end method

.method public setMaxRetryCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/m;->c(I)V

    return-void
.end method

.method public setRetryEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/m;->a(Z)V

    return-void
.end method

.method public setTaskId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/m;->a(I)V

    return-void
.end method

.method public start()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/m;->p()Z

    move-result v0

    return v0
.end method

.method public transferToState(Lcom/noah/external/download/download/downloader/impl/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask;->mTask:Lcom/noah/external/download/download/downloader/impl/m;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/m;->a(Lcom/noah/external/download/download/downloader/impl/d;)Z

    move-result p1

    return p1
.end method
