.class public final Lcom/alipay/mobile/nebulaappcenter/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:Ljava/lang/Object;

.field private static e:Ljava/lang/String;


# instance fields
.field private a:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaappcenter/d/b;->d:Ljava/lang/Object;

    return-void
.end method

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
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/d/b;->a:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/d/b;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/d/b;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulaappcenter/d/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulaappcenter/d/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "taConfigDownload"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "downloads"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    sput-object p0, Lcom/alipay/mobile/nebulaappcenter/d/b;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    :try_start_1
    sget-object p0, Lcom/alipay/mobile/nebulaappcenter/d/b;->e:Ljava/lang/String;

    .line 12
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "TaConfigLoader"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " H5FileUtil mkdirs : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->mkdirs(Ljava/lang/String;Z)Z

    .line 15
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    sget-object p0, Lcom/alipay/mobile/nebulaappcenter/d/b;->e:Ljava/lang/String;

    return-object p0

    :catchall_1
    move-exception p0

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/d/b;->b:Ljava/util/List;

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
    invoke-virtual {v1, v2, v3, p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onFailed(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/d/b;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5DownLoadCallBackList;->unRegisterCallbacks(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/d/b;->b:Ljava/util/List;

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
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/d/b;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/downloadImpl/H5DownLoadCallBackList;->unRegisterCallbacks(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/d/b;->a:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    if-nez v0, :cond_0

    const-string v0, "downloadRequest == null"

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/d/b;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TaConfigLoader"

    if-eqz v0, :cond_1

    const-string v0, "downloadRequest.getDownloadUrl() == null"

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/d/b;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "download app "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/d/b;->a:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/d/b;->a:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x2710

    .line 9
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 11
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/d/b;->a:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getFileName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v4, "/"

    if-eqz v3, :cond_3

    :try_start_2
    const-string v5, ""

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/d/b;->a:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappcenter/d/b;->a:Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    .line 16
    invoke-virtual {v5}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/alipay/mobile/nebulaappcenter/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "path:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->exists(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulaappcenter/d/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 25
    :cond_4
    :try_start_3
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5FileUtil;->create(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x400

    .line 26
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getBuf(I)[B

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    :try_start_4
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    :goto_2
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_5

    const/4 v6, 0x0

    .line 29
    invoke-virtual {v5, v4, v6, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    .line 30
    :cond_5
    invoke-direct {p0, v3}, Lcom/alipay/mobile/nebulaappcenter/d/b;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    :try_start_6
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 32
    :goto_3
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v3

    move-object v5, v0

    move-object v0, v3

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v5, v0

    move-object v0, v3

    .line 33
    :goto_4
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "input error"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/d/b;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 35
    :try_start_8
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_5
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 36
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 37
    :cond_6
    :goto_6
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    .line 38
    :goto_7
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "download app exception."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/d/b;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 40
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_4
    move-exception v0

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method
