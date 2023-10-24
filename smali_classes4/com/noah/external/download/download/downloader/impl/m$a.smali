.class public interface abstract Lcom/noah/external/download/download/downloader/impl/m$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/download/download/downloader/impl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onDownloadTaskFailed(Lcom/noah/external/download/download/downloader/impl/m;)V
.end method

.method public abstract onDownloadTaskPause(Lcom/noah/external/download/download/downloader/impl/m;)V
.end method

.method public abstract onDownloadTaskRedirect(Lcom/noah/external/download/download/downloader/impl/m;Ljava/lang/String;)V
.end method

.method public abstract onDownloadTaskResponse(Lcom/noah/external/download/download/downloader/impl/m;ZILjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/external/download/download/downloader/impl/m;",
            "ZI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadTaskResume(Lcom/noah/external/download/download/downloader/impl/m;)V
.end method

.method public abstract onDownloadTaskRetry(Lcom/noah/external/download/download/downloader/impl/m;I)V
.end method

.method public abstract onDownloadTaskSpeedChanged(Lcom/noah/external/download/download/downloader/impl/m;I)V
.end method

.method public abstract onDownloadTaskStarted(Lcom/noah/external/download/download/downloader/impl/m;)V
.end method

.method public abstract onDownloadTaskSuccess(Lcom/noah/external/download/download/downloader/impl/m;)V
.end method

.method public abstract onDownloadTaskUpdateSegmentType(Lcom/noah/external/download/download/downloader/impl/m;I)V
.end method

.method public abstract onInterceptDownloadWorkerRetry(Lcom/noah/external/download/download/downloader/impl/m;Lcom/noah/external/download/download/downloader/impl/e;I)Z
.end method

.method public abstract onTargetFileExist(Lcom/noah/external/download/download/downloader/a;)V
.end method
