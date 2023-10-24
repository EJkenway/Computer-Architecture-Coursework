.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService$MMFileQueryResult;,
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService$InnnerCls;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FileServiceImpl"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFileWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

.field private mSecurityTool:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->mFileWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    .line 5
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->mSecurityTool:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;-><init>()V

    return-void
.end method

.method private fixFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->isLocalIdRes(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService$InnnerCls;->access$100()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    const-string v0, "expireTime"

    .line 1
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;-><init>(I)V

    if-eqz p2, :cond_0

    :try_start_0
    const-string v3, "bizId"

    const-string v4, "biz_file"

    .line 2
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->setBizId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->setExipreTime(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildUrl bizId id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";exp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "FileServiceImpl"

    invoke-static {v2, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    invoke-static {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/net/UriFactory;->buildGetUrl(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cancelLoad(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->mFileWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->cancelLoad(Ljava/lang/String;)V

    return-void
.end method

.method public cancelUp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->mFileWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->cancelUp(Ljava/lang/String;)V

    return-void
.end method

.method public decryptFile(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APDecryptCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->mSecurityTool:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileSecurityTool;->processDecryptReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APDecryptReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APDecryptCallback;)V

    return-void
.end method

.method public deleteFileCache(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->mFileWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->deleteFileCache(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public downLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 0

    .line 11
    iput-object p3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 12
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->mFileWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    invoke-virtual {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->downLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public downLoad(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p3, "mm_other"

    :cond_0
    iput-object p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->downLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public downLoad(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 5
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    .line 8
    iput-object p4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p4, "mm_other"

    :cond_0
    iput-object p4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->downLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public downLoadSync(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;
    .locals 0

    .line 1
    iput-object p3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 2
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->mFileWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    invoke-virtual {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->downLoadSync(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    move-result-object p1

    return-object p1
.end method

.method public downloadOffline(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->mFileWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->downloadOffline(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    move-result-object p1

    return-object p1
.end method

.method public getCacheFileNameByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getCacheFileNameByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLoadTaskStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->mFileWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->getTaskRecord(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public getLoadTaskStatusByCloudId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->mFileWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->getLoadTaskStatusByCloudId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public getTaskStatusByCloudId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->mFileWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->getTaskStatusByCloudId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public getUpTaskStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->mFileWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->getTaskRecord(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public getUpTaskStatusByCloudId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->mFileWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->getUpTaskStatusByCloudId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public queryCacheFile(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;->getConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->getFileSwitch()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;->getFileQuery(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->success:Z

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getCacheMonitor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;->hitCache(I)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;-><init>()V

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;->getConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->getFileTimeoutSwitch()Z

    move-result v4

    const-string v5, "FileServiceImpl"

    if-eqz v4, :cond_1

    .line 7
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService$MMFileQueryResult;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService$MMFileQueryResult;-><init>()V

    .line 8
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService$MMFileQueryResult;->setValue(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;)V

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService$1;

    invoke-direct {v6, p0, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService$MMFileQueryResult;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 10
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;->getConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    move-result-object v4

    iget v4, v4, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->queryTimeout:I

    int-to-long v6, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v6, v7, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryCacheFile exp url: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v2, ""

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->success:Z

    if-eqz v6, :cond_2

    move-object v2, v4

    .line 14
    :cond_2
    iput-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->path:Ljava/lang/String;

    move-object v2, v4

    .line 15
    :goto_1
    iget-boolean v4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->success:Z

    if-nez v4, :cond_4

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryCacheFile fail,id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";path="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;-><init>()V

    .line 18
    iput-boolean v3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->success:Z

    .line 19
    iput-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->path:Ljava/lang/String;

    .line 20
    :cond_4
    :goto_2
    iget-boolean v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->success:Z

    if-eqz v2, :cond_5

    .line 21
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;->put(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;)V

    .line 22
    :cond_5
    iget-boolean p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->success:Z

    invoke-static {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->reportHitData(ZI)V

    return-object v0
.end method

.method public queryCacheRecord(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheRecord;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->queryCacheRecord(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method public queryEncryptCacheFile(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->genPathByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".enc"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->success:Z

    if-eqz v1, :cond_0

    move-object v2, p1

    .line 6
    :cond_0
    iput-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->path:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->success:Z

    .line 8
    iput-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->path:Ljava/lang/String;

    .line 9
    :goto_0
    iget-boolean p1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->success:Z

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/impl/TaskReport;->reportHitData(ZI)V

    return-object v0
.end method

.method public queryTempFile(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->generateTempFilePathByCloudId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->success:Z

    if-eqz v4, :cond_0

    move-object v2, v1

    .line 5
    :cond_0
    iput-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->path:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryCacheFile fail,id="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";path="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FileServiceImpl"

    invoke-static {v2, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->success:Z

    .line 8
    iput-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileQueryResult;->path:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public registeLoadCallBack(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->mFileWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->registeLoadCallback(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V

    return-void
.end method

.method public registeUpCallBack(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->mFileWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->registeUpCallback(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)V

    return-void
.end method

.method public saveToCache(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheReq;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->saveToCache(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APCacheReq;)I

    move-result p1

    return p1
.end method

.method public unregisteLoadCallBack(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->mFileWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->unregisteLoadCallback(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V

    return-void
.end method

.method public unregisteUpCallBack(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->mFileWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->unregisteUpCallback(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)V

    return-void
.end method

.method public upLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->fixFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 2
    iput-object p3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->mFileWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    invoke-virtual {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->upLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public upLoad(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 0

    .line 4
    new-instance p3, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    .line 5
    invoke-virtual {p3, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    .line 6
    iget-object p1, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "mm_other"

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    :goto_0
    iput-object p1, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->fixFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 8
    iget-object p1, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    invoke-virtual {p0, p3, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->upLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public upLoadSync(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->fixFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 2
    iput-object p3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/old/OldFileService;->mFileWorker:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;

    invoke-virtual {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileWorker;->upLoadSync(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    move-result-object p1

    return-object p1
.end method
