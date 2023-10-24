.class public Lcom/taobao/android/sopatch/download/TBFileDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/sopatch/download/FileDownloader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/io/File;Lcom/taobao/android/sopatch/download/FileDownloader$Callback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/downloader/request/DownloadRequest;

    invoke-direct {v0}, Lcom/taobao/downloader/request/DownloadRequest;-><init>()V

    .line 2
    new-instance v1, Lcom/taobao/downloader/request/Item;

    invoke-direct {v1}, Lcom/taobao/downloader/request/Item;-><init>()V

    .line 3
    iput-object p1, v1, Lcom/taobao/downloader/request/Item;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/taobao/downloader/request/Item;->c:Ljava/lang/String;

    .line 5
    iget-object p1, v0, Lcom/taobao/downloader/request/DownloadRequest;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, v0, Lcom/taobao/downloader/request/DownloadRequest;->a:Lcom/taobao/downloader/request/Param;

    const-string v1, "soLoader"

    iput-object v1, p1, Lcom/taobao/downloader/request/Param;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/taobao/downloader/request/Param;->b:Ljava/lang/String;

    .line 8
    iget-object p1, v0, Lcom/taobao/downloader/request/DownloadRequest;->a:Lcom/taobao/downloader/request/Param;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/taobao/downloader/request/Param;->b:Z

    .line 9
    invoke-static {}, Lcom/taobao/downloader/Downloader;->h()Lcom/taobao/downloader/Downloader;

    move-result-object p1

    new-instance p2, Lcom/taobao/android/sopatch/download/TBFileDownloader$a;

    invoke-direct {p2, p0, p3}, Lcom/taobao/android/sopatch/download/TBFileDownloader$a;-><init>(Lcom/taobao/android/sopatch/download/TBFileDownloader;Lcom/taobao/android/sopatch/download/FileDownloader$Callback;)V

    invoke-virtual {p1, v0, p2}, Lcom/taobao/downloader/Downloader;->d(Lcom/taobao/downloader/request/DownloadRequest;Lcom/taobao/downloader/request/DownloadListener;)I

    return-void
.end method
