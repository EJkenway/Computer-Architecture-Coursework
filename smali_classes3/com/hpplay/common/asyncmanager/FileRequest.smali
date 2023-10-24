.class public Lcom/hpplay/common/asyncmanager/FileRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;
    }
.end annotation


# static fields
.field public static final TASKDONWLOADED:I = 0x1

.field public static final TASKDONWLOADING:I = 0x0

.field public static final TASKDOWNLOADCANCEL:I = 0x3

.field public static final TASKDOWNLOADERROR:I = 0x2


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final cacheName:Ljava/lang/String;

.field private isShutDown:Z

.field private mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

.field private mDownloadPercent:I

.field private mDownloadedSize:J

.field private mLocalPath:Ljava/lang/String;

.field private mTaskCode:I

.field private mTotalSize:J

.field private mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FileRequest"

    .line 2
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->isShutDown:Z

    const-string v0, ".cache"

    .line 6
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->cacheName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mURL:Ljava/lang/String;

    return-void
.end method

.method private renameToNewFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public download()Z
    .locals 24

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    iput-wide v4, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    goto :goto_0

    .line 5
    :cond_0
    iput-wide v4, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    .line 6
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v6, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mURL, "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mURL:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " downloadedSize, "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "FileRequest"

    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 10
    :try_start_0
    new-instance v8, Ljava/net/URL;

    iget-object v9, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mURL:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    const-string v10, "Accept-Encoding"

    const-string v11, "identity"

    .line 12
    invoke-virtual {v9, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v10

    int-to-long v10, v10

    iput-wide v10, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "totalSize, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-wide v10, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    cmp-long v12, v10, v4

    if-nez v12, :cond_2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/common/asyncmanager/FileRequest;->makeDownLoadError()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 17
    :try_start_2
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 18
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_1
    return v7

    .line 19
    :cond_2
    :try_start_3
    iget-wide v12, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v14, 0x1

    cmp-long v15, v12, v10

    if-nez v15, :cond_3

    .line 20
    :try_start_4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 21
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_2
    return v14

    :cond_3
    cmp-long v15, v12, v10

    if-lez v15, :cond_4

    .line 22
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/common/asyncmanager/FileRequest;->makeDownLoadError()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 24
    :try_start_6
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 25
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_3
    return v7

    .line 26
    :cond_4
    :try_start_7
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_12
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 27
    :try_start_8
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v10, v0

    .line 28
    invoke-static {v6, v10}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    :goto_4
    :try_start_9
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    const-string v0, "Accept"

    const-string v9, "image/gif, image/jpeg, image/pjpeg, image/pjpeg, application/x-shockwave-flash, application/xaml+xml, application/vnd.ms-xpsdocument, application/x-ms-xbap, application/x-ms-application, application/vnd.ms-excel, application/vnd.ms-powerpoint, application/msword, */*"

    .line 30
    invoke-virtual {v8, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Language"

    const-string v9, "zh-CN"

    .line 31
    invoke-virtual {v8, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Referer"

    .line 32
    iget-object v9, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mURL:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Charset"

    const-string v9, "UTF-8"

    .line 33
    invoke-virtual {v8, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Range"

    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bytes="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v9, "Keep-Alive"

    .line 35
    invoke-virtual {v8, v0, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7530

    .line 36
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 37
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 38
    :try_start_b
    new-instance v0, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string v11, "rwd"

    invoke-direct {v10, v0, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 40
    :try_start_c
    iget-wide v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    iget-wide v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    long-to-int v0, v11

    const/16 v2, 0x400

    div-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    new-array v11, v2, [B

    const/4 v12, 0x0

    .line 42
    :goto_5
    invoke-virtual {v9, v11, v7, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    const/4 v15, -0x1

    if-eq v13, v15, :cond_8

    iget-boolean v15, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->isShutDown:Z

    if-nez v15, :cond_8

    .line 43
    invoke-virtual {v10, v11, v7, v13}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    add-int/2addr v12, v14

    if-ne v12, v0, :cond_6

    move-object/from16 v22, v8

    .line 44
    :try_start_d
    iget-wide v7, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    move-object/from16 v23, v3

    iget-wide v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    cmp-long v15, v7, v2

    if-gez v15, :cond_7

    const-wide/16 v15, 0x64

    mul-long v15, v15, v7

    .line 45
    div-long v14, v15, v2

    long-to-int v12, v14

    iput v12, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadPercent:I

    .line 46
    iget-object v15, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    if-eqz v15, :cond_5

    .line 47
    iget v12, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    const/16 v21, 0x0

    move/from16 v16, v12

    move-wide/from16 v17, v7

    move-wide/from16 v19, v2

    invoke-interface/range {v15 .. v21}, Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;->onDownLoad(IJJI)V

    :cond_5
    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v23, v3

    move-object/from16 v22, v8

    .line 48
    :cond_7
    :goto_6
    iget-wide v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    int-to-long v7, v13

    add-long/2addr v2, v7

    iput-wide v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    move-object/from16 v8, v22

    move-object/from16 v3, v23

    const/16 v2, 0x400

    const/4 v7, 0x0

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v23, v3

    move-object/from16 v22, v8

    .line 49
    iget-boolean v0, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->isShutDown:Z

    if-eqz v0, :cond_a

    .line 50
    iget-object v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    if-eqz v11, :cond_9

    .line 51
    iget v12, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    iget-wide v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    const/16 v17, 0x3

    move-wide v13, v2

    move-wide v15, v2

    invoke-interface/range {v11 .. v17}, Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;->onDownLoad(IJJI)V

    :cond_9
    const/4 v7, 0x0

    goto :goto_7

    .line 52
    :cond_a
    iget-wide v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    iget-wide v7, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    cmp-long v0, v2, v7

    if-ltz v0, :cond_b

    cmp-long v0, v2, v4

    if-lez v0, :cond_b

    cmp-long v0, v7, v4

    if-lez v0, :cond_b

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/hpplay/common/asyncmanager/FileRequest;->renameToNewFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    :cond_b
    iget-object v11, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    if-eqz v11, :cond_c

    .line 55
    iget v12, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    iget-wide v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    const/16 v17, 0x1

    move-wide v13, v2

    move-wide v15, v2

    invoke-interface/range {v11 .. v17}, Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;->onDownLoad(IJJI)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_c
    const/4 v7, 0x1

    .line 56
    :goto_7
    :try_start_e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 57
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    :goto_8
    :try_start_f
    invoke-virtual/range {v22 .. v22}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 59
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    :goto_9
    :try_start_10
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    goto/16 :goto_13

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 61
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v22, v8

    :goto_a
    move-object v3, v0

    goto :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v22, v8

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object/from16 v22, v8

    move-object v3, v0

    move-object v10, v2

    :goto_b
    move-object v2, v9

    goto :goto_d

    :catch_9
    move-exception v0

    move-object/from16 v22, v8

    move-object v10, v2

    :goto_c
    move-object v2, v9

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v22, v8

    move-object v3, v0

    move-object v10, v2

    :goto_d
    move-object/from16 v9, v22

    goto :goto_14

    :catch_a
    move-exception v0

    move-object/from16 v22, v8

    move-object v10, v2

    :goto_e
    move-object/from16 v9, v22

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v3, v0

    move-object v10, v2

    goto :goto_14

    :catch_b
    move-exception v0

    move-object v10, v2

    .line 62
    :goto_f
    :try_start_11
    invoke-static {v6, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/common/asyncmanager/FileRequest;->makeDownLoadError()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v2, :cond_d

    .line 65
    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    goto :goto_10

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 66
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_d
    :goto_10
    if-eqz v9, :cond_e

    .line 67
    :try_start_13
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    goto :goto_11

    :catch_d
    move-exception v0

    move-object v2, v0

    .line 68
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_e
    :goto_11
    if-eqz v10, :cond_f

    .line 69
    :try_start_14
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    goto :goto_12

    :catch_e
    move-exception v0

    move-object v2, v0

    .line 70
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_f
    :goto_12
    const/4 v7, 0x0

    :goto_13
    return v7

    :catchall_5
    move-exception v0

    move-object v3, v0

    :goto_14
    if-eqz v2, :cond_10

    .line 71
    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    goto :goto_15

    :catch_f
    move-exception v0

    move-object v2, v0

    .line 72
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_10
    :goto_15
    if-eqz v9, :cond_11

    .line 73
    :try_start_16
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10

    goto :goto_16

    :catch_10
    move-exception v0

    move-object v2, v0

    .line 74
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_11
    :goto_16
    if-eqz v10, :cond_12

    .line 75
    :try_start_17
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_11

    goto :goto_17

    :catch_11
    move-exception v0

    move-object v2, v0

    .line 76
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    :cond_12
    :goto_17
    throw v3

    :catchall_6
    move-exception v0

    move-object v3, v0

    move-object v2, v9

    goto :goto_1a

    :catch_12
    move-exception v0

    move-object v2, v9

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object v3, v0

    goto :goto_1a

    :catch_13
    move-exception v0

    .line 78
    :goto_18
    :try_start_18
    invoke-static {v6, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/common/asyncmanager/FileRequest;->makeDownLoadError()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    if-eqz v2, :cond_13

    .line 80
    :try_start_19
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_14

    goto :goto_19

    :catch_14
    move-exception v0

    move-object v2, v0

    .line 81
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_13
    :goto_19
    const/4 v2, 0x0

    return v2

    :goto_1a
    if-eqz v2, :cond_14

    .line 82
    :try_start_1a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_15

    goto :goto_1b

    :catch_15
    move-exception v0

    move-object v2, v0

    .line 83
    invoke-static {v6, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    :cond_14
    :goto_1b
    throw v3
.end method

.method public makeDownLoadError()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    iget-wide v2, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    iget-wide v4, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    const/4 v6, 0x2

    invoke-interface/range {v0 .. v6}, Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;->onDownLoad(IJJI)V

    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    return-void
.end method

.method public setTaskCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    return-void
.end method

.method public shutDown()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->isShutDown:Z

    return-void
.end method
