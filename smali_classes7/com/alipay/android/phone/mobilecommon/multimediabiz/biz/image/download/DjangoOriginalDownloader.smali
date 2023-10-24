.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;


# static fields
.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private bizType:Ljava/lang/String;

.field private cloudId:Ljava/lang/String;

.field private hasNetwork:Z

.field private loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

.field private mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;

.field private mService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

.field private mTask:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

.field private savePath:Ljava/lang/String;

.field private size:J

.field private start:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getImageDownloadLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "DjangoOriginalDownloader"

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->hasNetwork:Z

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->savePath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getFileService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->mService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    .line 6
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    return-void
.end method

.method private isMdnWay()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getTransportWay()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->mTask:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->mService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->mTask:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->cancelLoad(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->start:J

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isActiveNetwork(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->hasNetwork:Z

    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->size:J

    .line 6
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->cloudId:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->savePath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    .line 10
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCallGroup(I)V

    .line 11
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->getPriority()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setPriority(I)V

    .line 12
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setHttps(Z)V

    .line 13
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setMd5(Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->bizType:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->mService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-interface {v0, p2, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->downLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->mTask:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    .line 16
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->savePath:Ljava/lang/String;

    return-object p1
.end method

.method public onDownloadBatchProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IIJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    .line 2
    invoke-interface/range {v0 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;->onDownloadBatchProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IIJJ)V

    :cond_0
    return-void
.end method

.method public onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDownloadError rsp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->cloudId:Ljava/lang/String;

    iput-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->id:Ljava/lang/String;

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->isMdnWay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    const/4 v3, 0x3

    iput v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netMethod:I

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    instance-of v0, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    move-object v3, v2

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;->getNetMethod()I

    move-result v3

    iput v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netMethod:I

    .line 7
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->traceId:Ljava/lang/String;

    .line 8
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->exception:Ljava/lang/String;

    .line 9
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-boolean v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->hasNetwork:Z

    iput-boolean v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    const-string v0, "netcode"

    .line 10
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDownloadError statistic exp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;

    if-eqz v0, :cond_3

    move-object/from16 v3, p1

    .line 15
    invoke-interface {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;->onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    .line 16
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->start:J

    sub-long/2addr v8, v10

    long-to-int v8, v8

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->cloudId:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->bizType:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->hasNetwork:Z

    xor-int/lit8 v17, v2, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->isMdnWay()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "3"

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    move-object/from16 v18, v2

    const-string v9, "original"

    move-object/from16 v16, v0

    .line 18
    invoke-static/range {v5 .. v18}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DjangoOriginalDownloader onDownloadError costTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->start:J

    sub-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->start:J

    sub-long/2addr v2, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->TIME(Ljava/lang/String;J[Ljava/lang/Object;)V

    return-void
.end method

.method public onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;->onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    .line 3
    :cond_0
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "saveFile downloadOriginal success, path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", saveFile: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-wide v8, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->size:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->start:J

    sub-long/2addr v3, v6

    long-to-int v10, v3

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getMsg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object v15

    const-string v3, ""

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getCloudId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_0

    :cond_1
    move-object/from16 v16, v3

    :goto_0
    const/16 v17, 0x0

    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->bizType:Ljava/lang/String;

    const/16 v19, 0x0

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->isMdnWay()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "3"

    :cond_2
    move-object/from16 v20, v3

    const-string v7, "0"

    const-string v11, "original"

    move-object/from16 v18, v1

    .line 7
    invoke-static/range {v7 .. v20}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DjangoOriginalDownloader onDownloadFinished costTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->start:J

    sub-long/2addr v3, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->start:J

    sub-long/2addr v3, v6

    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v3, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->TIME(Ljava/lang/String;J[Ljava/lang/Object;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->isMdnWay()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    const/4 v3, 0x3

    iput v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netMethod:I

    goto :goto_1

    .line 13
    :cond_3
    instance-of v1, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    move-object v3, v2

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/data/FileDownloadRsp;->getNetMethod()I

    move-result v3

    iput v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netMethod:I

    .line 15
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->id:Ljava/lang/String;

    .line 16
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getTraceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->traceId:Ljava/lang/String;

    return-void
.end method

.method public onDownloadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V
    .locals 7

    .line 1
    iput-wide p5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->size:J

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 3
    invoke-interface/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;->onDownloadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;IJJ)V

    :cond_0
    return-void
.end method

.method public onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/DjangoOriginalDownloader;->mCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;->onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    :cond_0
    return-void
.end method
