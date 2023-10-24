.class public Lcom/taobao/android/sopatch/download/DefaultFileDownloader;
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
    .locals 8

    const-string v0, "DefaultFileDownloader"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/16 v6, 0xbb8

    .line 3
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v7, v6, :cond_1

    .line 5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_0

    .line 6
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-static {v5, v6}, Lcom/taobao/android/sopatch/utils/Input2OutputUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string v2, "success"

    aput-object v2, p2, v3

    .line 8
    invoke-static {v0, p2}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v5

    const/4 p2, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v6, v2

    :goto_0
    move-object v2, v5

    goto :goto_7

    :catch_1
    move-exception p2

    move-object v6, v2

    :goto_1
    move-object v2, v5

    goto :goto_4

    :cond_0
    move-object v6, v2

    move-object v2, v5

    goto :goto_2

    :cond_1
    move-object v6, v2

    :goto_2
    const/4 p2, 0x0

    .line 9
    :goto_3
    invoke-static {v2}, Lcom/taobao/android/sopatch/utils/CloseableUtils;->a(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v6}, Lcom/taobao/android/sopatch/utils/CloseableUtils;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v6, v2

    goto :goto_7

    :catch_2
    move-exception p2

    move-object v6, v2

    .line 11
    :goto_4
    :try_start_3
    invoke-static {p2}, Lcom/taobao/android/sopatch/logger/Logger;->f(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 12
    invoke-static {v2}, Lcom/taobao/android/sopatch/utils/CloseableUtils;->a(Ljava/io/Closeable;)V

    .line 13
    invoke-static {v6}, Lcom/taobao/android/sopatch/utils/CloseableUtils;->a(Ljava/io/Closeable;)V

    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p3}, Lcom/taobao/android/sopatch/download/FileDownloader$Callback;->onSuccess()V

    goto :goto_6

    .line 15
    :cond_2
    invoke-interface {p3}, Lcom/taobao/android/sopatch/download/FileDownloader$Callback;->onFail()V

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "fail"

    aput-object p1, p2, v3

    .line 16
    invoke-static {v0, p2}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-void

    :catchall_3
    move-exception p1

    .line 17
    :goto_7
    invoke-static {v2}, Lcom/taobao/android/sopatch/utils/CloseableUtils;->a(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v6}, Lcom/taobao/android/sopatch/utils/CloseableUtils;->a(Ljava/io/Closeable;)V

    throw p1
.end method
