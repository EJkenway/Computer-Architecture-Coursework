.class public interface abstract Lcom/noah/replace/ISdkDownloadTaskCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract onDownloadTaskFailed(Lcom/noah/replace/SdkDownloadTask;)V
.end method

.method public abstract onDownloadTaskPause(Lcom/noah/replace/SdkDownloadTask;)V
.end method

.method public abstract onDownloadTaskRedirect(Lcom/noah/replace/SdkDownloadTask;Ljava/lang/String;)V
.end method

.method public abstract onDownloadTaskResponse(Lcom/noah/replace/SdkDownloadTask;ZILjava/util/HashMap;)V
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
.end method

.method public abstract onDownloadTaskResume(Lcom/noah/replace/SdkDownloadTask;)V
.end method

.method public abstract onDownloadTaskRetry(Lcom/noah/replace/SdkDownloadTask;I)V
.end method

.method public abstract onDownloadTaskSpeedChanged(Lcom/noah/replace/SdkDownloadTask;I)V
.end method

.method public abstract onDownloadTaskStarted(Lcom/noah/replace/SdkDownloadTask;)V
.end method

.method public abstract onDownloadTaskSuccess(Lcom/noah/replace/SdkDownloadTask;)V
.end method

.method public abstract onDownloadTaskUpdateSegmentType(Lcom/noah/replace/SdkDownloadTask;I)V
.end method

.method public abstract onInterceptDownloadWorkerRetry(Lcom/noah/replace/SdkDownloadTask;Lcom/noah/replace/SdkDownloadWorker;I)Z
.end method

.method public abstract onTargetFileExist(Lcom/noah/replace/SdkCreateTaskInfo;)V
.end method

.method public abstract onTaskRemoved(Lcom/noah/replace/SdkDownloadTask;)V
.end method
