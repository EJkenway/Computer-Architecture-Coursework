.class public Lcom/noah/replace/SdkDownloadWorker;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mWorker:Lcom/noah/external/download/download/downloader/impl/e;


# direct methods
.method public constructor <init>(Lcom/noah/external/download/download/downloader/impl/e;)V
    .locals 0
    .param p1    # Lcom/noah/external/download/download/downloader/impl/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->f()V

    return-void
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->c()I

    move-result v0

    return v0
.end method

.method public getRespCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->b()I

    move-result v0

    return v0
.end method

.method public getRespHeaders()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getRetryTimes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->h()I

    move-result v0

    return v0
.end method

.method public getSegment()Lcom/noah/external/download/download/downloader/impl/segment/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->d()Lcom/noah/external/download/download/downloader/impl/segment/g;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWriter()Lcom/noah/external/download/download/downloader/impl/writer/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->j()Lcom/noah/external/download/download/downloader/impl/writer/c;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->m()Z

    move-result v0

    return v0
.end method

.method public isRetryReachedMaxTimes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->k()Z

    move-result v0

    return v0
.end method

.method public logi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0, p1, p2}, Lcom/noah/external/download/download/downloader/impl/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBufferWrote(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/e;->c(I)V

    return-void
.end method

.method public onConnectionCanceled(Lcom/noah/external/download/download/downloader/impl/connection/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/e;->a(Lcom/noah/external/download/download/downloader/impl/connection/e;)V

    return-void
.end method

.method public onConnectionError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0, p1, p2}, Lcom/noah/external/download/download/downloader/impl/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onConnectionReceiveData(Lcom/noah/external/download/download/downloader/impl/data/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/e;->a(Lcom/noah/external/download/download/downloader/impl/data/a;)V

    return-void
.end method

.method public onConnectionReceiveFinished(Lcom/noah/external/download/download/downloader/impl/connection/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/e;->b(Lcom/noah/external/download/download/downloader/impl/connection/e;)V

    return-void
.end method

.method public onConnectionRedirect(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionResponse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->i()Z

    move-result v0

    return v0
.end method

.method public onFileIoComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->n()V

    return-void
.end method

.method public onFileIoError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0, p1, p2}, Lcom/noah/external/download/download/downloader/impl/e;->b(ILjava/lang/String;)V

    return-void
.end method

.method public retry()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->l()Z

    move-result v0

    return v0
.end method

.method public setExpectReceiveLength(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0, p1, p2}, Lcom/noah/external/download/download/downloader/impl/e;->a(J)V

    return-void
.end method

.method public setMaxRetryTimes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/e;->a(I)V

    return-void
.end method

.method public setRangeEndOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/e;->b(I)V

    return-void
.end method

.method public setRedirectUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setUseOriginalUrl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/e;->a(Z)V

    return-void
.end method

.method public setUseProxy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/e;->c(Z)V

    return-void
.end method

.method public setUseReferrer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0, p1}, Lcom/noah/external/download/download/downloader/impl/e;->b(Z)V

    return-void
.end method

.method public start()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->e()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/replace/SdkDownloadWorker;->mWorker:Lcom/noah/external/download/download/downloader/impl/e;

    invoke-virtual {v0}, Lcom/noah/external/download/download/downloader/impl/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
