.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/OfflineDownloadTask;
.super Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/OfflineDownloadTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/OfflineDownloadTask;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/TransferUtils;->transferLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/OfflineDownloadTask;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;)V

    .line 2
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/OfflineDownloadTask;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;

    return-void
.end method

.method public static report(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "param1"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param2"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param3"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    const-string v3, "downloadOffline"

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    move-object p0, v2

    :cond_0
    const-string v1, "bz"

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "funccall"

    const-string v1, "UC_MM_C70"

    .line 7
    invoke-static {p0, v1, v0}, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public taskRun()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/FileMMTask;->fileReqList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    .line 4
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/OfflineDownloadTask;->c:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getRequestParam()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/NetClient;->getDjangoClient(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileOfflineUploadReq;

    invoke-direct {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileOfflineUploadReq;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getCloudId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileOfflineUploadReq;->downloadUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isSync()Z

    move-result v5

    iput-boolean v5, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileOfflineUploadReq;->synchoronous:Z

    .line 9
    sget-object v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/OfflineDownloadTask;->b:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fileOfflineUploadReq req: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/DjangoClient;->getFileApi()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/api/FileApi;->fileOfflineUpload(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/req/FileOfflineUploadReq;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/FileOfflineUploadResp;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fileOfflineUpload resp: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoRespWrapper;->getFileInfo()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/DjangoFileInfoResp;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 15
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 17
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v1, "FileOfflineUploadResp is null"

    .line 19
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/OfflineDownloadTask;->report(Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic taskRun()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/OfflineDownloadTask;->taskRun()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic taskRun()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/task/OfflineDownloadTask;->taskRun()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    move-result-object v0

    return-object v0
.end method
