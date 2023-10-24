.class public Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;
.super Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;
    }
.end annotation


# static fields
.field private static final ACTION_CANCEL_RECORD:Ljava/lang/String; = "cancelAudioRecord"

.field private static final ACTION_GET_AVAILABLE_AUDIO_SRC:Ljava/lang/String; = "getAvailableAudioSources"

.field private static final ACTION_ON_PAGE_CLOSED:Ljava/lang/String; = "h5PageClosed"

.field private static final ACTION_ON_PAGE_PAUSE:Ljava/lang/String; = "h5PagePause"

.field private static final ACTION_PAUSE_RECORD:Ljava/lang/String; = "pauseAudioRecord"

.field private static final ACTION_RESUME_RECORD:Ljava/lang/String; = "resumeAudioRecord"

.field private static final ACTION_START_RECORD:Ljava/lang/String; = "startAudioRecord"

.field private static final ACTION_STOP_RECORD:Ljava/lang/String; = "stopAudioRecord"

.field private static final ANDROID_AVAILABLE_AUDIO_SRC:[Ljava/lang/String;

.field private static final AUDIO_FORMAT_AAC:Ljava/lang/String; = "aac"

.field private static final AUDIO_FORMAT_MP3:Ljava/lang/String; = "mp3"

.field private static final AUDIO_FORMAT_SILK:Ljava/lang/String; = "silk"

.field private static final AUDIO_SRC_AUTO:Ljava/lang/String; = "auto"

.field private static final AUDIO_SRC_CAMCORDER:Ljava/lang/String; = "camcorder"

.field private static final AUDIO_SRC_MIC:Ljava/lang/String; = "mic"

.field private static final AUDIO_SRC_VOICE_COMMUNICATION:Ljava/lang/String; = "voice_communication"

.field private static final AUDIO_SRC_VOICE_RECOGNITION:Ljava/lang/String; = "voice_recognition"

.field private static final EVENT_ON_DECIBEL_CHANGED:Ljava/lang/String; = "recordDecibelChange"

.field private static final EVENT_ON_FRAME_RECORD:Ljava/lang/String; = "recordFrameRecorded"

.field private static final EVENT_ON_RECORD_ERROR:Ljava/lang/String; = "recordError"

.field private static final EVENT_ON_RECORD_PAUSE:Ljava/lang/String; = "recordPause"

.field private static final EVENT_ON_RECORD_RESUME:Ljava/lang/String; = "recordResume"

.field private static final EVENT_ON_RECORD_START:Ljava/lang/String; = "recordStart"

.field private static final EVENT_ON_RECORD_STOP:Ljava/lang/String; = "recordStop"

.field private static final RESULT_DURATION:Ljava/lang/String; = "duration"

.field private static final RESULT_ERROR:Ljava/lang/String; = "error"

.field private static final RESULT_ERROR_MSG:Ljava/lang/String; = "errorMessage"

.field private static final RESULT_IDENTIFIER:Ljava/lang/String; = "identifier"

.field private static final RESULT_PATH:Ljava/lang/String; = "apFilePath"

.field private static final STATUS_CANCEL:I = -0x1

.field private static final STATUS_ERROR:I = -0x2

.field private static final STATUS_SUCCESS:I


# instance fields
.field public isCancelByPagePauseOrStop:Z

.field private isDetectDecibelChange:Z

.field private isHideTips:Z

.field private volatile isRecording:Z

.field private mAURecordFloatTip:Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;

.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaAudioService;

.field private mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

.field private mRecordService:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "auto"

    const-string v1, "mic"

    const-string v2, "camcorder"

    const-string/jumbo v3, "voice_communication"

    const-string/jumbo v4, "voice_recognition"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->ANDROID_AVAILABLE_AUDIO_SRC:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;-><init>()V

    const-string v0, "BeeH5VoiceRecordPlugin"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->getLogger(Ljava/lang/String;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->handleStartRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->notifyRecordError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mAURecordFloatTip:Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;)Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mAURecordFloatTip:Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->sendNoPermissionErrorEvent(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isRecording:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->toggleTips(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isDetectDecibelChange:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;DLcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->notifyApmlitude(DLcom/alipay/mobile/h5container/api/H5Event;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->notifyRecordCancelByPagePause(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->notifyRecordCancel(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->notifyRecordFinish(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    return-void
.end method

.method private buildOptions(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;I)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->parseAudioSrc(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->audioSource(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;

    move-result-object v0

    iget v1, p1, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->numberOfChannels:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->channels(I)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;

    move-result-object v0

    iget v1, p1, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->encodeBitRate:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->encodeBitRate(I)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->format(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;

    move-result-object p2

    iget v0, p1, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->frameSize:I

    mul-int/lit16 v0, v0, 0x400

    .line 6
    invoke-virtual {p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->frameSize(I)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;

    move-result-object p2

    iget p1, p1, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->sampleRate:I

    .line 7
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->sampleRate(I)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->duration(I)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions$Builder;->build()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;

    move-result-object p1

    return-object p1
.end method

.method private buildRecordListener(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$2;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return-object v0
.end method

.method private checkAndStartRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "checkAndStartRecord:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$1;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/alipay/mobile/nebula/permission/H5PermissionCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method private doStartRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;-><init>()V

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->parseTimeLimit(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->setRecordMaxTime(I)V

    .line 4
    iget v2, p3, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->minRecordTime:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->setRecordMinTime(I)V

    .line 5
    invoke-direct {p0, p3, p4, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->buildOptions(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;I)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->setAudioOptions(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioOptions;)V

    .line 6
    :try_start_0
    iget-object p4, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mRecordService:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->buildRecordListener(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APExAudioRecordCallback;

    move-result-object v1

    iget-object p3, p3, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->business:Ljava/lang/String;

    invoke-interface {p4, v0, v1, p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioRecord;->startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 7
    iget-object p4, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleStartRecord exp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 8
    sget-object p3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p1, p2, p3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    :goto_0
    return-void
.end method

.method private handleCancelRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mRecordService:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioRecord;->cancelRecord()V

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "error"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    move-result p1

    return p1
.end method

.method private handleStartRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "handleStartRecord:###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;

    invoke-static {p2, v0}, Lcom/alipay/mobile/beehive/plugins/utils/H5ParamParser;->parseParams(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->hideTips:Z

    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isHideTips:Z

    .line 4
    iget-boolean v1, v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->detectDecibel:Z

    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isDetectDecibelChange:Z

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideTips = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isHideTips:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->pendingUpdateBusiness(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;)V

    .line 7
    iget-object v1, v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->audioSource:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isAudioSrcValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p2, "Audio source invalid!"

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->sendInvalidParamEvent(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio src invalid, src = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->audioSource:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->format:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isAudioFormatValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p2, "Audio format invalid!"

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->sendInvalidParamEvent(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio format invalid ,format = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->format:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->parseAudioFormat(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mAudioService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaAudioService;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMAudioServiceProtocol;->createAudioService(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mRecordService:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;

    if-eqz v2, :cond_2

    .line 15
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->doStartRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "Failed to create RecordService."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "parseParams return NULL!"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->w(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    :goto_0
    return-void
.end method

.method private handleStopRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mRecordService:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioRecord;->stopRecord()V

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "error"

    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p1, p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    move-result p1

    return p1
.end method

.method private isAudioFormatValid(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "silk"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mp3"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aac"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method private isAudioSrcValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "auto"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "camcorder"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mic"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "voice_communication"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "voice_recognition"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method private notifyApmlitude(DLcom/alipay/mobile/h5container/api/H5Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRecordAmplitudeChange### amplitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object p3

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "decibel"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string/jumbo p2, "recordDecibelChange"

    .line 6
    invoke-interface {p3, p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Notify decibel change: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string p2, "Notify decibel change failed because page null."

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string p2, "Notify decibel change failed because event null."

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private notifyRecordCancel(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRecordCancel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private notifyRecordCancelByPagePause(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string v1, "notifyRecordCancelByPagePause###"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0x3e9

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string v2, "Record canceled by page pause."

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->sendErrorEvent(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private notifyRecordError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRecordError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "errorMessage"

    const-string v2, "error"

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->getRetCode()I

    move-result v3

    neg-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, -0x2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "record error response is null"

    .line 6
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->sendErrorEvent(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private notifyRecordFinish(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRecordFinish "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "error"

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getLocalId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identifier"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/beehive/plugins/utils/PathToLocalUtil;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/resourcehandler/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apFilePath"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "tempFilePath"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getDuration()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v1, "duration"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, -0x2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "errorMessage"

    const-string/jumbo v1, "record response is null"

    .line 10
    invoke-virtual {v0, p2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRecordFinish :result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 13
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 14
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "recordStop"

    .line 15
    invoke-interface {p1, v1, p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method private onPauseRecord(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mRecordService:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioRecord;->pauseRecord()V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    :goto_0
    return-void
.end method

.method private onResumeRecord(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mRecordService:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioRecord;->resumeRecord()V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "error"

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    :goto_0
    return-void
.end method

.method private parseAudioFormat(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;->SILK:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    .line 2
    iget-object v1, p1, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->format:Ljava/lang/String;

    const-string v2, "aac"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;->AAC:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->format:Ljava/lang/String;

    const-string v1, "mp3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;->MP3:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private parseAudioSrc(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->SOURCE_AUTO:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    .line 2
    iget-object v1, p1, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->audioSource:Ljava/lang/String;

    const-string v2, "mic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->SOURCE_MIC:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->audioSource:Ljava/lang/String;

    const-string v2, "camcorder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->SOURCE_CAMCORDER:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->audioSource:Ljava/lang/String;

    const-string/jumbo v2, "voice_communication"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->SOURCE_VOICE_COMMUNICATION:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->audioSource:Ljava/lang/String;

    const-string/jumbo v1, "voice_recognition"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;->SOURCE_VOICE_RECOGNITION:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo$AudioSource;

    :cond_3
    :goto_0
    return-object v0
.end method

.method private parseTimeLimit(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;)I
    .locals 2

    .line 1
    iget v0, p2, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->maxRecordTime:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "duration"

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget v0, p2, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->duration:I

    :cond_0
    return v0
.end method

.method private pendingCancelRecord(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mRecordService:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isRecording:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancel record at action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isCancelByPagePauseOrStop:Z

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mRecordService:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;

    invoke-interface {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioRecord;->cancelRecord()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not recording ,ignore action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private pendingUpdateBusiness(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->business:Ljava/lang/String;

    const-string v1, "apm-h5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/utils/BundleUtil;->getAppId(Lcom/alipay/mobile/h5container/api/H5Event;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p2, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->business:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set business to AppId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->business:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Business input = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$RecordParams;->business:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private releaseTips()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isHideTips:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo v1, "releaseTips### isHideTips, ignore releaseTips."

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mAURecordFloatTip:Lcom/alipay/mobile/antui/dialog/AURecordFloatTip;

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$3;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private sendErrorEvent(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "data"

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "recordError"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, p2, v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    return-void
.end method

.method private sendInvalidParamEvent(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->sendErrorEvent(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private sendNoPermissionErrorEvent(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0xa

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errorMessage"

    const-string v2, "Not grant permission for audio record."

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->sendErrorEvent(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private toggleTips(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->isHideTips:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    const-string/jumbo p2, "toggleTips### isHideTips, ignore toggleTips."

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin$4;-><init>(Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;ZLandroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onActionCalled(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEvent action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object p4, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 3
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mActivity:Ljava/lang/ref/WeakReference;

    :cond_1
    const-string/jumbo p4, "startAudioRecord"

    .line 4
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 5
    invoke-direct {p0, p3, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->checkAndStartRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)Z

    move-result p1

    return p1

    :cond_2
    const-string/jumbo p4, "stopAudioRecord"

    .line 6
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_3

    .line 7
    invoke-direct {p0, p3, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->handleStopRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)Z

    return v0

    :cond_3
    const-string p4, "cancelAudioRecord"

    .line 8
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 9
    invoke-direct {p0, p3, p2}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->handleCancelRecord(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)Z

    return v0

    :cond_4
    const-string/jumbo p4, "pauseAudioRecord"

    .line 10
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->onPauseRecord(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v0

    :cond_5
    const-string/jumbo p4, "resumeAudioRecord"

    .line 12
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->onResumeRecord(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v0

    :cond_6
    const-string p4, "getAvailableAudioSources"

    .line 14
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 15
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo p4, "success"

    invoke-virtual {p1, p4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p2, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->ANDROID_AVAILABLE_AUDIO_SRC:[Ljava/lang/String;

    const-string p4, "audioSources"

    invoke-virtual {p1, p4, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {p3, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)Z

    return v0

    :cond_7
    const-string p4, "h5PageClosed"

    .line 19
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_9

    const-string p4, "h5PagePause"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_0

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mLogger:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid recordParams or unknown error, action: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->e(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p3, p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    move-result p1

    return p1

    .line 22
    :cond_9
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->pendingCancelRecord(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/beehive/plugins/BaseBeehivePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    const-class p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaAudioService;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaAudioService;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->mAudioService:Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaAudioService;

    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/audio/plugin/BeeH5VoiceRecordPlugin;->releaseTips()V

    .line 2
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    return-void
.end method

.method public registerAction()[Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "startAudioRecord"

    const-string/jumbo v1, "stopAudioRecord"

    const-string v2, "cancelAudioRecord"

    const-string/jumbo v3, "pauseAudioRecord"

    const-string/jumbo v4, "resumeAudioRecord"

    const-string v5, "getAvailableAudioSources"

    const-string v6, "h5PagePause"

    const-string v7, "h5PageClosed"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
