.class public Lcom/taobao/downloader/request/TBLoaderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/downloader/inner/IEnLoaderListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/taobao/downloader/api/Request;

.field public a:Lcom/taobao/downloader/request/DownloadListener;

.field public a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/taobao/downloader/api/Request;ZLcom/taobao/downloader/request/DownloadListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/taobao/downloader/request/TBLoaderListener;->b:Z

    .line 4
    iput-object p1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Lcom/taobao/downloader/api/Request;

    .line 5
    iput-boolean p2, p0, Lcom/taobao/downloader/request/TBLoaderListener;->b:Z

    .line 6
    iput-object p3, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Lcom/taobao/downloader/request/DownloadListener;

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Lcom/taobao/downloader/request/DownloadListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Lcom/taobao/downloader/api/Request;

    iget-object v1, v1, Lcom/taobao/downloader/api/Request;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/taobao/downloader/request/DownloadListener;->onDownloadStateChange(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onCompleted(ZJLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Lcom/taobao/downloader/request/DownloadListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Lcom/taobao/downloader/api/Request;

    iget-object p2, p2, Lcom/taobao/downloader/api/Request;->b:Ljava/lang/String;

    invoke-interface {p1, p2, p4}, Lcom/taobao/downloader/request/DownloadListener;->onDownloadFinish(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Lcom/taobao/downloader/request/DownloadListener;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/taobao/downloader/request/DownloadListener;->onFinish(Z)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Lcom/taobao/downloader/request/DownloadListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Lcom/taobao/downloader/api/Request;

    iget-object v1, v1, Lcom/taobao/downloader/api/Request;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/taobao/downloader/request/DownloadListener;->onDownloadError(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Lcom/taobao/downloader/request/DownloadListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/taobao/downloader/request/DownloadListener;->onFinish(Z)V

    :cond_0
    return-void
.end method

.method public onPaused(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Lcom/taobao/downloader/request/DownloadListener;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->b:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 3
    new-instance v1, Lcom/taobao/downloader/request/Param;

    invoke-direct {v1}, Lcom/taobao/downloader/request/Param;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/taobao/downloader/request/DownloadListener;->onNetworkLimit(ILcom/taobao/downloader/request/Param;Lcom/taobao/downloader/request/DownloadListener$NetworkLimitCallback;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Lcom/taobao/downloader/api/Request;

    iget-object p1, p1, Lcom/taobao/downloader/api/Request;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/taobao/downloader/request/DownloadListener;->onDownloadStateChange(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProgress(JJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Lcom/taobao/downloader/request/DownloadListener;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x64

    mul-long p1, p1, v1

    .line 2
    div-long/2addr p1, p3

    long-to-int p2, p1

    .line 3
    invoke-interface {v0, p2}, Lcom/taobao/downloader/request/DownloadListener;->onDownloadProgress(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Lcom/taobao/downloader/request/DownloadListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/downloader/request/TBLoaderListener;->a:Lcom/taobao/downloader/api/Request;

    iget-object v1, v1, Lcom/taobao/downloader/api/Request;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/taobao/downloader/request/DownloadListener;->onDownloadStateChange(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
