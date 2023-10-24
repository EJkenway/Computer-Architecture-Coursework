.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private static volatile mInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;


# instance fields
.field private mAudioRecordService:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AudioRecordMgr"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/audio2/record/biz/Utils;->getLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/alipay/xmedia/cache/api/APMCacheService;

    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->registerMediaService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;->INS:Lcom/alipay/xmedia/audio2/record/biz/AudioRecordService;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;->mAudioRecordService:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordService;

    return-void
.end method

.method public static synthetic access$000()Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object v0
.end method

.method private convertAudioSrc(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$2;->$SwitchMap$com$alipay$android$phone$mobilecommon$multimedia$audio$data$APAudioInfo$AudioSource:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    :cond_3
    :goto_0
    return v0
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;->mInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;->mInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;->mInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;

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
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;->mInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;

    return-object v0
.end method


# virtual methods
.method public cancelRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;->mAudioRecordService:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordService;

    invoke-interface {v0}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordService;->cancelRecord()V

    return-void
.end method

.method public pauseRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;->mAudioRecordService:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordService;

    invoke-interface {v0}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordService;->pauseRecord()V

    return-void
.end method

.method public resumeRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;->mAudioRecordService:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordService;

    invoke-interface {v0}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordService;->resumeRecord()V

    return-void
.end method

.method public startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;

    invoke-direct {v0}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getLocalId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->localId:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    :cond_0
    iput-object p3, v0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->business:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getSavePath()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recordPath:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getRecordMinTime()I

    move-result p3

    iput p3, v0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recordMinDuration:I

    .line 6
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getAudioOptions()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;->getDuration()I

    move-result p3

    iput p3, v0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recordMaxDuration:I

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getAudioOptions()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;->getEncodeBitRate()I

    move-result p3

    iput p3, v0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->encodeBitRate:I

    .line 8
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->isNeedRequestAudioFocus(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z

    move-result p3

    iput-boolean p3, v0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->needGrapFocus:Z

    const/4 p3, 0x1

    .line 9
    iput-boolean p3, v0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->needAmplitudeMonitor:Z

    .line 10
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$2;->$SwitchMap$com$alipay$android$phone$mobilecommon$multimedia$audio$data$AudioFormat:[I

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getAudioOptions()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;->getFormat()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x400

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, p3, :cond_5

    if-eq v1, v3, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getAudioOptions()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;->getFrameSize()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 12
    :goto_0
    iput-boolean p3, v0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recvFrameCallback:Z

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    .line 13
    :goto_1
    rem-int/lit8 p3, v2, 0x2

    if-eqz p3, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    move v4, v2

    const-string p3, "MP3"

    .line 14
    iput-object p3, v0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->encoderFormat:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v1, "AAC"

    .line 15
    iput-object v1, v0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->encoderFormat:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getAudioOptions()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;->getNumberOfChannels()I

    move-result v1

    if-ne v1, p3, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0x800

    .line 17
    :goto_2
    iput-boolean v4, v0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->recvFrameCallback:Z

    move v4, v2

    .line 18
    :goto_3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getAudioOptions()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;->getNumberOfChannels()I

    move-result p3

    iput p3, v0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->channelNum:I

    .line 19
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getAudioOptions()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;->getSampleRate()I

    move-result p3

    iput p3, v0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->sampleRate:I

    .line 20
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getAudioOptions()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;->getAudioSource()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;->convertAudioSrc(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;)I

    move-result p3

    iput p3, v0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->audioSource:I

    .line 21
    iput v4, v0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->frameSize:I

    .line 22
    iput v3, v0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->encodeBit:I

    .line 23
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/RuleCheck;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/RuleCheck;

    move-result-object p3

    iput-object p3, v0, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;->checkRule:Lcom/alipay/xmedia/audio2/record/api/APMConfigCheckRule;

    if-eqz p2, :cond_7

    .line 24
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;->mAudioRecordService:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordService;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;)V

    invoke-interface {p3, v1}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordService;->setAudioRecordListener(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordListener;)V

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;->mAudioRecordService:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordService;

    invoke-interface {p1, v0}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordService;->startRecord(Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordConfig;)V

    return-void
.end method

.method public stopRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;->mAudioRecordService:Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordService;

    invoke-interface {v0}, Lcom/alipay/xmedia/audio2/record/api/APMAudioRecordService;->stopRecord()V

    return-void
.end method
