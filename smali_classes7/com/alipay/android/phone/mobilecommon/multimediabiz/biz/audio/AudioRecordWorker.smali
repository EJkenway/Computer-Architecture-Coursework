.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$RecordIllegalStateException;,
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$RecordPermissionRequestException;
    }
.end annotation


# static fields
.field private static final RECORD_AMPLITUDE_CHANGE_UPDATE_PERIOD:I = 0x12c

.field private static final RECORD_PERMISSION_DETECT_TIME:I = 0x1f4

.field private static final STATE_CANCEL:I = 0x4

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_RECORDING:I = 0x2

.field private static final STATE_STOP:I = 0x3

.field private static final logger:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private final bPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final bReset:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final bStopping:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bSyncUpload:Z

.field private mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

.field private mContext:Landroid/content/Context;

.field private volatile mDjangoDataOutputStream:Ljava/io/DataOutputStream;

.field private volatile mLocalDataOutputStream:Ljava/io/BufferedOutputStream;

.field private mLock:Ljava/lang/Object;

.field private mRecordAmplitudeTimer:Ljava/util/Timer;

.field private mRecordAmplitudeTimerTask:Ljava/util/TimerTask;

.field private mRecordMaxTimeTimer:Ljava/util/Timer;

.field private mRecordMaxTimeTimerTask:Ljava/util/TimerTask;

.field private mRecordProgressUpdateTimer:Ljava/util/Timer;

.field private mRecordProgressUpdateTimerTask:Ljava/util/TimerTask;

.field private mRecordStartTime:J

.field private mRecordState:I

.field private mRecordTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

.field private mRecordUploadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;

.field private mRecorder:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;

.field private mSavePath:Ljava/lang/String;

.field private mState:I

.field private mSyncWait:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;

.field private mUploadIntervalTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IUploadIntervalTask;

.field private mUploadState:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;

.field private syncHandler:Landroid/os/Handler;

.field private writeLocalDataLength:J

