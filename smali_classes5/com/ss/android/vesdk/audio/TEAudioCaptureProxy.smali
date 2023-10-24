.class public Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;
.super Ljava/lang/Object;
.source "TEAudioCaptureProxy.java"

# interfaces
.implements Lcom/ss/android/vesdk/audio/IAudioCapture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy$HandlerCallback;
    }
.end annotation


# static fields
.field private static final INIT_RETRY_COUNT:I = 0x3

.field private static final START_RETRY_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "TEAudioCaptureProxy"


# instance fields
.field private audioRecord:Lcom/ss/android/vesdk/audio/IAudioCaptureProxy;

.field public mAudioCallback:Lcom/ss/android/vesdk/audio/TEAudioCallback;

.field private mAudioCloseBlockCondition:Landroid/os/ConditionVariable;

.field private mAudioDevice:Lcom/ss/android/vesdk/audio/VEAudioDevice;

.field private mAudioKit:Lcom/ss/android/ttve/kit/IAudioKit;

.field private mCachedStartPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

.field private mCloseLock:Ljava/lang/Object;

.field private mEnableBackGroundStrategy:Z

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsMicPendingClose:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMicStartInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

.field private mMicState:I

.field private mOnBackGround:Z

.field private mRetryInitCount:I

.field private mRetryStartCount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mMicState:I

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mOnBackGround:Z

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mEnableBackGroundStrategy:Z

    .line 5
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mAudioCloseBlockCondition:Landroid/os/ConditionVariable;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mIsMicPendingClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    .line 7
    iput v1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mRetryInitCount:I

    .line 8
    iput v1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mRetryStartCount:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mCachedStartPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    .line 10
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mMicStartInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mCloseLock:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v2, "ve_enable_background_strategy"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mEnableBackGroundStrategy:Z

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEY_ENABLE_BACKGROUND_STRATEGY : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mEnableBackGroundStrategy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEAudioCaptureProxy"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mRetryInitCount:I

    return p0
.end method

