.class public Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoadImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/download/H5ExternalDownloadManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "H5AppDownLoadImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDownload(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V
    .locals 3

    const-string v0, "H5AppDownLoadImpl"

    const-string v1, "addDownload"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5DownLoadCallBackList;->registerCallback(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5DownLoadCallBackList;->callbackData:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "callbackList==null"

    .line 9
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "RPC"

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoader;

    invoke-direct {v1, p1, p2}, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoader;-><init>(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "download url is empty"

    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x270f

    const-string v1, "download failed,the url is empty"

    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onFailed(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;ILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isDownloading(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5DownLoadCallBackList;->isDownloadTaskExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
