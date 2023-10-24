.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$APVideoDownloadCallbackWrapper;
    }
.end annotation


# static fields
.field private static final BITRATEKEY:Ljava/lang/String; = "targetVideoBitrate"

.field private static final KEY_PUBLIC_DOMAIN:Ljava/lang/String; = "setpublic"

.field public static final TAG:Ljava/lang/String; = "MultimediaVideoServiceImpl"

.field private static final TASK_PRIORITY_DEF:I = 0x5

.field private static final mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private bCompressing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mContext:Landroid/content/Context;

.field private mFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

.field private mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

.field private mLogMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSize:J

.field private mStatus:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoLoadStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mYuvConverter:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;

.field private videoUpSizeLimit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MultimediaVideoServiceImpl"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mStatus:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mSize:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->videoUpSizeLimit:I

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->bCompressing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private NativeViedoCompress(Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->loadLibrariesOnce()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p1, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->inputPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p1, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->inputPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->openParcelFileDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->genPipePath(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->inputPath:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NativeViedoCompress path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->inputPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->videoCompress(Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;)I

    move-result p1
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "videoCompress exp code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    .line 10
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    return p1

    :goto_0
    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mStatus:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mSize:J

    return-wide v0
.end method

.method public static synthetic access$102(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mSize:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->getDownloadSize(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;ZI)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->isNeedUcLog(ZI)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->checkViewReused(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->downloadVideo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;)V

    return-void
.end method

.method public static synthetic access$700()Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object v0
.end method

.method public static synthetic access$800(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->loadVideoThumbInner(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;JIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->uploadVideoInternal(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;JIZ)V

    return-void
.end method

.method private addAliasFileName(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p1, ".jpg"

    goto :goto_0

    :cond_0
    const-string p1, ".mp4"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setAliasFileName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private buildFileDownRsp(ILjava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    invoke-direct {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;-><init>()V

    .line 5
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 6
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    return-object p2
.end method

.method private buildFileUploadRsp(ILjava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    invoke-direct {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;-><init>()V

    .line 5
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setFileReq(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;)V

    .line 6
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    return-object p2
.end method

.method private buildVideoDownRsp(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;->setFullVideoId(Ljava/lang/String;)V

    return-object v0
.end method

.method private buildVideoUploadRsp(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->setRsp(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;)V

    .line 3
    iput-object p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;->mId:Ljava/lang/String;

    return-object v0
.end method

.method private checkParams(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "sdk version over 23 must has activti or fragment param for permission check"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private checkVideoNetCurrentLimit(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;J)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v2

    const-string v3, "APMULTIMEDIA_CURRENT_LIMIT"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getPath()Ljava/lang/String;

    move-result-object v9

    .line 3
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mStatus:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;-><init>()V

    .line 5
    invoke-virtual {v2, v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;->setFullVideoId(Ljava/lang/String;)V

    const/16 v3, 0x7d0

    .line 6
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setRetCode(I)V

    const-string v3, "download fail for limited current"

    .line 7
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->setMsg(Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;->onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;)V

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v5, 0x7d0

    .line 10
    iget-wide v6, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mSize:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, p3

    long-to-int v8, v1

    const/4 v11, 0x1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-string v10, ""

    const-string v12, "download fail for limited current"

    .line 12
    invoke-static/range {v5 .. v16}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C14(IJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJ)V

    :cond_2
    return v4
.end method

.method private checkViewReused(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewAssistant;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewAssistant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewAssistant;->checkViewReused(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)Z

    move-result p1

    return p1
.end method

.method private compressVideoInner(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v8, p3

    move-object/from16 v1, p4

    .line 1
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compressVideo input path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", business: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";extra="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->isLocalIdRes(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    const/4 v9, -0x1

    .line 4
    :try_start_0
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    move-object v0, v3

    .line 6
    invoke-direct {v7, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    move-result-object v10

    .line 7
    new-instance v13, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;

    invoke-direct {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;-><init>()V

    if-eqz v10, :cond_c

    .line 8
    iget v3, v10, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->audioBitrate:I

    if-nez v3, :cond_2

    iget v3, v10, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->duration:I

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->genVideoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->generateVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    iget v3, v10, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->duration:I

    iput v3, v13, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->mDuration:I

    .line 12
    iput-object v12, v13, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->mPath:Ljava/lang/String;

    .line 13
    iput-object v11, v13, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->mId:Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 15
    iget v3, v10, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    .line 16
    iget v4, v10, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    if-eqz v1, :cond_4

    :try_start_1
    const-string/jumbo v5, "targetVideoBitrate"

    .line 17
    invoke-virtual {v1, v5, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v5, 0x19000

    if-ge v1, v5, :cond_3

    const v1, 0x19000

    .line 18
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doCompressByLevel reqVideoBitrate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v6, v1

    goto :goto_0

    :catch_0
    :cond_4
    const/4 v6, -0x1

    .line 19
    :goto_0
    invoke-direct {v7, v10, v8, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->needCompress(Lcom/alipay/streammedia/mmengine/video/VideoInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    invoke-direct {v7, v0, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    iget v1, v10, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    iput v1, v13, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->width:I

    .line 22
    iget v1, v10, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    iput v1, v13, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->height:I

    .line 23
    iget v1, v10, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->rotation:I

    iput v1, v13, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->rotation:I

    .line 24
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "needCompress false, took "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v5, v18, v16

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v19, v3

    move/from16 v20, v4

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_5
    if-eqz v8, :cond_6

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v0

    move-object v4, v12

    const/4 v9, 0x1

    move-object/from16 v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->doCompressByLevel(Lcom/alipay/streammedia/mmengine/video/VideoInfo;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;I)[I

    move-result-object v1

    .line 26
    aget v2, v1, v14

    .line 27
    aget v1, v1, v9

    move/from16 v20, v1

    move/from16 v19, v2

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "videoCompress tmp mp4 path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget v5, v10, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    iget v6, v10, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    mul-int v9, v5, v6

    const v14, 0x7f800

    if-le v9, v14, :cond_7

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_8

    mul-int v5, v5, v14

    .line 31
    div-int/2addr v5, v6

    int-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 32
    iget v4, v10, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    mul-int v4, v4, v3

    iget v5, v10, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    div-int/2addr v4, v5

    .line 33
    :cond_8
    new-instance v5, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;

    invoke-direct {v5}, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;-><init>()V

    const v6, 0x113000

    .line 34
    iput v6, v5, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->bitrate:I

    .line 35
    rem-int/lit8 v6, v4, 0x2

    sub-int v6, v4, v6

    iput v6, v5, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->height:I

    .line 36
    rem-int/lit8 v6, v3, 0x2

    sub-int v6, v3, v6

    iput v6, v5, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->width:I

    .line 37
    iput-object v0, v5, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->inputPath:Ljava/lang/String;

    .line 38
    iput-object v1, v5, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->outputPath:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v6

    iget-object v6, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->isEnableCompressMediaCodec()Z

    move-result v6

    iput v6, v5, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->enableMediaCodec:I

    .line 40
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v6

    iget-object v6, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    iget v6, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->videoCompressStrategy:I

    iput v6, v5, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->useFixTimebase:I

    .line 41
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v6

    iget-object v6, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->enableAudioCopy()I

    move-result v6

    iput v6, v5, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->enableAudioCopy:I

    .line 42
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v6

    iget-object v6, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    iget v6, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->latency:I

    iput v6, v5, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->latency:I

    .line 43
    invoke-direct {v7, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->NativeViedoCompress(Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;)I

    move-result v6

    .line 44
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "compressVideo config: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", took "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move/from16 p4, v3

    move v5, v4

    sub-long v3, v20, v16

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms, rename: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";comret="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v19, p4

    move/from16 v20, v5

    .line 47
    :goto_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v13, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->mSize:J

    const/4 v9, 0x1

    .line 48
    iput-boolean v9, v13, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->mSuccess:Z

    .line 49
    iget v1, v10, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    .line 50
    iget v2, v13, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->width:I

    const/4 v14, -0x1

    if-ne v2, v14, :cond_9

    iget v2, v13, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->height:I

    if-ne v2, v14, :cond_9

    .line 51
    invoke-direct {v7, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 52
    iget v3, v2, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->duration:I

    if-lez v3, :cond_9

    .line 53
    iget v1, v2, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    iput v1, v13, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->width:I

    .line 54
    iget v1, v2, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    iput v1, v13, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->height:I

    .line 55
    iget v1, v2, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->rotation:I

    iput v1, v13, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->rotation:I

    .line 56
    iget v1, v2, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    :cond_9
    move v5, v1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_thumb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->generateThumbPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v7, v0, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->getVideoThumbnail(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    const/16 v1, 0x8

    .line 60
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v2

    invoke-interface {v2, v0, v12, v1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->update(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 61
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    move-result-object v0

    iget-object v1, v13, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->mPath:Ljava/lang/String;

    iget-object v2, v13, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->saveIdWithPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    iget-object v2, v13, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->mId:Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v4, 0x12

    const-string v1, ""

    move v12, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->insertRecord(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    const/4 v3, 0x1

    const/16 v4, 0x18

    const-string v1, ""

    move-object v2, v11

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->insertRecord(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    iget-boolean v0, v13, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->mSuccess:Z

    if-eqz v0, :cond_a

    const/4 v14, 0x0

    :cond_a
    iget-wide v0, v13, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->mSize:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    long-to-int v11, v2

    iget v3, v13, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->mDuration:I

    iget v4, v10, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    iget v5, v10, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    move v6, v3

    iget-wide v2, v13, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;->mSize:J

    iget v10, v10, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    move-wide/from16 v21, v2

    int-to-long v2, v10

    move-object/from16 v16, v13

    int-to-long v12, v12

    if-eqz v8, :cond_b

    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->getValue()I

    move-result v8

    move/from16 v25, v8

    goto :goto_4

    :cond_b
    const/16 v25, 0x1

    :goto_4
    const-string v26, ""

    move v8, v14

    move-wide v9, v0

    move-wide/from16 v23, v12

    const/4 v0, 0x1

    move v12, v0

    move-object/from16 v0, v16

    move v13, v6

    move v14, v4

    move v15, v5

    move/from16 v16, v19

    move/from16 v17, v20

    move-wide/from16 v18, v21

    move-wide/from16 v20, v2

    move-wide/from16 v22, v23

    move-object/from16 v24, p2

    .line 66
    invoke-static/range {v8 .. v26}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C15(IJIIIIIIIJJJLjava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_c
    :goto_5
    move-object v0, v13

    const/4 v6, 0x0

    const/4 v14, -0x1

    const/4 v1, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    if-eqz v8, :cond_d

    .line 67
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->getValue()I

    move-result v4

    move/from16 v25, v4

    goto :goto_6

    :cond_d
    const/16 v25, -0x1

    :goto_6
    const-string v26, "compressVideo exp with invalid video"

    move v8, v1

    const/4 v1, 0x0

    move v14, v3

    move-object/from16 v24, p2

    .line 68
    invoke-static/range {v8 .. v26}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C15(IJIIIIIIIJJJLjava/lang/String;ILjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "compressVideo error by invalid video"

    .line 69
    invoke-virtual {v2, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    const/4 v14, -0x1

    .line 70
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compressVideo exp path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    if-eqz v8, :cond_e

    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->getValue()I

    move-result v2

    move/from16 v25, v2

    goto :goto_7

    :cond_e
    const/16 v25, -0x1

    :goto_7
    const-string v26, "compressVideo exp with path"

    move v8, v0

    move v14, v1

    move-object/from16 v24, p2

    .line 72
    invoke-static/range {v8 .. v26}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C15(IJIIIIIIIJJJLjava/lang/String;ILjava/lang/String;)V

    .line 73
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;-><init>()V

    return-object v0
.end method

.method private copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->copyUriFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    :goto_0
    return v1

    .line 5
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 9
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-static {v4, v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 12
    invoke-static {v4}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 13
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    move-object v3, v4

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v0, v3

    :goto_2
    move-object v3, v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, v3

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v0, v3

    .line 14
    :goto_3
    :try_start_3
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "copy file exception: srcPath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",destPath:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",exp msg:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v2, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 15
    invoke-static {v3}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 16
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_5

    :catchall_3
    move-exception p1

    .line 17
    :goto_4
    invoke-static {v3}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 18
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw p1

    :cond_4
    :goto_5
    return v1
.end method

.method private doCompressByLevel(Lcom/alipay/streammedia/mmengine/video/VideoInfo;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;I)[I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doCompressByLevel tmp mp4 path: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v9}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v7, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;

    invoke-direct {v7}, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;-><init>()V

    .line 5
    iget v9, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    .line 6
    sget-object v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$12;->$SwitchMap$com$alipay$android$phone$mobilecommon$multimedia$api$data$video$CompressLevel:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x2

    const/4 v11, 0x1

    const v12, 0x19000

    if-eq v9, v11, :cond_7

    const/16 v13, 0x220

    const v14, 0x113000

    if-eq v9, v10, :cond_5

    const/4 v15, 0x3

    if-eq v9, v15, :cond_3

    const/4 v15, 0x4

    if-eq v9, v15, :cond_1

    .line 7
    iget v9, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    if-le v2, v12, :cond_0

    move v14, v2

    :cond_0
    invoke-static {v9, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getTargetBitrate(II)I

    move-result v2

    .line 8
    iget v9, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    iget v0, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    invoke-static {v9, v0, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->compareSize(III)[I

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_1
    iget v9, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    if-le v2, v12, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x1f4000

    :goto_0
    invoke-static {v9, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getTargetBitrate(II)I

    move-result v2

    .line 10
    iget v9, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    iget v0, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    const/16 v12, 0x430

    invoke-static {v9, v0, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->compareSize(III)[I

    move-result-object v0

    goto :goto_3

    .line 11
    :cond_3
    iget v9, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    if-le v2, v12, :cond_4

    goto :goto_1

    :cond_4
    const v2, 0x15e000

    :goto_1
    invoke-static {v9, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getTargetBitrate(II)I

    move-result v2

    .line 12
    iget v9, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    iget v0, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    const/16 v12, 0x2d0

    invoke-static {v9, v0, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->compareSize(III)[I

    move-result-object v0

    goto :goto_3

    .line 13
    :cond_5
    iget v9, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    if-le v2, v12, :cond_6

    move v14, v2

    :cond_6
    invoke-static {v9, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getTargetBitrate(II)I

    move-result v2

    .line 14
    iget v9, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    iget v0, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    invoke-static {v9, v0, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->compareSize(III)[I

    move-result-object v0

    goto :goto_3

    .line 15
    :cond_7
    iget v9, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    if-le v2, v12, :cond_8

    goto :goto_2

    :cond_8
    const v2, 0xc8000

    :goto_2
    invoke-static {v9, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getTargetBitrate(II)I

    move-result v2

    .line 16
    iget v9, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    iget v0, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    const/16 v12, 0x140

    invoke-static {v9, v0, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->compareSize(III)[I

    move-result-object v0

    .line 17
    :goto_3
    aget v9, v0, v8

    aget v12, v0, v8

    rem-int/2addr v12, v10

    sub-int/2addr v9, v12

    .line 18
    aget v12, v0, v11

    aget v11, v0, v11

    rem-int/2addr v11, v10

    sub-int/2addr v12, v11

    .line 19
    iput v2, v7, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->bitrate:I

    .line 20
    iput v12, v7, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->height:I

    .line 21
    iput v9, v7, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->width:I

    move-object/from16 v2, p2

    .line 22
    iput-object v2, v7, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->inputPath:Ljava/lang/String;

    .line 23
    iput-object v5, v7, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->outputPath:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->isEnableCompressMediaCodec()Z

    move-result v2

    iput v2, v7, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->enableMediaCodec:I

    .line 25
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->videoCompressStrategy:I

    iput v2, v7, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->useFixTimebase:I

    .line 26
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->enableAudioCopy()I

    move-result v2

    iput v2, v7, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->enableAudioCopy:I

    .line 27
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->latency:I

    iput v2, v7, Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;->latency:I

    move-object/from16 v2, p0

    .line 28
    invoke-direct {v2, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->NativeViedoCompress(Lcom/alipay/streammedia/mmengine/video/VideoCompressConfig;)I

    .line 29
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doCompressByLevel config: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", took "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms, rename: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private downloadVideo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;)V
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 8
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadVideo input req:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getPath()Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getVideoDownloadCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;

    move-result-object v4

    .line 11
    iget-object v2, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, ""

    invoke-virtual {v2, v15, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "|"

    .line 12
    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "download video id must be cloudid!"

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mStatus:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 15
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;-><init>()V

    const/4 v3, 0x7

    const/4 v5, 0x0

    .line 16
    invoke-direct {v10, v3, v15, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->buildFileDownRsp(ILjava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    .line 17
    invoke-virtual {v1, v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;->setFullVideoId(Ljava/lang/String;)V

    .line 18
    invoke-interface {v4, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;->onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;)V

    .line 19
    :cond_0
    iget-object v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v11, 0x7

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-string v16, ""

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v22}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C14(IJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJ)V

    :cond_1
    return-void

    :cond_2
    const/16 v2, 0x7c

    .line 21
    invoke-virtual {v15, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v15, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->generateVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 24
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 25
    iget-object v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mStatus:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v10, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->isVideoAvailable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v20, 0x3

    .line 27
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v16

    const/16 v19, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getExpiredTime()J

    move-result-wide v22

    const-string v18, ""

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v23}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->insertRecord(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    :cond_3
    if-eqz v4, :cond_4

    .line 28
    invoke-direct {v10, v3, v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->buildFileDownRsp(ILjava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    move-result-object v1

    .line 29
    invoke-direct {v10, v1, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->buildVideoDownRsp(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;->onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;)V

    .line 30
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isPreloadNeedReport(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "0"

    const-string/jumbo v2, "vd"

    .line 31
    invoke-static {v1, v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_48(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->checkIsResourcePreDownload(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getCacheMonitor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;->hitCache(I)V

    :cond_6
    return-void

    .line 34
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getVideoMd5()Ljava/lang/String;

    move-result-object v6

    .line 35
    new-instance v11, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {v11}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    .line 36
    invoke-virtual {v11, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v11, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    const/16 v2, 0x3eb

    .line 38
    invoke-virtual {v11, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCallGroup(I)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v11, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCacheWhileError(Z)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getPriority()I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setPriority(I)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    move-result v2

    invoke-virtual {v11, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setHttps(Z)V

    .line 43
    invoke-virtual {v11, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setMd5(Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getExpiredTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setExpiredTime(J)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setTimeout(I)V

    .line 47
    iget-object v2, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mStatus:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoLoadStatus;

    const/4 v6, 0x3

    if-eqz v2, :cond_8

    .line 48
    iput v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoLoadStatus;->mProgress:I

    .line 49
    iput v6, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoLoadStatus;->mStatus:I

    .line 50
    iget-object v6, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mStatus:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_8
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoLoadStatus;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoLoadStatus;-><init>()V

    .line 52
    iput v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoLoadStatus;->mProgress:I

    .line 53
    iput v6, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoLoadStatus;->mStatus:I

    .line 54
    iget-object v6, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mStatus:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-wide/16 v12, 0x0

    .line 55
    iput-wide v12, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mSize:J

    .line 56
    invoke-direct {v10, v0, v4, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->checkVideoNetCurrentLimit(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadVideo failed by net limit id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isActiveNetwork(Landroid/content/Context;)Z

    move-result v9

    .line 59
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 60
    iget-object v12, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    new-instance v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v15

    move-object v6, v11

    invoke-direct/range {v0 .. v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;Ljava/util/concurrent/atomic/AtomicLong;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;JZ)V

    .line 61
    invoke-virtual {v11}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-interface {v12, v11, v13, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->downLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method private downloadVideoSyncInner(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v3, p2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadVideoSyncInner input req:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 3
    iget-object v1, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, ""

    invoke-virtual {v1, v11, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "|"

    .line 4
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v14, "download video id must be cloudid!"

    new-array v1, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v14, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-string v12, ""

    invoke-static/range {v7 .. v18}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C14(IJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJ)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x7c

    .line 8
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v11, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->generateVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getVideoDownloadCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;

    move-result-object v1

    .line 12
    invoke-static {v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 13
    invoke-virtual {v6, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->isVideoAvailable(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v16, 0x3

    .line 14
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v12

    const/4 v15, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getExpiredTime()J

    move-result-wide v18

    const-string v14, ""

    move-object v13, v0

    invoke-virtual/range {v12 .. v19}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->insertRecord(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    invoke-direct {v6, v4, v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->buildFileDownRsp(ILjava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    move-result-object v4

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    .line 17
    invoke-virtual {v3, v11}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;->setFullVideoId(Ljava/lang/String;)V

    .line 18
    invoke-interface {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;->onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;)V

    .line 19
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isPreloadNeedReport(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "0"

    const-string/jumbo v3, "vd"

    .line 20
    invoke-static {v1, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_48(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->checkIsResourcePreDownload(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getCacheMonitor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;->hitCache(I)V

    :cond_5
    return-void

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    move-object/from16 v3, p2

    move-wide v4, v7

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->requestByFileServiceInner(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;J)V

    return-void
.end method

.method private getDownloadSize(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mSize:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getFileReq()Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->getSavePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDownloadSize exp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MultimediaVideoServiceImpl"

    invoke-static {v1, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private getRandomProgress(ZLcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;)I
    .locals 3

    const/4 v0, 0x5

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v1

    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->progConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->vdUpProgMin:I

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->progConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;

    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->vdUpProgMax:I

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->generateRandom(II)I

    move-result v0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;->onUploadProgress(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v0

    .line 5
    :cond_0
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRandomProgress randomPrg="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";bRealProg="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "MultimediaVideoServiceImpl"

    invoke-static {v1, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private getUpVideoSizeLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->videoUpSizeLimit:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoUpSizeLimit:I

    :goto_0
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->videoUpSizeLimit:I

    return v0
.end method

.method private getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    move-result-object p1

    return-object p1
.end method

.method private isNeedUcLog(ZI)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

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

.method private isRealProgress()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isActiveNetwork(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->progConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;->isVideoProgOn()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method private loadShortVideoInner(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;)V
    .locals 23

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadShortVideoInner, req: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getPath()Ljava/lang/String;

    move-result-object v15

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getVideoDownloadCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;

    move-result-object v3

    .line 4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const-string v1, "Input id is empty!"

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    .line 6
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;-><init>()V

    .line 7
    invoke-direct {v10, v4, v15, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->buildFileDownRsp(ILjava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    .line 8
    invoke-virtual {v0, v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;->setFullVideoId(Ljava/lang/String;)V

    .line 9
    invoke-interface {v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;->onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, ""

    invoke-virtual {v1, v15, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewAssistant;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewAssistant;

    move-result-object v1

    invoke-virtual {v1, v11, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewAssistant;->setViewTag(Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v10, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->isVideoAvailable(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0x7c

    const-string/jumbo v6, "|"

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {v10, v15, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->startPlay(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;)V

    if-nez v11, :cond_3

    if-eqz v3, :cond_3

    .line 14
    invoke-static {v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    invoke-direct {v10, v2, v15, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->buildFileDownRsp(ILjava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    move-result-object v0

    invoke-direct {v10, v0, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->buildVideoDownRsp(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;

    move-result-object v0

    .line 18
    invoke-interface {v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;->onDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;)V

    .line 19
    :cond_3
    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v15, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v15, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 21
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isPreloadNeedReport(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "0"

    const-string/jumbo v1, "vd"

    .line 22
    invoke-static {v0, v15, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_48(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->checkIsResourcePreDownload(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getCacheMonitor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;->hitCache(I)V

    :cond_6
    return-void

    .line 25
    :cond_7
    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "you have set a localid or path, but file missed!"

    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    .line 27
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;-><init>()V

    .line 28
    invoke-direct {v10, v4, v15, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->buildFileDownRsp(ILjava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    .line 29
    invoke-virtual {v0, v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;->setFullVideoId(Ljava/lang/String;)V

    .line 30
    invoke-interface {v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;->onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;)V

    .line 31
    :cond_8
    iget-object v0, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v11, 0x7

    const-wide/16 v2, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-string v16, ""

    move-wide v12, v2

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v22}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C14(IJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJ)V

    :cond_9
    return-void

    .line 33
    :cond_a
    invoke-virtual {v15, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v15, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 35
    iget-object v4, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mStatus:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v15}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    return-void

    .line 36
    :cond_b
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoLoadStatus;

    invoke-direct {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoLoadStatus;-><init>()V

    .line 37
    iput v2, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoLoadStatus;->mProgress:I

    .line 38
    iput v1, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoLoadStatus;->mStatus:I

    .line 39
    iget-object v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mStatus:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v15, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getImageMd5()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isActiveNetwork(Landroid/content/Context;)Z

    move-result v8

    .line 42
    new-instance v13, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-direct {v13, v11, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getPriority()I

    move-result v5

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    move-result v9

    .line 47
    new-instance v14, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    invoke-direct {v14}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getDefDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iput-object v12, v14, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    iput-object v0, v14, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    const/16 v0, 0x280

    if-nez v2, :cond_c

    const/16 v2, 0x280

    goto :goto_1

    .line 50
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    iput v2, v14, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->width:I

    if-nez v4, :cond_d

    goto :goto_2

    .line 51
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v14, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->height:I

    .line 52
    invoke-virtual {v14, v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->setPriority(I)V

    .line 53
    invoke-virtual {v14, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setMd5(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v14, v9}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setHttps(Z)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getExpiredTime()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setExpiredTime(J)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setTimeout(I)V

    .line 58
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 59
    new-instance v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v4, v15

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$3;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;JZLjava/util/concurrent/atomic/AtomicLong;)V

    iput-object v12, v14, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    .line 60
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$4;

    invoke-direct {v0, v10, v11, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$4;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    iput-object v0, v14, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->displayer:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

    .line 61
    iget-object v0, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method private loadShortVideoSyncInner(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadShortVideoSyncInner, input req:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getPath()Ljava/lang/String;

    move-result-object v14

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getVideoDownloadCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;

    move-result-object v6

    .line 4
    new-instance v15, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;

    invoke-direct {v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;-><init>()V

    .line 5
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "|"

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->generateThumbPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getImageMd5()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isActiveNetwork(Landroid/content/Context;)Z

    move-result v8

    .line 9
    new-instance v11, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {v11}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    const/16 v3, 0x7c

    .line 10
    invoke-virtual {v14, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v11, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    const/16 v4, 0x3eb

    .line 12
    invoke-virtual {v11, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCallGroup(I)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getPriority()I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setPriority(I)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    move-result v4

    invoke-virtual {v11, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setHttps(Z)V

    .line 15
    invoke-virtual {v11, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setMd5(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getExpiredTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setExpiredTime(J)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setTimeout(I)V

    .line 19
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    :try_start_0
    invoke-virtual {v14, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isPreloadNeedReport(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "0"

    const-string v3, "im"

    .line 22
    invoke-static {v1, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_48(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->checkIsResourcePreDownload(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getCacheMonitor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;->hitCache(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadShortVideoSyncInner  isPreloadNeedReport is exp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "MultimediaVideoServiceImpl"

    invoke-virtual {v1, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 26
    invoke-interface {v6, v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;->onThumbDownloadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;)V

    .line 27
    invoke-direct {v9, v10, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->downloadVideoSyncInner(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;)V

    :cond_3
    return-object v15

    .line 28
    :cond_4
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 29
    iget-object v0, v9, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    new-instance v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v4, v15

    move-object v5, v14

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$5;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;Ljava/util/concurrent/atomic/AtomicLong;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;Z)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-interface {v0, v11, v12, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->downLoadSync(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v0

    if-nez v0, :cond_5

    .line 33
    invoke-direct {v9, v10, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->downloadVideoSyncInner(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;)V

    :cond_5
    return-object v15

    :cond_6
    :goto_1
    const-string v1, "Illegal cloudid, do nothing!"

    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    const/4 v2, 0x0

    .line 35
    invoke-direct {v9, v0, v14, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->buildFileDownRsp(ILjava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;->from(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;)V

    .line 36
    invoke-virtual {v15, v14}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;->setFullVideoId(Ljava/lang/String;)V

    if-eqz v6, :cond_7

    .line 37
    invoke-interface {v6, v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;->onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;)V

    :cond_7
    const/4 v0, 0x7

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v2, ""

    move v10, v0

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v21}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C14(IJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJ)V

    return-object v3
.end method

.method private loadVideoThumbInner(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadVideoThumb() input id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", playView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x7c

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getThumbPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getThumbPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadVideoThumb(), parsed path for imageservice:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", w: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",h: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewAssistant;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewAssistant;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewAssistant;->setViewTag(Landroid/view/View;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;

    invoke-direct {v0, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;-><init>(Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 13
    iput-object p6, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    .line 14
    iput-object p5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    const/16 p5, 0x280

    if-nez p3, :cond_3

    const/16 p3, 0x280

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_1
    iput p3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->width:I

    if-nez p4, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p5

    :goto_2
    iput p5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->height:I

    .line 18
    iput-object p7, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 19
    new-instance p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$8;

    invoke-direct {p3, p0, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$8;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;Landroid/view/View;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ViewWrapper;)V

    iput-object p3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->displayer:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

    .line 20
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-virtual {p2, p1, p7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method private needCompress(Lcom/alipay/streammedia/mmengine/video/VideoInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x113000

    const v3, 0x19000

    if-le p3, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_5

    .line 1
    sget-object p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$12;->$SwitchMap$com$alipay$android$phone$mobilecommon$multimedia$api$data$video$CompressLevel:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v1, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const p3, 0x1f4000

    goto :goto_1

    :cond_3
    const p3, 0x15e000

    goto :goto_1

    :cond_4
    const p3, 0xc8000

    goto :goto_1

    :cond_5
    :goto_0
    const p3, 0x113000

    .line 2
    :goto_1
    iget p2, p1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    if-le p2, p3, :cond_6

    iget p2, p1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoEncodeId:I

    iget p1, p1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->H264:I

    if-ne p2, p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method private requestByFileServiceInner(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;J)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    new-instance v13, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {v13}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 3
    invoke-virtual {v13, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    const/16 v0, 0x3eb

    .line 4
    invoke-virtual {v13, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCallGroup(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getVideoMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setMd5(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    move-result v0

    invoke-virtual {v13, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setHttps(Z)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getPriority()I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setPriority(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getExpiredTime()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setExpiredTime(J)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setTimeout(I)V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mSize:J

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getVideoDownloadCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;

    move-result-object v3

    move-wide/from16 v8, p4

    .line 15
    invoke-direct {v11, v12, v3, v8, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->checkVideoNetCurrentLimit(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestByFileServiceInner failed by net limit req: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isActiveNetwork(Landroid/content/Context;)Z

    move-result v10

    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    iget-object v14, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    new-instance v15, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object v6, v13

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;Ljava/util/concurrent/atomic/AtomicLong;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;JZ)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {v14, v13, v15, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->downLoadSync(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileDownloadRsp;

    return-void
.end method

.method private reverseFindVideoIdByPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static setUploadVideoPublicDomain(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getExtParams()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "setpublic"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "true"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setPublic(Ljava/lang/Boolean;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    :cond_0
    return-void
.end method

.method private uploadVideoAsync(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadVideoAsync input upReq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getLocalId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isActiveNetwork(Landroid/content/Context;)Z

    move-result v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    move-result-object v3

    .line 5
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->reverseFindVideoIdByPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#### uploadVideoAsync reverseFindVideoId videoId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v11, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setLocalId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uploadVideoAsync, parsed path:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->getVideoThumbnail(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 15
    iget-object v0, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getLocalId()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v12, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {v12}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    .line 17
    invoke-virtual {v12, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setIsNeedCache(Z)V

    .line 18
    invoke-virtual {v12, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v4, v12, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->addAliasFileName(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Z)V

    const/16 v1, 0x3eb

    .line 20
    invoke-virtual {v12, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCallGroup(I)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getBusinessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBusinessId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getBizType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getTimeout()I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setTimeout(I)V

    .line 24
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-direct {v2, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getUpType()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 26
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide v3, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->uploadVideoInternal(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;JIZ)V

    return-void

    .line 28
    :cond_1
    iget-object v13, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    new-instance v14, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$9;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;Ljava/util/concurrent/atomic/AtomicLong;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;Ljava/lang/String;JZ)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {v13, v12, v14, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->upLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void

    :cond_2
    const/4 v0, 0x7

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getLocalId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->buildFileUploadRsp(ILjava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->buildVideoUploadRsp(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    move-result-object v0

    if-eqz v3, :cond_3

    .line 32
    invoke-interface {v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;->onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;)V

    :cond_3
    return-void
.end method

.method private uploadVideoInternal(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;JIZ)V
    .locals 21

    move-object/from16 v15, p0

    move/from16 v0, p6

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getLocalId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getLocalId()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    move-result-object v3

    .line 4
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    new-instance v14, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {v14}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v14, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setIsNeedCache(Z)V

    .line 10
    invoke-virtual {v14, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    .line 11
    invoke-direct {v15, v1, v14, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->addAliasFileName(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Z)V

    move-object/from16 v13, p1

    .line 12
    invoke-static {v14, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->setUploadVideoPublicDomain(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;)V

    const/16 v4, 0x3eb

    .line 13
    invoke-virtual {v14, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCallGroup(I)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->isSendExtras()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getExtras()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->isSendExtras()Z

    move-result v4

    invoke-virtual {v14, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSendExtras(Z)V

    .line 16
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getExtras()Ljava/util/Map;

    move-result-object v5

    .line 18
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 19
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v14, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setBundle(Landroid/os/Bundle;)V

    .line 21
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isActiveNetwork(Landroid/content/Context;)Z

    move-result v16

    .line 22
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 24
    invoke-direct {v15, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v17, 0x0

    goto :goto_2

    .line 25
    :cond_3
    iget v4, v1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->fps:F

    float-to-int v4, v4

    move/from16 v17, v4

    :goto_2
    if-nez v1, :cond_4

    const/16 v18, 0x0

    goto :goto_3

    .line 26
    :cond_4
    iget v1, v1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->duration:I

    move/from16 v18, v1

    :goto_3
    if-eqz v0, :cond_5

    const/4 v1, 0x5

    const/4 v4, 0x5

    goto :goto_4

    :cond_5
    move/from16 v4, p5

    .line 27
    :goto_4
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "uploadVideoInternal index="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ";bRealProg="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "MultimediaVideoServiceImpl"

    invoke-static {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    new-instance v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v19, v11

    move-wide/from16 v11, p3

    move/from16 v13, v17

    move-object/from16 v20, v14

    move/from16 v14, v18

    move/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$11;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;Ljava/util/concurrent/atomic/AtomicLong;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;ILjava/util/concurrent/atomic/AtomicInteger;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;Ljava/lang/String;JJIIZ)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->isSync()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    .line 32
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getBusinessId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    invoke-interface {v1, v3, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->upLoadSync(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    goto :goto_5

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    .line 33
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getBusinessId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->upLoad(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    :goto_5
    return-void
.end method

.method private uploadVideoSync(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#######uploadVideoSync sync input upReq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getLocalId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    move-result-object v3

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->isRealProgress()Z

    move-result v13

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->isActiveNetwork(Landroid/content/Context;)Z

    move-result v10

    .line 6
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "_thumb"

    if-nez v4, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getThumbPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {v11, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->reverseFindVideoIdByPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#### uploadVideoSync reverseFindVideoId videoId="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {v12, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setLocalId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getThumbPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :goto_1
    new-instance v14, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    invoke-direct {v14}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;-><init>()V

    .line 14
    new-instance v15, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;

    invoke-direct {v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;-><init>()V

    .line 15
    invoke-virtual {v15, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setIsNeedCache(Z)V

    .line 16
    invoke-virtual {v15, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 17
    invoke-direct {v11, v6, v15, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->addAliasFileName(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Z)V

    const/16 v0, 0x3eb

    .line 18
    invoke-virtual {v15, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCallGroup(I)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getBizType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBusinessId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getTimeout()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setTimeout(I)V

    .line 22
    invoke-static {v15, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->setUploadVideoPublicDomain(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 24
    iget-object v0, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getLocalId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-direct {v11, v13, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->getRandomProgress(ZLcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;)I

    move-result v18

    .line 26
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getUpType()I

    move-result v0

    if-ne v0, v8, :cond_1

    move/from16 v19, v13

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    iget-object v9, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;

    move-object v0, v7

    move-object/from16 v1, p0

    move v4, v13

    move-object v5, v14

    move-object v12, v7

    move-object/from16 v7, p1

    move-object v11, v9

    move/from16 v19, v13

    const/4 v13, 0x1

    move-wide/from16 v8, v16

    invoke-direct/range {v0 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$10;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;Ljava/util/concurrent/atomic/AtomicLong;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;ZLcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;JZ)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-interface {v11, v15, v12, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->upLoadSync(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_2

    .line 30
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileRsp;->getRetCode()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getUpType()I

    move-result v0

    if-ne v0, v13, :cond_4

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-wide/from16 v3, v16

    move/from16 v5, v18

    move/from16 v6, v19

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->uploadVideoInternal(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;JIZ)V

    :cond_4
    return-object v14

    :cond_5
    const/4 v0, 0x7

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getLocalId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->buildFileUploadRsp(ILjava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->buildVideoUploadRsp(Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    move-result-object v0

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;->onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;)V

    :cond_6
    return-object v0
.end method


# virtual methods
.method public buildUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;-><init>(I)V

    if-eqz p2, :cond_0

    :try_start_0
    const-string v2, "bizId"

    const-string v3, "biz_video"

    .line 2
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;->setBizId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildUrl bizId id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";exp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MultimediaVideoServiceImpl"

    invoke-static {v2, p2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/net/UriFactory;->buildGetUrl(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlRequest;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public burnFile(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "burnFile input id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getThumbPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->delete(Ljava/lang/String;)Z

    const-string/jumbo v0, "|"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->removeRecordById(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->removeRecordById(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->removeRecordById(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_thumb"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->removeRecordById(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public cancelDownload(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x7c

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "download video id must be cloudid!"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-interface {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->getLoadTaskStatusByCloudId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v0

    const-string v3, "cancelDownload cannot found task for "

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->cancelLoad(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->getLoadTaskStatusByCloudId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->cancelLoad(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public cancelUpload(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getThumbPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "cancelUpload cannot found task for "

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->getUpTaskStatusByCloudId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->cancelUp(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-interface {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->getUpTaskStatusByCloudId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->cancelUp(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public checkVideoTransmissible(Ljava/lang/String;)I
    .locals 9

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkVideoTransmissible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->getFileSize(Ljava/lang/String;)J

    move-result-wide v3

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->getSupportPixList()Ljava/util/List;

    move-result-object v0

    iget v5, p1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoPixFmt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_4

    .line 8
    iget v0, p1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoPixFmt:I

    if-ne v0, v1, :cond_3

    iget v0, p1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoEncodeId:I

    iget v1, p1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->H264:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return v5

    .line 9
    :cond_4
    iget v0, p1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->audioEncodeId:I

    iget v1, p1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->AAC:I

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 10
    :goto_3
    iget v1, p1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoEncodeId:I

    iget v7, p1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->H264:I

    if-ne v1, v7, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 11
    :goto_4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->getUpVideoSizeLimit()I

    move-result v7

    if-eqz v0, :cond_a

    if-nez v1, :cond_8

    goto :goto_6

    .line 12
    :cond_8
    iget p1, p1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    int-to-float p1, p1

    const v0, 0x49898000    # 1126400.0f

    div-float/2addr p1, v0

    long-to-float v0, v3

    div-float/2addr v0, p1

    int-to-long v3, v7

    const-wide/32 v7, 0x100000

    mul-long v3, v3, v7

    long-to-float p1, v3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    :goto_5
    return v2

    :cond_a
    :goto_6
    return v5
.end method

.method public compressVideo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->compressVideo(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;

    move-result-object p1

    return-object p1
.end method

.method public compressVideo(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->bCompressing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->supportConcurrentCompress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compressVideo already in compressing, path:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", business: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";extra="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;-><init>()V

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->bCompressing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->compressVideoInner(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->bCompressing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->bCompressing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public createCameraView(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->checkParams(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createCameraView(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->checkParams(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-direct {v0, p1, p2}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;-><init>(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V

    return-object v0
.end method

.method public createCameraView(Ljava/lang/Object;Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;
    .locals 1

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    invoke-direct {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->checkParams(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;

    invoke-direct {v0, p2, p3}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;-><init>(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)V

    .line 8
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/widget/SightCameraViewImpl;->setActivityOrFragment(Ljava/lang/Object;)V

    return-object v0
.end method

.method public createLazyPlayView(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->isNeedUpdateSo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ltv/danmaku/ijk/media/widget/NoneNeonPlayViewImpl;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/widget/NoneNeonPlayViewImpl;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/widget/FreePlayViewImpl;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public createPlayView(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->isNeedUpdateSo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ltv/danmaku/ijk/media/widget/NoneNeonPlayViewImpl;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/widget/NoneNeonPlayViewImpl;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getYKConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;->checkYKSightPlavViewSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/widget/YouKuSightPlayImpl;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/widget/SightPlayViewImpl;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public createPlayView(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->createPlayView(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;

    move-result-object p1

    return-object p1
.end method

.method public createUrlPlayView(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->isNeedUpdateSo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ltv/danmaku/ijk/media/widget/NoneNeonPlayViewImpl;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/widget/NoneNeonPlayViewImpl;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getYKConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;->checkYKUrlPlavViewSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ltv/danmaku/ijk/media/widget/YouKuPlayViewImpl;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/widget/YouKuPlayViewImpl;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/widget/UrlPlayViewImpl;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic createVideoPlayView(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$VideoSurfaceView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->createVideoPlayView(Landroid/content/Context;)Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;

    move-result-object p1

    return-object p1
.end method

.method public createVideoPlayView(Landroid/content/Context;)Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;
    .locals 1

    .line 3
    new-instance v0, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;

    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createVideoPlayView(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;
    .locals 0

    .line 2
    new-instance p2, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;

    invoke-direct {p2, p1}, Ltv/danmaku/ijk/media/widget/VideoSurfaceViewImpl;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public createYuvConverter()Lcom/alipay/android/phone/mobilecommon/multimedia/video/APYuvConverter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mYuvConverter:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mYuvConverter:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mYuvConverter:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/YuvConverter;

    return-object v0
.end method

.method public deleteShortVideo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->deleteByLocalId(Ljava/lang/String;)V

    return-void
.end method

.method public downloadVideo(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->setPath(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->setVideoDownloadCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBusinessId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    const/4 p1, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setPriority(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setHttps(Z)V

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->downloadVideo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;)V

    return-void
.end method

.method public getRecentVideo(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v1

    int-to-long v2, p1

    const-wide/32 v4, 0x5265c00

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->queryRecentVideo(J)Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecentVideo: day "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", count:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", models: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 6
    iget v2, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->tag:I

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_1

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;-><init>()V

    .line 8
    iget-object v3, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoRotation(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->rotation:I

    const/16 v3, 0x220

    .line 9
    iput v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->width:I

    const/16 v3, 0x3c0

    .line 10
    iput v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I

    .line 11
    iget-object v1, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->cacheKey:Ljava/lang/String;

    iput-object v1, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->id:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getThumbPathById(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isH5Resource(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getThumbPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->apUrlToFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getThumbPathById input id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  path:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getVideoDownloadStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\|"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/transfer/IFileService;->getLoadTaskStatusByCloudId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVideoEditor(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;

    invoke-direct {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVideoLoadStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoLoadStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mStatus:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoLoadStatus;

    return-object p1
.end method

.method public getVideoPathById(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVideoThumbnail(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoThumbnail, input path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isH5Resource(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->apUrlToFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVideoThumbnail, parsed path:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";time="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v1

    .line 11
    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$6;

    invoke-direct {v5, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$6;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;)V

    invoke-interface {v1, p1, v5}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->get(Ljava/lang/String;Lcom/alipay/xmedia/cache/api/disk/DiskCache$QueryFilter;)Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 12
    iget-object v6, v5, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object p2, v5, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    goto :goto_3

    :cond_4
    :goto_1
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "No cache hit. getVideoThumbnail: get thumb from video file"

    .line 14
    invoke-virtual {v0, v6, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_5

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoFrameByUri(Landroid/net/Uri;J)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    .line 17
    :cond_5
    invoke-static {p1, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoFrame(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 18
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getVideoThumbnail by frame time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    .line 19
    :try_start_0
    invoke-interface {v1, p1, v5, p2}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->save(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    const/16 v8, 0x8

    const/4 v7, 0x1

    const-wide v10, 0x7fffffffffffffffL

    move-object v5, v1

    move-object v6, p1

    move-object v9, p2

    .line 20
    invoke-interface/range {v5 .. v11}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->save(Ljava/lang/String;IILjava/lang/String;J)Z

    .line 21
    invoke-interface {v1, p1}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 22
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cache.save error, key: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";exp msg: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const-string p2, ""

    .line 23
    :goto_3
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVideoThumbnail end. path: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; time="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public isNeedUpdateSo()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/NeonSoManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/NeonSoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/NeonSoManager;->isNeedUpgradeFFmpegSo()Z

    move-result v0

    return v0
.end method

.method public isVideoAvailable(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getVideoPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isVideoAvailable false, id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", path: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x2

    .line 6
    invoke-static {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/TbsUtils;->reportHitData(ZI)V

    return v1
.end method

.method public loadAlbumVideo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iput-object p3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->isForceVideo()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 16
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->downloadVideo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->loadAlbumVideoInner(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public loadAlbumVideo(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V
    .locals 9

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string p4, "loadAlbumVideo view is null"

    aput-object p4, p2, p3

    const-string p3, "MultimediaVideoServiceImpl"

    invoke-virtual {p1, p3, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x280

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->loadAlbumVideo(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public loadAlbumVideo(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->setPath(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->setWidth(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v0, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->setHeight(Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {v0, p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->setDefDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v0, p6}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->setImageDownloadCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setHttps(Z)V

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setPriority(I)V

    .line 11
    invoke-virtual {v0, p7}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBusinessId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->loadAlbumVideoInner(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;Landroid/widget/ImageView;)V

    return-void
.end method

.method public loadAlbumVideoInner(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAlbumVideoInner input req:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isContentFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "|"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x7c

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getThumbPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getThumbPathById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15
    :goto_2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getImageMd5()Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    invoke-direct {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getDefDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object v0, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    .line 19
    iput-object p2, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->imageView:Landroid/widget/ImageView;

    .line 20
    iput v1, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->width:I

    .line 21
    iput v2, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->height:I

    .line 22
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->getImageDownloadCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    move-result-object p2

    iput-object p2, v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->callback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    .line 23
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getPriority()I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/BaseReq;->setPriority(I)V

    .line 24
    invoke-virtual {v4, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setMd5(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->isHttps()Z

    move-result p2

    invoke-virtual {v4, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setHttps(Z)V

    .line 26
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBusinessId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBusinessId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 27
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBizType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    .line 28
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getTimeout()I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setTimeout(I)V

    .line 29
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->getBusinessId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    return-void
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public loadNecessaryLibs()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->isNeedUpdateSo()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "loadNecessaryLibs error"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "ijkffmpeg"

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public loadShortVideo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;
    .locals 1

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iput-object p3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->isSync()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->loadShortVideoSyncInner(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->loadShortVideoInner(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadShortVideo(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;ZLjava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->loadShortVideo(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;ZLjava/lang/String;)V

    return-void
.end method

.method public loadShortVideo(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;ZLjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->setPath(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->setWidth(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {v0, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->setHeight(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v0, p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->setDefDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0, p6}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->setVideoDownloadCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;)V

    .line 8
    invoke-virtual {v0, p7}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->setForceVideo(Z)V

    const/4 p1, 0x5

    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setPriority(I)V

    .line 10
    iput-object p8, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->loadShortVideoInner(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;)V

    return-void
.end method

.method public loadShortVideoSync(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->setPath(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->setVideoDownloadCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setBusinessId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setHttps(Z)V

    const/4 p1, 0x5

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->setPriority(I)V

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->loadShortVideoSyncInner(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;

    move-result-object p1

    return-object p1
.end method

.method public loadVideoThumb(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->loadVideoThumb(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public loadVideoThumb(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V
    .locals 11

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->inMainLooper()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->loadVideoThunmbnailAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$7;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$7;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->loadVideoThumbInner(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mFileService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaFileService;

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mImageService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/FRWBroadcastReceiver;->initOnce()V

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils;->registerTypeCHeadsetReceiver()V

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public optimizeView(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    return-void
.end method

.method public parseVideoInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->parseVideoInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    move-result-object p1

    return-object p1
.end method

.method public predictVideoCompressSize(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;)J
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "predictVideoCompressSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ;level="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 p1, 0x0

    return-wide p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->getFileSize(Ljava/lang/String;)J

    move-result-wide v3

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 7
    iget v1, p1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    if-gtz v1, :cond_2

    goto/16 :goto_6

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/streammedia/mmengine/MMNativeEngineApi;->getSupportPixList()Ljava/util/List;

    move-result-object v1

    iget v5, p1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoPixFmt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_4

    .line 9
    iget v1, p1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoPixFmt:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_3

    iget v1, p1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoEncodeId:I

    iget v6, p1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->H264:I

    if-ne v1, v6, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    return-wide v3

    .line 10
    :cond_4
    iget v1, p1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->audioEncodeId:I

    iget v6, p1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->AAC:I

    if-eq v1, v6, :cond_6

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 11
    :goto_3
    iget v6, p1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoEncodeId:I

    iget v7, p1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->H264:I

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v1, :cond_f

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    if-nez p2, :cond_9

    .line 12
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;->V540P:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;

    .line 13
    :cond_9
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl$12;->$SwitchMap$com$alipay$android$phone$mobilecommon$multimedia$api$data$video$CompressLevel:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v5, :cond_d

    const/4 v1, 0x3

    if-eq p2, v1, :cond_c

    const/4 v1, 0x4

    if-eq p2, v1, :cond_b

    const/4 v1, 0x5

    if-eq p2, v1, :cond_a

    const p2, 0x113000

    goto :goto_5

    .line 14
    :cond_a
    iget p2, p1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    goto :goto_5

    :cond_b
    const p2, 0x1f4000

    goto :goto_5

    :cond_c
    const p2, 0x15e000

    goto :goto_5

    :cond_d
    const p2, 0xc8000

    .line 15
    :goto_5
    iget p1, p1, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    if-ge p2, p1, :cond_e

    int-to-long v5, p2

    mul-long v3, v3, v5

    int-to-long p1, p1

    .line 16
    div-long/2addr v3, p1

    .line 17
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "predictVideoCompressSize size="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_6
    return-wide v3
.end method

.method public saveVideo(Ljava/lang/String;Ljava/io/File;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->saveVideo(Ljava/lang/String;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public startPlay(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->stop()V

    .line 3
    :cond_1
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->setVideoId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;->start()V

    return-void
.end method

.method public supportVideoEdit(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->isSupportVideoEditSwitchOn()Z

    move-result p1

    return p1
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public updateSo(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V
    .locals 0

    return-void
.end method

.method public uploadAlbumVideo(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadAlbumVideo input id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    invoke-direct {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setVideoType(I)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    .line 4
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setBusinessId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->uploadVideo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    return-void
.end method

.method public uploadAlbumVideoSync(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->mLogger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uploadAlbumVideoSync input id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    invoke-direct {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setVideoType(I)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setBusinessId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setSync(Z)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->uploadVideo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    move-result-object p1

    return-object p1
.end method

.method public uploadShortVideoSync(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    invoke-direct {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setVideoType(I)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setBusinessId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setSync(Z)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->uploadVideo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    move-result-object p1

    return-object p1
.end method

.method public uploadVideo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->isLocalIdRes(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->setLocalId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;->isSync()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->uploadVideoSync(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/MultimediaVideoServiceImpl;->uploadVideoAsync(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;)V

    const/4 p1, 0x0

    return-object p1
.end method
