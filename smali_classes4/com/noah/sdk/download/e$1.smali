.class final Lcom/noah/sdk/download/e$1;
.super Lcom/noah/replace/SimpleDownloadTaskCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/download/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/e$1;->a:Lcom/noah/sdk/download/d;

    iput-object p2, p0, Lcom/noah/sdk/download/e$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/noah/replace/SimpleDownloadTaskCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadTaskFailed(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getUCTaskInfoFileName()Ljava/lang/String;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/download/e$1;->a:Lcom/noah/sdk/download/d;

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getTotalSize()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getCurSize()J

    move-result-wide v5

    iget-object v8, p0, Lcom/noah/sdk/download/e$1;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-interface/range {v0 .. v8}, Lcom/noah/sdk/download/d;->onDownloadFailed(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadTaskPause(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/e$1;->a:Lcom/noah/sdk/download/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getUCTaskInfoFileName()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/download/e$1;->a:Lcom/noah/sdk/download/d;

    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getTotalSize()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getCurSize()J

    move-result-wide v4

    iget-object v7, p0, Lcom/noah/sdk/download/e$1;->b:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/noah/sdk/download/d;->onDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadTaskResume(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/e$1;->a:Lcom/noah/sdk/download/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getUCTaskInfoFileName()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/download/e$1;->a:Lcom/noah/sdk/download/d;

    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getTotalSize()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getCurSize()J

    move-result-wide v4

    iget-object v7, p0, Lcom/noah/sdk/download/e$1;->b:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/noah/sdk/download/d;->onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadTaskSpeedChanged(Lcom/noah/replace/SdkDownloadTask;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getCurSize()J

    move-result-wide v3

    .line 2
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getTotalSize()J

    move-result-wide v1

    .line 3
    iget-object p2, p0, Lcom/noah/sdk/download/e$1;->a:Lcom/noah/sdk/download/d;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getUCTaskInfoFileName()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/download/e$1;->a:Lcom/noah/sdk/download/d;

    iget-object v6, p0, Lcom/noah/sdk/download/e$1;->b:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/noah/sdk/download/d;->onDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDownloadTaskStarted(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/download/e$1;->a:Lcom/noah/sdk/download/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/noah/sdk/download/d;->onIdle()V

    :cond_0
    return-void
.end method

.method public onDownloadTaskSuccess(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getUCTaskInfoFileName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/download/e$1;->a:Lcom/noah/sdk/download/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/noah/replace/SdkDownloadTask;->getTotalSize()J

    move-result-wide v2

    iget-object p1, p0, Lcom/noah/sdk/download/e$1;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/noah/sdk/download/d;->onDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
