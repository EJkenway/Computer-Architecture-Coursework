.class public Lcom/taobao/android/sopatch/utils/SoPatchZipUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/taobao/android/sopatch/model/SoPatchZipText;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->e(Lcom/taobao/android/sopatch/model/SoPatchZipText;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/taobao/android/sopatch/utils/MD5Utils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/taobao/android/sopatch/model/SoPatchZipText;Lcom/taobao/android/sopatch/download/FileDownloader$Callback;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->e(Lcom/taobao/android/sopatch/model/SoPatchZipText;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/taobao/android/sopatch/download/TBFileDownloader;

    invoke-direct {v1}, Lcom/taobao/android/sopatch/download/TBFileDownloader;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0, p1}, Lcom/taobao/android/sopatch/download/FileDownloader;->download(Ljava/lang/String;Ljava/io/File;Lcom/taobao/android/sopatch/download/FileDownloader$Callback;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/taobao/android/sopatch/download/FileDownloader$Callback;->onFail()V

    :goto_0
    return-void
.end method

.method private static c(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-static {p0, p1}, Lcom/taobao/android/sopatch/utils/Input2OutputUtils;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    invoke-static {p0}, Lcom/taobao/android/sopatch/utils/CloseableUtils;->a(Ljava/io/Closeable;)V

    .line 5
    invoke-static {p1}, Lcom/taobao/android/sopatch/utils/CloseableUtils;->a(Ljava/io/Closeable;)V

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object p1, v0

    :goto_0
    move-object v0, p0

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception p2

    move-object p0, v0

    move-object p1, p0

    .line 6
    :goto_1
    :try_start_3
    invoke-static {p2}, Lcom/taobao/android/sopatch/logger/Logger;->f(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 7
    invoke-static {p0}, Lcom/taobao/android/sopatch/utils/CloseableUtils;->a(Ljava/io/Closeable;)V

    .line 8
    invoke-static {p1}, Lcom/taobao/android/sopatch/utils/CloseableUtils;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_2
    move-exception p2

    goto :goto_0

    .line 9
    :goto_2
    invoke-static {v0}, Lcom/taobao/android/sopatch/utils/CloseableUtils;->a(Ljava/io/Closeable;)V

    .line 10
    invoke-static {p1}, Lcom/taobao/android/sopatch/utils/CloseableUtils;->a(Ljava/io/Closeable;)V

    throw p2

    :cond_0
    :goto_3
    return-object v0
.end method

.method public static d(Lcom/taobao/android/sopatch/model/SoPatchZipText;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/sopatch/model/SoPatchZipText;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/sopatch/model/SoPatchSoText;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->e(Lcom/taobao/android/sopatch/model/SoPatchZipText;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".aar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto/16 :goto_6

    .line 7
    :cond_1
    invoke-static {}, Lcom/taobao/android/sopatch/utils/RuntimeAbiUtils;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 12
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, ".so"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v5}, Lcom/taobao/android/sopatch/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p0, v5}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->a(Ljava/lang/String;)Lcom/taobao/android/sopatch/model/SoPatchSoText;

    move-result-object v6

    .line 16
    invoke-static {v6}, Lcom/taobao/android/sopatch/utils/SoPatchUtils;->b(Lcom/taobao/android/sopatch/model/SoPatchSoText;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->d(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v6

    .line 19
    invoke-static {v4, v3, v6}, Lcom/taobao/android/sopatch/utils/SoPatchZipUtils;->c(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->d()I

    move-result v9

    invoke-static {v5, v3, v7, v8, v9}, Lcom/taobao/android/sopatch/model/SoPatchFactory;->c(Ljava/lang/String;Ljava/lang/String;JI)Lcom/taobao/android/sopatch/model/SoPatchSoText;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->b(Lcom/taobao/android/sopatch/model/SoPatchSoText;)Ljava/io/File;

    move-result-object v5

    .line 24
    invoke-static {v6, v5}, Lcom/taobao/android/sopatch/utils/FileUtils;->b(Ljava/io/File;Ljava/io/File;)V

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :cond_6
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 27
    :goto_2
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    invoke-static {p0}, Lcom/taobao/android/sopatch/logger/Logger;->f(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_7

    .line 29
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 30
    invoke-static {p0}, Lcom/taobao/android/sopatch/logger/Logger;->f(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0

    :goto_4
    if-eqz v3, :cond_8

    .line 31
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/taobao/android/sopatch/logger/Logger;->f(Ljava/lang/Throwable;)V

    .line 33
    :cond_8
    :goto_5
    throw p0

    :cond_9
    :goto_6
    return-object v0
.end method
