.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OFF:I = 0x0

.field public static final ON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ConfigManager"

.field public static final configKeys:[Ljava/lang/String;

.field public static final deviceConfigKeys:[Ljava/lang/String;

.field private static final localSoConfig:Ljava/lang/String; = "{\"ffmpeg\": {\"models\": [\"samsung#gt-i9103\", \"samsung#gt-p7310\", \"samsung#gt-p7300\", \"samsung#gt-p7510\", \"hisense#hs-t96\", \"zte#zte u930\", \"zte#zte u880f1\", \"zte#zte u970\", \"motorola#xoom\", \"motorola#xoom wifi\", \"motorola#mb860\", \"motorola#mb855\", \"asus#transformer tf101\" \"asus#k016\", \"lge#lg-p990\"], \"cloudId\": \"-5drDkAWTKmslB3e0-ZAeAAAACMAAQED\", \"ref_libs\": \"libijkmuxing.so;libijksdl.so;libijkplayer.so\", \"valids\": \"libijkffmpeg.so:75e0187f67281382100b9e81057e2df0\", \"md5\": \"71ac99492bd01dadfd5391a900f57d37\",  \"size\": 1360701}}"

.field private static mInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;


# instance fields
.field private bFilterSupport:Ljava/lang/Boolean;

.field private bUseAshmem:Ljava/lang/Boolean;

.field private bVideoStabilizaSupport:Ljava/lang/Boolean;

.field private beautyParam:Ljava/lang/String;

.field private detectOriConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;

.field private falconConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;

.field private hostConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;

.field private liveDecodeConfig:Ljava/lang/String;

.field private liveParam:Ljava/lang/String;

.field private mAPMConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;

.field private mAftsLinkConf:Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

.field private mAliUrlConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;

.field private mBeautyLastTime:J

.field private mCommonConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

.field private mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConvergeDomainConf:Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;

.field private mDeviceConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceLastTime:J

.field private mDeviceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceSubConfigMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceSubLastTime:J

.field private mDjangoDomainConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DjangoDomainConf;

.field private mH5ProcessConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

.field private mLiveDecodeLastTime:J

.field private mLiveLastTime:J

.field private mMdnBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;

.field private mMemoryMonitorConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;

.field private mMmtcConf:Lcom/alipay/xmedia/apmutils/config/MmtcConf;

.field private mNBNetBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

.field private mNeedUpdateCommonConfig:Z

.field private mNeedUpdateHostConfig:Z

.field private mNeedUpdateNBNetBizConfig:Z

.field private mNeedUpdateOptConfig:Z

.field private mNeedUpdatePreloadResConfig:Z

.field private mNeedUpdateSoConfigs:Z

.field private mOptConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

.field private mPreLoadIds:[Ljava/lang/String;

.field private mProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

.field private mQueryCache:Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

.field private mSdSpaceConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

.field private mSecurityConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

.field private mStepSizeConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;

.field private mYKConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private soConfigs:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;

.field private videoConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const-string v0, "APMULTIMEDIA_UNAVAILABLE_DATE_TIME_CONIFG"

    const-string v1, "APMULTIMEDIA_CURRENT_LIMIT"

    const-string v2, "APMULTIMEDIA_ANDROID_COMMON_CONFIG"

    const-string v3, "APMULTIMEDIA_ANDROID_DEVICE_CONFIG"

    const-string v4, "APMULTIMEDIA_ANDROID_SO_CONFIG"

    const-string v5, "APMULTIMEDIA_ANDROID_LIVE_CONFIG"

    const-string v6, "APMULTIMEDIA_REMOTE_LOG_THRESHOLD"

    const-string v7, "APMULTIMEDIA_ANDROID_DECODE_CONFIG"

    const-string v8, "APMULTIMEDIA_ANDROID_BEAUTY_CONFIG"

    const-string v9, "APMULTIMEDIA_SO_NONE_NEON"

    const-string v10, "APMULTIMEDIA_MEMORY_MONITOR"

    const-string v11, "APMULTIMEDIA_NBNET_BIZ"

    const-string v12, "resourcePreDownloaderHitRate"

    const-string v13, "exifRandomAccessFile"

    const-string v14, "APM_DISABLE_MEDIA_CODEC_LIST"

    const-string v15, "APMULTIMEDIA_NET_HOSTS"

    const-string v16, "APMULTIMEDIA_DJANGO_DOMAIN"

    const-string v17, "APMULTIMEDIA_CONVERGE_DOMAIN"

    const-string v18, "APM_ENABLE_SALIENCY"

    const-string v19, "APMULTIMEDIA_MDN_BIZ"

    const-string v20, "APM_QUERY_CACHE"

    const-string v21, "APM_SD_SPACE_BIZS"

    const-string v22, "APM_AFTS_NETLINK"

    const-string v23, "APM_STEP_SIZE"

    const-string v24, "APM_ALI_URL"

    const-string v25, "APM_ALI_CDN"

    const-string v26, "APM_SECURITY"

    const-string v27, "APMULTIMEDIA_ANDROID_OPT_CONFIG"

    const-string v28, "APM_YK_CONFIG"

    const-string v29, "APM_PROCESS_CONFIG"

    const-string v30, "APM_CONFIG_SELF"

    const-string v31, "APM_H5_PROCESS"

    const-string v32, "APM_MMTC_CONFIG"

    .line 1
    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->configKeys:[Ljava/lang/String;

    const-string v1, "APMULTIMEDIA_FILTER_DEVICE_CONFIG"

    const-string v2, "APMULTIMEDIA_ASHMEM_CONFIG"

    const-string v3, "APMULTIMEDIA_FALCON_DEVICE_CONFIG"

    const-string v4, "APMULTIMEDIA_ANDROID_VD_CONFIG"

    const-string v5, "APMULTIMEDIA_ANDROID_VD_STABLE"

    const-string v6, "APM_DETECT_ORI"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->deviceConfigKeys:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mCommonConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mOptConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    .line 5
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNBNetBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    .line 6
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMdnBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;

    .line 7
    new-instance v0, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    invoke-direct {v0}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mQueryCache:Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    .line 8
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSdSpaceConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateCommonConfig:Z

    .line 10
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateOptConfig:Z

    .line 11
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateNBNetBizConfig:Z

    .line 12
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdatePreloadResConfig:Z

    .line 13
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateHostConfig:Z

    .line 14
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;-><init>()V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->soConfigs:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;

    .line 15
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateSoConfigs:Z

    .line 16
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->manufacturer:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->manufacturer:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->model:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->model:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    invoke-direct {v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAftsLinkConf:Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    .line 19
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAliUrlConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;

    .line 20
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mStepSizeConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;

    .line 21
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSecurityConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    .line 22
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    .line 23
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mH5ProcessConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    .line 24
    new-instance v0, Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    invoke-direct {v0}, Lcom/alipay/xmedia/apmutils/config/MmtcConf;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMmtcConf:Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    .line 25
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMemoryMonitorConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;

    .line 26
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mYKConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

    .line 27
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAPMConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->falconConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;

    .line 30
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->videoConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;

    .line 31
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->detectOriConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;

    .line 32
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->hostConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;

    .line 33
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mPreLoadIds:[Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDjangoDomainConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DjangoDomainConf;

    .line 35
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mConvergeDomainConf:Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceLastTime:J

    .line 37
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mLiveLastTime:J

    const-string v2, ""

    .line 38
    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->liveParam:Ljava/lang/String;

    .line 39
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mBeautyLastTime:J

    .line 40
    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->beautyParam:Ljava/lang/String;

    .line 41
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceSubLastTime:J

    .line 42
    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->liveDecodeConfig:Ljava/lang/String;

    .line 43
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mLiveDecodeLastTime:J

    .line 44
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;)V

    invoke-static {v0}, Lcom/alipay/multimedia/img/utils/GifUtils;->setIConfig(Lcom/alipay/multimedia/img/IConfig;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->updateConfigInner()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->doSecurityCleanForeground()V

    return-void
.end method

.method private doSecurityCleanForeground()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getSecurityConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;->checkSecurityCleanForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager$3;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager$3;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getSecurityConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    move-result-object v2

    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;->delayCleanTime:I

    int-to-long v2, v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->schedule(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private getBeautyConfigString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getLiveConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDeviceCommonConfig()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceConfigMap:Ljava/util/HashMap;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceLastTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    const-string v2, "APMULTIMEDIA_ANDROID_DEVICE_CONFIG"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceCommonConfig json="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ConfigManager"

    invoke-static {v4, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->manufacturer:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->getValFromjson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->jsonToHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceConfigMap:Ljava/util/HashMap;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceLastTime:J

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceConfigMap:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceConfigMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->model:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceConfigMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->model:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceConfigMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    return-object v0
.end method

.method private getLiveConfigString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLivePlayDecodeType json="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ConfigManager"

    invoke-static {v4, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->jsonToHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->manufacturer:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->getValFromjson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->model:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v4

    .line 11
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "\\|"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 16
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 17
    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->model:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_5
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_6
    return-object v0
.end method

.method private notifyAshmemSwitch()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getAshmemConfSwitch()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->resetUseAshmem(Z)V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->setUseAshmem(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigManager"

    const-string v3, "notifyAshmemSwitch error"

    .line 4
    invoke-static {v2, v0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private parseConvergeDomainConfig()V
    .locals 3

    const-string v0, "APMULTIMEDIA_CONVERGE_DOMAIN"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;

    invoke-direct {v1, v0}, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mConvergeDomainConf:Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseConvergeDomainConfig Throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigManager"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private parseDeviceConfigSwitch(ZLcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;)Z
    .locals 4

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->defaultVal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, p1

    .line 2
    :goto_0
    iget-object v2, p2, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p2, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->content:Ljava/lang/String;

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    iget-object p2, p2, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->content:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 4
    array-length v2, p2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    if-eqz p1, :cond_2

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aget-object p2, p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    move v1, v0

    :cond_3
    return v1
.end method

.method private parseDjangoDomainConfig()V
    .locals 3

    const-string v0, "APMULTIMEDIA_DJANGO_DOMAIN"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DjangoDomainConf;

    invoke-direct {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DjangoDomainConf;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDjangoDomainConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DjangoDomainConf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseDjangoDomainConfig Throwable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigManager"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DjangoDomainConf;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DjangoDomainConf;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDjangoDomainConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DjangoDomainConf;

    :goto_0
    return-void
.end method

.method private setDeviceConfigNeedUpdate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->setNeedUpdate()V

    :cond_0
    return-void
.end method

.method private setupStaticOptions()V
    .locals 4

    const-string v0, "ConfigManager"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "exifRandomAccessFile"

    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    if-ne v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/alipay/multimedia/img/base/StaticOptions;->useRandomAccessFileExif:Z

    const-string v2, "APM_USE_THUMB_DATA"

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sput-boolean v3, Lcom/alipay/multimedia/img/base/StaticOptions;->useThumbnailData:Z

    const-string v2, "APM_USE_THUMB_DATA_DELTA"

    const/16 v3, 0x14

    .line 3
    invoke-virtual {p0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/alipay/multimedia/img/base/StaticOptions;->thumbnail_allow_delta:I

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setupStaticOptions "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/multimedia/img/base/StaticOptions;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "setupStaticOptions exp"

    .line 5
    invoke-static {v0, v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private updateConfigInner()V
    .locals 12

    const-string v0, "ConfigManager"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    .line 2
    const-class v3, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v2, :cond_4

    .line 3
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->configKeys:[Ljava/lang/String;

    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    :goto_0
    const-string v6, ";val="

    const-string/jumbo v7, "updateConfigInner key="

    if-ge v5, v4, :cond_1

    :try_start_1
    aget-object v8, v3, v5

    .line 4
    invoke-virtual {v2, v8}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_0

    .line 6
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->deviceConfigKeys:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v8, v3, v5

    .line 8
    invoke-virtual {v2, v8}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_2

    .line 10
    iget-object v10, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-direct {p0, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->setDeviceConfigNeedUpdate(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateCommonConfig:Z

    .line 13
    iput-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateOptConfig:Z

    .line 14
    iput-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateNBNetBizConfig:Z

    .line 15
    iput-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateSoConfigs:Z

    .line 16
    iput-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdatePreloadResConfig:Z

    .line 17
    iput-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateHostConfig:Z

    .line 18
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMdnBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;->setNeedUpdate()V

    .line 19
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAftsLinkConf:Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 20
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAliUrlConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 21
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mStepSizeConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 22
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSecurityConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 23
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mQueryCache:Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 24
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSdSpaceConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 25
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mYKConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 26
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 27
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMemoryMonitorConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 28
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAPMConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 29
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mH5ProcessConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 30
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMmtcConf:Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    invoke-virtual {v2}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->setNeedUpdate()V

    .line 31
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->notifyAshmemSwitch()V

    .line 32
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->checkNoneNeonSupport()V

    .line 33
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->setupStaticOptions()V

    .line 34
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->updateLocalIdConfig()V

    .line 35
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->parseDjangoDomainConfig()V

    .line 36
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->parseConvergeDomainConfig()V

    .line 37
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/AdjusterHelper;->updateUrlOptConfig()V

    .line 38
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_2
    const-string/jumbo v3, "updateConfigInner exp"

    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    invoke-static {v0, v2, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :cond_4
    :goto_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getCacheCleaner()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheClean;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheClean;->resetClean()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getCacheCleaner()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheClean;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheClean;->resetClean()V

    throw v0
.end method

.method private updateLocalIdConfig()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->localIdConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LocalIdConfig;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;-><init>()V

    .line 3
    iget-wide v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LocalIdConfig;->lruDeleteCount:J

    iput-wide v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;->lruDeleteCount:J

    .line 4
    iget-wide v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/LocalIdConfig;->maxCount:J

    iput-wide v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;->maxCount:J

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/LocalIdTool;->setConfig(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/storage/tools/db/LocalIdDao$Config;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkNoneNeonSupport()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "APMULTIMEDIA_SO_NONE_NEON"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkNoneNeonSupport noneNeonDevices: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ConfigManager"

    invoke-static {v4, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 8
    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v5, :cond_1

    aget-object v8, v0, v6

    const-string v9, ":"

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 10
    array-length v9, v8

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    aget-object v9, v8, v2

    .line 11
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    aget-object v8, v8, v7

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "checkNoneNeonSupport toggle on force disable"

    .line 12
    invoke-static {v4, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v7}, Lcom/alipay/multimedia/img/utils/NativeSupportHelper;->toggleForceDisable(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_2

    .line 14
    invoke-static {}, Lcom/alipay/multimedia/img/utils/NativeSupportHelper;->isForceDisable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {v2}, Lcom/alipay/multimedia/img/utils/NativeSupportHelper;->toggleForceDisable(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "checkNoneNeonSupport toggle off force disable"

    .line 16
    invoke-static {v4, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public closeDefaultQualitySwitch()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->grayConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GrayscaleConfig;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GrayscaleConfig;->qualityGray:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->grayscaleUtdid(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public diskConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->diskConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DiskConf;

    return-object v0
.end method

.method public djangoConf()Lcom/alipay/xmedia/apmutils/config/DjangoConf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->djangoConf:Lcom/alipay/xmedia/apmutils/config/DjangoConf;

    return-object v0
.end method

.method public enableUploadCacheInfo()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->cache:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->switcher:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getAPMConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAPMConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "APM_CONFIG_SELF"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ConfigManager"

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAPMConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAPMConfig update error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAPMConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;->updateTime()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAPMConfig : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAPMConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAPMConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/APMConfig;

    return-object v0
.end method

.method public getAftsLinkConf()Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAftsLinkConf:Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "APM_AFTS_NETLINK"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ConfigManager"

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    const-class v1, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAftsLinkConf:Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAftsLinkConf update error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAftsLinkConf:Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;->updateTime()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAftsLinkConf aftsConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAftsLinkConf:Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAftsLinkConf:Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    return-object v0
.end method

.method public getAliUrlConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAliUrlConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "APM_ALI_URL"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ConfigManager"

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAliUrlConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAliUrlConfig update error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAliUrlConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;->updateTime()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAliUrlConfig aliUrlConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAliUrlConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAliUrlConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/AliUrlConfig;

    return-object v0
.end method

.method public getAshmemConfSwitch()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getCacheMonitor()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;->isUseAshmem()Z

    move-result v0

    if-nez v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceMap:Ljava/util/HashMap;

    const-string v2, "APMULTIMEDIA_ASHMEM_CONFIG"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->needUpdate()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bUseAshmem:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getDeviceConfig(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    move-result-object v1

    .line 7
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->parseDeviceConfigSwitch(ZLcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bUseAshmem:Ljava/lang/Boolean;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAshmemConfSwitch useAshmem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bUseAshmem:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigManager"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bUseAshmem:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getBeautyConfig()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mBeautyLastTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->beautyParam:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    const-string v1, "APMULTIMEDIA_ANDROID_BEAUTY_CONFIG"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBeautyConfig json="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ConfigManager"

    invoke-static {v3, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getBeautyConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->beautyParam:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mBeautyLastTime:J

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->beautyParam:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckMd5Switch()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->md5CheckSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateCommonConfig:Z

    if-eqz v0, :cond_3

    const-string v0, "APMULTIMEDIA_ANDROID_COMMON_CONFIG"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ConfigManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mCommonConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCommonConfigItem update error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mCommonConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mCommonConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mCommonConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 9
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCommonConfigItem mCommonConfigItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mCommonConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_2
    iput-boolean v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateCommonConfig:Z

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mCommonConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    return-object v0
.end method

.method public getConvergeTargetDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mConvergeDomainConf:Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/apmutils/net/ConvergeDomainConf;->getConvergeTargetDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDeviceConfig(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->needUpdate()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    const-string v2, ""

    .line 5
    invoke-virtual {p0, p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDeviceConfig json="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ConfigManager"

    invoke-static {v6, v3, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/DeviceWrapper;->parseDeviceConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceConfig config="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";coasttime="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method public getDeviceSubConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "getDeviceSubConfig key="

    const-string v1, "ConfigManager"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getDeviceCommonConfig()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceSubConfigMap:Ljava/util/HashMap;

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceSubLastTime:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    .line 4
    :cond_1
    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->jsonToHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceSubConfigMap:Ljava/util/HashMap;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceSubLastTime:J

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceSubConfigMap:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceSubConfigMap:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";exp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_3
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";val="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public getDownloadServiceHttpCodeSwitch()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->net:Lcom/alipay/xmedia/apmutils/config/Net;

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/Net;->getDownloadServiceHttpCodeSwitch()Z

    move-result v0

    return v0
.end method

.method public getFalconConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceMap:Ljava/util/HashMap;

    const-string v1, "APMULTIMEDIA_FALCON_DEVICE_CONFIG"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->needUpdate()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getDeviceConfig(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->falconConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;-><init>()V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->falconConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->falconConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->parseFalconDeviceConfig(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFalconConfig config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->falconConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigManager"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->falconConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/FalconConfig;

    return-object v0
.end method

.method public getFilterConfSwitch(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceMap:Ljava/util/HashMap;

    const-string v1, "APMULTIMEDIA_FILTER_DEVICE_CONFIG"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->needUpdate()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bFilterSupport:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getDeviceConfig(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    move-result-object v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->parseDeviceConfigSwitch(ZLcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bFilterSupport:Ljava/lang/Boolean;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFilterConfSwitch bFilterSupport: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bFilterSupport:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";manufacturer="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->manufacturer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";modle="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->model:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigManager"

    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bFilterSupport:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getH5ProcessConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mH5ProcessConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "APM_H5_PROCESS"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ConfigManager"

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mH5ProcessConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getH5ProcessConfig update error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mH5ProcessConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;->updateTime()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getH5ProcessConfig : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mH5ProcessConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mH5ProcessConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/TinyPrgConf;

    return-object v0
.end method

.method public getHostConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateHostConfig:Z

    if-eqz v0, :cond_2

    const-string v0, "APMULTIMEDIA_NET_HOSTS"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ConfigManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->hostConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getHostConfig update error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->hostConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->hostConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;

    .line 8
    :cond_1
    iput-boolean v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateHostConfig:Z

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHostConfig hostConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->hostConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->hostConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;

    return-object v0
.end method

.method public getIntValue(Ljava/lang/String;I)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p1

    :catch_0
    :cond_0
    return p2
.end method

.method public getLiveConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mLiveLastTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->liveParam:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getLiveConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->liveParam:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mLiveLastTime:J

    .line 7
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->liveParam:Ljava/lang/String;

    return-object p1

    .line 8
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object p1

    const-string v0, "APMULTIMEDIA_ANDROID_LIVE_CONFIG"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceCommonConfig json="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigManager"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getLiveConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->liveParam:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mLiveLastTime:J

    .line 12
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->liveParam:Ljava/lang/String;

    return-object p1
.end method

.method public getLivePlayDecodeConfig()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mLiveDecodeLastTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->liveDecodeConfig:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    const-string v1, "APMULTIMEDIA_ANDROID_DECODE_CONFIG"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceCommonConfig json="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ConfigManager"

    invoke-static {v3, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getLiveConfigString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->liveDecodeConfig:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mLiveDecodeLastTime:J

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->liveDecodeConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getMdnBizConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;
    .locals 6

    const-string v0, "ConfigManager"

    .line 1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMdnBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;

    invoke-virtual {v1}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "APMULTIMEDIA_MDN_BIZ"

    const-string v2, ""

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMdnBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;

    invoke-virtual {v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;->parseJson(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMdnBizConfig parseJson error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMdnBizConfig mMdnBiz: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMdnBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMdnBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/MdnBiz;

    return-object v0
.end method

.method public getMemoryConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMemoryMonitorConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    const-string v1, "APMULTIMEDIA_MEMORY_MONITOR"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMemoryMonitorConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMemoryConfig error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigManager"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMemoryMonitorConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->updateTime()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMemoryMonitorConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;

    return-object v0
.end method

.method public getMmtcConfig()Lcom/alipay/xmedia/apmutils/config/MmtcConf;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMmtcConf:Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "APM_MMTC_CONFIG"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ConfigManager"

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    const-class v1, Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMmtcConf:Lcom/alipay/xmedia/apmutils/config/MmtcConf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMmtcConfig update error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMmtcConf:Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/MmtcConf;->updateTime()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMmtcConfig : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMmtcConf:Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mMmtcConf:Lcom/alipay/xmedia/apmutils/config/MmtcConf;

    return-object v0
.end method

.method public getNBNetBizConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateNBNetBizConfig:Z

    if-eqz v0, :cond_2

    const-string v0, "APMULTIMEDIA_NBNET_BIZ"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ConfigManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;->parseJson(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNBNetBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNBNetBizConfig update error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNBNetBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNBNetBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNBNetBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNBNetBizConfig mNBNetBiz: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNBNetBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-boolean v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateNBNetBizConfig:Z

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNBNetBiz:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/cloud/NBNetBiz;

    return-object v0
.end method

.method public getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateOptConfig:Z

    if-eqz v0, :cond_3

    const-string v0, "APMULTIMEDIA_ANDROID_OPT_CONFIG"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ConfigManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mOptConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    .line 5
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->saveRefractFlag()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getOptConfigItem update error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mOptConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mOptConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mOptConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mOptConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->checkCameraSurfaceRelease()Z

    move-result v0

    sput-boolean v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/MediaUtils;->cameraSurfaceReleaseOpt:Z

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOptConfigItem optconfigItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mOptConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_2
    iput-boolean v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateOptConfig:Z

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mOptConfigItem:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    return-object v0
.end method

.method public getOrientationDetectConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;
    .locals 3

    const-string v0, "APM_DETECT_ORI"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getDeviceConfig(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->detectOriConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;-><init>()V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->detectOriConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->detectOriConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;->parseDetectOriConfig(Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOrientationDetectConfig config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->detectOriConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";modle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigManager"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->detectOriConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/DetectOriConfig;

    return-object v0
.end method

.method public getPreloadIdConfig()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdatePreloadResConfig:Z

    if-eqz v0, :cond_1

    const-string v0, "resourcePreDownloaderHitRate"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\|"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mPreLoadIds:[Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPreloadIdConfig config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ConfigManager"

    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdatePreloadResConfig:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mPreLoadIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getProcessorConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "APM_PROCESS_CONFIG"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ConfigManager"

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getProcessorConfig update error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;->updateTime()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getProcessorConfig : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mProcessorConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProcessorConf;

    return-object v0
.end method

.method public getProgressiveConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->progressiveConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;

    return-object v0
.end method

.method public getQueryCacheConf()Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;
    .locals 6

    const-string v0, "ConfigManager"

    .line 1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mQueryCache:Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    invoke-virtual {v1}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "APM_QUERY_CACHE"

    const-string v2, ""

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    const-class v3, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    .line 4
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mQueryCache:Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    invoke-virtual {v4, v3}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->cloneValue(Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mQueryCache:Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    invoke-virtual {v1}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->updateTime()V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 6
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getQueryCacheConf parseJson error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getQueryCacheConf mQueryCache: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mQueryCache:Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mQueryCache:Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    invoke-virtual {v1}, Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;->updateTime()V

    throw v0

    .line 9
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mQueryCache:Lcom/alipay/xmedia/apmutils/config/QueryCacheConf;

    return-object v0
.end method

.method public getSdSpaceConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;
    .locals 6

    const-string v0, "ConfigManager"

    .line 1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSdSpaceConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

    invoke-virtual {v1}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "APM_SD_SPACE_BIZS"

    const-string v2, ""

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    const-class v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSdSpaceConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;->sdSpaceCheckWhiteList:[Ljava/lang/String;

    iput-object v3, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;->sdSpaceCheckWhiteList:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSdSpaceConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;->updateTime()V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 6
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSdSpaceConf parseJson error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSdSpaceConf mSdSpaceConf: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSdSpaceConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSdSpaceConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;->updateTime()V

    throw v0

    .line 9
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSdSpaceConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SdSpaceConf;

    return-object v0
.end method

.method public getSecurityConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSecurityConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "APM_SECURITY"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ConfigManager"

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSecurityConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/utils/MD5Utils;->getMD5String([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;->setConfMd5(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSecurityConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;->setConfigJson(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSecurityConfig update error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSecurityConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;->updateTime()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSecurityConfig config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mAftsLinkConf:Lcom/alipay/xmedia/apmutils/config/AftsLinkConf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mSecurityConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/SecurityConf;

    return-object v0
.end method

.method public getStepSizeConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mStepSizeConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "APM_STEP_SIZE"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ConfigManager"

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mStepSizeConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getStepSizeConf update error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mStepSizeConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;->updateTime()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStepSizeConf : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mStepSizeConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mStepSizeConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;

    return-object v0
.end method

.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    :catch_0
    :cond_0
    return-object p2
.end method

.method public getUploadTimeInterval(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->cache:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;

    if-eqz v0, :cond_0

    iget p1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/Cache;->interval:I

    const p2, 0xea60

    mul-int p1, p1, p2

    int-to-long p1, p1

    :cond_0
    return-wide p1
.end method

.method public getUseAbrSwitch()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->useAbr:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoDeviceConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;
    .locals 3

    const-string v0, "APMULTIMEDIA_ANDROID_VD_CONFIG"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getDeviceConfig(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->videoConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;-><init>()V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->videoConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->videoConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;

    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->parseVideoDeviceConfig(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoDeviceConfig config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->videoConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";modle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConfigManager"

    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->videoConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/data/VideoConfig;

    return-object v0
.end method

.method public getVideoStabilizationSwitch(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDeviceMap:Ljava/util/HashMap;

    const-string v1, "APMULTIMEDIA_ANDROID_VD_STABLE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;->needUpdate()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bVideoStabilizaSupport:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getDeviceConfig(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;

    move-result-object v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->parseDeviceConfigSwitch(ZLcom/alipay/xmedia/common/biz/cloud/device/DeviceConfig;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bVideoStabilizaSupport:Ljava/lang/Boolean;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getVideoStabilizationSwitch bVideoStabilizaSupport: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bVideoStabilizaSupport:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ConfigManager"

    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->bVideoStabilizaSupport:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getYKConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mYKConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

    invoke-virtual {v0}, Lcom/alipay/xmedia/apmutils/config/BaseConfig;->needUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "APM_YK_CONFIG"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ConfigManager"

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mYKConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getYKConfig update error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mYKConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;->updateTime()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getYKConfig : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mYKConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mYKConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/YKConfig;

    return-object v0
.end method

.method public isBlackListDomain(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getHostConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/HostConfig;->isBlackHost(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isCameraOptSwitchOn()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->cameraStarupConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/CameraStarupConf;->initAsync:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isCheckAudioSyncMd5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->checkAudioSyncMd5:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDjangoDomain(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mDjangoDomainConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DjangoDomainConf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/DjangoDomainConf;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEnableHevc()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/multimedia/img/base/StaticOptions;->supportNativeProcess:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->enableHevc:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isEnableSaliency()Z
    .locals 2

    const-string v0, "APM_ENABLE_SALIENCY"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public openWebpGraySwitch()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->grayConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GrayscaleConfig;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/GrayscaleConfig;->webpGray:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CommonUtils;->grayscaleUtdid(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public progressiveConfigSwitch()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->progressiveConfig:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/ProgressiveConfig;->progressive:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->supportRegionCrop()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->supportSmartCrop()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public soConfigs()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateSoConfigs:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->mNeedUpdateSoConfigs:Z

    const-string v1, "APMULTIMEDIA_ANDROID_SO_CONFIG"

    const-string/jumbo v2, "{\"ffmpeg\": {\"models\": [\"samsung#gt-i9103\", \"samsung#gt-p7310\", \"samsung#gt-p7300\", \"samsung#gt-p7510\", \"hisense#hs-t96\", \"zte#zte u930\", \"zte#zte u880f1\", \"zte#zte u970\", \"motorola#xoom\", \"motorola#xoom wifi\", \"motorola#mb860\", \"motorola#mb855\", \"asus#transformer tf101\" \"asus#k016\", \"lge#lg-p990\"], \"cloudId\": \"-5drDkAWTKmslB3e0-ZAeAAAACMAAQED\", \"ref_libs\": \"libijkmuxing.so;libijksdl.so;libijkplayer.so\", \"valids\": \"libijkffmpeg.so:75e0187f67281382100b9e81057e2df0\", \"md5\": \"71ac99492bd01dadfd5391a900f57d37\",  \"size\": 1360701}}"

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    :try_start_0
    const-class v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->soConfigs:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCommonConfigItem update error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ConfigManager"

    invoke-static {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->soConfigs:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->soConfigs:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/SoConfigs;

    return-object v0
.end method

.method public supportLocalSmartCrop()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->localSmartCrop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public supportRegionCrop()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->regionCrop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public supportSmartCrop()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    move-result-object v0

    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->smartCrop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public updateConfig(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager$2;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->updateConfigInner()V

    :goto_0
    return-void
.end method
