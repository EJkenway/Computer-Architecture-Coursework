.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;
.implements Lcom/alipay/mobile/common/transport/TransportCallback;


# static fields
.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private bizType:Ljava/lang/String;

.field private hasNetwork:Z

.field public loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

.field private mCancelled:Z

.field private mDownloadFuture:Ljava/util/concurrent/Future;

.field private path:Ljava/lang/String;

.field private size:J

.field private timeout:J

.field private transportCallback:Lcom/alipay/mobile/common/transport/TransportCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getImageDownloadLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "NetDownloader"

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/String;Lcom/alipay/mobile/common/transport/TransportCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->mCancelled:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->hasNetwork:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->timeout:J

    .line 5
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->path:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->transportCallback:Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 8
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->mTimeout:I

    if-lez p1, :cond_0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    .line 9
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->timeout:J

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->net:Lcom/alipay/xmedia/apmutils/config/Net;

    iget p1, p1, Lcom/alipay/xmedia/apmutils/config/Net;->dsImageDownloadTimeOut:I

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->timeout:J

    :goto_0
    return-void
.end method

.method private UC_MM_47(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    if-eqz p1, :cond_0

    if-gtz p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "1"

    const-string v2, "0"

    if-nez v0, :cond_1

    const-string v0, "https"

    move-object/from16 v7, p5

    .line 2
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object/from16 v7, p5

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz p9, :cond_3

    move-object v13, v1

    goto :goto_1

    :cond_3
    move-object v13, v0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v3, v2

    const/4 v6, 0x0

    if-eqz p9, :cond_5

    const-string v1, "3"

    :cond_5
    move-object v10, v1

    const-string v8, "im"

    const-string/jumbo v12, "url"

    move-wide/from16 v4, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    move/from16 v14, p8

    .line 4
    invoke-static/range {v3 .. v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C47(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private calcRetryTimeout()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->timeout:J

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x2

    .line 2
    div-long/2addr v0, v2

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->net:Lcom/alipay/xmedia/apmutils/config/Net;

    iget v2, v2, Lcom/alipay/xmedia/apmutils/config/Net;->maxRetryTimeOut:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private checkWebpInUrl(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object v0

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkHasWebpInUrl(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private createDownloadRequest(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/common/transport/download/DownloadRequest;
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setTransportCallback(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->bizType:Ljava/lang/String;

    const-string v2, "bizId"

    invoke-virtual {v0, v2, p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const-string/jumbo v3, "ssid"

    .line 5
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "%s=%s"

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez v4, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object p2, v1, v6

    .line 7
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->bundle:Landroid/os/Bundle;

    const-string v3, "refid"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object p2, v1, v6

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object p2, v1, v6

    const-string p2, "^%s=%s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "X-MMDP-Extra"

    .line 14
    invoke-virtual {v0, p2, v1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 15
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createDownloadRequest url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";bMdn="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "alinet_tspi"

    const-string p3, "mmdp"

    .line 16
    invoke-virtual {v0, p1, p3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "operationType"

    const-string p3, "django_http_request"

    .line 17
    invoke-virtual {v0, p1, p3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->checkNetRetrySwitch()Z

    move-result p1

    if-nez p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo p3, "setAllowRetryForErrorHttpStatusCode false"

    .line 19
    invoke-virtual {p2, p3, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setAllowRetryForErrorHttpStatusCode(Z)V

    :cond_4
    return-object v0
.end method

.method private isNeedUcLog(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->hasNetwork:Z

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
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->mCancelled:Z

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->mDownloadFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->mDownloadFuture:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->mDownloadFuture:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;
    .locals 34

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const-string v1, "download fail for limited current"

    const-string v13, "NetDownloader costTime "

    const-string v2, "3"

    const-string v3, ""

    const-string v4, ", size:"

    const-string v5, ", deleted? "

    const-string v6, "downloadImage finally delete tmpFile: "

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->hasNetwork:Z

    .line 3
    new-instance v14, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;

    invoke-direct {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;-><init>()V

    .line 4
    iget-object v7, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->checkWebpInUrl(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Z

    move-result v0

    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->getImageMdnUrl(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->isMdnWay()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    :goto_0
    invoke-virtual {v11, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->getConvergeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->deleteWebpFormatFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->deleteWebpFormatFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v8, v0

    .line 11
    :cond_3
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->bizType:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->path:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v2

    move-object/from16 v16, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v17, -0x1

    const-wide/16 v19, 0x0

    .line 14
    :try_start_0
    invoke-static {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/LiteStringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 16
    :try_start_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-nez v0, :cond_6

    .line 17
    :try_start_2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v25, v10

    :try_start_3
    const-string v10, "converge domain.download with convergeUrl="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",originalUrl="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ";timeout="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v10, v4

    move-object/from16 v26, v5

    :try_start_4
    iget-wide v4, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->timeout:J

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v15, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v15}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->isMdnWay()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    iput v4, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->downloadType:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x0

    .line 19
    :try_start_5
    invoke-direct {v11, v8, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->createDownloadRequest(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->addDownloadRequest(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->mDownloadFuture:Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    :try_start_6
    iget-wide v4, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->timeout:J

    cmp-long v8, v4, v19

    if-gtz v8, :cond_5

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/Response;

    goto :goto_4

    .line 23
    :cond_5
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/Response;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 24
    :catch_0
    :try_start_7
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->TIME_OUT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 25
    :try_start_8
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move/from16 v17, v0

    :catch_1
    :goto_3
    const/4 v0, 0x0

    :goto_4
    move/from16 v4, v17

    const/4 v5, 0x1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 p2, v14

    move-wide/from16 v19, v22

    move-object/from16 v5, v26

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    move-object/from16 p2, v1

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v25, v10

    :goto_5
    move-object v10, v4

    goto/16 :goto_19

    :catch_4
    move-exception v0

    move-object/from16 v25, v10

    :goto_6
    move-object v10, v4

    move-object/from16 p2, v1

    move-object v9, v13

    move-wide/from16 v19, v22

    :goto_7
    const/4 v13, 0x0

    goto/16 :goto_1e

    :cond_6
    move-object/from16 v26, v5

    move-object/from16 v25, v10

    move-object v10, v4

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 26
    :goto_8
    :try_start_9
    invoke-static {v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    move-result v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v0, :cond_8

    .line 27
    :try_start_a
    move-object v15, v0

    check-cast v15, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v29, v13

    .line 28
    :try_start_b
    iget-object v13, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v13, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    invoke-virtual {v15}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->isSuccess()Z

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v27, v15

    const/4 v15, 0x0

    goto :goto_9

    :cond_7
    invoke-virtual {v15}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result v17

    move-object/from16 v27, v15

    move/from16 v15, v17

    :goto_9
    iput v15, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->convergeResultCode:I

    move-object/from16 v15, v27

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 p2, v14

    move-wide/from16 v19, v22

    move-object/from16 v5, v26

    :goto_a
    move-object/from16 v13, v29

    goto/16 :goto_1d

    :catch_5
    move-exception v0

    move-object/from16 p2, v1

    :goto_b
    move/from16 v17, v4

    move-wide/from16 v19, v22

    move-object/from16 v5, v26

    move-object/from16 v9, v29

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 p2, v14

    move-wide/from16 v19, v22

    move-object/from16 v5, v26

    goto/16 :goto_1d

    :catch_6
    move-exception v0

    move-object/from16 p2, v1

    move/from16 v17, v4

    :goto_c
    move-object v9, v13

    move-wide/from16 v19, v22

    move-object/from16 v5, v26

    goto :goto_7

    :cond_8
    move-object/from16 v29, v13

    if-eqz v5, :cond_9

    if-eqz v8, :cond_9

    .line 29
    iget-object v13, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v13, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iput v4, v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->convergeResultCode:I

    :cond_9
    const/4 v15, 0x0

    :goto_d
    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {v15}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result v13

    invoke-static {v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->checkDownloadServiceHttpCode(I)Z

    move-result v13

    if-nez v13, :cond_f

    :cond_a
    if-eqz v8, :cond_f

    .line 31
    invoke-direct {v11, v7, v2, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->createDownloadRequest(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alipay/mobile/common/transport/download/DownloadRequest;

    move-result-object v0

    if-eqz v5, :cond_b

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setDisableHighAvaiOpt(Z)V

    .line 33
    :cond_b
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->addDownloadRequest(Lcom/alipay/mobile/common/transport/download/DownloadRequest;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->mDownloadFuture:Ljava/util/concurrent/Future;

    .line 34
    iget-object v2, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    if-eqz v5, :cond_c

    const/4 v8, 0x1

    goto :goto_e

    :cond_c
    const/4 v8, 0x0

    :goto_e
    iput v8, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->retry:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 35
    :try_start_c
    iget-wide v8, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->timeout:J

    cmp-long v2, v8, v19

    if-gtz v2, :cond_d

    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/Response;

    goto :goto_f

    :cond_d
    if-eqz v5, :cond_e

    .line 37
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->net:Lcom/alipay/xmedia/apmutils/config/Net;

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/Net;->retryTimeoutOptSwitch()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    iget-object v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->mDownloadFuture:Ljava/util/concurrent/Future;

    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->calcRetryTimeout()J

    move-result-wide v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v8, v9, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/Response;

    goto :goto_f

    .line 39
    :cond_e
    iget-object v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->mDownloadFuture:Ljava/util/concurrent/Future;

    iget-wide v8, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->timeout:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v8, v9, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/transport/Response;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_f

    .line 40
    :catch_7
    :try_start_d
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->TIME_OUT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move v4, v0

    :catch_8
    const/4 v0, 0x0

    :cond_f
    :goto_f
    const-string v2, ", msg: "

    const-string v5, ", code: "

    const-string v8, "download err, path: "

    if-eqz v0, :cond_13

    .line 41
    :try_start_e
    move-object v9, v0

    check-cast v9, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    .line 42
    new-instance v13, Ljava/io/File;

    iget-object v15, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->path:Ljava/lang/String;

    invoke-direct {v13, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 p2, v1

    move-object v15, v2

    .line 43
    :try_start_f
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->size:J

    .line 44
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result v1

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/FileTaskUtils;->checkDownloadServiceHttpCode(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 45
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 46
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v1

    .line 47
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "downloadImage success, delete exists file: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", deleted: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v8}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_10
    invoke-virtual {v3, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 49
    :try_start_10
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "saveFile source:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", dst: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", len: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", ret? "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_11

    .line 50
    sget v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_OK:I

    invoke-virtual {v14, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 51
    iget-object v2, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->path:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;->setSavePath(Ljava/lang/String;)V

    goto :goto_10

    .line 52
    :cond_11
    sget v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v14, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 53
    :goto_10
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/Response;->getResData()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;->setData([B)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    move v15, v1

    move-object/from16 p2, v14

    move-wide/from16 v19, v22

    move-object/from16 v5, v26

    move-object/from16 v13, v29

    goto/16 :goto_25

    :catch_9
    move-exception v0

    move v15, v1

    move/from16 v17, v4

    move-wide/from16 v19, v22

    move-object/from16 v5, v26

    move-object/from16 v9, v29

    const/4 v13, 0x0

    goto/16 :goto_1f

    .line 54
    :cond_12
    :try_start_11
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Http invoker error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v9}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getCode()I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->setNetCode(I)V

    .line 57
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v9, v15

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const/4 v1, 0x0

    :goto_11
    move v5, v1

    goto/16 :goto_13

    :cond_13
    move-object/from16 p2, v1

    move-object v9, v2

    .line 58
    :try_start_12
    iget-boolean v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->mCancelled:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-eqz v0, :cond_14

    .line 59
    :try_start_13
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_CANCEL:I

    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    const-string v0, "download cancelled~~"

    .line 60
    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    goto :goto_12

    :catch_a
    move-exception v0

    goto/16 :goto_b

    :cond_14
    const/16 v1, 0x1ad

    if-ne v1, v4, :cond_15

    .line 61
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->CURRENT_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v1, p2

    .line 62
    :try_start_14
    invoke-virtual {v14, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 p2, v1

    goto :goto_12

    :cond_15
    move-object/from16 v1, p2

    .line 63
    :try_start_15
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->TIME_OUT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-ne v0, v4, :cond_16

    .line 64
    :try_start_16
    invoke-virtual {v14, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "timeout exp after "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 p2, v1

    :try_start_17
    iget-wide v1, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->timeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto :goto_12

    :cond_16
    move-object/from16 p2, v1

    .line 66
    :try_start_18
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_400:I

    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    const-string v0, "httpManager execute return null"

    .line 67
    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 68
    :goto_12
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_17

    const/4 v0, 0x1

    goto :goto_14

    .line 69
    :cond_17
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    .line 70
    :goto_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v8, v1, v22

    .line 71
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v26

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->size:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v0

    invoke-direct {v11, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->isNeedUcLog(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 73
    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-wide v5, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->size:J

    long-to-int v1, v8

    const/16 v20, 0x2

    const/16 v21, 0x0

    .line 74
    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/4 v3, 0x0

    iget-object v10, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->bizType:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->isMdnWay()Z

    move-result v13

    if-eqz v13, :cond_18

    move-object/from16 v28, v25

    goto :goto_15

    :cond_18
    move-object/from16 v28, v16

    :goto_15
    const-string/jumbo v19, "url"

    const/4 v13, 0x0

    move-wide/from16 v16, v5

    move/from16 v18, v1

    move-object/from16 v23, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move/from16 v27, v0

    .line 75
    invoke-static/range {v15 .. v28}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 76
    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2

    iget-wide v5, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->size:J

    iget-object v10, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->bizType:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->isMdnWay()Z

    move-result v16

    move-object/from16 v1, p0

    move v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v10

    move-wide v9, v8

    move-object v8, v15

    move-wide/from16 v30, v9

    move v9, v0

    move/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->UC_MM_47(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 77
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-boolean v1, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->hasNetwork:Z

    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    .line 78
    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getNetCode()I

    move-result v1

    if-lez v1, :cond_19

    invoke-virtual {v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getNetCode()I

    move-result v15

    goto :goto_16

    :cond_19
    const/4 v15, 0x0

    :goto_16
    iput v15, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netCode:I

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v29

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->TIME(Ljava/lang/String;J[Ljava/lang/Object;)V

    move-object/from16 p2, v14

    goto/16 :goto_24

    :catch_b
    move-exception v0

    move-object/from16 p2, v1

    goto :goto_17

    :catchall_7
    move-exception v0

    move-object/from16 v5, v26

    const/4 v13, 0x0

    move-object/from16 p2, v14

    move-wide/from16 v19, v22

    goto/16 :goto_a

    :catch_c
    move-exception v0

    :goto_17
    move-object/from16 v5, v26

    move-object/from16 v9, v29

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object v9, v13

    move-object/from16 v5, v26

    const/4 v13, 0x0

    move-object v13, v9

    move-object/from16 p2, v14

    move-wide/from16 v19, v22

    goto :goto_1d

    :catch_d
    move-exception v0

    move-object/from16 p2, v1

    move-object v9, v13

    move-object/from16 v5, v26

    :goto_18
    const/4 v13, 0x0

    move/from16 v17, v4

    goto :goto_1a

    :catchall_9
    move-exception v0

    move-object/from16 v25, v10

    move-object v9, v13

    const/4 v13, 0x0

    move-object v10, v4

    move-object v13, v9

    :goto_19
    move-object/from16 p2, v14

    move-wide/from16 v19, v22

    goto :goto_1c

    :catch_e
    move-exception v0

    move-object/from16 p2, v1

    move-object/from16 v25, v10

    move-object v9, v13

    const/4 v13, 0x0

    move-object v10, v4

    :goto_1a
    move-wide/from16 v19, v22

    goto :goto_1e

    :cond_1a
    move-object/from16 p2, v1

    move-object/from16 v25, v10

    move-object v9, v13

    const/4 v13, 0x0

    move-object v10, v4

    .line 80
    :try_start_19
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;

    const-string/jumbo v1, "url can not be null"

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/exception/DjangoClientException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_1b

    :catch_f
    move-exception v0

    goto :goto_1e

    :catchall_b
    move-exception v0

    move-object/from16 v25, v10

    move-object v9, v13

    const/4 v13, 0x0

    move-object v10, v4

    :goto_1b
    move-object v13, v9

    move-object/from16 p2, v14

    :goto_1c
    const/4 v4, -0x1

    :goto_1d
    const/4 v15, 0x0

    goto/16 :goto_25

    :catch_10
    move-exception v0

    move-object/from16 p2, v1

    move-object/from16 v25, v10

    move-object v9, v13

    const/4 v13, 0x0

    move-object v10, v4

    :goto_1e
    const/4 v15, 0x0

    .line 81
    :goto_1f
    :try_start_1a
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DiskExpUtils;->parseException(Ljava/lang/Throwable;)I

    move-result v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 83
    :try_start_1b
    iget-boolean v2, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->mCancelled:Z

    if-eqz v2, :cond_1b

    .line 84
    sget v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/util/DjangoConstant;->DJANGO_CANCEL:I

    invoke-virtual {v14, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    goto :goto_20

    .line 85
    :cond_1b
    invoke-virtual {v14, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    .line 86
    :goto_20
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/alipayenv/EnvUtils;->getExceptionMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v14, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->setNetCode(I)V

    const/16 v2, 0x1ad

    if-ne v2, v4, :cond_1c

    .line 88
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->CURRENT_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageRetMsg$RETCODE;->value()I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setCode(I)V

    move-object/from16 v2, p2

    .line 89
    invoke-virtual {v14, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->setMsg(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :cond_1c
    if-eqz v15, :cond_1d

    const/4 v0, 0x1

    goto :goto_21

    .line 90
    :cond_1d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    .line 91
    :goto_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    move-object/from16 p2, v14

    sub-long v13, v17, v19

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->size:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v0

    invoke-direct {v11, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->isNeedUcLog(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-wide v1, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->size:J

    long-to-int v3, v13

    const/16 v20, 0x2

    const/16 v21, 0x0

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->bizType:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->isMdnWay()Z

    move-result v8

    if-eqz v8, :cond_1e

    move-object/from16 v28, v25

    goto :goto_22

    :cond_1e
    move-object/from16 v28, v16

    :goto_22
    const-string/jumbo v19, "url"

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v23, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v27, v0

    .line 96
    invoke-static/range {v15 .. v28}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2

    iget-wide v5, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->size:J

    iget-object v8, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->bizType:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->isMdnWay()Z

    move-result v15

    move-object/from16 v1, p0

    move v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v9

    move v9, v0

    move-wide/from16 v17, v13

    move-object v13, v10

    move v10, v15

    invoke-direct/range {v1 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->UC_MM_47(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 98
    iget-object v0, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-boolean v1, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->hasNetwork:Z

    iput-boolean v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getNetCode()I

    move-result v1

    if-lez v1, :cond_1f

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getNetCode()I

    move-result v15

    goto :goto_23

    :cond_1f
    const/4 v15, 0x0

    :goto_23
    iput v15, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netCode:I

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->TIME(Ljava/lang/String;J[Ljava/lang/Object;)V

    :goto_24
    return-object p2

    :catchall_c
    move-exception v0

    move-object v13, v9

    move-object/from16 p2, v14

    goto :goto_25

    :catchall_d
    move-exception v0

    move-object v13, v9

    move-object/from16 p2, v14

    move/from16 v4, v17

    :goto_25
    if-eqz v15, :cond_20

    const/4 v2, 0x1

    goto :goto_26

    .line 101
    :cond_20
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    .line 102
    :goto_26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v19

    .line 103
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->size:J

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v1

    invoke-direct {v11, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->isNeedUcLog(I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v10, v1, 0x1

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-wide v1, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->size:J

    long-to-int v3, v8

    const/16 v20, 0x2

    const/16 v21, 0x0

    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->bizType:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->isMdnWay()Z

    move-result v14

    if-eqz v14, :cond_21

    move-object/from16 v28, v25

    goto :goto_27

    :cond_21
    move-object/from16 v28, v16

    :goto_27
    const-string/jumbo v19, "url"

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v23, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v27, v10

    .line 107
    invoke-static/range {v15 .. v28}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C04(Ljava/lang/String;JILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getCode()I

    move-result v2

    iget-wide v5, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->size:J

    iget-object v14, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->bizType:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseResp;->getMsg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->isMdnWay()Z

    move-result v16

    move-object/from16 v1, p0

    move v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v14

    move-wide/from16 v32, v8

    move-object v8, v15

    move v9, v10

    move/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->UC_MM_47(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 109
    iget-object v1, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->netPerf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;

    iget-boolean v2, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->hasNetwork:Z

    iput-boolean v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->hasNetwork:Z

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getNetCode()I

    move-result v2

    if-lez v2, :cond_22

    invoke-virtual/range {p2 .. p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/BaseDownResp;->getNetCode()I

    move-result v15

    goto :goto_28

    :cond_22
    const/4 v15, 0x0

    :goto_28
    iput v15, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/statistic/image/LoadImageFromNetworkPerf;->netCode:I

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v32

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->TIME(Ljava/lang/String;J[Ljava/lang/Object;)V

    .line 112
    throw v0
.end method

.method public bridge synthetic download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->download(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;

    move-result-object p1

    return-object p1
.end method

.method public getConvergeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPort(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getConvergeTargetDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public getImageMdnUrl(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->getTransportWay()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->getSecondaryZoom(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&zoom2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->fileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->fileId:Ljava/lang/String;

    .line 9
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager;

    move-result-object v0

    iget-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->fileId:Ljava/lang/String;

    iget-object v2, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->zoom:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/MdnUrlManager;->genImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isMdnWay()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

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

.method public onCancelled(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->transportCallback:Lcom/alipay/mobile/common/transport/TransportCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/TransportCallback;->onCancelled(Lcom/alipay/mobile/common/transport/Request;)V

    :cond_0
    return-void
.end method

.method public onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", i: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", s: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->transportCallback:Lcom/alipay/mobile/common/transport/TransportCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/TransportCallback;->onFailed(Lcom/alipay/mobile/common/transport/Request;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->transportCallback:Lcom/alipay/mobile/common/transport/TransportCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/transport/TransportCallback;->onPostExecute(Lcom/alipay/mobile/common/transport/Request;Lcom/alipay/mobile/common/transport/Response;)V

    :cond_0
    return-void
.end method

.method public onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->transportCallback:Lcom/alipay/mobile/common/transport/TransportCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transport/TransportCallback;->onPreExecute(Lcom/alipay/mobile/common/transport/Request;)V

    :cond_0
    return-void
.end method

.method public onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/NetDownloader;->transportCallback:Lcom/alipay/mobile/common/transport/TransportCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/TransportCallback;->onProgressUpdate(Lcom/alipay/mobile/common/transport/Request;D)V

    :cond_0
    return-void
.end method