.method public static synthetic access$002(Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mRetryInitCount:I

    return p1
.end method

.method public static synthetic access$100(Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->realInitMic(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->realStartMic(Lcom/bytedance/bpea/basics/Cert;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;Lcom/bytedance/bpea/basics/Cert;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->realStopMic(Lcom/bytedance/bpea/basics/Cert;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$402(Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mRetryStartCount:I

    return p1
.end method

.method public static synthetic access$500(Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->realReleaseMic(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method private collectStartMicInfo(IIJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mMicStartInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "micStartRet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mMicStartInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "micStartCost"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized createHandler()Landroid/os/Handler;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TEAudioCaptureProxy"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mHandlerThread:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy$HandlerCallback;

    invoke-direct {v2, p0}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy$HandlerCallback;-><init>(Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "TEAudioCaptureProxy"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreateHandler failed!: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy$HandlerCallback;

    invoke-direct {v2, p0}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy$HandlerCallback;-><init>(Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized destroyHandler()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mHandlerThread:Landroid/os/HandlerThread;

    .line 6
    iput-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private realInitMic(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mMicState:I

    const-string v1, "TEAudioCaptureProxy"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init in a error state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mMicState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x69

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->audioRecord:Lcom/ss/android/vesdk/audio/IAudioCaptureProxy;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v4, "ve_enable_common_earback"

    invoke-virtual {v0, v4, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mAudioDevice:Lcom/ss/android/vesdk/audio/VEAudioDevice;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ss/android/vesdk/audio/VEAudioDevice;->getType()Lcom/ss/android/ttve/model/VEAudioDeviceType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TESystemUtils;->getOutputAudioDeviceType()I

    move-result v0

    .line 7
    :goto_0
    sget-object v4, Lcom/ss/android/ttve/model/VEAudioDeviceType;->BLUETOOTH:Lcom/ss/android/ttve/model/VEAudioDeviceType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v0, v4, :cond_2

    const-wide/16 v4, 0x4

    const-string v0, "te_record_audio_earback_type"

    .line 8
    invoke-static {v2, v0, v4, v5}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->isLowLatency()Z

    .line 10
    new-instance v0, Lcom/ss/android/vesdk/audio/TEAudioRecord;

    new-instance v4, Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;

    invoke-direct {v4}, Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;-><init>()V

    invoke-direct {v0, v4}, Lcom/ss/android/vesdk/audio/TEAudioRecord;-><init>(Lcom/ss/android/vesdk/audio/TEAudioRecordTimestampStrategy;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->audioRecord:Lcom/ss/android/vesdk/audio/IAudioCaptureProxy;

    .line 11
    new-instance v4, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy$1;

    invoke-direct {v4, p0}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy$1;-><init>(Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;)V

    invoke-interface {v0, v4}, Lcom/ss/android/vesdk/audio/IAudioCaptureProxy;->setAudioCallback(Lcom/ss/android/vesdk/audio/TEAudioCallback;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->audioRecord:Lcom/ss/android/vesdk/audio/IAudioCaptureProxy;

    iget-object v4, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v4}, Lcom/ss/android/vesdk/audio/IAudioCaptureProxy;->setHandler(Landroid/os/Handler;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->audioRecord:Lcom/ss/android/vesdk/audio/IAudioCaptureProxy;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/audio/IAudioCapture;->init(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I

    move-result v0

    .line 14
    iput v3, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mMicState:I

    if-eqz v0, :cond_4

    .line 15
    iget-object v4, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mCachedStartPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-direct {p0, v4}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->realReleaseMic(Lcom/bytedance/bpea/basics/Cert;)V

    .line 16
    iget-object v4, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mIsMicPendingClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_4

    iget v4, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mRetryInitCount:I

    if-lez v4, :cond_4

    sub-int/2addr v4, v3

    .line 17
    iput v4, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mRetryInitCount:I

    const-wide/16 v3, 0x1e

    .line 18
    invoke-direct {p0, v2, p1, v3, v4}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->sendMsg(ILjava/lang/Object;J)V

    :cond_4
    if-eqz v0, :cond_5

    .line 19
    iget p1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mRetryInitCount:I

    if-nez p1, :cond_7

    .line 20
    :cond_5
    iget p1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mRetryInitCount:I

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mAudioCallback:Lcom/ss/android/vesdk/audio/TEAudioCallback;

    sget v3, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_INIT:I

    sget v4, Lcom/ss/android/vesdk/VEInfo;->TE_ERROR_RECORD_AUDIO_CAPTURE_INIT:I

    const-string v5, "use up retry init times"

    invoke-interface {p1, v3, v4, v5}, Lcom/ss/android/vesdk/audio/TEAudioCallback;->onError(IILjava/lang/String;)V

    :cond_6
    int-to-long v3, v0

    const-string p1, "te_record_audio_mic_init_ret"

    .line 22
    invoke-static {v2, p1, v3, v4}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retry int mic times : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mRetryInitCount:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ret: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private realReleaseMic(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mCloseLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mMicState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->realStopMic(Lcom/bytedance/bpea/basics/Cert;)I

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mAudioKit:Lcom/ss/android/ttve/kit/IAudioKit;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/ss/android/ttve/kit/IAudioKit;->destroy()I

    .line 6
    iput-object v2, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mAudioKit:Lcom/ss/android/ttve/kit/IAudioKit;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->audioRecord:Lcom/ss/android/vesdk/audio/IAudioCaptureProxy;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, p1}, Lcom/ss/android/vesdk/audio/IAudioCapture;->release(Lcom/bytedance/bpea/basics/Cert;)V

    .line 9
    iput-object v2, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->audioRecord:Lcom/ss/android/vesdk/audio/IAudioCaptureProxy;

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mIsMicPendingClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object p1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mAudioCloseBlockCondition:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 12
    iput v1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mMicState:I

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private realStartMic(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mMicState:I

    const/16 v3, -0x69

    const/4 v4, 0x1

    const-string v5, "TEAudioCaptureProxy"

    if-eq v2, v4, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start in a error state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mMicState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mEnableBackGroundStrategy:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mOnBackGround:Z

    if-eqz v2, :cond_1

    const-string p1, "in background block start"

    .line 5
    invoke-static {v5, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v6, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mAudioCallback:Lcom/ss/android/vesdk/audio/TEAudioCallback;

    sget v7, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_START:I

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/vesdk/audio/TEAudioCallback;->onInfo(IIDLjava/lang/Object;)V

    const/4 p1, -0x1

    return p1

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mAudioKit:Lcom/ss/android/ttve/kit/IAudioKit;

    if-eqz v2, :cond_2

    .line 8
    iget-object v6, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mHandler:Landroid/os/Handler;

    invoke-interface {v2, v6}, Lcom/ss/android/ttve/kit/IAudioKit;->start(Landroid/os/Handler;)I

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->audioRecord:Lcom/ss/android/vesdk/audio/IAudioCaptureProxy;

    if-nez v2, :cond_3

    const-string p1, "mic start error, audio record is null"

    .line 10
    invoke-static {v5, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 11
    :cond_3
    invoke-interface {v2, p1}, Lcom/ss/android/vesdk/audio/IAudioCapture;->start(Lcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    const/4 v2, 0x2

    .line 12
    iput v2, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mMicState:I

    const/4 v2, -0x2

    const-string v3, "te_record_audio_mic_start_ret"

    const/4 v12, 0x0

    if-eq p1, v2, :cond_6

    if-nez p1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mCachedStartPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-direct {p0, v2}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->realStopMic(Lcom/bytedance/bpea/basics/Cert;)I

    .line 14
    iget-object v2, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mIsMicPendingClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mRetryStartCount:I

    if-lez v2, :cond_5

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry start mic times : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mRetryStartCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v2, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mRetryStartCount:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mRetryStartCount:I

    .line 17
    iget-object v2, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mCachedStartPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    const-wide/16 v5, 0x1e

    invoke-direct {p0, v4, v2, v5, v6}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->sendMsg(ILjava/lang/Object;J)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v2, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mAudioCallback:Lcom/ss/android/vesdk/audio/TEAudioCallback;

    sget v4, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_INIT:I

    sget v5, Lcom/ss/android/vesdk/VEInfo;->TE_ERROR_RECORD_AUDIO_CAPTURE_START:I

    const-string v6, "use up retry start times"

    invoke-interface {v2, v4, v5, v6}, Lcom/ss/android/vesdk/audio/TEAudioCallback;->onError(IILjava/lang/String;)V

    int-to-long v4, p1

    .line 19
    invoke-static {v12, v3, v4, v5}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    goto :goto_1

    .line 20
    :cond_6
    :goto_0
    iget-object v6, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mAudioCallback:Lcom/ss/android/vesdk/audio/TEAudioCallback;

    sget v7, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_START:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v8, p1

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/vesdk/audio/TEAudioCallback;->onInfo(IIDLjava/lang/Object;)V

    const-wide/16 v4, 0x0

    .line 21
    invoke-static {v12, v3, v4, v5}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 22
    :goto_1
    iget v2, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mRetryStartCount:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-direct {p0, v2, p1, v3, v4}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->collectStartMicInfo(IIJ)V

    return p1
.end method

.method private realStopMic(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mCloseLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mMicState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p1, "TEAudioCaptureProxy"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mic stop in error state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mMicState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mAudioKit:Lcom/ss/android/ttve/kit/IAudioKit;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/ss/android/ttve/kit/IAudioKit;->stop()I

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->audioRecord:Lcom/ss/android/vesdk/audio/IAudioCaptureProxy;

    if-nez v1, :cond_2

    const-string p1, "TEAudioCaptureProxy"

    const-string v1, "mic stop error, audio record is null"

    .line 8
    invoke-static {p1, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x69

    .line 9
    monitor-exit v0

    return p1

    .line 10
    :cond_2
    invoke-interface {v1, p1}, Lcom/ss/android/vesdk/audio/IAudioCapture;->stop(Lcom/bytedance/bpea/basics/Cert;)I

    move-result p1

    .line 11
    iget-object v1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mAudioCallback:Lcom/ss/android/vesdk/audio/TEAudioCallback;

    sget v2, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_STOP:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/vesdk/audio/TEAudioCallback;->onInfo(IIDLjava/lang/Object;)V

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mMicState:I

    .line 13
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private sendMsg(ILjava/lang/Object;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->sendMsg(ILjava/lang/Object;J)V

    return-void
.end method

.method private declared-synchronized sendMsg(ILjava/lang/Object;J)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p1, "TEAudioCaptureProxy"

    const-string p2, "send MSG error mHandler is null"

    .line 3
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 8
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    iput p1, v0, Landroid/os/Message;->what:I

    const-wide/16 p1, 0x0

    cmp-long v1, p3, p1

    if-gtz v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public appLifeCycleChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mOnBackGround:Z

    return-void
.end method

.method public getMicState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mMicState:I

    return v0
.end method

.method public declared-synchronized init(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->createHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mRetryInitCount:I

    .line 5
    iput v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mRetryStartCount:I

    .line 6
    invoke-direct {p0, v1, p1}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->sendMsg(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->release(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public declared-synchronized release(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p1, "TEAudioCaptureProxy"

    const-string v0, "release, mHandler is null!"

    .line 3
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mIsMicPendingClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mAudioCloseBlockCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 8
    iget-object v2, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 9
    invoke-direct {p0, v2, p1}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->sendMsg(ILjava/lang/Object;)V

    const-wide/16 v2, 0x7d0

    .line 10
    iget-object v4, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mAudioCloseBlockCondition:Landroid/os/ConditionVariable;

    invoke-virtual {v4, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-string v0, "TEAudioCaptureProxy"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mic release cost: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    const-string v0, "TEAudioCaptureProxy"

    const-string v1, "mic release timeout"

    .line 13
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mIsMicPendingClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->audioRecord:Lcom/ss/android/vesdk/audio/IAudioCaptureProxy;

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->realReleaseMic(Lcom/bytedance/bpea/basics/Cert;)V

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->destroyHandler()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAudioCallback(Lcom/ss/android/vesdk/audio/TEAudioCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mAudioCallback:Lcom/ss/android/vesdk/audio/TEAudioCallback;

    return-void
.end method

.method public setAudioDevice(Lcom/ss/android/vesdk/audio/VEAudioDevice;)V
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/audio/VEAudioDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mAudioDevice:Lcom/ss/android/vesdk/audio/VEAudioDevice;

    return-void
.end method

.method public start()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->start(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public start(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p1, "TEAudioCaptureProxy"

    const-string v0, "start, mHandler is null!"

    .line 3
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x6c

    return p1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mCachedStartPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->sendMsg(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public stop()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->stop(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    return v0
.end method

.method public stop(Lcom/bytedance/bpea/basics/Cert;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string p1, "TEAudioCaptureProxy"

    const-string v0, "stop, mHandler is null!"

    .line 3
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x6c

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->mMicStartInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "te_record_audio_mic_start_info"

    invoke-static {v1, v2, v0}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfString(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/ss/android/vesdk/audio/TEAudioCaptureProxy;->sendMsg(ILjava/lang/Object;)V

    return v1
.end method
