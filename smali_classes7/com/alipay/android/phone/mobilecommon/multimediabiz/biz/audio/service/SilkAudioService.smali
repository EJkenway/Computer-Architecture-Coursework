.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;


# static fields
.field private static mIns:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;


# instance fields
.field private final defaultRequestParam:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

.field private mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    const-string v1, "ACL"

    const-string v2, "UID"

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->defaultRequestParam:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    return-void
.end method

.method public static declared-synchronized getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;
    .locals 2

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mIns:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mIns:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mIns:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public cancelRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->cancelRecord()V

    return-void
.end method

.method public checkAudioReady(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->checkAudioOk(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->getReport()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;->reportAudioHitData(ZLcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    return v0
.end method

.method public convertToFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->convertToFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public deleteCache(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->deleteCache(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public downloadAudio(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;
    .locals 1

    .line 2
    iput-object p2, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->defaultRequestParam:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->downloadAudio(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;

    move-result-object p1

    return-object p1
.end method

.method public downloadAudio(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->fromCloudId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->downloadAudio(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;

    move-result-object p1

    return-object p1
.end method

.method public getAudioConfiguration()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->getAudioConfiguration()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getAudioPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->getAudioPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPlayCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->getPlayCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayingAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->getPlayingAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->register(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;)V

    .line 2
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public pausePlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->pausePlayAudio()V

    return-void
.end method

.method public pauseRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->pauseRecord()V

    return-void
.end method

.method public registerAudioPlayOutputModeChangeListenr(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayOutputModeChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->registerAudioPlayOutputModeChangeListener(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayOutputModeChangeListener;)V

    return-void
.end method

.method public release(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->cancelRecord()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->stopPlay()V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->clean()V

    :cond_0
    return-void
.end method

.method public resumePlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->resumePlayAudio()V

    return-void
.end method

.method public resumeRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->resumeRecord()V

    return-void
.end method

.method public setAudioConfiguration(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->setAudioConfiguration(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration;)V

    return-void
.end method

.method public startPlay(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->defaultRequestParam:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->startPlay(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;Ljava/lang/String;)V

    return-void
.end method

.method public startPlay(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p4, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 3
    iget-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {p4, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->playAudio(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;)V

    return-void
.end method

.method public startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;Ljava/lang/String;)V

    return-void
.end method

.method public startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 7
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;)V

    return-void
.end method

.method public startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->defaultRequestParam:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p4, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 4
    iget-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {p4, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;)V

    return-void
.end method

.method public stopPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->stopPlayAudio()V

    return-void
.end method

.method public stopRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->stopRecord()V

    return-void
.end method

.method public submitAudioDownloadTask(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->defaultRequestParam:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->submitAudioDownloadTask(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public submitAudioDownloadTask(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 0

    .line 3
    iput-object p4, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 4
    iget-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {p4, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->submitAudioDownloadTask(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public submitAudioDownloadTask(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->fromCloudId(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->submitAudioDownloadTask(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public unregisterAudioPlayOutputModeChangeListenr(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayOutputModeChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->unregisterAudioPlayOutputModeChangeListener(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayOutputModeChangeListener;)V

    return-void
.end method

.method public uploadRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->defaultRequestParam:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->uploadRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public uploadRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p4, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 3
    iget-object p4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {p4, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->uploadAudio(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;)V

    return-void
.end method

.method public uploadRecordSync(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;
    .locals 0

    .line 2
    iput-object p3, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->mAudioTaskManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-virtual {p3, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->uploadAudioSync(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;

    move-result-object p1

    return-object p1
.end method

.method public uploadRecordSync(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->defaultRequestParam:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->uploadRecordSync(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;

    move-result-object p1

    return-object p1
.end method
