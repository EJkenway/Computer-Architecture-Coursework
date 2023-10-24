.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoThumbnailListener;

.field private e:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

.field private f:Lcom/alipay/streammedia/video/editor/VideoPicker;

.field private g:Z

.field private h:Landroid/os/ParcelFileDescriptor;

.field private i:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;

.field private k:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoEditor"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->g:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->h:Landroid/os/ParcelFileDescriptor;

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$1;

    const v2, 0x7d000

    invoke-direct {v1, p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;I)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->i:Landroid/util/LruCache;

    .line 5
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$2;

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->commonLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->k:Landroid/os/Handler;

    .line 6
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->c:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create video editor.path="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", business="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized a(II)I
    .locals 5

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->f:Lcom/alipay/streammedia/video/editor/VideoPicker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 71
    :try_start_1
    new-instance v0, Lcom/alipay/multimedia/img/base/SoLibLoader;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/base/SoLibLoader;-><init>()V

    invoke-static {v0}, Lcom/alipay/streammedia/video/editor/NativeVideoEditor;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    :try_start_2
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initVideoPickerOnce exp code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :goto_0
    new-instance v0, Lcom/alipay/streammedia/video/editor/VideoPicker;

    invoke-direct {v0}, Lcom/alipay/streammedia/video/editor/VideoPicker;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->f:Lcom/alipay/streammedia/video/editor/VideoPicker;

    .line 74
    new-instance v0, Lcom/alipay/streammedia/video/editor/PickerParam;

    invoke-direct {v0}, Lcom/alipay/streammedia/video/editor/PickerParam;-><init>()V

    .line 75
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->isContentUriPath(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 76
    :try_start_3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/adjuster/SandboxWrapper;->openParcelFileDescriptor(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->h:Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v2

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->genPipePath(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/streammedia/video/editor/PickerParam;->src:Ljava/lang/String;

    goto :goto_1

    .line 78
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/streammedia/video/editor/PickerParam;->src:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->h:Landroid/os/ParcelFileDescriptor;

    invoke-static {v2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->h:Landroid/os/ParcelFileDescriptor;

    invoke-static {p2}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    throw p1

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/alipay/streammedia/video/editor/PickerParam;->src:Ljava/lang/String;

    .line 81
    :goto_2
    iput p1, v0, Lcom/alipay/streammedia/video/editor/PickerParam;->dstWidth:I

    .line 82
    iput p2, v0, Lcom/alipay/streammedia/video/editor/PickerParam;->dstHeight:I

    .line 83
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput v1, v0, Lcom/alipay/streammedia/video/editor/PickerParam;->debugLog:I

    .line 84
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object p1

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->skipFrame:I

    iput p1, v0, Lcom/alipay/streammedia/video/editor/PickerParam;->skipFrame:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :try_start_5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->f:Lcom/alipay/streammedia/video/editor/VideoPicker;

    invoke-virtual {p1, v0}, Lcom/alipay/streammedia/video/editor/VideoPicker;->init(Lcom/alipay/streammedia/video/editor/PickerParam;)I

    move-result p1
    :try_end_5
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 86
    :try_start_6
    invoke-virtual {p1}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result p1

    :goto_3
    move v1, p1

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->f:Lcom/alipay/streammedia/video/editor/VideoPicker;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    :cond_3
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 62
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->c:Ljava/lang/String;

    const/4 v6, 0x0

    .line 63
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2e

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    .line 66
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "saveLocal rename from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\uff0c"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->saveIdWithPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v0

    const/4 v3, 0x2

    const/16 v4, 0x12

    const-string v1, ""

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->insertRecord(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return v6

    :catch_0
    move-exception p1

    .line 69
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v0, v6, [Ljava/lang/Object;

    const-string/jumbo v1, "saveThumb exp:"

    invoke-virtual {p2, p1, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0x1f4

    return p1
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;
    .locals 7

    .line 48
    iget v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetWidth:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->getVideoInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    move-result-object v0

    .line 50
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;-><init>()V

    .line 51
    iget-wide v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->startPositon:J

    iput-wide v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->startPositon:J

    .line 52
    iget-wide v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->endPosition:J

    iput-wide v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->endPosition:J

    .line 53
    iget v3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->width:I

    iget v4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I

    mul-int v5, v3, v4

    const v6, 0x7f800

    if-le v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    mul-int v3, v3, v6

    .line 54
    div-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetWidth:I

    .line 55
    iget v4, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I

    mul-int v3, v3, v4

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->width:I

    div-int/2addr v3, v0

    iput v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetHeight:I

    goto :goto_2

    .line 56
    :cond_3
    iput v3, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetWidth:I

    .line 57
    iput v4, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetHeight:I

    .line 58
    :goto_2
    iget v0, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetWidth:I

    rem-int/lit8 v3, v0, 0x2

    sub-int/2addr v0, v3

    iput v0, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetWidth:I

    .line 59
    iget v0, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetHeight:I

    rem-int/lit8 v3, v0, 0x2

    sub-int/2addr v0, v3

    iput v0, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetHeight:I

    .line 60
    iget v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetVideoBitrate:I

    iput v0, v2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetVideoBitrate:I

    .line 61
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjustRequest src: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", target: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;
    .locals 10

    .line 98
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->getVideoInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 99
    :cond_0
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->rotation:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->width:I

    .line 101
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I

    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I

    .line 103
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->width:I

    :goto_1
    if-eqz v1, :cond_6

    if-nez v0, :cond_3

    goto :goto_2

    .line 104
    :cond_3
    iget v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetHeight:I

    if-gt v2, v0, :cond_4

    iget v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetWidth:I

    if-le v3, v1, :cond_6

    .line 105
    :cond_4
    iget v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetWidth:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v4, v4, v6

    int-to-double v8, v1

    div-double/2addr v4, v8

    int-to-double v8, v2

    mul-double v8, v8, v6

    int-to-double v6, v0

    div-double/2addr v8, v6

    cmpl-double v6, v4, v8

    if-lez v6, :cond_5

    .line 106
    iput v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetWidth:I

    int-to-double v0, v2

    div-double/2addr v0, v4

    double-to-int v0, v0

    .line 107
    iput v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetHeight:I

    goto :goto_2

    :cond_5
    int-to-double v1, v3

    div-double/2addr v1, v8

    double-to-int v1, v1

    .line 108
    iput v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetWidth:I

    .line 109
    iput v0, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetHeight:I

    :cond_6
    :goto_2
    return-object p1
.end method

.method public static synthetic a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;
    .locals 1

    .line 3
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;Lcom/alipay/streammedia/video/editor/CutParam;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;)V
    .locals 8

    if-nez p3, :cond_0

    .line 10
    iget p3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetWidth:I

    iput p3, p2, Lcom/alipay/streammedia/video/editor/CutParam;->dstWidth:I

    .line 11
    iget p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetHeight:I

    iput p1, p2, Lcom/alipay/streammedia/video/editor/CutParam;->dstHeight:I

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    move-result-object v0

    .line 13
    iget v1, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    .line 14
    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetVideoBitrate:I

    .line 15
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$4;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, 0x19000

    if-eq p3, v3, :cond_8

    const/16 v5, 0x220

    const v6, 0x113000

    if-eq p3, v2, :cond_6

    const/4 v7, 0x3

    if-eq p3, v7, :cond_4

    const/4 v7, 0x4

    if-eq p3, v7, :cond_2

    .line 16
    iget p3, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    if-le v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x113000

    :goto_0
    invoke-static {p3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getTargetBitrate(II)I

    move-result p3

    .line 17
    iget v1, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    iget v0, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    invoke-static {v1, v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->compareSize(III)[I

    move-result-object v0

    goto :goto_5

    .line 18
    :cond_2
    iget p3, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    if-le v1, v4, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x1f4000

    :goto_1
    invoke-static {p3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getTargetBitrate(II)I

    move-result p3

    .line 19
    iget v1, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    iget v0, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    const/16 v4, 0x430

    invoke-static {v1, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->compareSize(III)[I

    move-result-object v0

    goto :goto_5

    .line 20
    :cond_4
    iget p3, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    if-le v1, v4, :cond_5

    goto :goto_2

    :cond_5
    const v1, 0x15e000

    :goto_2
    invoke-static {p3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getTargetBitrate(II)I

    move-result p3

    .line 21
    iget v1, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    iget v0, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    const/16 v4, 0x2d0

    invoke-static {v1, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->compareSize(III)[I

    move-result-object v0

    goto :goto_5

    .line 22
    :cond_6
    iget p3, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    if-le v1, v4, :cond_7

    goto :goto_3

    :cond_7
    const v1, 0x113000

    :goto_3
    invoke-static {p3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getTargetBitrate(II)I

    move-result p3

    .line 23
    iget v1, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    iget v0, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    invoke-static {v1, v0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->compareSize(III)[I

    move-result-object v0

    goto :goto_5

    .line 24
    :cond_8
    iget p3, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    if-le v1, v4, :cond_9

    goto :goto_4

    :cond_9
    const v1, 0xc8000

    :goto_4
    invoke-static {p3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getTargetBitrate(II)I

    move-result p3

    .line 25
    iget v1, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    iget v0, v0, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    const/16 v4, 0x140

    invoke-static {v1, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->compareSize(III)[I

    move-result-object v0

    :goto_5
    const/4 v1, 0x0

    .line 26
    aget v4, v0, v1

    aget v5, v0, v1

    rem-int/2addr v5, v2

    sub-int/2addr v4, v5

    .line 27
    aget v5, v0, v3

    aget v0, v0, v3

    rem-int/2addr v0, v2

    sub-int/2addr v5, v0

    .line 28
    iput v4, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetWidth:I

    .line 29
    iput v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;->targetHeight:I

    .line 30
    iput v4, p2, Lcom/alipay/streammedia/video/editor/CutParam;->dstWidth:I

    .line 31
    iput v5, p2, Lcom/alipay/streammedia/video/editor/CutParam;->dstHeight:I

    .line 32
    iput p3, p2, Lcom/alipay/streammedia/video/editor/CutParam;->bitrate:I

    .line 33
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "calCutQualitys compsWidth: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compsHeight: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compsBitrate: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoThumbnailListener;

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;->sourcePath:Ljava/lang/String;

    .line 92
    iget-wide v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->position:J

    iput-wide v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;->position:J

    .line 93
    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetWidth:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;->targetWidht:I

    .line 94
    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetHeight:I

    iput v1, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;->targetHeight:I

    .line 95
    iput p2, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;->errCode:I

    .line 96
    iput-object p3, v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;->bitmap:Landroid/graphics/Bitmap;

    .line 97
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoThumbnailListener;

    invoke-interface {p2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoThumbnailListener;->onGetThumbnail(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailRsp;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;Lcom/alipay/streammedia/video/editor/CutParam;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;Lcom/alipay/streammedia/video/editor/CutParam;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Lcom/alipay/streammedia/video/editor/CutParam;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/streammedia/video/editor/CutParam;IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/streammedia/video/editor/CutParam;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 34
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report param: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", costTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", dstPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->getVideoInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    move-result-object v1

    .line 37
    iget-object v2, p1, Lcom/alipay/streammedia/video/editor/CutParam;->src:Ljava/lang/String;

    const-string v3, "path"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v2, p1, Lcom/alipay/streammedia/video/editor/CutParam;->src:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->fileSize(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "os"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->width:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ow"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget v2, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->height:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "oh"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;->rotation:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "or"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-wide v1, p1, Lcom/alipay/streammedia/video/editor/CutParam;->startPts:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-wide v1, p1, Lcom/alipay/streammedia/video/editor/CutParam;->endPts:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ep"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget p1, p1, Lcom/alipay/streammedia/video/editor/CutParam;->enableMediaCodec:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cd"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "exp"

    .line 45
    invoke-interface {v0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->fileSize(Ljava/lang/String;)J

    move-result-wide p5

    long-to-int p1, p5

    long-to-int p4, p3

    .line 47
    invoke-static {p2, p1, p4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C53(IIILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->g:Z

    return p1
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;)V
    .locals 9

    .line 17
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->i:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    invoke-direct {p0, p1, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;ILandroid/graphics/Bitmap;)V

    return-void

    .line 21
    :cond_0
    iget v3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetWidth:I

    iget v4, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetHeight:I

    invoke-direct {p0, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(II)I

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetVideoThumbnail initVideoPickerOnce error, result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0, p1, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;ILandroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 24
    :try_start_0
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->f:Lcom/alipay/streammedia/video/editor/VideoPicker;

    iget-wide v5, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->position:J

    invoke-virtual {v4, v5, v6}, Lcom/alipay/streammedia/video/editor/VideoPicker;->seek(J)Lcom/alipay/streammedia/video/editor/VideoSeekResult;

    move-result-object v4
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 25
    sget-object v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mVideoPicker.seek exp code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v3

    :goto_0
    const/16 v5, -0x1f4

    if-nez v4, :cond_2

    const/16 v4, -0x1f4

    goto :goto_1

    .line 26
    :cond_2
    iget v4, v4, Lcom/alipay/streammedia/video/editor/VideoSeekResult;->code:I

    :goto_1
    if-eqz v4, :cond_3

    .line 27
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetVideoThumbnail seek error, result: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0, p1, v4, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;ILandroid/graphics/Bitmap;)V

    return-void

    .line 29
    :cond_3
    iget v1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetWidth:I

    iget v4, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->targetHeight:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 30
    :try_start_1
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->f:Lcom/alipay/streammedia/video/editor/VideoPicker;

    iget-wide v6, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->position:J

    invoke-virtual {v4, v6, v7, v1}, Lcom/alipay/streammedia/video/editor/VideoPicker;->getFrame(JLandroid/graphics/Bitmap;)Lcom/alipay/streammedia/video/editor/VideoGetFrameResult;

    move-result-object v3
    :try_end_1
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 31
    sget-object v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mVideoPicker.getFrame exp code="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v7, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    .line 32
    :cond_4
    iget v5, v3, Lcom/alipay/streammedia/video/editor/VideoGetFrameResult;->code:I

    :goto_3
    if-nez v5, :cond_6

    .line 33
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->i:Landroid/util/LruCache;

    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->j:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;

    if-nez v0, :cond_5

    .line 35
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;

    iget-wide v2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->position:J

    invoke-direct {v0, v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;-><init>(JLandroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->j:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;

    goto :goto_4

    .line 36
    :cond_5
    iget-wide v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;->position:J

    iget-wide v6, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;->position:J

    cmp-long v4, v2, v6

    if-gez v4, :cond_8

    .line 37
    invoke-virtual {v0, v6, v7, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;->update(JLandroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x2

    if-ne v5, v0, :cond_7

    .line 38
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->j:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;

    if-eqz v0, :cond_7

    .line 39
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "handleGetVideoThumbnail compensation of eof frame"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->j:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;

    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFrame;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 41
    :cond_7
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetVideoThumbnail getFrame error, result is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_8
    :goto_4
    invoke-direct {p0, p1, v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->generateThumbPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v3

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;->saveThumbNailUseSystem()Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v0, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoFrame(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-static {v0, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoFrame2(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 9
    :goto_0
    sget-object v15, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "saveThumb getVideoFrame cost time="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v1

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " ;use System="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v9, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_2

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "try getVideoFrame by system="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v9, v3, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v8, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v0, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoFrame2(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {v0, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoFrame(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    move-object v8, v3

    :cond_2
    if-eqz v8, :cond_3

    .line 12
    invoke-static {v8, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->compressJpg(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 13
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v5

    const/4 v8, 0x1

    const/16 v9, 0x18

    move-object/from16 v3, p0

    iget-object v11, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->c:Ljava/lang/String;

    const-wide v12, 0x7fffffffffffffffL

    const-string v10, ""

    invoke-interface/range {v5 .. v13}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->save(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)Z

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "saveThumb end cost time="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v15, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object/from16 v3, p0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "saveThumb error, destPath: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->g:Z

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->isUploadFileSizeOK(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cutVideo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->localImageExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl$3;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoCutReq;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoCutCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getVideoInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->e:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->parseVideoInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->e:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->e:Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;

    return-object v0
.end method

.method public getVideoThumbnail(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoThumbnailReq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->f:Lcom/alipay/streammedia/video/editor/VideoPicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/streammedia/video/editor/VideoPicker;->release()I
    :try_end_0
    .catch Lcom/alipay/streammedia/mmengine/MMNativeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->h:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVideoPicker release exp code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/streammedia/mmengine/MMNativeException;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->i:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void

    .line 6
    :goto_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->h:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    throw v0
.end method

.method public setVideoThumbnalListener(Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoThumbnailListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoEditorImpl;->d:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoThumbnailListener;

    return-void
.end method
