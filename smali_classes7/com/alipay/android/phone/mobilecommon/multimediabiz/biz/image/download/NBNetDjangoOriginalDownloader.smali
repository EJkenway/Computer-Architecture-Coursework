.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;


# static fields
.field private static final TYPE_ORIGINAL:I = 0x2

.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private bCancel:Z

.field private code:I

.field private downloadClient:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

.field private fileId:Ljava/lang/String;

.field private hasNetwork:Z

.field private loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

.field private mCallback:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

.field private nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

.field private savePath:Ljava/lang/String;

.field private size:J

.field private start:J

.field private traceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getImageDownloadLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "NBNetDjangoDl"

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/String;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->bCancel:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->hasNetwork:Z

    .line 5
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->savePath:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->fileId:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->mCallback:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    .line 8
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    return-void
.end method

.method private createDownReq(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;->FILE_DOWNLOAD:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setCmdType(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPCmdType;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setFileId(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->savePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setSavePath(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    sget-object v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;->FILEID:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setSourceType(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPSourceType;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setBizType(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    sget-object v1, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;->FILE:Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setResType(Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPResType;)V

    .line 8
    iget v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->mTimeout:I

    if-lez v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setReqTimeOut(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getDownloadImageConfigTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setReqTimeOut(I)V

    .line 11
    :goto_0
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->downLoadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add monitor log: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->downLoadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->downLoadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "keyMultiLogMark"

    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setExtInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->fileKey:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    if-eqz p1, :cond_5

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    const-string/jumbo v2, "ssid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;-><init>()V

    .line 18
    iput-object v2, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;->name:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;->value:Ljava/lang/String;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    const-string v3, "refid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;-><init>()V

    .line 23
    iput-object v3, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;->name:Ljava/lang/String;

    .line 24
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alipay/mobile/common/nbnet/api/download/proto/MMDPExtraData;->value:Ljava/lang/String;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->setExtList(Ljava/util/List;)V

    .line 28
    :cond_4
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createDownReq bizSession="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v4, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";refID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    return-object p1
.end method

.method private getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isNeedUcLog(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->hasNetwork:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->bCancel:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->downloadClient:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel nbReq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->downloadClient:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;->cancelDownload(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "NBNetDjangoOriginalDownloader canceled"

    const-string v4, ";savePath="

    const-string v5, ";traceid="

    const-string v6, ";fileid="

    const-string v7, ";size="

    const-string v8, ";msg="

    const-string v9, "download end code="

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->hasNetwork:Z

    .line 3
    iput-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->createDownReq(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    .line 5
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NBNetDjangoOriginalDownloader download start req="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-virtual {v11}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v10, v12}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-boolean v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->bCancel:Z

    const/4 v12, 0x1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/utils/NBNetUtils;->getNBNetDownloadClient()Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->downloadClient:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

    if-eqz v0, :cond_a

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->start:J

    .line 9
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->downloadClient:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;

    iget-object v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    iget-object v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->mCallback:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    invoke-interface {v0, v13, v14}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadClient;->requestDownload(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    :try_start_1
    iget v13, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->mTimeout:I

    if-lez v13, :cond_0

    int-to-long v13, v13

    .line 11
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v13, v14, v15}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    sget-object v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "future.get error: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-virtual {v13, v0, v14, v15}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    :try_start_3
    sget-object v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "future.get time out error: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-virtual {v13, v0, v14, v15}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->mCallback:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_1

    .line 16
    :try_start_4
    new-instance v0, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;-><init>()V

    .line 17
    sget-object v13, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->TIME_OUT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->setErrorCode(I)V

    const-string v13, "NBNetDjangoOriginalDownloader timeout "

    .line 18
    invoke-virtual {v0, v13}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->setErrorMsg(Ljava/lang/String;)V

    .line 19
    iget-object v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->mCallback:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;

    iget-object v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->nbReq:Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;

    invoke-interface {v13, v14, v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadCallback;->onDownloadError(Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadRequest;Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :goto_0
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->start:J

    sub-long/2addr v13, v10

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getDataLength()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->size:J

    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getTraceId()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->traceId:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->isSuccess()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getMd5()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->savePath:Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFileByMd5(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 24
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_OK:I

    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :cond_3
    if-nez v10, :cond_4

    .line 25
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->MD5_FAILED:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v0

    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    const-string v10, "md5 not match"

    goto :goto_1

    :cond_4
    const/16 v10, 0x1ad

    .line 26
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorCode()I

    move-result v11

    if-ne v10, v11, :cond_5

    .line 27
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->CURRENT_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v0

    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    const-string v10, "download fail for limited current"

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorMsg()Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 29
    :try_start_6
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/api/download/NBNetDownloadResponse;->getErrorCode()I

    move-result v0

    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    .line 30
    :goto_1
    iget v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v11, v10

    move v10, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 31
    :cond_6
    :try_start_7
    iget-boolean v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->bCancel:Z

    if-eqz v0, :cond_7

    sget v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_CANCEL:I

    goto :goto_2

    :cond_7
    sget v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    :goto_2
    iput v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    if-eqz v0, :cond_8

    move-object v0, v3

    goto :goto_3

    :cond_8
    const-string v0, "NBNetDjangoOriginalDownloader rsp is null"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    move-object v11, v0

    const/4 v10, 0x0

    .line 32
    :goto_4
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "download original image get response costTime: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v0, v13, v14, v12}, Lcom/alipay/xmedia/common/biz/log/Logger;->TIME(Ljava/lang/String;J[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->start:J

    sub-long/2addr v12, v14

    .line 34
    iget v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move-object v14, v4

    iget-wide v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->size:J

    long-to-int v0, v12

    .line 35
    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x2

    const/16 v21, 0x0

    iget-object v12, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->traceId:Ljava/lang/String;

    iget-object v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->fileId:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 36
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v25

    iget v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    invoke-direct {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->isNeedUcLog(I)Z

    move-result v2

    const/16 v16, 0x1

    xor-int/lit8 v26, v2, 0x1

    move-wide/from16 v16, v3

    move/from16 v18, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    .line 37
    invoke-static/range {v15 .. v26}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->size:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->fileId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->traceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v14

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->savePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->fileId:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->id:Ljava/lang/String;

    .line 40
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->traceId:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->traceId:Ljava/lang/String;

    .line 41
    iput-object v11, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->exception:Ljava/lang/String;

    .line 42
    iget-boolean v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->hasNetwork:Z

    iput-boolean v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    if-lez v10, :cond_9

    move v11, v10

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 43
    :goto_5
    iput v11, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netCode:I

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v30, v11

    move v11, v10

    move-object/from16 v10, v30

    goto :goto_7

    .line 44
    :cond_a
    :try_start_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v10, "downloadClient can not be null"

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    const/4 v10, 0x0

    :goto_6
    const/4 v11, 0x0

    .line 45
    :goto_7
    :try_start_a
    sget-object v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "download original image exp costTime: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v29, v10

    move/from16 v17, v11

    :try_start_b
    iget-wide v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->start:J

    sub-long/2addr v14, v10

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v12, v0, v10, v13}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-boolean v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->bCancel:Z

    if-eqz v10, :cond_b

    .line 47
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_CANCEL:I

    iput v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    move/from16 v11, v17

    goto :goto_8

    .line 48
    :cond_b
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    const-string v3, "NBNetDjangoOriginalDownloader exception"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 49
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move v0, v11

    iget-wide v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->start:J

    sub-long/2addr v13, v10

    .line 50
    iget v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    iget-wide v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->size:J

    long-to-int v14, v13

    .line 51
    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x2

    const/16 v23, 0x0

    iget-object v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->traceId:Ljava/lang/String;

    iget-object v15, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->fileId:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 52
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v27

    iget v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    invoke-direct {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->isNeedUcLog(I)Z

    move-result v2

    const/16 v16, 0x1

    xor-int/lit8 v28, v2, 0x1

    move-wide/from16 v18, v10

    move/from16 v20, v14

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    .line 53
    invoke-static/range {v17 .. v28}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->size:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->fileId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->traceId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->savePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v12, v2, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->fileId:Ljava/lang/String;

    iput-object v4, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->id:Ljava/lang/String;

    .line 56
    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->traceId:Ljava/lang/String;

    iput-object v4, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->traceId:Ljava/lang/String;

    .line 57
    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->exception:Ljava/lang/String;

    .line 58
    iget-boolean v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->hasNetwork:Z

    iput-boolean v3, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    if-lez v0, :cond_c

    move v11, v0

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    .line 59
    :goto_9
    iput v11, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netCode:I

    .line 60
    :goto_a
    iget-object v0, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->savePath:Ljava/lang/String;

    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    move/from16 v11, v17

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object/from16 v29, v10

    move/from16 v17, v11

    .line 61
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->start:J

    sub-long/2addr v12, v14

    .line 62
    iget v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    iget-wide v14, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->size:J

    long-to-int v3, v12

    .line 63
    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x2

    const/16 v23, 0x0

    iget-object v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->traceId:Ljava/lang/String;

    iget-object v12, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->fileId:Ljava/lang/String;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    .line 64
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v27

    iget v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    invoke-direct {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->isNeedUcLog(I)Z

    move-result v2

    const/4 v13, 0x1

    xor-int/lit8 v28, v2, 0x1

    move-wide/from16 v18, v14

    move/from16 v20, v3

    move-object/from16 v24, v29

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    .line 65
    invoke-static/range {v17 .. v28}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->code:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v29

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->size:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->fileId:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->traceId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->savePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->fileId:Ljava/lang/String;

    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->id:Ljava/lang/String;

    .line 68
    iget-object v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->traceId:Ljava/lang/String;

    iput-object v3, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->traceId:Ljava/lang/String;

    .line 69
    iput-object v15, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->exception:Ljava/lang/String;

    .line 70
    iget-boolean v3, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NBNetDjangoOriginalDownloader;->hasNetwork:Z

    iput-boolean v3, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    if-lez v11, :cond_d

    goto :goto_c

    :cond_d
    const/4 v11, 0x0

    .line 71
    :goto_c
    iput v11, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netCode:I

    .line 72
    throw v0
.end method
