.class public Lcom/taobao/android/sopatch/download/TBFileDownloader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/downloader/request/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/sopatch/download/TBFileDownloader;->download(Ljava/lang/String;Ljava/io/File;Lcom/taobao/android/sopatch/download/FileDownloader$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/sopatch/download/FileDownloader$Callback;

.field public final synthetic a:Lcom/taobao/android/sopatch/download/TBFileDownloader;


# direct methods
.method public constructor <init>(Lcom/taobao/android/sopatch/download/TBFileDownloader;Lcom/taobao/android/sopatch/download/FileDownloader$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/sopatch/download/TBFileDownloader$a;->a:Lcom/taobao/android/sopatch/download/TBFileDownloader;

    iput-object p2, p0, Lcom/taobao/android/sopatch/download/TBFileDownloader$a;->a:Lcom/taobao/android/sopatch/download/FileDownloader$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/android/sopatch/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/sopatch/download/TBFileDownloader$a;->a:Lcom/taobao/android/sopatch/download/FileDownloader$Callback;

    invoke-interface {p1}, Lcom/taobao/android/sopatch/download/FileDownloader$Callback;->onFail()V

    return-void
.end method

.method public onDownloadFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "succ"

    aput-object v1, p2, v0

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/android/sopatch/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/sopatch/download/TBFileDownloader$a;->a:Lcom/taobao/android/sopatch/download/FileDownloader$Callback;

    invoke-interface {p1}, Lcom/taobao/android/sopatch/download/FileDownloader$Callback;->onSuccess()V

    return-void
.end method

.method public onDownloadProgress(I)V
    .locals 0

    return-void
.end method

.method public onDownloadStateChange(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onFinish(Z)V
    .locals 0

    return-void
.end method

.method public onNetworkLimit(ILcom/taobao/downloader/request/Param;Lcom/taobao/downloader/request/DownloadListener$NetworkLimitCallback;)V
    .locals 0

    return-void
.end method
