.class public Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LottieHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAssetsFromJson(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "assets"

    .line 2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "p"

    .line 5
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "u"

    .line 6
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 10
    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    :cond_2
    :goto_1
    const-string v5, "id"

    .line 12
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static getResourceFromDjangoId(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->loadMeida(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Ljava/lang/String;)V

    return-void
.end method

.method public static getResourceFromDjangoIdForLottieZip(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;)V

    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/MultiThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getResourceFromDjangoIdSync(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanLottie()V

    const-string v0, "beforeDownload"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, p1, v1}, Lcom/alipay/mobile/beehive/lottie/TraceUtils;->lottieFileEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MULTI_MEDIA_BIZ_TYPE"

    .line 3
    invoke-static {p0, v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->loadMeidaSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "APFileDownloadError-RESPONSE_IS_NULL"

    .line 4
    invoke-static {v0, p0, p1, v1}, Lcom/alipay/mobile/beehive/lottie/TraceUtils;->lottieFileEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const-string v0, "MD5CheckFail"

    .line 6
    invoke-static {v0, p0, p1, v1}, Lcom/alipay/mobile/beehive/lottie/TraceUtils;->lottieFileEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x7

    return p0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->unzipLottieSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance v2, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$2;

    invoke-direct {v2}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper$2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 11
    array-length v4, v2

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 12
    aget-object v2, v2, v3

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_5

    const/4 p0, 0x5

    return p0

    .line 14
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lottie file path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "LottieHelper"

    invoke-static {v4, v2}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "downloadSuccess"

    .line 15
    invoke-static {v2, p0, p1, v1}, Lcom/alipay/mobile/beehive/lottie/TraceUtils;->lottieFileEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->updateLastVisitTimeFile(Ljava/io/File;)V

    return v3

    .line 17
    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->delFile(Ljava/io/File;)Z

    return v3

    :cond_7
    :goto_1
    const/4 p0, 0x3

    return p0
.end method

.method public static getResourceWithUrl(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getResourceWithUrl -> url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LottieHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android-phone"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "/"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x2f

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getResourceWithUrl -> bundleName: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object p3

    const-string v0, "android-phone-wallet-templatemanager"

    .line 7
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getResourceWithUrl -> resPath: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {p3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0, v3}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p2, "\u8d44\u6e90\u52a0\u8f7d\u51fa\u9519\uff1a"

    .line 12
    invoke-static {p2, p0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p2

    const-class p3, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/h5container/service/H5Service;

    if-nez p2, :cond_1

    const-string p0, "h5Service is null"

    .line 17
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    return-void

    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p2

    if-nez p2, :cond_2

    const-string/jumbo p0, "topSession is null"

    .line 20
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    return-void

    .line 22
    :cond_2
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p0, "h5ContentProvider is null"

    .line 23
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onGetResponse(Landroid/webkit/WebResourceResponse;)V

    return-void

    .line 25
    :cond_3
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Session;->getParams()Landroid/os/Bundle;

    move-result-object p2

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    invoke-static {p2, p0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAbsoluteUrlV2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string p0, ""

    .line 28
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "abUrl: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {p3, p0, p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;->getContent(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;)V

    return-void

    :cond_5
    const-string v0, "http"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-static {p0, p1, p3}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->getResourceFromDjangoId(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "file:///[asset]/"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p2, :cond_7

    .line 33
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p2

    .line 34
    :cond_7
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const/16 p3, 0x10

    .line 35
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 36
    invoke-virtual {p1, v3, p0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_8

    .line 37
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :try_start_3
    const-string p2, "asset\u8d44\u6e90\u52a0\u8f7d\u51fa\u9519\uff1a"

    .line 38
    invoke-static {p2, p0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_8

    .line 40
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_8
    return-void

    :goto_1
    if-eqz v3, :cond_9

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 41
    :catch_4
    :cond_9
    throw p0

    :cond_a
    const-string p2, "file:"

    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 43
    :try_start_6
    new-instance p2, Ljava/io/FileInputStream;

    const/4 p3, 0x5

    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onSuccess(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    return-void

    :catch_5
    move-exception p0

    const-string p2, "file\u8d44\u6e90\u52a0\u8f7d\u51fa\u9519\uff1a"

    .line 45
    invoke-static {p2, p0}, Lcom/alipay/mobile/common/logging/LogCatLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;->onError(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x20

    if-ne p2, v0, :cond_c

    const-string p2, "getResourceWithUrl -> url is djangoId."

    .line 48
    invoke-static {v1, p2}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {p0, p1, p3}, Lcom/alipay/mobile/beehive/lottie/player/LottieHelper;->getResourceFromDjangoId(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string p0, "getResourceWithUrl -> url type is wrong."

    .line 50
    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getTinyFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getWebProvider()Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    .line 5
    :cond_2
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Session;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAbsoluteUrlV2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, ""

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "abUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LottieHelper"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static prepareAssets(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    const-string v1, ""

    move-object v2, v1

    move-object v3, v2

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v6, "id"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v6, "u"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v6, "p"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endObject()V

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_5
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endArray()V

    return-object v0

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x70 -> :sswitch_2
        0x75 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static preparePlayControl(Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;)Lcom/alipay/mobile/beehive/lottie/player/PlayersModel;
    .locals 10

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/player/PlayersModel;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/lottie/player/PlayersModel;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameControl"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginArray()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 10
    :goto_2
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string/jumbo v9, "repeatCount"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    const/4 v8, 0x3

    goto :goto_3

    :sswitch_1
    const-string/jumbo v9, "start"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, 0x2

    goto :goto_3

    :sswitch_2
    const-string v9, "end"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    goto :goto_3

    :sswitch_3
    const-string/jumbo v9, "op"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 13
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_2

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v6

    goto :goto_2

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v4

    goto :goto_2

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v5

    goto :goto_2

    .line 17
    :pswitch_3
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endObject()V

    const-string v7, "final"

    .line 19
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 20
    new-instance v7, Lcom/alipay/mobile/beehive/lottie/player/FinalPlayCommand;

    invoke-direct {v7}, Lcom/alipay/mobile/beehive/lottie/player/FinalPlayCommand;-><init>()V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 21
    :cond_5
    new-instance v7, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;

    invoke-direct {v7, p1, v4, v5, v6}, Lcom/alipay/mobile/beehive/lottie/player/FramePlayCommand;-><init>(Lcom/alipay/mobile/beehive/lottie/player/LottiePlayer;III)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 24
    :cond_8
    invoke-virtual {p0}, Lcom/alipay/android/phone/lottie/parser/moshi/JsonReader;->endObject()V

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    .line 26
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    iput-object p0, v0, Lcom/alipay/mobile/beehive/lottie/player/PlayersModel;->frameControl:[Lcom/alipay/mobile/beehive/lottie/player/AbstractPlayCommand;

    return-object v0

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0xde1 -> :sswitch_3
        0x188db -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x5dab7c34 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static replaceLottieStringWithParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "LottieHelper"

    if-eqz v0, :cond_0

    const-string/jumbo p1, "replaceLottieStringWithParams: lottie json is empty "

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 6
    invoke-static {p0, v0, p1}, Lcom/alipay/mobile/beehive/lottie/util/StringUtils;->replaceEach(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string/jumbo p1, "replaceLottieStringWithParams: lottie params is empty "

    .line 7
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
