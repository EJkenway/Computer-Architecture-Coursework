.class public Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5AppLoader"

.field private static final TIMEOUT:I = 0x2710


# instance fields
.field private callbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;",
            ">;"
        }
    .end annotation
.end field

.field private downloadRequest:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

.field private downloadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoader;->downloadRequest:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoader;->callbackList:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoader;->downloadUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private downLoadFail(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoader;->callbackList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onFailed(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoader;->downloadUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5DownLoadCallBackList;->unRegisterCallbacks(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private downLoadSuc(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoader;->callbackList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onFinish(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoader;->downloadUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5DownLoadCallBackList;->unRegisterCallbacks(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoader;->downloadRequest:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    if-nez v0, :cond_0

    const-string v0, "downloadRequest == null"

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoader;->downLoadFail(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "H5AppLoader"

    if-eqz v0, :cond_1

    const-string v0, "downloadRequest.getDownloadUrl() == null"

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoader;->downLoadFail(Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "download app "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoader;->downloadRequest:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoader;->downloadRequest:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/16 v2, 0x2710

    .line 9
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 11
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoader;->downloadRequest:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getFileName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v3, "/"

    if-eqz v2, :cond_3

    :try_start_1
    const-string v4, ""

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoader;->downloadRequest:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoader;->downloadRequest:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    .line 16
    invoke-virtual {v4}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDefaultDownloadDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "path:"

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoader;->downLoadSuc(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_4
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    const/16 v4, 0x400

    .line 25
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getBuf(I)[B

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :goto_2
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    const/4 v6, 0x0

    .line 28
    invoke-virtual {v5, v4, v6, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 29
    :cond_5
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoader;->downLoadSuc(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 31
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 32
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception v2

    move-object v3, v5

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v3, v5

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    :goto_3
    :try_start_5
    const-string v5, "input error"

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoader;->downLoadFail(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35
    :try_start_6
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 36
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 37
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 38
    :goto_4
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 39
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 40
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "download app exception."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5AppDownLoader;->downLoadFail(Ljava/lang/String;)V

    return-void
.end method
