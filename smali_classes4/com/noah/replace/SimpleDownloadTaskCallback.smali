.class public Lcom/noah/replace/SimpleDownloadTaskCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/replace/ISdkDownloadTaskCallback;


# instance fields
.field private mDownloadTaskCallbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noah/replace/ISdkDownloadTaskCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/noah/replace/SimpleDownloadTaskCallback;-><init>(Lcom/noah/replace/ISdkDownloadTaskCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/noah/replace/ISdkDownloadTaskCallback;)V
    .locals 1
    .param p1    # Lcom/noah/replace/ISdkDownloadTaskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addDownloadTaskCallback(Lcom/noah/replace/ISdkDownloadTaskCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onDownloadTaskFailed(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/replace/ISdkDownloadTaskCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onDownloadTaskFailed(Lcom/noah/replace/SdkDownloadTask;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDownloadTaskPause(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/replace/ISdkDownloadTaskCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onDownloadTaskPause(Lcom/noah/replace/SdkDownloadTask;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDownloadTaskRedirect(Lcom/noah/replace/SdkDownloadTask;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/replace/ISdkDownloadTaskCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onDownloadTaskRedirect(Lcom/noah/replace/SdkDownloadTask;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDownloadTaskResponse(Lcom/noah/replace/SdkDownloadTask;ZILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/replace/SdkDownloadTask;",
            "ZI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/replace/ISdkDownloadTaskCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onDownloadTaskResponse(Lcom/noah/replace/SdkDownloadTask;ZILjava/util/HashMap;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDownloadTaskResume(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/replace/ISdkDownloadTaskCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onDownloadTaskResume(Lcom/noah/replace/SdkDownloadTask;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDownloadTaskRetry(Lcom/noah/replace/SdkDownloadTask;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/replace/ISdkDownloadTaskCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onDownloadTaskRetry(Lcom/noah/replace/SdkDownloadTask;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDownloadTaskSpeedChanged(Lcom/noah/replace/SdkDownloadTask;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/replace/ISdkDownloadTaskCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onDownloadTaskSpeedChanged(Lcom/noah/replace/SdkDownloadTask;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDownloadTaskStarted(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/replace/ISdkDownloadTaskCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onDownloadTaskStarted(Lcom/noah/replace/SdkDownloadTask;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDownloadTaskSuccess(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/replace/ISdkDownloadTaskCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onDownloadTaskSuccess(Lcom/noah/replace/SdkDownloadTask;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDownloadTaskUpdateSegmentType(Lcom/noah/replace/SdkDownloadTask;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/replace/ISdkDownloadTaskCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onDownloadTaskUpdateSegmentType(Lcom/noah/replace/SdkDownloadTask;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInterceptDownloadWorkerRetry(Lcom/noah/replace/SdkDownloadTask;Lcom/noah/replace/SdkDownloadWorker;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/replace/ISdkDownloadTaskCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onInterceptDownloadWorkerRetry(Lcom/noah/replace/SdkDownloadTask;Lcom/noah/replace/SdkDownloadWorker;I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onTargetFileExist(Lcom/noah/replace/SdkCreateTaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/replace/ISdkDownloadTaskCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onTargetFileExist(Lcom/noah/replace/SdkCreateTaskInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTaskRemoved(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/noah/replace/SimpleDownloadTaskCallback;->mDownloadTaskCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/replace/ISdkDownloadTaskCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onTaskRemoved(Lcom/noah/replace/SdkDownloadTask;)V

    goto :goto_0

    :cond_1
    return-void
.end method
