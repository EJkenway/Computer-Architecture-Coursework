.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadNotify;
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownloadEnv;


# static fields
.field private static final d:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field public final mDownloadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadCallbackHandler;

.field public mFileDownloader:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownload;

.field public final savePaths:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/TransferUtils;->transferLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "FileDownloadMMTask"

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/HttpFileDownloader;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->registerDownloader(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownload;)V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/MdnFileDownloader;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/MdnFileDownloader;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->registerDownloader(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownload;)V

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/NBNetDjangoDownloader;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->registerDownloader(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownload;)V

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/download/DjangoDownloader;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->registerDownloader(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownload;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "init >"

    invoke-virtual {v1, v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->savePaths:Ljava/util/Set;

    .line 3
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/DownloadCallbackHandler;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/DownloadCallbackHandler;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->mDownloadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadCallbackHandler;

    .line 4
    invoke-virtual {p0, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->registeFileDownloadCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 6
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->getSavePath(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".dltmp"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setDestPath(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->c:Ljava/lang/String;

    :cond_0
    const-string p1, "FileDownloadMMTask"

    .line 11
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 9
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->checkCacheFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    const-string v2, "0"

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "1"

    .line 15
    :goto_2
    invoke-static {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->reportHitData(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Z)V

    .line 16
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isPreloadNeedReport(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-static {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_48(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 18
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyFileAfterDownload "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", originalPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->savePaths:Ljava/util/Set;

    monitor-enter p1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->savePaths:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->savePaths:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "copyFileAfterDownload, path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "copyFileAfterDownload, copy file to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    :try_start_1
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/RepeatableBufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/RepeatableBufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/io/RepeatableBufferedInputStream;->flip()V

    .line 30
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t create dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_3
    :goto_1
    invoke-static {v4, v0}, Lcom/alipay/android/phone/mobilesdk/storage/utils/FileUtils;->copyFile(Ljava/io/BufferedInputStream;Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-static {v4}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v0, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    move-object v0, v4

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 36
    :goto_2
    :try_start_4
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    .line 38
    :try_start_5
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p2

    .line 39
    :cond_4
    monitor-exit p1

    return-void

    :catchall_3
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p2

    :cond_5
    :goto_3
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/TransferManager;->matchDownloader(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Ljava/util/List;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownload;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->mFileDownloader:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownload;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownload;->init(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownloadEnv;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->mFileDownloader:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownload;

    invoke-interface {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownload;->setDownloadListener(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->mFileDownloader:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownload;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownload;->batchDownloadFile(Ljava/util/List;Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->mFileDownloader:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownload;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownload;->cancel()V

    :cond_0
    return-void
.end method

.method public downloadSync(Ljava/util/List;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;
    .locals 9

    const-string v0, ""

    const-string v1, "multimedia_file_task_canceled"

    .line 1
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadSync start req size =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";cur thread id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v2, v3, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;-><init>()V

    const/4 v3, 0x1

    const/4 v5, 0x5

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->checkCanceled()V

    .line 6
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {p0, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    .line 7
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->checkFileCurrentLimit()Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v6, 0x7d0

    .line 10
    invoke-virtual {v2, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v6, "download fail for limited current"

    .line 11
    invoke-virtual {v2, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-direct {p0, p1, v6, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->a(Ljava/util/List;Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v6, "down complete from cache"

    .line 14
    invoke-virtual {v2, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-virtual {v2, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 16
    sget-object v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v0, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 18
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 20
    invoke-virtual {v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 21
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_3
    sget-object v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v0, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 24
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    move-result v3

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    move-result v0

    if-ne v5, v0, :cond_5

    .line 26
    :cond_4
    invoke-virtual {v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 27
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 28
    :cond_5
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v0

    if-nez v0, :cond_6

    .line 29
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->mDownloadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadCallbackHandler;

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadCallbackHandler;->isEmptyCallback()Z

    move-result p1

    if-nez p1, :cond_9

    .line 31
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result p1

    if-nez p1, :cond_7

    .line 32
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {p0, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    goto :goto_2

    .line 33
    :cond_7
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result p1

    if-ne v5, p1, :cond_8

    .line 34
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {p0, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    goto :goto_2

    .line 35
    :cond_8
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {p0, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    :cond_9
    :goto_2
    return-object v2
.end method

.method public getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondarySavePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hasCallback()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->mDownloadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadCallbackHandler;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadCallbackHandler;->isEmptyCallback()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onAddTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->mTaskRecord:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/api/ITaskRecord;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/api/ITaskRecord;->addTaskRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method public onDownloadBatchProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IIJJ)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p4, p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setCurrentSize(J)V

    .line 2
    invoke-virtual {p1, p6, p7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setTotalSize(J)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onDownloadBatchProgress cancel return "

    invoke-virtual {p1, p3, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->mDownloadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadCallbackHandler;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;->onDownloadBatchProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IIJJ)V

    return-void
.end method

.method public onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isNeedCache()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isCacheWhileError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->removeTaskRecord(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->updateTaskModelStatus(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->mDownloadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadCallbackHandler;

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;->onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    return-void
.end method

.method public onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isNeedCache()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->removeTaskRecord(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->updateTaskModelStatus(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 4
    :goto_1
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->mDownloadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadCallbackHandler;

    invoke-interface {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;->onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    return-void
.end method

.method public onDownloadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setCurrentSize(J)V

    .line 2
    invoke-virtual {p1, p5, p6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setTotalSize(J)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onDownloadProgress cancel return "

    invoke-virtual {p1, p3, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->mDownloadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadCallbackHandler;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;->onDownloadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V

    return-void
.end method

.method public onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDownloadStart cancel return "

    invoke-virtual {p1, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->updateTaskModelStatus(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->mDownloadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadCallbackHandler;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;->onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    return-void
.end method

.method public onMergeTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->mDownloadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadCallbackHandler;

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->mDownloadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadCallbackHandler;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadCallbackHandler;->addAll(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadCallbackHandler;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->savePaths:Ljava/util/Set;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onStateChange(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setStatus(I)V

    :cond_0
    return-void
.end method

.method public peekFirstCallbackName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->mDownloadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadCallbackHandler;

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadCallbackHandler;->peekCallbackName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registeFileDownloadCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->mDownloadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadCallbackHandler;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadNotify;->registeFileDownloadCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V

    return-void
.end method

.method public taskRun()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;
    .locals 5

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "FileDownloadMMTask taskRun start"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->taskRun()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 7
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->fileReqList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->taskInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {p0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    return-object v2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->fileReqList:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->downloadSync(Ljava/util/List;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->d:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, ""

    invoke-virtual {v2, v1, v4, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "taskRun end"

    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic taskRun()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->taskRun()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic taskRun()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->taskRun()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    move-result-object v0

    return-object v0
.end method

.method public unregisteFileDownloadCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileDownloadMMTask;->mDownloadCallbackHandler:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadCallbackHandler;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadNotify;->unregisteFileDownloadCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V

    return-void
.end method
