.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;
    }
.end annotation


# static fields
.field private static final THREAD_NAME:Ljava/lang/String; = "audio-record-manager"

.field private static sInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;


# instance fields
.field private mAudioFileManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;

.field private mContext:Landroid/content/Context;

.field private transient mRecordTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->mAudioFileManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->isNeedRequestAudioFocus(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$102(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->mRecordTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

    return-object p1
.end method

.method private cancelRecord(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->mRecordTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->getAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object v0

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->isNeedRequestAudioFocus(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->resumeSystemAudio()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->mRecordTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->cancel(Z)V

    .line 7
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->mRecordTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

    :cond_2
    return-void
.end method

.method private checkAndSetSavePath(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->mAudioFileManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;->generateSavePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->setSavePath(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->sInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->sInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->sInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;

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
    sget-object p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->sInstance:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;

    return-object p0
.end method

.method private isNeedRequestAudioFocus(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->pauseThirdAudio:Z

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ConfigUtils;->enableRecordingRequestAudioFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public cancelRecord()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->cancelRecord(Z)V

    return-void
.end method

.method public pauseRecord()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->mRecordTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->getAudioRecordUploadCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->mRecordTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->getAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setAudioInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    const/16 v1, 0x6d

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setRetCode(I)V

    const-string v1, "audio silk encoder don\'t support pause"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setMsg(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->mRecordTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->getAudioRecordUploadCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;->onRecordError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;)V

    :cond_0
    return-void
.end method

.method public resumeRecord()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->mRecordTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->getAudioRecordUploadCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->mRecordTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->getAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setAudioInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    const/16 v1, 0x6d

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setRetCode(I)V

    const-string v1, "audio silk encoder don\'t support resume"

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setMsg(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->mRecordTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->getAudioRecordUploadCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;->onRecordError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;)V

    :cond_0
    return-void
.end method

.method public startRecord(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->cancelRecord(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->getAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->checkAndSetSavePath(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;-><init>(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;)V

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->getRequestParam()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->getAudioRecordUploadCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager$APAudioRecordCallbackWrapper;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;)V

    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->setAudioRecordUploadCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->setRecordWorker(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V

    .line 6
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->mRecordTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->getAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->isNeedRequestAudioFocus(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->pauseSystemAudio()V

    :cond_0
    const-string p1, "audio-record-manager"

    .line 9
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/Utils;->executorSingleThreadPool(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopRecord()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->mRecordTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->getAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object v0

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->isNeedRequestAudioFocus(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/utils/AudioUtils;->resumeSystemAudio()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->mRecordTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->stop()V

    .line 6
    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->mRecordTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

    :cond_2
    return-void
.end method

.method public uploadAudio(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->mAudioFileManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;->uploadAudio(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;)V

    return-void
.end method

.method public uploadAudioSync(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordManager;->mAudioFileManager:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioFileManager;->uploadAudioSync(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;

    move-result-object p1

    return-object p1
.end method
