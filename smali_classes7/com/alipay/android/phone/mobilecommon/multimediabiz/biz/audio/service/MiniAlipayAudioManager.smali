.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;


# instance fields
.field private mAudioRecordMgr:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->mAudioRecordMgr:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;

    return-void
.end method

.method private checkPermision()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u6682\u4e0d\u652f\u6301\u6b64\u529f\u80fd"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cancelRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->mAudioRecordMgr:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;->cancelRecord()V

    return-void
.end method

.method public checkAudioReady(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    const/4 p1, 0x0

    return p1
.end method

.method public convertToFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteCache(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    const/4 p1, 0x0

    return p1
.end method

.method public downloadAudio(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public downloadAudio(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAudioConfiguration()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAudioPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPlayingAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    const/4 v0, 0x0

    return v0
.end method

.method public pausePlay()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    return-void
.end method

.method public pauseRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->mAudioRecordMgr:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;->pauseRecord()V

    return-void
.end method

.method public registerAudioPlayOutputModeChangeListenr(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayOutputModeChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    return-void
.end method

.method public resumePlay()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    return-void
.end method

.method public resumeRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->mAudioRecordMgr:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;->resumeRecord()V

    return-void
.end method

.method public setAudioConfiguration(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    return-void
.end method

.method public startPlay(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    return-void
.end method

.method public startPlay(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    return-void
.end method

.method public startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;Ljava/lang/String;)V

    return-void
.end method

.method public startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;Ljava/lang/String;)V

    return-void
.end method

.method public startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/rule/AudioRecordRule;->modifyFrameSize(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->mAudioRecordMgr:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;->startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;Ljava/lang/String;)V

    return-void
.end method

.method public startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;Ljava/lang/String;)V

    return-void
.end method

.method public startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;Ljava/lang/String;)V

    return-void
.end method

.method public stopPlay()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    return-void
.end method

.method public stopRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->mAudioRecordMgr:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/RefractMgr;->stopRecord()V

    return-void
.end method

.method public submitAudioDownloadTask(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public submitAudioDownloadTask(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public submitAudioDownloadTask(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public unregisterAudioPlayOutputModeChangeListenr(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayOutputModeChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    return-void
.end method

.method public uploadRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    return-void
.end method

.method public uploadRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    return-void
.end method

.method public uploadRecordSync(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public uploadRecordSync(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;->checkPermision()V

    const/4 p1, 0x0

    return-object p1
.end method
