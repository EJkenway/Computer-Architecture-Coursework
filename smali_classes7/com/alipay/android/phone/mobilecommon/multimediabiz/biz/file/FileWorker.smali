.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

.field private static final b:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

.field private e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/api/ITaskRecord;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/TransferUtils;->transferLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "FileWorker"

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->c:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getTaskManager()Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;

    move-result-object p1

    const-string v0, "FileNet"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;->createTaskScheduler(Ljava/lang/String;Lcom/alipay/xmedia/serviceapi/task/APMTaskPoolParams;)Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->d:Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    .line 4
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskRecord;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskRecord;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/api/ITaskRecord;

    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/api/ITaskRecord;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/api/ITaskRecord;->updateTaskRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 0

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setStatus(I)V

    .line 70
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "cancelTask id=null"

    invoke-virtual {p1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelTask id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->d:Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;->cancelTask(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->getTaskInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v1

    :cond_1
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;I)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 4

    .line 57
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;-><init>()V

    if-nez p2, :cond_0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setTaskId(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "file_dl_"

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->generateDownloadTaskId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setTaskId(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "file_up_"

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUploadData()[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUploadData()[B

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->generateUploadTaskId([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->generateUploadTaskId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    :goto_0
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setTaskId(Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setTaskId(Ljava/lang/String;)V

    :goto_1
    if-nez p2, :cond_4

    const-string p1, "mm_other"

    goto :goto_2

    .line 67
    :cond_4
    iget-object p1, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    :goto_2
    iput-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cBusinessId:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;
    .locals 3

    .line 7
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createFileDownloadTask info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "file_dl_"

    .line 10
    invoke-direct {p0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setSourcePath(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setCloudId(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->c:Landroid/content/Context;

    invoke-static {v2, v0, v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileTaskFactory;->createDownloadMMTask(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getPriority()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->setPriority(I)V

    return-object p2
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 44
    invoke-virtual {p1, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;ILjava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V
    .locals 3

    .line 51
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDownloadFinish info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 52
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;-><init>()V

    .line 53
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 54
    invoke-virtual {v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    const/4 p1, 0x0

    .line 56
    invoke-interface {p4, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;->onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z
    .locals 4

    .line 46
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->getFileTimeoutSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker$1;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    move-result-object v1

    iget v1, v1, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->queryTimeout:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 49
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "checkCacheFile in main thread exp"

    invoke-virtual {v1, p0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->checkCacheFileValid(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)Z
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 16
    :cond_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkPreDownload info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    :try_start_0
    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isPreloadNeedReport(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "0"

    .line 20
    invoke-static {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_48(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 21
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkPreDownload isPreloadNeedReport exp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->reportHitData(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Z)V

    .line 23
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isEncryptedMusic(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "encrypted file move"

    .line 26
    invoke-direct {p0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setSourcePath(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setCloudId(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->c:Landroid/content/Context;

    invoke-static {p1, p3, v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileTaskFactory;->createEncryptedFileMoveTask(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->d:Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    invoke-interface {p2, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;->addTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    goto :goto_1

    :cond_2
    const-string v1, "get from cache file"

    .line 31
    invoke-direct {p0, p3, p1, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;ILjava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, v3, v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;ILjava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V

    :goto_1
    return v0

    .line 33
    :cond_3
    invoke-static {p1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->reportHitData(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Z)V

    .line 34
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isSatisfyDownloadSpace(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkPreDownload store space is not enough to download... current: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->getStorageAvailableSize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "store space is not enough to download..."

    const/16 v2, 0xc

    .line 38
    invoke-direct {p0, p3, p1, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;ILjava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, v2, v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;ILjava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V

    .line 40
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    move-result v7

    const/4 v8, 0x0

    const-string/jumbo v6, "space not enough"

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->UC_MM_47(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v0

    :cond_5
    return v3

    :cond_6
    :goto_2
    const/4 v1, 0x7

    const-string v2, "path is empty"

    .line 41
    invoke-direct {p0, p3, p1, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;ILjava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;ILjava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V

    return v0
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 71
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUploadData()[B

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getUploadData()[B

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p2, :cond_1

    .line 73
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;-><init>()V

    const/16 v4, 0xb

    .line 74
    invoke-virtual {v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v4, "check path file is not exist or empty!"

    .line 75
    invoke-virtual {v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 77
    invoke-interface {p2, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;->onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    .line 78
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPreUpload fail for check path file is not exist or empty, path="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    .line 80
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;-><init>()V

    const/4 v4, 0x6

    .line 81
    invoke-virtual {v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v4, "file size is beyond max file upload size!!!"

    .line 82
    invoke-virtual {v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 84
    invoke-interface {p2, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;->onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    .line 85
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file size is beyond max file upload size, path="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v1

    :cond_4
    return v3

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 86
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;-><init>()V

    const/4 v3, 0x7

    .line 87
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string/jumbo v3, "save path empty!"

    .line 88
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 90
    invoke-interface {p2, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;->onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    :cond_6
    return v1
.end method

.method private b(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;ILjava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDownloadError info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    const/4 p1, 0x0

    .line 6
    invoke-interface {p4, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;->onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object p1

    iget-wide v4, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->uploadFileMaxSize:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    return-object p0
.end method


# virtual methods
.method public cancelLoad(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelLoad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method public cancelUp(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelUp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method public deleteFileCache(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->generateDownloadTaskId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->generateUploadTaskId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 5
    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 6
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->removeTaskRecord(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 7
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->removeTaskRecord(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 8
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->removeCacheFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "deleteFileCache exception"

    invoke-virtual {v0, p1, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public downLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downLoad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->d:Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    invoke-interface {p2, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;->addTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->getTaskInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public downLoadSync(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downLoadSync "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;

    move-result-object p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->d:Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    invoke-interface {p2, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;->addTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "downLoadSync ExecutionException"

    invoke-virtual {p2, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "downLoadSync InterruptedException"

    invoke-virtual {p2, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x5

    .line 11
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public downloadOffline(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "file_dl_"

    .line 3
    invoke-direct {p0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->c:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileTaskFactory;->createOfflineDownloadTask(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->taskRun()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "downloadOffline exception"

    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;-><init>()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getLoadTaskStatusByCloudId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->generateDownloadTaskId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->getTaskRecord(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLoadTaskStatusByCloudId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " downloadTaskId="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  model=null?"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getTaskRecord(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/api/ITaskRecord;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/api/ITaskRecord;->getTaskRecord(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public getTaskStatusByCloudId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->generateDownloadTaskId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->d:Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;->getTask(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownloadEnv;

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IFileDownloadEnv;

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;->getTaskInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public getUpTaskStatusByCloudId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLoadTaskStatusByCloudId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->generateUploadTaskId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->getTaskRecord(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public registeLoadCallback(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V
    .locals 2

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->d:Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;->getTask(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 3
    instance-of v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadNotify;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadNotify;

    invoke-interface {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadNotify;->registeFileDownloadCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MMTask is already canceled or finished"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    :goto_0
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registeLoadCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registeUpCallback(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->d:Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;->getTask(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 4
    instance-of v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadNotify;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadNotify;

    invoke-interface {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadNotify;->registeFileUploadCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MMTask is already canceled or finished"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    :goto_0
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registeUpCallBack id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public removeTaskRecord(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->e:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/api/ITaskRecord;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/api/ITaskRecord;->removeTaskRecord(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public unregisteLoadCallback(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "registeLoadCallback is null"

    invoke-virtual {p1, v0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->d:Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;->getTask(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadNotify;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadNotify;

    invoke-interface {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadNotify;->unregisteFileDownloadCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V

    :cond_1
    return-void
.end method

.method public unregisteUpCallback(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "unregisteUpCallBack id=null"

    invoke-virtual {p1, v0, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->d:Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    invoke-interface {v0, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;->getTask(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadNotify;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadNotify;

    invoke-interface {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadNotify;->unregisteFileUploadCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)V

    :cond_2
    return-void
.end method

.method public upLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upLoad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->preFillUploadRequest(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "file_up_"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->c:Landroid/content/Context;

    invoke-static {v1, p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileTaskFactory;->createUploadMMTask(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->d:Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    invoke-interface {p2, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;->addTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->getTaskInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public upLoadSync(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upLoadSync "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->preFillUploadRequest(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;-><init>()V

    const-string v1, "file_up_"

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->a(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v1

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APStorageCacheInfo;->cLock:Z

    .line 7
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->c:Landroid/content/Context;

    invoke-static {v4, p1, v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileTaskFactory;->createUploadMMTask(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;

    move-result-object p1

    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->d:Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    invoke-interface {p2, p1}, Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;->addTask(Lcom/alipay/xmedia/serviceapi/task/APMTask;)Lcom/alipay/xmedia/serviceapi/task/APMTask;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/alipay/xmedia/serviceapi/task/APMTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "upLoadSync ExecutionException"

    invoke-virtual {p2, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "upLoadSync InterruptedException"

    invoke-virtual {p2, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x5

    .line 14
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
