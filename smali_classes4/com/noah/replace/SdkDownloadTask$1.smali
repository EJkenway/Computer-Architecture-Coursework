.class Lcom/noah/replace/SdkDownloadTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/external/download/download/downloader/impl/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/replace/SdkDownloadTask;-><init>(Lcom/noah/replace/SdkCreateTaskInfo;Lcom/noah/replace/ISdkDownloadTaskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/replace/SdkDownloadTask;


# direct methods
.method public constructor <init>(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadTaskFailed(Lcom/noah/external/download/download/downloader/impl/m;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    invoke-static {p1}, Lcom/noah/replace/SdkDownloadTask;->access$000(Lcom/noah/replace/SdkDownloadTask;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/replace/ISdkDownloadTaskCallback;

    .line 2
    iget-object v1, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    invoke-interface {v0, v1}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onDownloadTaskFailed(Lcom/noah/replace/SdkDownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDownloadTaskPause(Lcom/noah/external/download/download/downloader/impl/m;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    invoke-static {p1}, Lcom/noah/replace/SdkDownloadTask;->access$000(Lcom/noah/replace/SdkDownloadTask;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/replace/ISdkDownloadTaskCallback;

    .line 2
    iget-object v1, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    invoke-interface {v0, v1}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onDownloadTaskPause(Lcom/noah/replace/SdkDownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDownloadTaskRedirect(Lcom/noah/external/download/download/downloader/impl/m;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    invoke-static {p1}, Lcom/noah/replace/SdkDownloadTask;->access$000(Lcom/noah/replace/SdkDownloadTask;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/replace/ISdkDownloadTaskCallback;

    .line 2
    iget-object v1, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    invoke-interface {v0, v1, p2}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onDownloadTaskRedirect(Lcom/noah/replace/SdkDownloadTask;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDownloadTaskResponse(Lcom/noah/external/download/download/downloader/impl/m;ZILjava/util/HashMap;)V
    .locals 2
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

    .line 1
    iget-object p1, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    invoke-static {p1}, Lcom/noah/replace/SdkDownloadTask;->access$000(Lcom/noah/replace/SdkDownloadTask;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/replace/ISdkDownloadTaskCallback;

    .line 2
    iget-object v1, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onDownloadTaskResponse(Lcom/noah/replace/SdkDownloadTask;ZILjava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDownloadTaskResume(Lcom/noah/external/download/download/downloader/impl/m;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    invoke-static {p1}, Lcom/noah/replace/SdkDownloadTask;->access$000(Lcom/noah/replace/SdkDownloadTask;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/replace/ISdkDownloadTaskCallback;

    .line 2
    iget-object v1, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    invoke-interface {v0, v1}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onDownloadTaskResume(Lcom/noah/replace/SdkDownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDownloadTaskRetry(Lcom/noah/external/download/download/downloader/impl/m;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    invoke-static {p1}, Lcom/noah/replace/SdkDownloadTask;->access$000(Lcom/noah/replace/SdkDownloadTask;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/replace/ISdkDownloadTaskCallback;

    .line 2
    iget-object v1, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    invoke-interface {v0, v1, p2}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onDownloadTaskRetry(Lcom/noah/replace/SdkDownloadTask;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDownloadTaskSpeedChanged(Lcom/noah/external/download/download/downloader/impl/m;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    invoke-static {p1}, Lcom/noah/replace/SdkDownloadTask;->access$000(Lcom/noah/replace/SdkDownloadTask;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/replace/ISdkDownloadTaskCallback;

    .line 2
    iget-object v1, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    invoke-interface {v0, v1, p2}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onDownloadTaskSpeedChanged(Lcom/noah/replace/SdkDownloadTask;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDownloadTaskStarted(Lcom/noah/external/download/download/downloader/impl/m;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    invoke-static {p1}, Lcom/noah/replace/SdkDownloadTask;->access$000(Lcom/noah/replace/SdkDownloadTask;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/replace/ISdkDownloadTaskCallback;

    .line 2
    iget-object v1, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    invoke-interface {v0, v1}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onDownloadTaskStarted(Lcom/noah/replace/SdkDownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDownloadTaskSuccess(Lcom/noah/external/download/download/downloader/impl/m;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    invoke-static {p1}, Lcom/noah/replace/SdkDownloadTask;->access$000(Lcom/noah/replace/SdkDownloadTask;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/replace/ISdkDownloadTaskCallback;

    .line 2
    iget-object v1, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    invoke-interface {v0, v1}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onDownloadTaskSuccess(Lcom/noah/replace/SdkDownloadTask;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDownloadTaskUpdateSegmentType(Lcom/noah/external/download/download/downloader/impl/m;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    invoke-static {p1}, Lcom/noah/replace/SdkDownloadTask;->access$000(Lcom/noah/replace/SdkDownloadTask;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/replace/ISdkDownloadTaskCallback;

    .line 2
    iget-object v1, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    invoke-interface {v0, v1, p2}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onDownloadTaskUpdateSegmentType(Lcom/noah/replace/SdkDownloadTask;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInterceptDownloadWorkerRetry(Lcom/noah/external/download/download/downloader/impl/m;Lcom/noah/external/download/download/downloader/impl/e;I)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    invoke-static {p1}, Lcom/noah/replace/SdkDownloadTask;->access$000(Lcom/noah/replace/SdkDownloadTask;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/replace/ISdkDownloadTaskCallback;

    .line 2
    iget-object v2, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    new-instance v3, Lcom/noah/replace/SdkDownloadWorker;

    invoke-direct {v3, p2}, Lcom/noah/replace/SdkDownloadWorker;-><init>(Lcom/noah/external/download/download/downloader/impl/e;)V

    invoke-interface {v1, v2, v3, p3}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onInterceptDownloadWorkerRetry(Lcom/noah/replace/SdkDownloadTask;Lcom/noah/replace/SdkDownloadWorker;I)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public onTargetFileExist(Lcom/noah/external/download/download/downloader/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadTask$1;->this$0:Lcom/noah/replace/SdkDownloadTask;

    invoke-static {v0}, Lcom/noah/replace/SdkDownloadTask;->access$000(Lcom/noah/replace/SdkDownloadTask;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/replace/ISdkDownloadTaskCallback;

    .line 2
    new-instance v2, Lcom/noah/replace/SdkCreateTaskInfo;

    invoke-direct {v2, p1}, Lcom/noah/replace/SdkCreateTaskInfo;-><init>(Lcom/noah/external/download/download/downloader/a;)V

    invoke-interface {v1, v2}, Lcom/noah/replace/ISdkDownloadTaskCallback;->onTargetFileExist(Lcom/noah/replace/SdkCreateTaskInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
