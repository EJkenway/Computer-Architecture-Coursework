.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaAudioService;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getAudioLog()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "AudioServiceImpl"

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaAudioService;-><init>()V

    return-void
.end method

.method private register(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/AudioDjangoExecutor;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/SilkReport;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/register/SilkReport;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v2, p1, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->init(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IAudioDjangoUploader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ISilkAudioReport;)V

    return-void
.end method


# virtual methods
.method public cancelRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->cancelRecord()V

    return-void
.end method

.method public checkAudioReady(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->checkAudioReady(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z

    move-result p1

    return p1
.end method

.method public convertToFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->convertToFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public createAudioService(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/AudioFormat;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/interf/IAudioService;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audioFormat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " bundleIsNull:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-object p0

    .line 2
    :cond_1
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl$1;->$SwitchMap$com$alipay$android$phone$mobilecommon$multimedia$audio$data$AudioFormat:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    return-object p0

    .line 3
    :cond_2
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/MiniAlipayAudioManager;-><init>()V

    return-object p1
.end method

.method public deleteCache(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->deleteCache(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public downloadAudio(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->downloadAudio(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;

    move-result-object p1

    return-object p1
.end method

.method public downloadAudio(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->downloadAudio(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;

    move-result-object p1

    return-object p1
.end method

.method public getAudioConfiguration()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->getAudioConfiguration()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getAudioPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->getAudioPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPlayCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->getPlayCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayingAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->getPlayingAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasHeadset()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/headset/HeadsetUtils;->hasHeadset()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->register(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    move-result-object p1

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/cloud/SilkConf;

    invoke-virtual {p1, v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->registerConfig(Ljava/lang/Class;)V

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/FRWBroadcastReceiver;->initOnce()V

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->release(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[ILjava/lang/Object;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioRecordOnPermissionResultHandler;

    invoke-direct {v0, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioRecordOnPermissionResultHandler;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;)V

    invoke-static {p1, p2, p3, p4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->onRequestPermissionsResult(I[Ljava/lang/String;[ILjava/lang/Object;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/OnPermissionResultHandler;)V

    return-void
.end method

.method public pausePlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->pausePlay()V

    return-void
.end method

.method public pauseRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->pauseRecord()V

    return-void
.end method

.method public registerAudioPlayOutputModeChangeListenr(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayOutputModeChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->registerAudioPlayOutputModeChangeListenr(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayOutputModeChangeListener;)V

    return-void
.end method

.method public requestRecordAudioPermission(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/PermissionHelper;->requireRecordAudioPermission(Ljava/lang/Object;)V

    return-void
.end method

.method public resumePlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->resumePlay()V

    return-void
.end method

.method public resumeRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->resumeRecord()V

    return-void
.end method

.method public setAudioConfiguration(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->setAudioConfiguration(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration;)V

    return-void
.end method

.method public startPlay(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->startPlay(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;Ljava/lang/String;)V

    return-void
.end method

.method public startPlay(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->startPlay(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;Ljava/lang/String;)V

    return-void
.end method

.method public startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;Ljava/lang/String;)V

    return-void
.end method

.method public startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;Ljava/lang/String;)V

    return-void
.end method

.method public startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public stopPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->stopPlay()V

    return-void
.end method

.method public stopRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->stopRecord()V

    return-void
.end method

.method public submitAudioDownloadTask(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->submitAudioDownloadTask(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public submitAudioDownloadTask(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->submitAudioDownloadTask(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public submitAudioDownloadTask(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->submitAudioDownloadTask(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterAudioPlayOutputModeChangeListenr(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayOutputModeChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->unregisterAudioPlayOutputModeChangeListenr(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayOutputModeChangeListener;)V

    return-void
.end method

.method public uploadRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->uploadRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public uploadRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->uploadRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public uploadRecordSync(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->uploadRecordSync(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;

    move-result-object p1

    return-object p1
.end method

.method public uploadRecordSync(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/service/AudioServiceImpl;->mSilkService:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/service/SilkAudioService;->uploadRecordSync(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;

    move-result-object p1

    return-object p1
.end method