.field private writeSyncDataLength:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AudioRecordWorker"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/LogUtils;->getSilkLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordAmplitudeTimer:Ljava/util/Timer;

    .line 3
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordProgressUpdateTimer:Ljava/util/Timer;

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordMaxTimeTimer:Ljava/util/Timer;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->bReset:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->bPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->bStopping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mUploadState:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;

    .line 9
    iput v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordState:I

    .line 10
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mLock:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/ConfigUtils;->needSyncWaitSaveFile()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mSyncWait:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;

    .line 12
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mState:I

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->writeLocalDataLength:J

    .line 14
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->writeSyncDataLength:J

    .line 15
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mContext:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

    .line 17
    invoke-virtual {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->getAudioInfo()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    .line 18
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkUtils;->needSyncUpload(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->bSyncUpload:Z

    .line 19
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecorder:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    return-object p0
.end method

.method public static synthetic access$100()Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object v0
.end method

.method public static synthetic access$1000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->putLongToExtra(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->putBooleanToExtra(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IUploadIntervalTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mUploadIntervalTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IUploadIntervalTask;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->notifyUploadFinished()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->notifyUploadError(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->closeUploadTask()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Ljava/io/DataOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mDjangoDataOutputStream:Ljava/io/DataOutputStream;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mDjangoDataOutputStream:Ljava/io/DataOutputStream;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->bSyncUpload:Z

    return p0
.end method

.method public static synthetic access$1800(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->syncHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1802(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->syncHandler:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic access$1900(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->writeLocalDataLength:J

    return-wide v0
.end method

.method public static synthetic access$1902(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->writeLocalDataLength:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecorder:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->reset()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->putIntToExtra(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Ljava/io/BufferedOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mLocalDataOutputStream:Ljava/io/BufferedOutputStream;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mUploadState:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;

    return-object p0
.end method

.method public static synthetic access$2302(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;)Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mUploadState:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;

    return-object p1
.end method

.method public static synthetic access$2400(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->quitSyncHandler()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->printExp(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mSyncWait:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->notifyRecordAmplitudeChange()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->notifyUpdateProgress()V

    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->notifyRecordError(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->recordStop()V

    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mState:I

    return p0
.end method

.method public static synthetic access$800(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordState:I

    return p0
.end method

.method public static synthetic access$900(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->writeSyncDataLength:J

    return-wide v0
.end method

.method public static synthetic access$902(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->writeSyncDataLength:J

    return-wide p1
.end method

.method private cancelSyncUploadTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mUploadIntervalTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IUploadIntervalTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IUploadIntervalTask;->cancel()V

    :cond_0
    return-void
.end method

.method private cancelTimer()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string v2, "cancelTimer: mRecordAmplitudeTimerTask: %s, audioInfo: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordAmplitudeTimerTask:Ljava/util/TimerTask;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordAmplitudeTimerTask:Ljava/util/TimerTask;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 5
    iput-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordAmplitudeTimerTask:Ljava/util/TimerTask;

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordAmplitudeTimer:Ljava/util/Timer;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 8
    iput-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordAmplitudeTimer:Ljava/util/Timer;

    :cond_1
    const-string v2, "cancelTimer: mRecordProgressUpdateTimerTask: %s"

    new-array v4, v6, [Ljava/lang/Object;

    .line 9
    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordProgressUpdateTimerTask:Ljava/util/TimerTask;

    aput-object v7, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordProgressUpdateTimerTask:Ljava/util/TimerTask;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 12
    iput-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordProgressUpdateTimerTask:Ljava/util/TimerTask;

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordProgressUpdateTimer:Ljava/util/Timer;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 15
    iput-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordProgressUpdateTimer:Ljava/util/Timer;

    :cond_3
    const-string v2, "cancelTimer: mRecordMaxTimeTimerTask: %s"

    new-array v4, v6, [Ljava/lang/Object;

    .line 16
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordMaxTimeTimerTask:Ljava/util/TimerTask;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordMaxTimeTimerTask:Ljava/util/TimerTask;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 19
    iput-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordMaxTimeTimerTask:Ljava/util/TimerTask;

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordMaxTimeTimer:Ljava/util/Timer;

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 22
    iput-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordMaxTimeTimer:Ljava/util/Timer;

    .line 23
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private closeUploadTask()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mDjangoDataOutputStream:Ljava/io/DataOutputStream;

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mUploadIntervalTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IUploadIntervalTask;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IUploadIntervalTask;->notifyStop()V

    :cond_0
    return-void
.end method

.method private isRecording()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mState:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyMinRecordError()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordState:I

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;-><init>()V

    const/16 v1, 0x65

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setRetCode(I)V

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setAudioInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Record time is less than expect time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getRecordMinTime()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setMsg(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordStop msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->notifyRecordError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;)V

    return-void
.end method

.method private notifyRecordAmplitudeChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordUploadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordUploadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecorder:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->getMaxAmplitude()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;->onRecordAmplitudeChange(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;I)V

    :cond_0
    return-void
.end method

.method private notifyRecordCancel()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRecordCancel, audioInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordState:I

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordUploadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;->onRecordCancel(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    :cond_0
    const-string v0, "cancel"

    .line 5
    invoke-static {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/LogUtils;->UC_MM_C11(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mLocalDataOutputStream:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void
.end method

.method private notifyRecordError(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordState:I

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordUploadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "uploadType"

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->putIntToExtra(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "upload"

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->putBooleanToExtra(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setRetCode(I)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setMsg(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setAudioInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->notifyRecordError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;)V

    :cond_1
    return-void
.end method

.method private notifyRecordError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;)V
    .locals 4

    .line 11
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRecordError, rsp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordState:I

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyRecordError rsp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->getRetCode()I

    move-result v0

    const/16 v1, 0x65

    if-eq v1, v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->getRetCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/LogUtils;->UC_MM_C11(ILjava/lang/String;)V

    .line 16
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyRecordError error"

    invoke-virtual {v1, v0, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_0
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecorder:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;

    .line 19
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordUploadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;->onRecordError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mLocalDataOutputStream:Ljava/io/BufferedOutputStream;

    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 22
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->quitSyncHandler()V

    return-void
.end method

.method private notifyRecordFinished()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRecordFinished, audioInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordState:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mState:I

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mSyncWait:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;->waitForSave()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->notifyRecordUpload()V

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string v3, "record_finish"

    invoke-direct {p0, v3, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->putLongToExtra(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/LogUtils;->UC_MM_C11(ILjava/lang/String;)V

    return-void
.end method

.method private notifyRecordStart()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordState:I

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordUploadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;->onRecordStart(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    :cond_0
    return-void
.end method

.method private notifyRecordUpload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordUploadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mSavePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->setSavePath(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->bSyncUpload:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mUploadState:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mUploadState:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mUploadState:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->setUploadState(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;)V

    .line 6
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRecordFinished mAudioInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordUploadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;->onRecordFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    :cond_1
    return-void
.end method

.method private notifyUpdateProgress()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordUploadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordUploadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;->onRecordProgressUpdate(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;I)V

    :cond_0
    return-void
.end method

.method private notifyUploadError(ILjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mUploadState:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyUploadError code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", info: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordUploadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;

    if-eqz v2, :cond_1

    const-string/jumbo v2, "uploadType"

    .line 4
    invoke-direct {p0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->putIntToExtra(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mUploadState:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->setUploadState(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;)V

    .line 6
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;-><init>()V

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->isDjangoNetCurrentLimited(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x7d0

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    :goto_0
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setRetCode(I)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "audio sync upload error, code: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setMsg(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setAudioInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 10
    iget p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordState:I

    iput p1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;->recordState:I

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notifyUploadError rsp: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordUploadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;

    invoke-interface {p1, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;->onUploadError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;)V

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->quitSyncHandler()V

    return-void
.end method

.method private notifyUploadFinished()V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUploadFinished, audioInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;

    invoke-direct {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mUploadState:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordUploadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const-string/jumbo v3, "uploadType"

    .line 4
    invoke-direct {p0, v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->putIntToExtra(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mUploadState:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->setUploadState(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadState;)V

    .line 6
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setRetCode(I)V

    .line 8
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setAudioInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    const-string/jumbo v3, "upload success"

    .line 9
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setMsg(Ljava/lang/String;)V

    .line 10
    iget v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordState:I

    iput v3, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;->recordState:I

    .line 11
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordUploadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;

    invoke-interface {v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioUploadCallback;->onUploadFinished(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioUploadRsp;)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyUploadFinished uploadRsp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->quitSyncHandler()V

    return-void
.end method

.method private printExp(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private putBooleanToExtra(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putBooleanToExtra exp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private putIntToExtra(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "putIntToExtra exp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private putLongToExtra(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "putLongToExtra exp: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private quitSyncHandler()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->syncHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->syncHandler:Landroid/os/Handler;

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private recordCancel()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordCancel, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "record_cancel"

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->putBooleanToExtra(Ljava/lang/String;Z)V

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->setState(I)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->reset()V

    .line 5
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->cancelSyncUploadTask()V

    .line 6
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->closeUploadTask()V

    .line 7
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->notifyRecordCancel()V

    return-void
.end method

.method private recordPrepare()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->bStopping:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecorder:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;

    const/16 v2, 0x3e80

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->setFrequency(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecorder:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;

    invoke-virtual {v0, v1, v2, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->setupSilkEncoder(III)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->setupOutput()V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecorder:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$1;

    invoke-direct {v2, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->setRecordErrorListener(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$OnRecordErrorListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecorder:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->prepare()V

    .line 7
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordPrepare finish: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private recordStart()Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecorder:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->start()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 4
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recordStart usdTime: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-wide/16 v6, 0x1f4

    cmp-long v8, v2, v6

    if-ltz v8, :cond_1

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getSkipRecordPermissionTimeout()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->reset()V

    .line 7
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$RecordPermissionRequestException;

    invoke-direct {v0, p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$RecordPermissionRequestException;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$1;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mState:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->bReset:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->setState(I)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordStartTime:J

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string v2, "record_prepared"

    invoke-direct {p0, v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->putLongToExtra(Ljava/lang/String;J)V

    const/4 v0, 0x1

    return v0

    .line 14
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "already stop, should end, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->reset()V

    .line 16
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$RecordIllegalStateException;

    invoke-direct {v0, p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$RecordIllegalStateException;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$1;)V

    throw v0
.end method

.method private recordStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->recordStop(Z)V

    return-void
.end method

.method private recordStop(Z)V
    .locals 6

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordStop, recording? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->isRecording()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", needStop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-direct {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->reset(Z)V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->setState(I)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordStartTime:J

    sub-long/2addr v2, v4

    .line 7
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getRecordMinTime()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->cancelSyncUploadTask()V

    .line 9
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->notifyMinRecordError()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getRecordMaxTime()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getRecordMaxTime()I

    move-result p1

    int-to-long v2, p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recordStop msg: normal stop, "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", localLen: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->writeLocalDataLength:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", syncLen: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->writeSyncDataLength:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    long-to-int v0, v2

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->setDuration(I)V

    .line 14
    iget-wide v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->writeLocalDataLength:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->notifyRecordFinished()V

    goto :goto_0

    :cond_2
    const/16 p1, 0x6b

    const-string v0, "encode data length is zero"

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->notifyRecordError(ILjava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no record start, but stopped!!!, "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->cancelTimer()V

    const/4 p1, 0x3

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->setState(I)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->bStopping:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->reset(Z)V

    return-void
.end method

.method private reset(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->bReset:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->bPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecorder:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->reset(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->bReset:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->bPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->cancelTimer()V

    return-void
.end method

.method private setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mState:I

    return-void
.end method

.method private setupOutput()V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setupOutput, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  bSyncUpload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->bSyncUpload:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mSavePath:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mSyncWait:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;->resetSaveFlag()V

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mSavePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->mkdirs(Ljava/io/File;)Z

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 8
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mLocalDataOutputStream:Ljava/io/BufferedOutputStream;

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mLocalDataOutputStream:Ljava/io/BufferedOutputStream;

    const-string v1, "#!SILK_V3"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 11
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->bSyncUpload:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 13
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->getIns()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    const/4 v3, 0x0

    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;

    invoke-direct {v4, p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;Z)V

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/common/SilkService;->uploadAudioInterval(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/UploadIntervalListener;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IUploadIntervalTask;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mUploadIntervalTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IUploadIntervalTask;

    .line 15
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mUploadIntervalTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IUploadIntervalTask;

    invoke-interface {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/upload/IUploadIntervalTask;->getTaskOutput()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mDjangoDataOutputStream:Ljava/io/DataOutputStream;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecorder:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$3;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->setOutputHandler(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkEncoder$EncodeOutputHandler;)V

    return-void
.end method

.method private setupTimer()V
    .locals 9

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setupTimer, audioInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->cancelTimer()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$4;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$4;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordAmplitudeTimerTask:Ljava/util/TimerTask;

    .line 5
    new-instance v2, Ljava/util/Timer;

    const-string v1, "Record_Amplitude_Timer"

    const/4 v8, 0x1

    invoke-direct {v2, v1, v8}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordAmplitudeTimer:Ljava/util/Timer;

    .line 6
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordAmplitudeTimerTask:Ljava/util/TimerTask;

    const-wide/16 v4, 0x32

    const-wide/16 v6, 0x12c

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getProgressUpdateInterval()I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$5;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$5;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordProgressUpdateTimerTask:Ljava/util/TimerTask;

    .line 9
    new-instance v2, Ljava/util/Timer;

    const-string v1, "Record_Progress_Update_Timer"

    invoke-direct {v2, v1, v8}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordProgressUpdateTimer:Ljava/util/Timer;

    .line 10
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordProgressUpdateTimerTask:Ljava/util/TimerTask;

    const-wide/16 v4, 0x1

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getProgressUpdateInterval()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getRecordMaxTime()I

    move-result v1

    if-lez v1, :cond_1

    .line 12
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$6;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$6;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordMaxTimeTimerTask:Ljava/util/TimerTask;

    .line 13
    new-instance v1, Ljava/util/Timer;

    const-string v2, "Record_Max_Time_Timer"

    invoke-direct {v1, v2, v8}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordMaxTimeTimer:Ljava/util/Timer;

    .line 14
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordMaxTimeTimerTask:Ljava/util/TimerTask;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;->getRecordMaxTime()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 15
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    :catch_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->recordStop()V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel audioInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->recordCancel()V

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->quitSyncHandler()V

    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mLocalDataOutputStream:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public run()V
    .locals 8

    const-string v0, ", audioInfo: "

    .line 1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;->getAudioRecordUploadCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordCallback;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordUploadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/APAudioRecordUploadCallback;

    const/4 v1, 0x2

    const/16 v2, 0x6c

    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecorder:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder;->reset()V

    .line 3
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recordPrepare begin, audioInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->recordPrepare()V

    .line 5
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->bPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recordPrepare end, audioInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recordStart begin, audioInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->recordStart()Z

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recordStart end, audioInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->p(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->setupTimer()V

    .line 11
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->notifyRecordStart()V

    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->setState(I)V

    return-void

    :catch_0
    move-exception v1

    .line 13
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recordStart exception, audioInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;

    invoke-direct {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;-><init>()V

    .line 15
    instance-of v6, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$RecordPermissionDeniedException;

    if-eqz v6, :cond_0

    .line 16
    invoke-virtual {v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setRetCode(I)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    instance-of v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$RecordPermissionRequestException;

    if-eqz v2, :cond_1

    const/16 v2, 0x69

    .line 19
    invoke-virtual {v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setRetCode(I)V

    .line 20
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    instance-of v2, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker$RecordIllegalStateException;

    if-eqz v2, :cond_2

    const/16 v2, 0x6a

    .line 22
    invoke-virtual {v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setRetCode(I)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_2
    instance-of v1, v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setRetCode(I)V

    const-string v1, "Device prepare recorder failed with IllegalStateException!"

    .line 26
    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v5, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setRetCode(I)V

    const-string v1, "Device prepare recorder failed!"

    .line 28
    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setMsg(Ljava/lang/String;)V

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v5, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setAudioInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 30
    invoke-direct {p0, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->notifyRecordError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordStart error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v4

    .line 32
    sget-object v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recordPrepare exception, audioInfo: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v6, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;

    invoke-direct {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;-><init>()V

    .line 34
    instance-of v7, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$RecordPermissionDeniedException;

    if-eqz v7, :cond_4

    .line 35
    invoke-virtual {v6, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setRetCode(I)V

    .line 36
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_4
    instance-of v2, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$RecordUnsupportedException;

    if-eqz v2, :cond_5

    const/16 v1, 0x6d

    .line 38
    invoke-virtual {v6, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setRetCode(I)V

    .line 39
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_5
    instance-of v2, v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkRecorder$RecorderInUsingException;

    if-eqz v2, :cond_6

    const/16 v1, 0x6e

    .line 41
    invoke-virtual {v6, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setRetCode(I)V

    .line 42
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_6
    instance-of v2, v4, Ljava/io/IOException;

    if-eqz v2, :cond_7

    const/16 v1, 0x66

    .line 44
    invoke-virtual {v6, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setRetCode(I)V

    const-string/jumbo v1, "storage unwriteable"

    .line 45
    invoke-virtual {v6, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_7
    invoke-virtual {v6, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setRetCode(I)V

    const-string v1, "pls check audio recorder already be called"

    .line 47
    invoke-virtual {v6, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setMsg(Ljava/lang/String;)V

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v6, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->setAudioInfo(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;)V

    .line 49
    invoke-direct {p0, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->notifyRecordError(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRecordRsp;)V

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordPrepare error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioRsp;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->logger:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stop audioInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mAudioInfo:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APAudioInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->recordStop()V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordWorker;->mRecordTask:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioRecordTask;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/AudioTask;->setState(I)V

    return-void
.end method
