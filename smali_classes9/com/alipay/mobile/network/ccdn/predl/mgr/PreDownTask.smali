.class public Lcom/alipay/mobile/network/ccdn/predl/mgr/PreDownTask;
.super Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;
.source "SourceFile"


# instance fields
.field public mReq:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;->mInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->checkValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/PreDownTask;->mReq:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;

    .line 4
    iget-object v0, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;->mInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->priority:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->setPriority(I)V

    .line 5
    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;->mInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;

    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->resource_info:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;

    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;->url:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/PreDownTask;->mReq:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;->mCallBack:Lcom/alipay/mobile/network/ccdn/predl/mgr/PreDownCb;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/PreDownCb;->onUpdate(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/PreDownTask;->mReq:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;->mCallBack:Lcom/alipay/mobile/network/ccdn/predl/mgr/PreDownCb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/PreDownCb;->onRemove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/PreDownTask;->mReq:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;->mCallBack:Lcom/alipay/mobile/network/ccdn/predl/mgr/PreDownCb;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/PreDownCb;->verifyTask(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p4, :cond_0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/PreDownTask;->mReq:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;

    if-nez v0, :cond_0

    const-string v0, "invalid id"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;->mInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAddTask()V
    .locals 0

    return-void
.end method

.method public onMergeTask(Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMergeTask tag="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreDownTask"

    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChange(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChange state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";url="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreDownTask"

    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public taskRun()Ljava/lang/Object;
    .locals 13

    const-string v0, "PreDownTask"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/PreDownTask;->mReq:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v1, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;->mInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;

    .line 3
    :try_start_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/PreDownTask;->b(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "taskRun fail by verify task is false"

    .line 4
    invoke-static {v0, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_1
    iget-object v3, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->isDownloading:Z

    .line 6
    new-instance v3, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    iget-object v5, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget-object v6, v5, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->resource_info:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;

    iget-object v6, v6, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;->url:Ljava/lang/String;

    iget v5, v5, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->cache_type:I

    invoke-direct {v3, v6, v5}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;-><init>(Ljava/lang/String;I)V

    .line 7
    iget-object v5, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget-object v5, v5, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->resource_info:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;

    iget-wide v5, v5, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;->expiration:J

    invoke-virtual {v3, v5, v6}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->setExpiration(J)V

    .line 8
    iget-object v5, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget-object v5, v5, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->resource_info:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;

    iget-object v5, v5, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;->digest:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->setExpectMD5(Ljava/lang/String;)V

    .line 9
    new-instance v5, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor$Option;

    invoke-direct {v5}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor$Option;-><init>()V

    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getResourceSize()I

    move-result v6

    sget-object v7, Lcom/alipay/mobile/network/ccdn/config/d;->k:Lcom/alipay/mobile/network/ccdn/config/i;

    invoke-virtual {v7}, Lcom/alipay/mobile/network/ccdn/config/i;->j()I

    move-result v8

    const/4 v9, 0x0

    if-lt v6, v8, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-virtual {v7, v6}, Lcom/alipay/mobile/network/ccdn/config/i;->a(Z)I

    move-result v6

    iput v6, v5, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor$Option;->mTimeOut:I

    .line 12
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->setOptions(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor$Option;)V

    const/4 v5, 0x2

    .line 13
    iget-object v6, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget v6, v6, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->cache_type:I

    sget-object v7, Lcom/alipay/mobile/network/ccdn/e/a;->c:Lcom/alipay/mobile/network/ccdn/e/a;

    invoke-virtual {v7}, Lcom/alipay/mobile/network/ccdn/e/a;->getValue()I

    move-result v7

    if-ne v6, v7, :cond_3

    const/4 v5, 0x3

    .line 14
    :cond_3
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->setOriginType(I)V

    .line 15
    invoke-static {v9}, Lcom/alipay/mobile/network/ccdn/c;->c(Z)Lcom/alipay/mobile/network/ccdn/o;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v3, "fail get resource manager, executing will be discard."

    .line 16
    invoke-static {v0, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 17
    :cond_4
    new-instance v6, Lcom/alipay/mobile/network/ccdn/d/g;

    invoke-direct {v6, v4, v2}, Lcom/alipay/mobile/network/ccdn/d/g;-><init>(ZLjava/util/Map;)V

    .line 18
    iput v9, v6, Lcom/alipay/mobile/network/ccdn/d/g;->a:I

    .line 19
    iget-object v7, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget-object v8, v7, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->bizid:Ljava/lang/String;

    iput-object v8, v6, Lcom/alipay/mobile/network/ccdn/d/g;->f:Ljava/lang/String;

    .line 20
    iget-object v8, v7, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->syncId:Ljava/lang/String;

    iput-object v8, v6, Lcom/alipay/mobile/network/ccdn/d/g;->e:Ljava/lang/String;

    .line 21
    iget-object v8, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/PreDownTask;->mReq:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;

    iget v8, v8, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;->mFrom:I

    iput v8, v6, Lcom/alipay/mobile/network/ccdn/d/g;->b:I

    .line 22
    iget v7, v7, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->priority:I

    iput v7, v6, Lcom/alipay/mobile/network/ccdn/d/g;->g:I

    .line 23
    invoke-virtual {v3}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/alipay/mobile/network/ccdn/d/g;->d:Ljava/lang/String;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    invoke-interface {v5, v3, v4, v4}, Lcom/alipay/mobile/network/ccdn/o;->b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZZ)Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    const-string v10, "prefetch exp"

    .line 26
    invoke-static {v0, v10, v5}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_1
    if-nez v5, :cond_5

    .line 27
    new-instance v5, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;

    invoke-direct {v5}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    :cond_5
    :try_start_3
    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->isSuccess()Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v11, "prefetch resource["

    if-eqz v10, :cond_6

    .line 29
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "] success"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v10, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    iput-boolean v4, v10, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->hasDownload:Z

    .line 31
    iput-boolean v9, v10, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->isDownloading:Z

    .line 32
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/alipay/mobile/network/ccdn/predl/mgr/PreDownTask;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "] fail: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->getStatusCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", message: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-static {v0, v10}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v10, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    iget v11, v10, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->errorRetryTimes:I

    add-int/2addr v11, v4

    iput v11, v10, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->errorRetryTimes:I

    .line 37
    iget v11, v10, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->totalErrorRetryTimes:I

    add-int/2addr v11, v4

    iput v11, v10, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->totalErrorRetryTimes:I

    .line 38
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/i;->b()I

    move-result v11

    iput v11, v10, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->errorRetryDay:I

    .line 39
    iget-object v10, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    iput-boolean v9, v10, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->hasDownload:Z

    .line 40
    iput-boolean v9, v10, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->isDownloading:Z

    .line 41
    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/PreDownTask;->a(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->getStatusCode()I

    move-result v10

    iput v10, v6, Lcom/alipay/mobile/network/ccdn/d/g;->c:I

    .line 43
    invoke-virtual {v3}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getDataSize()I

    move-result v3

    int-to-long v10, v3

    iput-wide v10, v6, Lcom/alipay/mobile/network/ccdn/d/g;->k:J

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    iput-wide v10, v6, Lcom/alipay/mobile/network/ccdn/d/g;->j:J

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v10, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->creatTime:J

    sub-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/alipay/mobile/network/ccdn/d/g;->i:J

    .line 46
    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 47
    iget-object v3, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    iget v3, v3, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->totalErrorRetryTimes:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v6, Lcom/alipay/mobile/network/ccdn/d/g;->h:I

    add-int/2addr v3, v4

    .line 48
    iget-object v5, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget v5, v5, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->retries:I

    if-lt v3, v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    iput v4, v6, Lcom/alipay/mobile/network/ccdn/d/g;->l:I

    goto :goto_5

    .line 49
    :cond_8
    iget-object v3, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    iget v3, v3, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->totalErrorRetryTimes:I

    iput v3, v6, Lcom/alipay/mobile/network/ccdn/d/g;->h:I

    .line 50
    iget-object v5, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget v5, v5, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->retries:I

    if-lt v3, v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    iput v4, v6, Lcom/alipay/mobile/network/ccdn/d/g;->l:I

    .line 51
    :goto_5
    invoke-virtual {v6}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    goto :goto_9

    :catchall_1
    move-exception v10

    .line 52
    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->getStatusCode()I

    move-result v11

    iput v11, v6, Lcom/alipay/mobile/network/ccdn/d/g;->c:I

    .line 53
    invoke-virtual {v3}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getDataSize()I

    move-result v3

    int-to-long v11, v3

    iput-wide v11, v6, Lcom/alipay/mobile/network/ccdn/d/g;->k:J

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v7

    iput-wide v11, v6, Lcom/alipay/mobile/network/ccdn/d/g;->j:J

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v11, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->creatTime:J

    sub-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/alipay/mobile/network/ccdn/d/g;->i:J

    .line 56
    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 57
    iget-object v3, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    iget v3, v3, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->totalErrorRetryTimes:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v6, Lcom/alipay/mobile/network/ccdn/d/g;->h:I

    add-int/2addr v3, v4

    .line 58
    iget-object v5, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget v5, v5, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->retries:I

    if-lt v3, v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    iput v4, v6, Lcom/alipay/mobile/network/ccdn/d/g;->l:I

    goto :goto_8

    .line 59
    :cond_b
    iget-object v3, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    iget v3, v3, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->totalErrorRetryTimes:I

    iput v3, v6, Lcom/alipay/mobile/network/ccdn/d/g;->h:I

    .line 60
    iget-object v5, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget v5, v5, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->retries:I

    if-lt v3, v5, :cond_c

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    iput v4, v6, Lcom/alipay/mobile/network/ccdn/d/g;->l:I

    .line 61
    :goto_8
    invoke-virtual {v6}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "predownload error, resource: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "predownload end key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_d
    const-string v1, ""

    :goto_a
    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
