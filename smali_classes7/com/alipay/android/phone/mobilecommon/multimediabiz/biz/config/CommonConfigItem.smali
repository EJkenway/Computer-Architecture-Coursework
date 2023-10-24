.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OP_TYPE_IMAGE_ID:I = 0x2

.field public static final OP_TYPE_THUMB:I = 0x1


# instance fields
.field public allowDownloadSpace:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "allowDlSpace"
    .end annotation
.end field

.field public beautyType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bt"
    .end annotation
.end field

.field public cache:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cache"
    .end annotation
.end field

.field public cacheBytesByFile:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cbbf"
    .end annotation
.end field

.field public cameraStarupConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "copt"
    .end annotation
.end field

.field public checkAftsId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cafts"
    .end annotation
.end field

.field public checkAudioSyncMd5:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cas"
    .end annotation
.end field

.field public cleanInvalidImageFile:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ciif"
    .end annotation
.end field

.field public decodeDirectionOpTypes:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ddot"
    .end annotation
.end field

.field public defaultSelectCamera:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dsca"
    .end annotation
.end field

.field public diskConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "df"
    .end annotation
.end field

.field public djangoConf:Lcom/alipay/xmedia/apmutils/config/DjangoConf;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dj"
    .end annotation
.end field

.field public enableBitmapBytesCountCheck:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bbcc"
    .end annotation
.end field

.field public enableCutForEncrypt:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ecfe"
    .end annotation
.end field

.field public enableHevc:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hevc"
    .end annotation
.end field

.field public enablePreAcquirePermissions:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "preAcquirePermissions"
    .end annotation
.end field

.field public fileUpSizeLimit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fusl"
    .end annotation
.end field

.field public fixSmartCropMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fscm"
    .end annotation
.end field

.field public frameworkDispatchThreadPoolSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fwDispatch"
    .end annotation
.end field

.field public grayConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GrayscaleConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gray"
    .end annotation
.end field

.field public httpClientConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/HttpClientConf;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hc"
    .end annotation
.end field

.field public imageProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ipc"
    .end annotation
.end field

.field public justifyLandscapeDirection:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jlsd"
    .end annotation
.end field

.field public liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live"
    .end annotation
.end field

.field public loadDiskLog:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dl"
    .end annotation
.end field

.field public loadLocalDiskLog:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ldl"
    .end annotation
.end field

.field public localIdConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LocalIdConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "locic"
    .end annotation
.end field

.field public localSmartCrop:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lsc"
    .end annotation
.end field

.field public md5CheckSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "md5s"
    .end annotation
.end field

.field public net:Lcom/alipay/xmedia/apmutils/config/Net;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "net"
    .end annotation
.end field

.field public newImageSizeSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "niss"
    .end annotation
.end field

.field public probitCreateSurfaceWithRelease:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pcswr"
    .end annotation
.end field

.field public progConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prog"
    .end annotation
.end field

.field public progressiveConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pgs"
    .end annotation
.end field

.field public regionCrop:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rc"
    .end annotation
.end field

.field public resDpiChangeVer:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rdcv"
    .end annotation
.end field

.field public saveVideoThumb:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "svt"
    .end annotation
.end field

.field public savecachesize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scs"
    .end annotation
.end field

.field public screenOffStopRelayout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sosr"
    .end annotation
.end field

.field public securityConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "secc"
    .end annotation
.end field

.field public smartCrop:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sc"
    .end annotation
.end field

.field public supportLandscapeRecordVideo:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "slrv"
    .end annotation
.end field

.field public takePictureUseNativeCompress:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tpnc"
    .end annotation
.end field

.field public taskNetCheckSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tncs"
    .end annotation
.end field

.field public thumbMediaIdSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tis"
    .end annotation
.end field

.field public thumbnailSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ts"
    .end annotation
.end field

.field public uploadFileMaxSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ufms"
    .end annotation
.end field

.field public useDoubleCheckCache:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "udcc"
    .end annotation
.end field

.field public useNewReuseCheck:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unrc"
    .end annotation
.end field

.field public videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video"
    .end annotation
.end field

.field public videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vec"
    .end annotation
.end field

.field public videoRecordCheckPathValid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vrcpv"
    .end annotation
.end field

