.class public Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$LottieFileDownCallback;,
        Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;
    }
.end annotation


# static fields
.field private static LOTTIE_FILE_DIR:Ljava/lang/String; = "lottie"

.field public static final MULTI_MEDIA_BIZ_TYPE:Ljava/lang/String; = "MULTI_MEDIA_BIZ_TYPE"

.field private static final TAG:Ljava/lang/String; = "DownloadFileUtils"

.field private static multimediaFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static delFile(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    invoke-static {v4}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->delFile(Ljava/io/File;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5220\u9664\u6587\u4ef6\u5931\u8d25\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DownloadFileUtils"

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getLottieDir()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->LOTTIE_FILE_DIR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/common/utils/MD5Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->getLottieDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static loadMeida(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->multimediaFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    sput-object v0, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->multimediaFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    .line 4
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->multimediaFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    new-instance v1, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$1;-><init>(Ljava/lang/String;Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$WrapResponseListener;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "MULTI_MEDIA_BIZ_TYPE"

    .line 8
    :cond_1
    invoke-interface {v0, p0, v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->downLoad(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method public static loadMeidaSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;
    .locals 7

    const-string v0, "APFileDownloadError-"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    sget-object v1, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->multimediaFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v3, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    sput-object v1, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->multimediaFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    .line 6
    invoke-virtual {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "DownloadFileUtils"

    if-nez v3, :cond_2

    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->isReplaceDjangoIdOpen(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setMd5(Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "loadMeidaSync setmd5:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    :try_start_0
    new-instance v3, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$LottieFileDownCallback;

    invoke-direct {v3}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$LottieFileDownCallback;-><init>()V

    .line 11
    sget-object v5, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->multimediaFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string p1, "MULTI_MEDIA_BIZ_TYPE"

    :cond_3
    invoke-interface {v5, v1, v3, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->downLoadSync(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    move-result-object p1

    if-nez p1, :cond_4

    .line 12
    invoke-virtual {v3}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils$LottieFileDownCallback;->getSyncFileDownRsp()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "loadMeidaSync error"

    .line 13
    invoke-static {v4, v1, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;-><init>()V

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, p2, v2}, Lcom/alipay/mobile/beehive/lottie/TraceUtils;->lottieFileEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    .line 17
    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadMeidaSync "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_5

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loadMeidaSync CODE_ERR_FILE_MD5_WRONG "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p2, v2}, Lcom/alipay/mobile/beehive/lottie/TraceUtils;->lottieFileEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-object p1
.end method

.method public static unzipLottieSync(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unzipLottieSync path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadFileUtils"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/common/utils/MD5Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->LOTTIE_FILE_DIR:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->getLottieUnzipDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    array-length v5, v3

    if-lez v5, :cond_0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "unzipLottieSync \u76ee\u6807\u6587\u4ef6\u5df2\u7ecf\u5b58\u5728\uff1a"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "|"

    invoke-static {v3, p1}, Lcom/alipay/mobile/common/utils/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->delFile(Ljava/io/File;)Z

    const/4 p0, 0x1

    return p0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unzipLottieSync mkdirRet="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " dir:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 14
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/alipay/mobile/common/helper/ZipHelper;->unZip(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v3

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unzipLottieSync unzip="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo v0, "renameTmpFolderFail"

    const/4 v2, 0x0

    .line 20
    invoke-static {v0, p0, v2, v2}, Lcom/alipay/mobile/beehive/lottie/TraceUtils;->lottieFileEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unzipLottieSync rename="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v3

    :catch_0
    move-exception p0

    const-string/jumbo p1, "unzipLottieSync"

    .line 22
    invoke-static {v1, p1, p0}, Lcom/alipay/mobile/beehive/lottie/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method
