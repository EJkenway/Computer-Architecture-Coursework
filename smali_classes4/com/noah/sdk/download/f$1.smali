.class Lcom/noah/sdk/download/f$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/replace/ISdkDownloadTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/f;->a(Lcom/noah/sdk/download/manager/a;Lcom/noah/sdk/download/manager/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/download/manager/a;

.field public final synthetic b:Lcom/noah/sdk/download/f;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/f;Lcom/noah/sdk/download/manager/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/f$1;->b:Lcom/noah/sdk/download/f;

    iput-object p2, p0, Lcom/noah/sdk/download/f$1;->a:Lcom/noah/sdk/download/manager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadTaskFailed(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/download/f$1;->b:Lcom/noah/sdk/download/f;

    invoke-static {p1}, Lcom/noah/sdk/download/f;->a(Lcom/noah/sdk/download/f;)Lcom/noah/sdk/download/manager/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/download/f$1;->a:Lcom/noah/sdk/download/manager/a;

    sget-object v1, Lcom/noah/remote/dl/AdDlError;->ERR_CORE:Lcom/noah/remote/dl/AdDlError;

    invoke-interface {p1, v0, v1}, Lcom/noah/sdk/download/manager/a$a;->a(Lcom/noah/sdk/download/manager/a;Lcom/noah/remote/dl/AdDlError;)V

    return-void
.end method

.method public onDownloadTaskPause(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/download/f$1;->b:Lcom/noah/sdk/download/f;

    invoke-static {p1}, Lcom/noah/sdk/download/f;->a(Lcom/noah/sdk/download/f;)Lcom/noah/sdk/download/manager/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/download/f$1;->a:Lcom/noah/sdk/download/manager/a;

    invoke-interface {p1, v0}, Lcom/noah/sdk/download/manager/a$a;->b(Lcom/noah/sdk/download/manager/a;)V

    return-void
.end method

.method public onDownloadTaskRedirect(Lcom/noah/replace/SdkDownloadTask;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDownloadTaskResponse(Lcom/noah/replace/SdkDownloadTask;ZILjava/util/HashMap;)V
    .locals 0
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

    return-void
.end method

.method public onDownloadTaskResume(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/download/f$1;->b:Lcom/noah/sdk/download/f;

    invoke-static {p1}, Lcom/noah/sdk/download/f;->a(Lcom/noah/sdk/download/f;)Lcom/noah/sdk/download/manager/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/download/f$1;->a:Lcom/noah/sdk/download/manager/a;

    invoke-interface {p1, v0}, Lcom/noah/sdk/download/manager/a$a;->c(Lcom/noah/sdk/download/manager/a;)V

    return-void
.end method

.method public onDownloadTaskRetry(Lcom/noah/replace/SdkDownloadTask;I)V
    .locals 0

    return-void
.end method

.method public onDownloadTaskSpeedChanged(Lcom/noah/replace/SdkDownloadTask;I)V
    .locals 0

    return-void
.end method

.method public onDownloadTaskStarted(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/download/f$1;->b:Lcom/noah/sdk/download/f;

    invoke-static {p1}, Lcom/noah/sdk/download/f;->a(Lcom/noah/sdk/download/f;)Lcom/noah/sdk/download/manager/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/download/f$1;->a:Lcom/noah/sdk/download/manager/a;

    invoke-interface {p1, v0}, Lcom/noah/sdk/download/manager/a$a;->a(Lcom/noah/sdk/download/manager/a;)V

    return-void
.end method

.method public onDownloadTaskSuccess(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/download/f$1;->b:Lcom/noah/sdk/download/f;

    invoke-static {p1}, Lcom/noah/sdk/download/f;->a(Lcom/noah/sdk/download/f;)Lcom/noah/sdk/download/manager/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/download/f$1;->a:Lcom/noah/sdk/download/manager/a;

    invoke-interface {p1, v0}, Lcom/noah/sdk/download/manager/a$a;->e(Lcom/noah/sdk/download/manager/a;)V

    return-void
.end method

.method public onDownloadTaskUpdateSegmentType(Lcom/noah/replace/SdkDownloadTask;I)V
    .locals 0

    return-void
.end method

.method public onInterceptDownloadWorkerRetry(Lcom/noah/replace/SdkDownloadTask;Lcom/noah/replace/SdkDownloadWorker;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTargetFileExist(Lcom/noah/replace/SdkCreateTaskInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/download/f$1;->b:Lcom/noah/sdk/download/f;

    invoke-static {p1}, Lcom/noah/sdk/download/f;->a(Lcom/noah/sdk/download/f;)Lcom/noah/sdk/download/manager/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/download/f$1;->a:Lcom/noah/sdk/download/manager/a;

    sget-object v1, Lcom/noah/remote/dl/AdDlError;->ERR_FILE_EXISTS:Lcom/noah/remote/dl/AdDlError;

    invoke-interface {p1, v0, v1}, Lcom/noah/sdk/download/manager/a$a;->a(Lcom/noah/sdk/download/manager/a;Lcom/noah/remote/dl/AdDlError;)V

    return-void
.end method

.method public onTaskRemoved(Lcom/noah/replace/SdkDownloadTask;)V
    .locals 0

    return-void
.end method
