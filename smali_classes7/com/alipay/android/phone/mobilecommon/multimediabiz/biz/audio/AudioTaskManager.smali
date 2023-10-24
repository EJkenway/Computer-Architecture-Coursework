.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private static sInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;


# instance fields
.field private audioConfiguration:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration;

.field private mAudioPlayOutputModeChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayOutputModeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFileManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;

.field private mPlayManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

.field private mRecordManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AudioTaskManager"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/LogUtils;->getSilkLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mAudioPlayOutputModeChangeListeners:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mRecordManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;

    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mPlayManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    .line 5
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mFileManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;

    return-void
.end method

.method private fixAudioInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/Utils;->fixAudioInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    return-void
.end method

.method public static generateLocalId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->sInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->sInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->sInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->sInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;

    return-object p0
.end method


# virtual methods
.method public cancelRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mRecordManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->cancelRecord()V

    return-void
.end method

.method public checkAudioOk(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->fixAudioInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mFileManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;->checkAudioOk(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z

    move-result p1

    return p1
.end method

.method public clean()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mAudioPlayOutputModeChangeListeners:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clean exp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public convertToFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/Utils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->getAudioPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, v1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->convertToFormat(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public deleteCache(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mFileManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;->deleteCache(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public downloadAudio(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->fixAudioInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mFileManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;->downloadAudio(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioDownloadRsp;

    move-result-object p1

    return-object p1
.end method

.method public getAudioConfiguration()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->audioConfiguration:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration;

    return-object v0
.end method

.method public getAudioPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;->getAudioPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAudioPlayOutputModeChangeListeners()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayOutputModeChangeListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mAudioPlayOutputModeChangeListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getPlayCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mPlayManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayingAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mPlayManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->getPlayingAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mPlayManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public pausePlayAudio()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mPlayManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->pausePlayAudio()V

    return-void
.end method

.method public pauseRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mRecordManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->pauseRecord()V

    :cond_0
    return-void
.end method

.method public playAudio(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getCloudId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v3, "Invalid params"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 5
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioPlayRsp;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioPlayRsp;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setRetCode(I)V

    .line 7
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setAudioInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    const-string v3, "Invalid audioInfo!"

    .line 8
    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setMsg(Ljava/lang/String;)V

    .line 9
    invoke-interface {p3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;->onPlayError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioPlayRsp;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->fixAudioInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 11
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;

    invoke-direct {v2, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;)V

    .line 12
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mPlayManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->play(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    if-eqz p1, :cond_2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getCloudId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "##"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getLocalId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, "null"

    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/LogUtils;->UC_MM_C12(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playAudio info: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", param: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", cb: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", err: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 16
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioPlayRsp;

    invoke-direct {p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioPlayRsp;-><init>()V

    .line 17
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setAudioInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 18
    invoke-virtual {p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioPlayRsp;->setWhat(I)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playAudio error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setMsg(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setRetCode(I)V

    .line 21
    invoke-interface {p3, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayCallback;->onPlayError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioPlayRsp;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public registerAudioPlayOutputModeChangeListener(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayOutputModeChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mAudioPlayOutputModeChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public resumePlayAudio()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mPlayManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->resumePlayAudio()V

    return-void
.end method

.method public resumeRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mRecordManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->resumeRecord()V

    :cond_0
    return-void
.end method

.method public setAudioConfiguration(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->audioConfiguration:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration;

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAudioConfiguration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mPlayManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->setAudioConfiguration(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioConfiguration;)V

    return-void
.end method

.method public startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;)V

    return-void
.end method

.method public startRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "startRecord enter"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-string v5, "record_start"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 4
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/Utils;->hasPermission(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getLocalId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->generateLocalId()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->setLocalId(Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startRecord info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

    invoke-direct {v2, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mRecordManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;

    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->startRecord(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "startRecord end"

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "startRecord no record permission"

    .line 13
    invoke-virtual {v0, p2, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/SecurityRequireException;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/SecurityRequireException;-><init>([Ljava/lang/String;)V

    throw p1
.end method

.method public stopPlayAudio()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mPlayManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioPlayManager;->stop()V

    return-void
.end method

.method public stopRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mRecordManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->stopRecord()V

    return-void
.end method

.method public submitAudioDownloadTask(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->fixAudioInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mFileManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;->downloadAudio(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioDownloadCallback;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    move-result-object p1

    return-object p1
.end method

.method public unregisterAudioPlayOutputModeChangeListener(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioPlayOutputModeChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mAudioPlayOutputModeChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public uploadAudio(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->fixAudioInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mRecordManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->uploadAudio(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;)V

    return-void
.end method

.method public uploadAudioSync(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->fixAudioInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTaskManager;->mRecordManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->uploadAudioSync(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;

    move-result-object p1

    return-object p1
.end method
