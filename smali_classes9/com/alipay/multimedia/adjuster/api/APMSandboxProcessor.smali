.class public Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x2000

.field private static final RELATIVE_PATH:Ljava/lang/String; = "relative_path"

.field private static final SECOND_DIR:Ljava/lang/String; = "Alipay"

.field private static final TAG:Ljava/lang/String; = "APMSandboxProcessor"

.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private static mAppContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "APMSandboxProcessor"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkFileExist(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->isContentUriPath(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return v2

    :cond_2
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    sget-object v2, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v3, "checkFileExist exp"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return v1

    :catchall_1
    move-exception p0

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 8
    throw p0

    .line 9
    :catch_0
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return v1

    .line 10
    :cond_3
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/alipay/xmedia/apmutils/utils/ExPathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static copyContentUriFile(Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq;)Ljava/lang/String;
    .locals 17

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq;->getSavePth()Ljava/lang/String;

    move-result-object v3

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq;->getSavePth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMediaTmpDir()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 7
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v4, "copyContentUriFile dest is null"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object v1

    .line 10
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/multimedia/adjuster/api/data/APMSaveReq;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v4

    sub-long/2addr v9, v6

    if-eqz v8, :cond_4

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->safeCopyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, " ;ot="

    const-string v12, " ;pt="

    const-string v13, " ;time="

    if-eqz v0, :cond_3

    .line 13
    :try_start_3
    sget-object v0, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "copyContentUriFile dest="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long v4, v15, v4

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    invoke-static {v8}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object v3

    .line 15
    :cond_3
    :try_start_4
    sget-object v0, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "copyContentUriFile fail  dest="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long v4, v15, v4

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :cond_4
    :goto_0
    invoke-static {v8}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v8, v1

    .line 17
    :goto_1
    :try_start_5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->delete(Ljava/io/File;)Z

    .line 18
    sget-object v3, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copyContentUriFile exp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :goto_2
    return-object v1

    :catchall_2
    move-exception v0

    .line 19
    invoke-static {v8}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 20
    throw v0

    .line 21
    :cond_5
    :goto_3
    sget-object v0, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "copyContentUriFile invalid params"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static decodeBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->isContentUriPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->decodeBitmapByContentUri(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/xmedia/apmutils/utils/ExPathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "decodeBitmap exp"

    invoke-virtual {p1, p0, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static decodeBitmapByContentUri(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v1, 0x10

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "r"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 4
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_1

    .line 6
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_3

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v0

    .line 9
    :goto_1
    :try_start_2
    sget-object p2, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "decodeBitmapByContentUri exp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0

    :catchall_2
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_4

    .line 11
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 12
    :cond_4
    throw p1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static deleteMediaFile(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->isContentUriPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance p0, Ljava/io/File;

    invoke-static {p1}, Lcom/alipay/xmedia/apmutils/utils/ExPathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->mAppContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "title"

    .line 2
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "description"

    .line 3
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, p4

    goto :goto_0

    :cond_1
    const-string v2, "image/jpeg"

    :goto_0
    const-string v3, "mime_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->isAndroidR()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :cond_2
    if-nez p6, :cond_3

    const-string p6, ""

    .line 7
    :cond_3
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "relative_path"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->isAndroidQ()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "primary_directory"

    .line 11
    invoke-virtual {v1, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "secondary_directory"

    .line 12
    invoke-virtual {v1, p2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 p2, 0x0

    .line 13
    :try_start_0
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_7

    .line 14
    :try_start_1
    invoke-virtual {p0, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :try_start_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_6

    const-string p6, "image/png"

    invoke-virtual {p6, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 16
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p6, 0x64

    invoke-virtual {p1, p4, p6, p5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_2

    .line 17
    :cond_6
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p6, 0x50

    invoke-virtual {p1, p4, p6, p5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_2
    :try_start_3
    invoke-static {p5}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-static {p5}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 19
    throw p1

    .line 20
    :cond_7
    sget-object p1, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string p4, "Failed to create thumbnail, removing original"

    new-array p5, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p4, p5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p3, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p3, v0

    .line 22
    :goto_3
    sget-object p4, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array p2, p2, [Ljava/lang/Object;

    const-string p5, "Failed to insert image"

    invoke-virtual {p4, p1, p5, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_8

    .line 23
    invoke-virtual {p0, p3, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_4
    move-object p3, v0

    :cond_8
    :goto_5
    if-eqz p3, :cond_9

    .line 24
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_9
    sget-object p0, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->mAppContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/alipay/multimedia/adjuster/utils/FileUtils;->scanPictureAsync(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 26
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 27
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 32
    throw p0
.end method

.method private static insertMediaFile(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v1, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const/4 v7, 0x0

    if-eqz v0, :cond_1d

    if-nez v1, :cond_0

    goto/16 :goto_f

    .line 4
    :cond_0
    instance-of v8, v1, Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 5
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/alipay/xmedia/apmutils/utils/ExPathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v1

    .line 6
    :goto_0
    instance-of v9, v8, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, v8

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    instance-of v9, v8, Ljava/lang/String;

    const-string v10, "insertMediaFile Failed to insert media file"

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    .line 9
    invoke-static {v0, v4}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->isImages(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 10
    :try_start_0
    invoke-static {}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, v8

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v10, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    .line 12
    :cond_3
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->isContentUriPath(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 13
    :try_start_1
    invoke-static {}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 14
    :catchall_0
    sget-object v0, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "insertMediaFile fail by invalid uri dataSource!!!"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    .line 15
    :cond_4
    invoke-static {v9}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->checkFileExist(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 16
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 17
    :catchall_1
    sget-object v0, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "insertMediaFile fail by invalid local dataSource!!!"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    .line 18
    :cond_5
    instance-of v8, v8, Ljava/io/InputStream;

    if-nez v8, :cond_6

    .line 19
    sget-object v0, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "insertMediaFile fail by invalid dataSource!!!"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    .line 20
    :cond_6
    :goto_1
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 21
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v12, "relative_path"

    const-string v13, ""

    const-string v14, "secondary_directory"

    const-string v15, "primary_directory"

    const-string v11, "mime_type"

    const-string v7, "_display_name"

    move-object/from16 p5, v13

    const-string v13, "description"

    if-ne v9, v0, :cond_a

    .line 22
    invoke-virtual {v8, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v8, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->isAndroidR()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 25
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v4, v5

    :goto_2
    if-nez v6, :cond_8

    move-object/from16 v6, p5

    .line 26
    :cond_8
    invoke-virtual {v8, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 28
    :cond_9
    invoke-static {}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->isAndroidQ()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 29
    invoke-virtual {v8, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v8, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v8, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 32
    :cond_a
    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    if-ne v9, v0, :cond_e

    .line 33
    invoke-virtual {v8, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v8, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->isAndroidR()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    .line 36
    :cond_b
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object v4, v5

    .line 37
    :goto_3
    invoke-virtual {v8, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 39
    :cond_d
    invoke-static {}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->isAndroidQ()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 40
    invoke-virtual {v8, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v8, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v8, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 43
    :cond_e
    sget-object v9, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    if-ne v9, v0, :cond_12

    .line 44
    invoke-virtual {v8, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v8, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->isAndroidR()Z

    move-result v4

    if-eqz v4, :cond_11

    if-nez v6, :cond_f

    move-object/from16 v6, p5

    .line 47
    :cond_f
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    goto :goto_4

    :cond_10
    move-object v4, v5

    .line 48
    :goto_4
    invoke-virtual {v8, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 50
    :cond_11
    invoke-static {}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->isAndroidQ()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 51
    invoke-virtual {v8, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v8, v14, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    if-eqz p1, :cond_13

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    goto :goto_6

    .line 54
    :cond_13
    invoke-static {}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_1c

    if-nez v1, :cond_14

    goto/16 :goto_e

    .line 55
    :cond_14
    :try_start_3
    invoke-virtual {v3, v0, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v4, :cond_16

    const/4 v5, 0x0

    .line 56
    invoke-static {v5}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 57
    instance-of v0, v1, Ljava/io/InputStream;

    if-eqz v0, :cond_15

    .line 58
    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    :cond_15
    return-object v5

    :cond_16
    :try_start_4
    const-string/jumbo v0, "w"

    .line 59
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 60
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v0, 0x2000

    :try_start_5
    new-array v0, v0, [B

    .line 61
    :goto_7
    move-object v6, v1

    check-cast v6, Ljava/io/InputStream;

    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_17

    .line 62
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 63
    invoke-static {v5}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 64
    instance-of v0, v1, Ljava/io/InputStream;

    if-eqz v0, :cond_19

    .line 65
    :goto_8
    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    .line 66
    :try_start_6
    invoke-virtual {v5, v0, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    goto :goto_d

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    :goto_9
    const/4 v5, 0x0

    .line 67
    :goto_a
    :try_start_7
    sget-object v6, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v10, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_18

    const/4 v6, 0x0

    .line 68
    invoke-virtual {v3, v4, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v4, 0x0

    .line 69
    :cond_18
    invoke-static {v5}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 70
    instance-of v0, v1, Ljava/io/InputStream;

    if-eqz v0, :cond_19

    goto :goto_8

    :cond_19
    :goto_b
    if-eqz v4, :cond_1a

    .line 71
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_1a
    const/4 v7, 0x0

    .line 72
    :goto_c
    sget-object v0, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->mAppContext:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/alipay/multimedia/adjuster/utils/FileUtils;->scanPictureAsync(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertMediaFile success displayName= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :catchall_3
    move-exception v0

    move-object v7, v5

    .line 74
    :goto_d
    invoke-static {v7}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 75
    instance-of v2, v1, Ljava/io/InputStream;

    if-eqz v2, :cond_1b

    .line 76
    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 77
    :cond_1b
    throw v0

    :cond_1c
    :goto_e
    const/4 v1, 0x0

    return-object v1

    :cond_1d
    :goto_f
    move-object v1, v7

    return-object v1
.end method

.method public static insertMediaFile(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->getSourceData()Ljava/lang/Object;

    move-result-object v5

    .line 2
    invoke-virtual {p0}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->getSavePrimaryDir()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->getSaveSecondaryDir()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->insertMediaFile(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isAndroidQ()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->isSandBoxSdk()Z

    move-result v0

    return v0
.end method

.method private static isAndroidR()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isContentUriPath(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isContentUriPath(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isImages(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const-string v0, "image/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "image/gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static isLocalFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isLocalFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->isContentUriPath(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isSandBoxSdk()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static loadThumbnail(Landroid/net/Uri;III)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->isSandBoxSdk()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-gt p1, p3, :cond_0

    if-gt p2, p3, :cond_0

    .line 2
    :try_start_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-static {p3, p0, v0}, Lcom/alipay/multimedia/adjuster/utils/SandBoxUtils;->loadThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "loadThumbnail exp="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lcom/alipay/multimedia/adjuster/api/APMSandboxProcessor;->mAppContext:Landroid/content/Context;

    :cond_0
    return-void
.end method