.field public videoUpSizeLimit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vusl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->cache:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;

    .line 3
    new-instance v0, Lcom/alipay/xmedia/apmutils/config/Net;

    invoke-direct {v0}, Lcom/alipay/xmedia/apmutils/config/Net;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->net:Lcom/alipay/xmedia/apmutils/config/Net;

    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/HttpClientConf;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/HttpClientConf;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->httpClientConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/HttpClientConf;

    .line 5
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->diskConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;

    .line 6
    new-instance v0, Lcom/alipay/xmedia/apmutils/config/DjangoConf;

    invoke-direct {v0}, Lcom/alipay/xmedia/apmutils/config/DjangoConf;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->djangoConf:Lcom/alipay/xmedia/apmutils/config/DjangoConf;

    .line 7
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    .line 8
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    .line 9
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->progConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;

    .line 10
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GrayscaleConfig;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GrayscaleConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->grayConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GrayscaleConfig;

    .line 11
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->progressiveConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->localIdConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LocalIdConfig;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->frameworkDispatchThreadPoolSwitch:I

    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->allowDownloadSpace:I

    .line 15
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->enablePreAcquirePermissions:I

    .line 16
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->useNewReuseCheck:I

    .line 17
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->beautyType:I

    .line 18
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->regionCrop:I

    .line 19
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->smartCrop:I

    .line 20
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->localSmartCrop:I

    .line 21
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->fixSmartCropMode:I

    .line 22
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->checkAudioSyncMd5:I

    .line 23
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->useDoubleCheckCache:I

    const/16 v2, 0x14

    .line 24
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->fileUpSizeLimit:I

    .line 25
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoUpSizeLimit:I

    .line 26
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->loadDiskLog:I

    .line 27
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->loadLocalDiskLog:I

    .line 28
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->cleanInvalidImageFile:I

    .line 29
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->md5CheckSwitch:I

    .line 30
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->taskNetCheckSwitch:I

    .line 31
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->takePictureUseNativeCompress:I

    .line 32
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;-><init>()V

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    .line 33
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;-><init>()V

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->securityConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    const/16 v2, 0x12

    .line 34
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->resDpiChangeVer:I

    .line 35
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;-><init>()V

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->imageProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;

    .line 36
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;-><init>()V

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->cameraStarupConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;

    .line 37
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->checkAftsId:I

    .line 38
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->enableHevc:I

    .line 39
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->enableBitmapBytesCountCheck:I

    .line 40
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->enableCutForEncrypt:I

    .line 41
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->newImageSizeSwitch:I

    .line 42
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->cacheBytesByFile:I

    .line 43
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->thumbnailSwitch:I

    .line 44
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->getDefaultMediaIdVal()I

    move-result v2

    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->thumbMediaIdSwitch:I

    .line 45
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->saveVideoThumb:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 46
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->decodeDirectionOpTypes:[I

    const/16 v0, 0x12c

    .line 47
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->savecachesize:I

    .line 48
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->supportLandscapeRecordVideo:I

    .line 49
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->probitCreateSurfaceWithRelease:I

    .line 50
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->justifyLandscapeDirection:I

    .line 51
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoRecordCheckPathValid:I

    .line 52
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->screenOffStopRelayout:I

    .line 53
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->defaultSelectCamera:I

    const-wide/32 v0, 0x1f400000

    .line 54
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->uploadFileMaxSize:J

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method


# virtual methods
.method public checkVideoRecordEndPathValid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoRecordCheckPathValid:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public defaultSelectCameraSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->defaultSelectCamera:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getDefaultMediaIdVal()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public inDecodeDirectionOpTypes(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->decodeDirectionOpTypes:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isCheckLandscapeSwitchOn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->justifyLandscapeDirection:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isScreenOffStopRelayout()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->screenOffStopRelayout:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public probitCreateSurfaceWhileRelease()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->probitCreateSurfaceWithRelease:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public saveVideoThumb()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->saveVideoThumb:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public supportLsRecordVideo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->supportLandscapeRecordVideo:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComConf{cache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->cache:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", net="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->net:Lcom/alipay/xmedia/apmutils/config/Net;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->httpClientConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/HttpClientConf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diskConf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->diskConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", djangoConf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->djangoConf:Lcom/alipay/xmedia/apmutils/config/DjangoConf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveConf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->liveConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LiveConfigItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoConf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progConf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->progConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grayConf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->grayConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GrayscaleConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->progressiveConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fdp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->frameworkDispatchThreadPoolSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->allowDownloadSpace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->enablePreAcquirePermissions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->useNewReuseCheck:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->beautyType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->regionCrop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->smartCrop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->localSmartCrop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->checkAudioSyncMd5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", udcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->useDoubleCheckCache:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fusl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->fileUpSizeLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vusl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoUpSizeLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->loadDiskLog:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ldl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->loadLocalDiskLog:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fscm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->fixSmartCropMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ciif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->cleanInvalidImageFile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", md5s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->md5CheckSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->localIdConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LocalIdConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tncs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->taskNetCheckSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tpnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->takePictureUseNativeCompress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoEditorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoEditorConf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->securityConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rdcv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->resDpiChangeVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ipc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->imageProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ImageProcessorConf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", copt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->cameraStarupConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cafts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->checkAftsId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hevc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->enableHevc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bbcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->enableBitmapBytesCountCheck:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ecfe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->enableCutForEncrypt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", niss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->newImageSizeSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cbbf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->cacheBytesByFile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->thumbnailSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->thumbMediaIdSwitch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->savecachesize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useThumbnai()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->thumbnailSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public useThumbnaiId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->thumbMediaIdSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
