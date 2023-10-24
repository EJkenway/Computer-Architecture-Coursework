.class public Lcom/alipay/multimedia/apxmmusic/MusicProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "MusicProducer"

.field private static final logger:Lcom/alipay/multimedia/common/logging/MLog;


# instance fields
.field private final mDownloadBuffer:[B

.field private mDownloadRandomFile:Ljava/io/RandomAccessFile;

.field private mDownloader:Lcom/alipay/multimedia/network/NetDownloader;

.field private final mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

.field private mRedirectUrl:Ljava/lang/String;

.field private mRefreshSessionTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MusicProducer"

    invoke-static {v0}, Lcom/alipay/multimedia/utils/MusicUtils;->getPlayLogger(Ljava/lang/String;)Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/multimedia/apxmmusic/MusicShareData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloader:Lcom/alipay/multimedia/network/NetDownloader;

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloadBuffer:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mRefreshSessionTime:J

    iput-object p1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    return-void
.end method

.method private canRefreshSession()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mRefreshSessionTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private checkDownloadFile()Z
    .locals 6

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getCacheFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getPlayerConf()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->checkDownloadFile()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->gtZeroContentLength()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getInnerContentLength()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private closeDownloadFile()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloadRandomFile:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/alipay/multimedia/utils/HttpdUtils;->safeCloseFile(Ljava/io/RandomAccessFile;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloadRandomFile:Ljava/io/RandomAccessFile;

    return-void
.end method

.method private createDownloader()V
    .locals 3

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloader:Lcom/alipay/multimedia/network/NetDownloader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/multimedia/network/NetDownloader;

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/multimedia/network/NetDownloader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloader:Lcom/alipay/multimedia/network/NetDownloader;

    :cond_0
    return-void
.end method

.method private getFileInfoFromNet()V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloader:Lcom/alipay/multimedia/network/NetDownloader;

    invoke-virtual {v2}, Lcom/alipay/multimedia/network/NetDownloader;->getHead()Lorg/apache/http/HttpResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x1f4

    :goto_0
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/16 v7, 0x12d

    const/4 v8, 0x0

    if-eq v3, v7, :cond_1

    const/16 v7, 0x12e

    if-ne v3, v7, :cond_4

    :cond_1
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v7

    sget-object v9, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getFileInfoFromNet redirect.headers="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    if-eqz v7, :cond_3

    array-length v9, v7

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    aget-object v11, v7, v10

    invoke-interface {v11}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "Location"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mRedirectUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v7, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mRedirectUrl:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloader:Lcom/alipay/multimedia/network/NetDownloader;

    iget-object v7, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mRedirectUrl:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/alipay/multimedia/network/NetDownloader;->getHead(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    :cond_4
    invoke-static {v3}, Lcom/alipay/multimedia/utils/HttpdUtils;->isRequestSuccess(I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v7, v2

    :goto_3
    if-ge v8, v7, :cond_7

    aget-object v9, v2, v8

    sget-object v10, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getFileInfoFromNet.headers.key="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",value="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    invoke-interface {v9}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Content-Range"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v13, 0x1

    if-le v11, v13, :cond_6

    :try_start_0
    aget-object v10, v10, v13

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v10

    sget-object v11, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "parse contentLength error.e="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-interface {v9}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Content-Type"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFileInfoFromNet.status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",contentLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",contentType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",costTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->initDownloadInfo(IJLjava/lang/String;)V

    return-void
.end method

.method private handleInvalidCache(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method private handleValidCache(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    const-string v0, "close inputstream exp="

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/BitSet;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/high16 v5, 0x10000

    mul-int v4, v4, v5

    int-to-long v4, v4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    const/16 v4, 0xc8

    invoke-virtual {p2, v1, p1, v4}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->refreshDownloadInfo(Ljava/util/BitSet;Ljava/io/File;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->handleInvalidCache(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v3, v1

    :goto_3
    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v3, v1

    :goto_4
    :try_start_4
    sget-object p2, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init from cache exp="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_6

    :cond_2
    :goto_5
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_7

    :goto_6
    sget-object p2, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_3
    :goto_7
    return-void

    :catchall_5
    move-exception p1

    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_8

    :catchall_6
    move-exception p2

    goto :goto_9

    :cond_4
    :goto_8
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_a

    :goto_9
    sget-object v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    :cond_5
    :goto_a
    throw p1
.end method

.method private init()V
    .locals 4

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->obtainCacheResult()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    move-result-object v0

    sget-object v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query file cache result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->success:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->path:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-virtual {v1, v2, v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->refreshDownloadInfo(Ljava/io/File;I)V

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->tryInitFromCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tryInitFromCache.exp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->tryVisitNet()V

    :goto_1
    return-void
.end method

.method private prepare()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->markSessionInit()V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->pullPlayerConf()V

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->initBitmapCount()V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyInit()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init error.e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->refreshHttpStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->initBitmapCount()V

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyInit()V

    throw v0
.end method

.method private refreshSession()V
    .locals 8

    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    move-result-object v0

    invoke-static {}, Lcom/alipay/multimedia/utils/HttpdUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "before refreshSession.fileId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v5}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getFileId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",cookie="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->rpcAuth()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mRefreshSessionTime:J

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after refreshSession.fileId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private rpcAuth()V
    .locals 4

    const-class v0, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/multimedia/utils/HttpdUtils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/security/AuthService;

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getPlayerConf()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->supportBgFreeLoginAuth()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string v2, "rpcAuth> free login"

    invoke-virtual {v1, v2}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const-string v3, "directAuth"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "LoginSource"

    const-string v3, "APMultiMedia"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->rpcAuth(Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/security/AuthService;->rpcAuth()Z

    :goto_0
    return-void
.end method

.method private saveDownloadEnv()V
    .locals 3

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string v1, "saveDownloadEnv~~~"

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->updateBitmapFile()V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->finishDownloadAllChunk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getFileId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getCacheFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->checkDownloadFile()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/alipay/multimedia/utils/CacheUtils;->saveToCache(Ljava/lang/String;Ljava/io/File;Z)V

    :cond_1
    return-void
.end method

.method private tryInitFromCache()V
    .locals 3

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getCachePathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/multimedia/utils/HttpdUtils;->getCacheDir()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/alipay/multimedia/utils/CacheUtils;->deleteAllCacheFileIncludeKey(Ljava/lang/String;Ljava/io/File;)V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getCachePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getBitmapCachePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2, v0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->handleValidCache(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->handleInvalidCache(Ljava/io/File;Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method private tryVisitNet()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->isEmptyCacheFile()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, "temp cache also not exist."

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->createDownloader()V

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->getFileInfoFromNet()V

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->checkHttpStatus(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->canRefreshSession()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->refreshSession()V

    invoke-direct {p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->getFileInfoFromNet()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string v1, "init from temp cache."

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private tryVisitNetFailed()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->visitServerSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->gtZeroContentLength()Z

    move-result v0

    if-nez v0, :cond_0

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


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->prepare()V

    const/16 v2, 0x1f4

    :try_start_0
    iget-object v0, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->finishDownloadAllChunk()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string v3, " all data chunk have already cached before downloading"

    invoke-virtual {v0, v3}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyRead()V

    iget-object v0, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->markSessionFinished()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string v3, " finished 1"

    invoke-virtual {v0, v3}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyRead()V

    iget-object v0, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->markSessionFinished()V

    return-void

    :cond_1
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->tryVisitNetFailed()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "state wrong.mStatus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v4}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getHttpStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mContentLength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v4}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getInnerContentLength()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyRead()V

    iget-object v0, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->markSessionFinished()V

    return-void

    :cond_2
    :goto_0
    :try_start_3
    iget-object v0, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->hasChunk()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string v3, " finished 2"

    :goto_1
    invoke-virtual {v0, v3}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    iget-object v0, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getDownloadChunkIndex()I

    move-result v0

    iget-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getPlayerConf()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getPlayerConf()Lcom/alipay/multimedia/common/config/item/PlayerConf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->isNeedDownloadSizeCtrl()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->errHappen()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_8

    :cond_5
    :goto_2
    iget-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3, v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->aboveDownloadChunkRange(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->isFinished()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->errHappen()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->waitForDownload()V

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string v3, " finished 3"

    goto :goto_1

    :cond_8
    const/high16 v3, 0x10000

    mul-int v4, v0, v3

    int-to-long v11, v4

    iget-object v4, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v4, v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->isCached(I)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v13, "download music data.index="

    if-nez v4, :cond_14

    :try_start_4
    iget-object v4, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v4}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mRedirectUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v4, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mRedirectUrl:Ljava/lang/String;

    :cond_9
    move-object v6, v4

    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->createDownloader()V

    const-wide/32 v4, 0x10000

    add-long/2addr v4, v11

    const-wide/16 v7, 0x1

    sub-long/2addr v4, v7

    iget-object v9, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v9}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getInnerContentLength()J

    move-result-wide v9

    sub-long/2addr v9, v7

    cmp-long v14, v4, v9

    if-lez v14, :cond_a

    iget-object v4, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v4}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getInnerContentLength()J

    move-result-wide v4

    sub-long/2addr v4, v7

    :cond_a
    move-wide v9, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    iget-object v5, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloader:Lcom/alipay/multimedia/network/NetDownloader;

    move-wide v7, v11

    invoke-virtual/range {v5 .. v10}, Lcom/alipay/multimedia/network/NetDownloader;->download(Ljava/lang/String;JJ)Lcom/alipay/multimedia/network/HttpResponseProxy;

    move-result-object v4

    iget-object v5, v4, Lcom/alipay/multimedia/network/HttpResponseProxy;->httpResponse:Lorg/apache/http/HttpResponse;

    const/16 v6, -0x1f4

    if-eqz v5, :cond_b

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    :cond_b
    invoke-static {v6}, Lcom/alipay/multimedia/utils/HttpdUtils;->isRequestSuccess(I)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_11

    :try_start_5
    invoke-interface {v5}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    iget-object v7, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloadBuffer:[B

    sub-int v8, v3, v6

    invoke-virtual {v4, v7, v6, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_c

    if-ge v6, v3, :cond_c

    add-int/2addr v6, v7

    goto :goto_4

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v16, v7, v14

    if-eq v6, v3, :cond_d

    int-to-long v3, v6

    add-long/2addr v3, v11

    iget-object v7, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v7}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getInnerContentLength()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_d

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get music data error.len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_d
    iget-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getRangeStart()J

    move-result-wide v3

    sub-long/2addr v3, v11

    long-to-int v4, v3

    iget-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    sub-int v4, v6, v4

    invoke-virtual {v3, v4}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->incrRangeStart(I)V

    iget-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string v3, " finished 4"

    invoke-virtual {v0, v3}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_8

    :cond_e
    :try_start_6
    iget-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloadRandomFile:Ljava/io/RandomAccessFile;

    if-nez v3, :cond_f

    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v4}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getCacheFile()Ljava/io/File;

    move-result-object v4

    const-string v7, "rw"

    invoke-direct {v3, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloadRandomFile:Ljava/io/RandomAccessFile;

    :cond_f
    iget-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloadRandomFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string v3, " finished 5"

    invoke-virtual {v0, v3}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    iget-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloadRandomFile:Ljava/io/RandomAccessFile;

    iget-object v4, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mDownloadBuffer:[B

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3, v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->setCache(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_7
    iget-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3, v2}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->refreshHttpStatus(I)V

    sget-object v3, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "write file exp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :try_start_8
    iget-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3, v2}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->refreshHttpStatus(I)V

    sget-object v3, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download io exp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    const/16 v3, 0x191

    if-ne v6, v3, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->canRefreshSession()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->refreshSession()V

    :goto_6
    move-wide/from16 v3, v16

    sget-object v5, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",downloadTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalPieces="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getBitmapCount()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyRead()V

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xb

    if-nez v5, :cond_13

    iget v4, v4, Lcom/alipay/multimedia/network/HttpResponseProxy;->statusCode:I

    const/16 v5, 0x1f8

    if-ne v4, v5, :cond_13

    iget-object v4, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v4, v3}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->setBehaviorResult(I)V

    const/16 v6, 0xb

    goto :goto_7

    :cond_13
    iget-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->setBehaviorResult(I)V

    :goto_7
    iget-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3, v6}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->setBehaviorStatus(I)V

    iget-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3, v6}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->refreshHttpStatus(I)V

    sget-object v3, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "piece "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_14
    iget-object v4, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v4, v3}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->incrRangeStart(I)V

    sget-object v3, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cached. totalPieces="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->getBitmapCount()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    :cond_15
    :goto_8
    :try_start_9
    iget-object v0, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyRead()V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->saveDownloadEnv()V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->closeDownloadFile()V

    goto :goto_9

    :catchall_1
    move-exception v0

    iget-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyRead()V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->saveDownloadEnv()V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->closeDownloadFile()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    iget-object v3, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v3, v2}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->refreshHttpStatus(I)V

    sget-object v2, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exp happen exp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_9
    iget-object v0, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyRead()V

    iget-object v0, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v0}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->markSessionFinished()V

    sget-object v0, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string v2, "download thread end...."

    invoke-virtual {v0, v2}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->notifyRead()V

    iget-object v2, v1, Lcom/alipay/multimedia/apxmmusic/MusicProducer;->mMusicShareData:Lcom/alipay/multimedia/apxmmusic/MusicShareData;

    invoke-virtual {v2}, Lcom/alipay/multimedia/apxmmusic/MusicShareData;->markSessionFinished()V

    throw v0
.end method
