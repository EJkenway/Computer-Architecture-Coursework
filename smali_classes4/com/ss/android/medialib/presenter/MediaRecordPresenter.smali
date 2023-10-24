.class public Lcom/ss/android/medialib/presenter/MediaRecordPresenter;
.super Ljava/lang/Object;
.source "MediaRecordPresenter.java"

# interfaces
.implements Lcom/ss/android/medialib/presenter/IMediaPresenter;
.implements Lcom/ss/android/medialib/audio/AudioDataProcessThread$OnProcessDataListener;
.implements Lao3/b;
.implements Lcom/ss/android/medialib/audio/IDataFeed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPreviewDataCallbackListener;,
        Lcom/ss/android/medialib/presenter/MediaRecordPresenter$AudioInitCallback;,
        Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnFrameAvailableListener;,
        Lcom/ss/android/medialib/presenter/MediaRecordPresenter$HandGesture;,
        Lcom/ss/android/medialib/presenter/MediaRecordPresenter$PictureResult;,
        Lcom/ss/android/medialib/presenter/MediaRecordPresenter$PictureState;,
        Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;,
        Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnVEFrameCallback;,
        Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;,
        Lcom/ss/android/medialib/presenter/MediaRecordPresenter$GestureType;,
        Lcom/ss/android/medialib/presenter/MediaRecordPresenter$ModeChangeState;,
        Lcom/ss/android/medialib/presenter/MediaRecordPresenter$AudioRecordStateCallack;,
        Lcom/ss/android/medialib/presenter/MediaRecordPresenter$IntensityType;,
        Lcom/ss/android/medialib/presenter/MediaRecordPresenter$AudioType;,
        Lcom/ss/android/medialib/presenter/MediaRecordPresenter$Result;
    }
.end annotation


# static fields
.field public static final EFFECT_TYPE_BODY_DANCE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EFFECT_TYPE_NORMAL:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EFFECT_TYPE_QR:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MediaRecordPresenter"

.field public static final TYPE_PLAY_AUDIOTRACK:I = 0x2

.field public static final TYPE_PLAY_OPENSL:I = 0x4

.field public static final TYPE_RECORD_AUDIORECODER:I = 0x1

.field public static final TYPE_RECORD_EMPTY:I = 0x0

.field public static final TYPE_RECORD_PLAY_AUDIOTRACK:I = 0x3

.field public static final TYPE_RECORD_PLAY_OPENSL:I = 0x5


# instance fields
.field private enableSlam:Z

.field private mAudioEncodeChannels:I

.field private mAudioEncodeSampleRate:I

.field private mAudioInitCallback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$AudioInitCallback;

.field public mAudioRecordBufferProcessor:Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;

.field private mAudioRecorder:Lao3/c;

.field private mAudioRecorderInterface:Lao3/a;

.field private mAudioRecording:Z

.field private mAudioType:I

.field private mBGMVolume:F

.field private mCachedBufferModel:Lcom/ss/android/medialib/presenter/FifoImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/medialib/presenter/FifoImpl<",
            "Lcom/ss/android/medialib/presenter/CachedAudioBufferModel;",
            ">;"
        }
    .end annotation
.end field

.field public mCameraFrameCount:I

.field public mCameraFrameCurrentTime:J

.field public mCameraFrameRate:F

.field public mCameraFrameStartTime:J

.field private mEnableAudioRecorder:Z

.field private mEnableCachedAudio:Z

.field private mEnableDuetMic:Z

.field private mEnableMicRefactor:Z

.field private mEncodeBitRate:I

.field private mEncodeMode:I

.field private mEnhanceSysVolume:Z

.field private volatile mInterruptDetectImageContent:Z

.field private mIsAudioLoop:Z

.field private mIsDuetMode:Z

.field private mIsStopRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mKaraokeEnable:Z

.field private mLastTimeStamp:D

.field private mMusicEndTime:J

.field private mMusicPath:Ljava/lang/String;

.field private mMusicStartTime:J

.field private mNotRecordAudio:Z

.field public mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private mOnPreviewFrameListener:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnFrameAvailableListener;

.field private mOrientaion:I

.field private mPendingDeleteLastFrag:Z

.field private mPreviewDataCallbackListener:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPreviewDataCallbackListener;

.field private mRecordAudioStartRet:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mRecordTime:J

.field private mStopCache:Z

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureTimeListener:Lcom/ss/android/medialib/listener/TextureTimeListener;

.field private mUseFront:Z

.field private mVCtrl:Lcom/ss/android/medialib/presenter/VEVideoController;

.field private mVEDebugSettings:Lcom/ss/android/vesdk/VEDebugSettings;

.field private mVeAudioMonitor:Lcom/ss/android/medialib/presenter/VEAudioMonitor;

.field private mVideoQuality:I

.field private mWillHardEncode:Z

.field public mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioType:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mMusicStartTime:J

    const-wide/16 v3, -0x1

    .line 4
    iput-wide v3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mMusicEndTime:J

    .line 5
    iput-wide v1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mRecordTime:J

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mIsAudioLoop:Z

    .line 7
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mIsStopRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v4, 0x12

    .line 8
    iput v4, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mVideoQuality:I

    const/4 v4, -0x1

    .line 9
    iput v4, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEncodeMode:I

    .line 10
    iput-boolean v3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    .line 11
    iput-boolean v3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mPendingDeleteLastFrag:Z

    .line 12
    iput-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableDuetMic:Z

    .line 13
    iput-boolean v3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mIsDuetMode:Z

    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    iput v5, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mBGMVolume:F

    .line 15
    iput-boolean v3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnhanceSysVolume:Z

    .line 16
    iput-boolean v3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mInterruptDetectImageContent:Z

    .line 17
    iput v3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mOrientaion:I

    const v5, 0xac44

    .line 18
    iput v5, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioEncodeSampleRate:I

    const/4 v5, 0x2

    .line 19
    iput v5, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioEncodeChannels:I

    const/high16 v5, 0x20000

    .line 20
    iput v5, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEncodeBitRate:I

    .line 21
    iput-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mUseFront:Z

    .line 22
    iput-boolean v3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mNotRecordAudio:Z

    .line 23
    iput-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableAudioRecorder:Z

    .line 24
    iput-boolean v3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecording:Z

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mRecordAudioStartRet:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    iput-boolean v3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mKaraokeEnable:Z

    .line 27
    iput-boolean v3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableCachedAudio:Z

    .line 28
    iput-boolean v3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mStopCache:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mVEDebugSettings:Lcom/ss/android/vesdk/VEDebugSettings;

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 30
    iput-wide v5, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mLastTimeStamp:D

    .line 31
    iput-boolean v3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableSlam:Z

    .line 32
    iput v4, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mCameraFrameCount:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    iput v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mCameraFrameRate:F

    .line 34
    iput-wide v1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mCameraFrameStartTime:J

    .line 35
    iput-wide v1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mCameraFrameCurrentTime:J

    .line 36
    new-instance v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$11;

    invoke-direct {v0, p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$11;-><init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)V

    iput-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 37
    new-instance v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$12;

    invoke-direct {v0, p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$12;-><init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)V

    iput-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mTextureTimeListener:Lcom/ss/android/medialib/listener/TextureTimeListener;

    .line 38
    new-instance v0, Lcom/ss/android/medialib/RecordInvoker;

    invoke-direct {v0}, Lcom/ss/android/medialib/RecordInvoker;-><init>()V

    iput-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    .line 39
    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->resetPerfStats()V

    .line 40
    new-instance v0, Lcom/ss/android/medialib/presenter/VEVideoController;

    iget-object v1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-direct {v0, v1}, Lcom/ss/android/medialib/presenter/VEVideoController;-><init>(Lcom/ss/android/medialib/RecordInvoker;)V

    iput-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mVCtrl:Lcom/ss/android/medialib/presenter/VEVideoController;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)Lao3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;Landroid/graphics/SurfaceTexture;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getTextureDelta(Landroid/graphics/SurfaceTexture;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mUseFront:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnFrameAvailableListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mOnPreviewFrameListener:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnFrameAvailableListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecording:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecording:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPreviewDataCallbackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mPreviewDataCallbackListener:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPreviewDataCallbackListener;

    return-object p0
.end method

.method private detachMonitor()V
    .locals 0

    return-void
.end method

.method private getAudioSourceType()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_audio_source_type"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private getTextureDelta(Landroid/graphics/SurfaceTexture;)J
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 5
    sget-object p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nano_time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",elapsed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ,delta_uptime_nano: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private isAudioStopTimeout()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lao3/c;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private shotScreenIfUseOesTexture()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_enable_oes_texture_shot_screen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    sget-object v1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ssUseOesTexture: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v1, v0}, Lcom/ss/android/medialib/RecordInvoker;->enableShotScreenUseOesTexture(Z)V

    return-void
.end method


# virtual methods
.method public addLandMarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VELandMarkDetectListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->addLandMarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V

    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addPCMData([BIJ)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    const-string v1, "onProcessData is running"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->addPCMData([BIJ)I

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableCachedAudio:Z

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mStopCache:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mCachedBufferModel:Lcom/ss/android/medialib/presenter/FifoImpl;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/ss/android/medialib/presenter/CachedAudioBufferModel;

    .line 7
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/ss/android/medialib/presenter/CachedAudioBufferModel;-><init>([BI)V

    .line 8
    iget-object v1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mCachedBufferModel:Lcom/ss/android/medialib/presenter/FifoImpl;

    invoke-virtual {v1, v0}, Lcom/ss/android/medialib/presenter/FifoImpl;->addLastSafe(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->onAudioCallback([BI)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorderInterface:Lao3/a;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lao3/a;->addPCMData([BIJ)I

    .line 12
    sget-object p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    const-string p2, "addPCMData is running"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public addPipRenderTarget(Landroid/view/Surface;IILandroid/graphics/Bitmap;Z)Z
    .locals 6
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->addPipRenderTarget(Landroid/view/Surface;IILandroid/graphics/Bitmap;Z)Z

    move-result p1

    return p1
.end method

.method public addSlamDetectListener(Lcom/ss/android/medialib/listener/SlamDetectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->addSlamDetectListener2(Lcom/ss/android/medialib/listener/SlamDetectListener;)V

    return-void
.end method

.method public addTrack(ILjava/lang/String;JJ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->addTrack(ILjava/lang/String;JJ)I

    move-result p1

    return p1
.end method

.method public animateImageToPreview(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    const-string p2, "Illegal argument. imagePath can\'t be null. Consider using empty string to cancel."

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->animateImageToPreview(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public animateImagesToPreview([Ljava/lang/String;[Ljava/nio/ByteBuffer;[I[I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->animateImagesToPreview([Ljava/lang/String;[Ljava/nio/ByteBuffer;[I[I)I

    move-result p1

    return p1
.end method

.method public appendComposerNodes([Ljava/lang/String;I)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->appendComposerNodes([Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public appendComposerNodesWithTag([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEEffectParams;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEEffectParams;-><init>()V

    .line 2
    sget v1, Lcom/ss/android/vesdk/VEEffectParams;->EFFECT_TYPE_APPEND_COMPOSER_WITH_TAG:I

    iput v1, v0, Lcom/ss/android/vesdk/VEEffectParams;->TYPE:I

    .line 3
    iput p2, v0, Lcom/ss/android/vesdk/VEEffectParams;->intValueOne:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    .line 6
    sget-object p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "appendComposerNodes..."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEffectParams;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/RecordInvoker;->setVEEffectParams(Lcom/ss/android/vesdk/VEEffectParams;)I

    move-result p1

    return p1
.end method

.method public attachAudioRecordingOberver()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$16;

    invoke-direct {v1, p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$16;-><init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)V

    invoke-virtual {v0, v1}, Lao3/c;->d(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public attachExtFrameData(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->attachExtFrameData(Ljava/lang/Object;)V

    return-void
.end method

.method public attachMonitor(Lcom/ss/android/medialib/log/IMonitor;)V
    .locals 0

    return-void
.end method

.method public audioNeedStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mIsDuetMode:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableDuetMic:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bindEffectAudioProcessor(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "android.hardware.audio.low_latency"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "has low latency ? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/ss/android/medialib/utils/Utils;->getSystemAudioInfo(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeSampleRate ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " nativeSamleBufferSize? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v2, p1, v1}, Lcom/ss/android/medialib/RecordInvoker;->bindEffectAudioProcessor(IIZ)I

    move-result p1

    return p1
.end method

.method public cancelAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->cancelAll()V

    .line 2
    iget v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioType:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioType:I

    return-void
.end method

.method public declared-synchronized changeAudioRecord(Landroid/content/Context;ILao3/a;)I
    .locals 9
    .param p3    # Lao3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableAudioRecorder:Z

    if-eqz v0, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    const-string v1, "changeAudioRecord make sure audioRecorder will be created here !!"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioType:I

    const/4 v1, 0x1

    if-ne v0, p2, :cond_1

    .line 4
    sget-object p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    const-string p2, "changeAudioRecord: no need"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return v1

    :cond_1
    if-nez p1, :cond_2

    .line 6
    :try_start_1
    sget-object p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "file "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/vesdk/VELogUtil;->__FILE__()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",fun "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/vesdk/VELogUtil;->__FUNCTION__()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",line "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/vesdk/VELogUtil;->__LINE__()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": context is null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, -0x3e8

    .line 7
    monitor-exit p0

    return p1

    .line 8
    :cond_2
    :try_start_2
    iput-object p3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorderInterface:Lao3/a;

    const/16 p3, -0x7d0

    and-int/2addr v0, v1

    and-int/2addr v0, p2

    if-nez v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lao3/c;->u()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    .line 13
    sget-object v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    const-string v1, "changeAudioRecord: mAudioRecorder.unInit()"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableAudioRecorder:Z

    if-eqz v0, :cond_4

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_4

    .line 15
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lao3/c;

    iget v3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioEncodeSampleRate:I

    iget v4, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioEncodeChannels:I

    iget v5, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEncodeBitRate:I

    iget-object v6, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mVeAudioMonitor:Lcom/ss/android/medialib/presenter/VEAudioMonitor;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lao3/c;-><init>(Lao3/b;IIILcom/ss/android/medialib/presenter/VEAudioMonitor;)V

    iput-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    .line 18
    invoke-direct {p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getAudioSourceType()I

    move-result v1

    invoke-virtual {v0, v1}, Lao3/c;->i(I)V

    .line 19
    invoke-virtual {p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->attachAudioRecordingOberver()V

    .line 20
    sget-object v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    const-string v1, "changeAudioRecord: mAudioRecorder.init()"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    .line 21
    iget-object p3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    iget v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mBGMVolume:F

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->setBGMVolume(FI)I

    .line 22
    iget-object v2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    iget-object v4, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mMusicPath:Ljava/lang/String;

    iget-wide v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mMusicStartTime:J

    iget-wide v5, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mRecordTime:J

    add-long/2addr v5, v0

    iget-boolean v7, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mIsAudioLoop:Z

    iget-boolean v8, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnhanceSysVolume:Z

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/medialib/RecordInvoker;->initAudioPlayer(Landroid/content/Context;Ljava/lang/String;JZZ)I

    move-result p3

    .line 23
    sget-object p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeAudioRecord: initAudioPlayer return: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {p1}, Lcom/ss/android/medialib/RecordInvoker;->uninitAudioPlayer()V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setUseMusic(I)V

    .line 26
    :goto_0
    iput p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioType:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public changeDuetVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->changeDuetVideo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changeOutputVideoSize(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeOutputVideoSize: width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->changeOutputVideoSize(II)V

    return-void
.end method

.method public changePreviewRadioMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->changePreviewRadioMode(I)V

    return-void
.end method

.method public changeRecordMode(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->changeRecordMode(I)V

    return-void
.end method

.method public changeRecordMode(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setModeChangeState(I)V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->cancelAll()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setModeChangeState(I)V

    return-void
.end method

.method public changeSurface(Landroid/view/Surface;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->changeSurface(Landroid/view/Surface;)I

    move-result p1

    return p1
.end method

.method public changeSurfaceImmediately(Landroid/view/Surface;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->changeSurface(Landroid/view/Surface;)I

    move-result p1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setModeChangeState(I)V

    return p1
.end method

.method public checkAudioNeedInit(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableAudioRecorder:Z

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    const-string v2, "checkAudioNeedInit changeAudioRecord make sure audioRecorder will be created here !!"

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioType:I

    if-ne v0, p1, :cond_1

    .line 4
    sget-object p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    const-string v0, "checkAudioNeedInit changeAudioRecord: no need"

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableAudioRecorder:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public checkAudioNeedRelease(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableAudioRecorder:Z

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    const-string v2, "checkAudioNeedRelease changeAudioRecord make sure audioRecorder will be created here !!"

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioType:I

    if-ne v0, p1, :cond_1

    .line 4
    sget-object p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    const-string v0, "checkAudioNeedRelease changeAudioRecord: no need"

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioType:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public checkIfUseRecordAudio()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mIsDuetMode:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableAudioRecorder:Z

    iget-boolean v1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableDuetMic:Z

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableAudioRecorder:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableAudioRecorder:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecordBufferProcessor:Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableAudioRecorder:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    if-eqz v0, :cond_1

    :goto_0
    return v1
.end method

.method public chooseAreaFromRatio34(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->chooseAreaFromRatio34(F)V

    return-void
.end method

.method public chooseSlamFace(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->chooseSlamFace(I)V

    return-void
.end method

.method public clearDisplayColor(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->clearDisplayColor(FFFF)V

    return-void
.end method

.method public declared-synchronized clearEnv()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->clearFragFile()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearLandMarkDetectListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->clearLandMarkDetectListener()V

    return-void
.end method

.method public clearSlamDetectListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->clearSlamDetectListener2()V

    return-void
.end method

.method public closeWavFile(Z)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->closeWavFile(Z)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorderInterface:Lao3/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lao3/a;->closeWavFile(Z)I

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mPendingDeleteLastFrag:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {p1}, Lcom/ss/android/medialib/RecordInvoker;->deleteLastFrag()I

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mPendingDeleteLastFrag:Z

    .line 8
    sget-object p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    const-string v1, "closeWavFile"

    invoke-static {p1, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public concat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->concat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)I

    move-result p1

    return p1
.end method

.method public concat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)I
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->concat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)I

    move-result p1

    return p1
.end method

.method public declared-synchronized concat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)I
    .locals 12

    move-object v1, p0

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->waitUtilAudioProcessDone()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-object v4, v1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lcom/ss/android/medialib/RecordInvoker;->concat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)I

    move-result v0

    const-string v4, "te_record_concat_ret"

    int-to-long v5, v0

    const/4 v7, 0x0

    .line 7
    invoke-static {v7, v4, v5, v6}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    const-string v4, "te_record_concat_time"

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v7, v4, v5, v6}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public concat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->concat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public configStyleResourceFinder(Landroid/content/res/AssetManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->configStyleResourceFinder(Landroid/content/res/AssetManager;)I

    return-void
.end method

.method public createEncoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->createEncoder()V

    return-void
.end method

.method public deleteLastFrag()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->isAudioProcessing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    const-string v1, "Audio processing, will delete after nativeCloseWavFile"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mPendingDeleteLastFrag:Z

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    const-string v1, "Delete last frag now"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->deleteLastFrag()I

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public detectSkeleton()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public disableRender(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->disableRender(Z)V

    return-void
.end method

.method public enable3buffer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enable3buffer(Z)V

    return-void
.end method

.method public enableAbandonFirstFrame(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableAbandonFirstFrame(Z)V

    return-void
.end method

.method public enableAudio(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableAudio(I)V

    return-void
.end method

.method public enableAudioAlgorithmParam(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->enableAudioAlgorithmParam(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableAudioLoudnessBalanceFilter(ZD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->enableAudioLoudnessBalanceFilter(ZD)V

    return-void
.end method

.method public enableAudioPlayerFromVE(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableAudioPlayerFromVE(I)V

    return-void
.end method

.method public enableAudioRecorder(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lao3/c;->u()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getAudioSourceType()I

    move-result v1

    invoke-virtual {v0, v1}, Lao3/c;->i(I)V

    .line 7
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableAudioRecorder:Z

    return-void
.end method

.method public enableAutoTestLog(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableAutoTestLog(Z)V

    return-void
.end method

.method public enableBachAlgorithm(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->enableBachAlgorithm(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableClearColorAfterRender(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableClearColorAfterRender(Z)V

    return-void
.end method

.method public enableDuetGlFinish(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableDuetGlFinish(Z)I

    move-result p1

    return p1
.end method

.method public enableDuetMicRecord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableDuetMic:Z

    return-void
.end method

.method public enableEffect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableEffect(Z)V

    return-void
.end method

.method public enableEffectBGM(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableEffectBGM(Z)V

    return-void
.end method

.method public enableEffectRT(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableEffectRT(Z)V

    return-void
.end method

.method public enableFaceBeautifyDetect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableFaceBeautifyDetect(I)V

    return-void
.end method

.method public enableFaceExtInfo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableFaceExtInfo(I)V

    return-void
.end method

.method public enableGetPropTrack(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableGetPropTrack(Z)I

    return-void
.end method

.method public enableLandMark(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableLandMark(Z)V

    return-void
.end method

.method public enableLensProcess(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->enableLensProcess(IZ)V

    return-void
.end method

.method public enableMakeUpBackground(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableMakeUpBackground(Z)V

    return-void
.end method

.method public enablePBO(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enablePBO(Z)V

    return-void
.end method

.method public enablePictureTestMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enablePictureTestModel(Z)V

    return-void
.end method

.method public enablePreloadEffectRes(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enablePreloadEffectRes(Z)V

    return-void
.end method

.method public enableRecordBGMToMp4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableRecordBGMToMp4(Z)V

    return-void
.end method

.method public enableRecordFlip(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableRecordFlip(I)V

    return-void
.end method

.method public enableRecordMaxDuration(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableRecordMaxDuration(Z)I

    move-result p1

    return p1
.end method

.method public enableRecordingMp4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableRecordingMp4(Z)V

    return-void
.end method

.method public enableScan(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->enableScan(ZJ)V

    return-void
.end method

.method public enableSceneRecognition(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableSceneRecognition(Z)V

    return-void
.end method

.method public enableShotScreenUseOesTexture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableShotScreenUseOesTexture(Z)V

    return-void
.end method

.method public enableSkeletonDetect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableSkeletonDetect(Z)V

    return-void
.end method

.method public enableSlam(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableSlam:Z

    return-void
.end method

.method public enableSmartBeauty(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableSmartBeauty(Z)V

    return-void
.end method

.method public enableStickerRecognition(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableStickerRecognition(Z)V

    return-void
.end method

.method public enableTTFaceDetect(Z)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public enableTimestampCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableTimestampCallback(Z)V

    return-void
.end method

.method public enableWaterMark(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->enableWaterMark(Z)V

    return-void
.end method

.method public enhanceSysVolume(Z)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnhanceSysVolume:Z

    return-object p0
.end method

.method public feed([BIJ)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->onAudioCallback([BI)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorderInterface:Lao3/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lao3/a;->addPCMData([BIJ)I

    .line 5
    sget-object v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    const-string v1, "addPCMData is running"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mRecordAudioStartRet:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecordBufferProcessor:Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->feed([BIJ)I

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public fetchDistortionInfo(Lcom/ss/android/medialib/listener/DistortionInfoCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->fetchDistortionInfo(Lcom/ss/android/medialib/listener/DistortionInfoCallback;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->finishWithoutNative()V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->unInitBeautyPlay()V

    return-void
.end method

.method public finishWithoutNative()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lao3/c;->u()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    :cond_0
    return-void
.end method

.method public forceFirstFrameHasEffect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->forceFirstFrameHasEffect(Z)V

    return-void
.end method

.method public getAECSuggestVolume()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getAECSuggestVolume()[F

    move-result-object v0

    return-object v0
.end method

.method public getAudioFeedProxy()Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecordBufferProcessor:Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;

    return-object v0
.end method

.method public getAudioRecorderInterface()Lao3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorderInterface:Lao3/a;

    return-object v0
.end method

.method public getCameraFrameRate()F
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mCameraFrameRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera frameRate"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mCameraFrameRate:F

    return v0
.end method

.method public getComposerNodePaths()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getComposerNodePaths()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getComposerNodeValue(Ljava/lang/String;Ljava/lang/String;)F
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->getComposerNodeValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getEffectHandler()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getEffectHandler()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndFrameTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getEndFrameTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEnigmaResult()Lcom/ss/android/medialib/model/EnigmaResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getEnigmaResult()Lcom/ss/android/medialib/model/EnigmaResult;

    move-result-object v0

    return-object v0
.end method

.method public getFilterIntensity(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->getFilterIntensity(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getFrameByKey(Ljava/lang/String;)Lcom/ss/android/medialib/camera/ImageFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->getFrameByKey(Ljava/lang/String;)Lcom/ss/android/medialib/camera/ImageFrame;

    move-result-object p1

    return-object p1
.end method

.method public getLastAudioLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getLastAudioLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastRecordFps()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getLastRecordFps()F

    move-result v0

    return v0
.end method

.method public getLastRecordFrameNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getLastRecordFrameNum()I

    move-result v0

    return v0
.end method

.method public getLastRecordLagCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getLastRecordLagCount()I

    move-result v0

    return v0
.end method

.method public getLastRecordLagMaxDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getLastRecordLagMaxDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastRecordLagTotalDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getLastRecordLagTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMapBuffer()Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getMapBuffer()Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMicState()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMicState: mAudioRecorder is null ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lao3/c;->h()I

    move-result v3

    :goto_1
    return v3

    :cond_2
    const/16 v0, -0x64

    return v0
.end method

.method public getPerfStageCostByKey(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->getPerfStageCostByKey(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPreviewRenderRect()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getPreviewRenderRect()[I

    move-result-object v0

    return-object v0
.end method

.method public getReactionCamRotation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getReactionCamRotation()F

    move-result v0

    return v0
.end method

.method public getReactionCameraPosInRecordPixel()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getReactionCameraPosInRecordPixel()[I

    move-result-object v0

    return-object v0
.end method

.method public getReactionCameraPosInViewPixel()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getReactionCameraPosInViewPixel()[I

    move-result-object v0

    return-object v0
.end method

.method public getReactionPosMarginInViewPixel()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getReactionPosMarginInViewPixel()[I

    move-result-object v0

    return-object v0
.end method

.method public getRecordedVideoPaths()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getRecordedVideoPaths()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceMultiViewTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->getResourceMultiViewTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSegmentAudioPlayBackTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getAudioEndTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSequencePreviewFrame(IIZILjava/lang/String;Lcom/ss/android/medialib/common/Common$IGetTimestampCallback;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->getSequencePreviewFrame(IIZILjava/lang/String;Lcom/ss/android/medialib/common/Common$IGetTimestampCallback;)I

    move-result p1

    return p1
.end method

.method public getSlamFaceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getSlamFaceCount()I

    move-result v0

    return v0
.end method

.method public getSmallWindowSnapshot(IILandroid/graphics/Bitmap;Lcom/ss/android/medialib/listener/SmallWindowSnapshotListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->getSmallWindowSnapshot(IILandroid/graphics/Bitmap;Lcom/ss/android/medialib/listener/SmallWindowSnapshotListener;)Z

    move-result p1

    return p1
.end method

.method public getStyleAudioProxy()Lcom/ss/android/medialib/style/IStyleAudioProxyInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getStyleAudioProxy()Lcom/ss/android/medialib/style/IStyleAudioProxyInterface;

    move-result-object v0

    return-object v0
.end method

.method public getStyleProxy()Lcom/ss/android/medialib/style/IStyleProxyInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->getStyleProxy()Lcom/ss/android/medialib/style/IStyleProxyInterface;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lcom/ss/android/medialib/presenter/VEVideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mVCtrl:Lcom/ss/android/medialib/presenter/VEVideoController;

    return-object v0
.end method

.method public handleEffectAudio(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->handleEffectAudio(ZJ)V

    return-void
.end method

.method public initAudioConfig(IIIII)I
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    const-string v1, "initAudioConfig"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioInitCallback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$AudioInitCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$AudioInitCallback;->callback(II)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->initAudioConfig(IIIII)I

    move-result p1

    return p1
.end method

.method public initBeautyPlay(IILjava/lang/String;IILjava/lang/String;I)I
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initBeautyPlay(IILjava/lang/String;IILjava/lang/String;IZZZ)I

    move-result v0

    return v0
.end method

.method public initBeautyPlay(IILjava/lang/String;IILjava/lang/String;IZ)I
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 3
    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initBeautyPlay(IILjava/lang/String;IILjava/lang/String;IZZZ)I

    move-result v0

    return v0
.end method

.method public initBeautyPlay(IILjava/lang/String;IILjava/lang/String;IZZZ)I
    .locals 14

    move-object v0, p0

    .line 4
    sget-object v1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    const-string v2, "init enter "

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Lcom/ss/android/ttve/monitor/TEMonitor;->clearWithType(I)V

    .line 6
    invoke-static {v2}, Lcom/ss/android/ttve/monitor/TEMonitor;->initStats(I)V

    .line 7
    iget-object v3, v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    move v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-virtual/range {v3 .. v13}, Lcom/ss/android/medialib/RecordInvoker;->initBeautyPlay(IILjava/lang/String;IILjava/lang/String;IZZZ)I

    move-result v2

    .line 8
    iget-object v3, v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    iget-object v4, v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mTextureTimeListener:Lcom/ss/android/medialib/listener/TextureTimeListener;

    invoke-virtual {v3, v4}, Lcom/ss/android/medialib/RecordInvoker;->setTextureTimeListener(Lcom/ss/android/medialib/listener/TextureTimeListener;)V

    .line 9
    new-instance v3, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$1;

    invoke-direct {v3, p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$1;-><init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)V

    invoke-static {v3}, Lcom/ss/android/medialib/RecordInvoker;->setRecordStopCallback(Lcom/ss/android/medialib/RecordInvoker$RecordStopCallback;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public initBeautyPlay(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    move/from16 v7, p8

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initBeautyPlay(IILjava/lang/String;IILjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public initBeautyPlayOnlyPreview(Lcom/ss/android/medialib/qr/ScanSettings;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->initBeautyPlayOnlyPreview(Lcom/ss/android/medialib/qr/ScanSettings;)I

    move-result p1

    return p1
.end method

.method public initDuet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFFZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    .line 6
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initDuet(Ljava/lang/String;Ljava/lang/String;FFFZZI)V

    return-void
.end method

.method public initDuet(Ljava/lang/String;Ljava/lang/String;FFFZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initDuet(Ljava/lang/String;Ljava/lang/String;FFFZZI)V

    return-void
.end method

.method public initDuet(Ljava/lang/String;Ljava/lang/String;FFFZZI)V
    .locals 9

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/medialib/RecordInvoker;->initDuet(Ljava/lang/String;FFFZZI)V

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v1, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setMusicTime(JJ)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-object v1, p2

    .line 4
    invoke-virtual {p0, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setMusicPath(Ljava/lang/String;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mIsDuetMode:Z

    return-void
.end method

.method public initFaceBeautifyDetectExtParam(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->initFaceBeautifyDetectExtParam(ZZZ)V

    return-void
.end method

.method public initFaceBeautyDetectExtParam(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->initFaceBeautyDetectExtParam(Z)V

    return-void
.end method

.method public initFaceDetectExtParam(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->initFaceDetectExtParam(IZZ)V

    return-void
.end method

.method public initHDRNetDetectExtParam(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->initHDRNetDetectExtParam(ZLjava/lang/String;)V

    return-void
.end method

.method public initHandDetectExtParam(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->initHandDetectExtParam(III)V

    return-void
.end method

.method public initImageDrawer(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->initImageDrawer(I)I

    move-result p1

    return p1
.end method

.method public initReaction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->initReaction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setMusicTime(JJ)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    .line 3
    invoke-virtual {p0, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setMusicPath(Ljava/lang/String;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    return-void
.end method

.method public initRecord(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioType:I

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initRecord(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public initRecord(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initRecord(Landroid/content/Context;ILao3/a;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized initRecord(Landroid/content/Context;ILao3/a;)I
    .locals 8
    .param p3    # Lao3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorderInterface:Lao3/a;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "file "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/vesdk/VELogUtil;->__FILE__()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",fun "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/vesdk/VELogUtil;->__FUNCTION__()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",line "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/vesdk/VELogUtil;->__LINE__()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": context is null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, -0x3e8

    .line 5
    monitor-exit p0

    return p1

    .line 6
    :cond_0
    :try_start_1
    iput p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioType:I

    .line 7
    iget-boolean p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lao3/c;->u()V

    .line 10
    sget-object p2, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    const-string p3, "initRecord: mAudioRecorder.unInit()"

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioType:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 12
    iget-boolean p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    if-nez p2, :cond_2

    .line 13
    new-instance p2, Lao3/c;

    iget v2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioEncodeSampleRate:I

    iget v3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioEncodeChannels:I

    iget v4, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEncodeBitRate:I

    iget-object v5, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mVeAudioMonitor:Lcom/ss/android/medialib/presenter/VEAudioMonitor;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lao3/c;-><init>(Lao3/b;IIILcom/ss/android/medialib/presenter/VEAudioMonitor;)V

    iput-object p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    .line 14
    invoke-direct {p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getAudioSourceType()I

    move-result p3

    invoke-virtual {p2, p3}, Lao3/c;->i(I)V

    .line 15
    invoke-virtual {p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->attachAudioRecordingOberver()V

    :cond_2
    const/4 p2, 0x0

    .line 16
    iget p3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioType:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_3

    .line 17
    iget-object p3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mMusicPath:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 18
    iget-object p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    iget p3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mBGMVolume:F

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Lcom/ss/android/medialib/RecordInvoker;->setBGMVolume(FI)I

    .line 19
    iget-object v1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    iget-object v3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mMusicPath:Ljava/lang/String;

    iget-wide p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mMusicStartTime:J

    iget-wide v4, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mRecordTime:J

    add-long/2addr v4, p2

    iget-boolean v6, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mIsAudioLoop:Z

    iget-boolean v7, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnhanceSysVolume:Z

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/medialib/RecordInvoker;->initAudioPlayer(Landroid/content/Context;Ljava/lang/String;JZZ)I

    move-result p2

    .line 20
    :cond_3
    sget-object p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initRecord return: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public initWavFile(IID)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->initWavFile(IID)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorderInterface:Lao3/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Lao3/a;->initWavFile(IID)I

    .line 4
    sget-object p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    const-string p2, "initWavFile"

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public isAudioProcessing()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecordBufferProcessor:Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lao3/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isGestureRegistered(Lcom/ss/android/vesdk/VEGestureEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->isGestureRegistered(Lcom/ss/android/vesdk/VEGestureEvent;)Z

    move-result p1

    return p1
.end method

.method public isSlamEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableSlam:Z

    return v0
.end method

.method public isSmallWinCameraRender()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->isSmallWinCameraRender()Z

    move-result v0

    return v0
.end method

.method public isStopRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mIsStopRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public lackPermission()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorderInterface:Lao3/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lao3/a;->lackPermission()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->onDestroy()V

    return-void
.end method

.method public onDrawFrame(I[FZ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    .line 2
    aget v3, p2, v2

    const/4 v4, 0x5

    aget v4, p2, v4

    mul-float v3, v3, v4

    const/4 v4, 0x1

    aget v5, p2, v4

    const/4 v6, 0x4

    aget v6, p2, v6

    mul-float v5, v5, v6

    sub-float/2addr v3, v5

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mUseFront:Z

    .line 4
    :cond_1
    invoke-interface {v0, v1}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->onDrawFrame(I[FZ)I

    move-result p1

    return p1
.end method

.method public onDrawFrame(Lcom/ss/android/medialib/camera/ImageFrame;IZ)I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->onDrawFrame(Lcom/ss/android/medialib/camera/ImageFrame;IZ)I

    move-result p1

    return p1
.end method

.method public onDrawFrame(Lcom/ss/android/medialib/camera/ImageFrame;Z)I
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mOnFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->onDrawFrame(Lcom/ss/android/medialib/camera/ImageFrame;Z)I

    move-result p1

    return p1
.end method

.method public onDrawFrameTime(D)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->onDrawFrameTime(D)I

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->onPause()V

    return-void
.end method

.method public onProcessData([BIJ)I
    .locals 6

    .line 1
    sget-object v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    const-string v1, "onProcessData is running"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableCachedAudio:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mStopCache:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mCachedBufferModel:Lcom/ss/android/medialib/presenter/FifoImpl;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mCachedBufferModel:Lcom/ss/android/medialib/presenter/FifoImpl;

    invoke-virtual {v1}, Lcom/ss/android/medialib/presenter/FifoImpl;->getMaxSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mCachedBufferModel:Lcom/ss/android/medialib/presenter/FifoImpl;

    invoke-virtual {v1}, Lcom/ss/android/medialib/presenter/FifoImpl;->pollSafe()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/medialib/presenter/CachedAudioBufferModel;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v1}, Lcom/ss/android/medialib/presenter/CachedAudioBufferModel;->getBuffer()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/medialib/presenter/CachedAudioBufferModel;->getSize()I

    move-result v1

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/ss/android/medialib/RecordInvoker;->addPCMData([BIJ)I

    .line 7
    sget-object v1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    const-string v2, "cached buffer in"

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mStopCache:Z

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->addPCMData([BIJ)I

    move-result p1

    return p1
.end method

.method public pauseEffectAudio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->pauseEffectAudio(Z)V

    return-void
.end method

.method public pauseRender()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->pauseRender()I

    move-result v0

    return v0
.end method

.method public pauseSlamAudio(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->pauseEffectAudio(Z)V

    return-void
.end method

.method public posInReactionRegion(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->posInReactionRegion(II)Z

    move-result p1

    return p1
.end method

.method public preStartAudioRecording(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableAudioRecorder:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3, v1}, Lao3/c;->q(DZ)V

    :cond_1
    return-void
.end method

.method public previewDuetVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->previewDuetVideo()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public processTouchEvent(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->processTouchEvent(FF)I

    move-result p1

    return p1
.end method

.method public processTouchEvent(Lcom/ss/android/vesdk/VETouchPointer;I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->processTouchEvent(Lcom/ss/android/vesdk/VETouchPointer;I)Z

    move-result p1

    return p1
.end method

.method public reInitRecord(Landroid/content/Context;ILao3/a;)I
    .locals 1
    .param p3    # Lao3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lao3/c;->u()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioType:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->uninitAudioPlayer()V

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initRecord(Landroid/content/Context;ILao3/a;)I

    move-result p1

    return p1
.end method

.method public recordStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorderInterface:Lao3/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lao3/a;->recordStatus(Z)V

    :cond_0
    return-void
.end method

.method public recoverCherEffect([Ljava/lang/String;[D[Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->recoverCherEffect([Ljava/lang/String;[D[Z)V

    return-void
.end method

.method public regBachAlgorithmCallback(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VEBachAlgorithmCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->regBachAlgorithmCallback(Ljava/util/List;)V

    return-void
.end method

.method public registerCherEffectParamCallback(Lcom/ss/android/medialib/RecordInvoker$OnCherEffectParmaCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->registerCherEffectParamCallback(Lcom/ss/android/medialib/RecordInvoker$OnCherEffectParmaCallback;)V

    return-void
.end method

.method public registerEffectAlgorithmCallback(Lcom/ss/android/medialib/RecordInvoker$EffectAlgorithmCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->registerEffectAlgorithmCallback(Lcom/ss/android/medialib/RecordInvoker$EffectAlgorithmCallback;)V

    return-void
.end method

.method public registerFaceResultCallback(ZLcom/ss/android/medialib/RecordInvoker$FaceResultCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->registerFaceResultCallback(ZLcom/ss/android/medialib/RecordInvoker$FaceResultCallback;)V

    return-void
.end method

.method public registerHandDetectCallback([ILcom/ss/android/medialib/RecordInvoker$OnHandDetectCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->registerHandDetectCallback([ILcom/ss/android/medialib/RecordInvoker$OnHandDetectCallback;)V

    return-void
.end method

.method public registerSceneDetectCallback(Lcom/ss/android/medialib/RecordInvoker$OnSceneDetectCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->registerSceneDetectCallback(Lcom/ss/android/medialib/RecordInvoker$OnSceneDetectCallback;)V

    return-void
.end method

.method public registerSkeletonDetectCallback(Lcom/ss/android/medialib/RecordInvoker$OnSkeletonDetectCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->registerSkeletonDetectCallback(Lcom/ss/android/medialib/RecordInvoker$OnSkeletonDetectCallback;)V

    return-void
.end method

.method public registerSmartBeautyCallback(Lcom/ss/android/medialib/RecordInvoker$OnSmartBeautyCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->registerSmartBeautyCallback(Lcom/ss/android/medialib/RecordInvoker$OnSmartBeautyCallback;)V

    return-void
.end method

.method public releaseEncoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->releaseEncoder()V

    return-void
.end method

.method public releaseGPUResources()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->releaseGPUResources()V

    return-void
.end method

.method public reloadComposerNodes([Ljava/lang/String;I)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->reloadComposerNodes([Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public reloadComposerNodesWithTag([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEEffectParams;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEEffectParams;-><init>()V

    .line 2
    sget v1, Lcom/ss/android/vesdk/VEEffectParams;->EFFECT_TYPE_RELOAD_COMPOSER_WITH_TAG:I

    iput v1, v0, Lcom/ss/android/vesdk/VEEffectParams;->TYPE:I

    .line 3
    iput p2, v0, Lcom/ss/android/vesdk/VEEffectParams;->intValueOne:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    .line 6
    sget-object p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reloadComposerNodes..."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEffectParams;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/RecordInvoker;->setVEEffectParams(Lcom/ss/android/vesdk/VEEffectParams;)I

    move-result p1

    return p1
.end method

.method public removeComposerNodes([Ljava/lang/String;I)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->removeComposerNodes([Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public removeLandMarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VELandMarkDetectListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->removeLandMarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V

    return-void
.end method

.method public removeSlamDetectListener(Lcom/ss/android/medialib/listener/SlamDetectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->removeSlamDetectListener2(Lcom/ss/android/medialib/listener/SlamDetectListener;)V

    return-void
.end method

.method public removeSticker()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/ss/android/medialib/RecordInvoker;->setSticker(Landroid/graphics/Bitmap;II)I

    move-result v0

    return v0
.end method

.method public removeTrack(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->removeTrack(II)I

    move-result p1

    return p1
.end method

.method public renderPicture(Lcom/ss/android/medialib/camera/ImageFrame;IIILcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    const-string v1, "start renderPicture ======"

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez p5, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$13;

    invoke-direct {v1, p0, p5, p4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$13;-><init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;I)V

    move-object p4, v1

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->renderPicture(Lcom/ss/android/medialib/camera/ImageFrame;IILcom/ss/android/medialib/RecordInvoker$OnPictureCallbackV2;)I

    move-result p1

    if-gez p1, :cond_1

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-interface {p5, p2, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;->onResult(II)V

    :cond_1
    return-void
.end method

.method public renderPictureToBitmap(ZLcom/ss/android/medialib/camera/ImageFrame;IIILcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;)V
    .locals 6

    const-string v0, "callback could not be null"

    .line 1
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 3
    sget-object p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    const-string v0, "start renderPicture to bitmap======"

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    new-instance v4, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$14;

    invoke-direct {v4, p0, p5, p6, v5}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$14;-><init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;ILcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;Landroid/graphics/Bitmap;)V

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->renderPictureToBitmap(Lcom/ss/android/medialib/camera/ImageFrame;IILcom/ss/android/medialib/RecordInvoker$OnPictureCallbackV2;Landroid/graphics/Bitmap;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p2, 0x1

    .line 5
    invoke-interface {p6, p2, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;->onResult(II)V

    :cond_1
    return-void
.end method

.method public replaceComposerNodes([Ljava/lang/String;I[Ljava/lang/String;I)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->replaceComposerNodes([Ljava/lang/String;I[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public replaceComposerNodesWithTag([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEEffectParams;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEEffectParams;-><init>()V

    .line 2
    sget v1, Lcom/ss/android/vesdk/VEEffectParams;->EFFECT_TYPE_REPLACE_COMPOSER_WITH_TAG:I

    iput v1, v0, Lcom/ss/android/vesdk/VEEffectParams;->TYPE:I

    .line 3
    iput p2, v0, Lcom/ss/android/vesdk/VEEffectParams;->intValueOne:I

    .line 4
    iput p4, v0, Lcom/ss/android/vesdk/VEEffectParams;->intValueTwo:I

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayThree:Ljava/util/ArrayList;

    .line 8
    sget-object p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "replaceComposerNodes..."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEffectParams;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/RecordInvoker;->setVEEffectParams(Lcom/ss/android/vesdk/VEEffectParams;)I

    move-result p1

    return p1
.end method

.method public rotateReactionWindow(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->rotateReactionWindow(F)F

    move-result p1

    return p1
.end method

.method public scaleReactionWindow(F)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->scaleReactionWindow(F)[I

    move-result-object p1

    return-object p1
.end method

.method public seekTrack(IIJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->seekTrack(IIJ)I

    move-result p1

    return p1
.end method

.method public sendEffectMsg(IJJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->sendEffectMsg(IJJLjava/lang/String;)V

    return-void
.end method

.method public sendEffectMsg(IJJ[B)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->sendEffectMsg(IJJ[B)V

    return-void
.end method

.method public setARCoreParam(Lcom/ss/android/vesdk/VEARCoreParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setARCoreParam(Lcom/ss/android/vesdk/VEARCoreParam;)V

    return-void
.end method

.method public setAlgorithmChangeMsg(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setAlgorithmChangeMsg(IZ)V

    return-void
.end method

.method public setAlgorithmPreConfig(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setAlgorithmPreConfig(II)I

    move-result p1

    return p1
.end method

.method public setAudioDataInterface(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setAudioDataInterface(J)I

    move-result p1

    return p1
.end method

.method public setAudioDevice(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setAudioDevice(Z)I

    move-result p1

    return p1
.end method

.method public setAudioEncodeConfig(III)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioEncodeSampleRate:I

    .line 2
    iput p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioEncodeChannels:I

    .line 3
    iput p3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEncodeBitRate:I

    return-object p0
.end method

.method public setAudioInitCallback(Lcom/ss/android/medialib/presenter/MediaRecordPresenter$AudioInitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioInitCallback:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$AudioInitCallback;

    return-void
.end method

.method public setAudioLoop(Z)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mIsAudioLoop:Z

    return-object p0
.end method

.method public setAudioRecordStateCallack(Lcom/ss/android/medialib/presenter/MediaRecordPresenter$AudioRecordStateCallack;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lao3/c;->n(Lcom/ss/android/medialib/presenter/MediaRecordPresenter$AudioRecordStateCallack;)V

    :cond_0
    return-void
.end method

.method public setAudioRecorderInterface(Lao3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorderInterface:Lao3/a;

    return-void
.end method

.method public setAudioRefactor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;

    invoke-direct {p1, p0}, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;-><init>(Lao3/a;)V

    iput-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecordBufferProcessor:Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecordBufferProcessor:Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;

    :goto_0
    return-void
.end method

.method public setAudioType(I)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioType:I

    return-object p0
.end method

.method public setBeautyBlusher(F)I
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setIntensityByType(IF)I

    move-result p1

    return p1
.end method

.method public setBeautyFace(FF)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setBeautyFaceIntensity(FF)I

    return-void
.end method

.method public setBeautyFace(ILjava/lang/String;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeSetBeautyFace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setBeautyFace(ILjava/lang/String;)I

    return-void
.end method

.method public setBeautyFace(ILjava/lang/String;FF)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeSetBeautyFace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setBeautyFace(ILjava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {p1, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->setBeautyFaceIntensity(FF)I

    return-void
.end method

.method public setBeautyFaceSmoothIntensity(F)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setIntensityByType(IF)I

    return-void
.end method

.method public setBeautyFacebrightenIntensity(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setIntensityByType(IF)I

    return-void
.end method

.method public setBeautyIntensity(IF)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setIntensityByType(IF)I

    move-result p1

    return p1
.end method

.method public setBeautyLipStick(F)I
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setIntensityByType(IF)I

    move-result p1

    return p1
.end method

.method public setBgmMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setBgmMute(Z)V

    return-void
.end method

.method public setBodyDanceMode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setCamPreviewSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setCamPreviewSize(II)V

    return-void
.end method

.method public setCameraClose(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setCameraClose(Z)V

    return-void
.end method

.method public setCameraFirstFrameOptimize(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setCameraFirstFrameOptimize(Z)V

    return-void
.end method

.method public setCaptureMirror(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setCaptureMirror(I)V

    return-void
.end method

.method public setCaptureMirror(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setCaptureMirror(Z)V

    return-void
.end method

.method public setCaptureRenderWidth(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setCaptureRenderWidth(II)V

    return-void
.end method

.method public setCaptureResize(Z[I[I)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->setCaptureResize(Z[I[I)V

    return-void
.end method

.method public setClientState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setClientState(I)V

    return-void
.end method

.method public setCodecType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setCodecType(I)I

    move-result p1

    return p1
.end method

.method public setComposerMode(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setComposerMode(II)I

    move-result p1

    return p1
.end method

.method public setComposerNodes([Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setComposerNodes([Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setComposerNodesWithTag([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEEffectParams;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEEffectParams;-><init>()V

    .line 2
    sget v1, Lcom/ss/android/vesdk/VEEffectParams;->EFFECT_TYPE_SET_COMPOSER_WITH_TAG:I

    iput v1, v0, Lcom/ss/android/vesdk/VEEffectParams;->TYPE:I

    .line 3
    iput p2, v0, Lcom/ss/android/vesdk/VEEffectParams;->intValueOne:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayOne:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lcom/ss/android/vesdk/VEEffectParams;->stringArrayTwo:Ljava/util/ArrayList;

    .line 6
    sget-object p1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setComposerNodesWithTag..."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEffectParams;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/RecordInvoker;->setVEEffectParams(Lcom/ss/android/vesdk/VEEffectParams;)I

    move-result p1

    return p1
.end method

.method public setComposerResourcePath(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setComposerResourcePath(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setCustomProcessor(Lcom/ss/android/vesdk/VEFrameCustomProcessor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setCustomFrameProcessor(Lcom/ss/android/vesdk/VEFrameCustomProcessor;)V

    return-void
.end method

.method public setCustomVideoBg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    iget-boolean v8, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnhanceSysVolume:Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/medialib/RecordInvoker;->setCustomVideoBg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {p2}, Lcom/ss/android/medialib/RecordInvoker;->previewVideoBg()V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mMusicPath:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {p2}, Lcom/ss/android/medialib/RecordInvoker;->uninitAudioPlayer()V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setMusicPath(Ljava/lang/String;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setUseMusic(I)V

    .line 8
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mMusicPath:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    iget-wide v3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mRecordTime:J

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnhanceSysVolume:Z

    move-object v1, p1

    move-object v2, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->initAudioPlayer(Landroid/content/Context;Ljava/lang/String;JZZ)I

    move-result p1

    .line 10
    sget-object p2, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setCustomVideoBg, initAudioPlayer ret = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setCustomVideoBg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setCustomVideoBg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDLEEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setDLEEnable(Z)V

    return-void
.end method

.method public setDebugSettings(Lcom/ss/android/vesdk/VEDebugSettings;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mVEDebugSettings:Lcom/ss/android/vesdk/VEDebugSettings;

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setDebugSettings(Lcom/ss/android/vesdk/VEDebugSettings;)V

    return-void
.end method

.method public setDetectInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setDetectInterval(I)V

    return-void
.end method

.method public setDetectionMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setDetectionMode(Z)V

    return-void
.end method

.method public setDeviceRotation([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setDeviceRotation([F)V

    return-void
.end method

.method public setDeviceRotation([FD)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->setDeviceRotation([FD)V

    return-void
.end method

.method public setDisplaySettings(IJFIIIIFIIIIIIZI)I
    .locals 18

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    move-object v0, v1

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v17}, Lcom/ss/android/medialib/RecordInvoker;->setDisplaySettings(IJFIIIIFIIIIIIZI)I

    move-result v0

    return v0
.end method

.method public setDropFrames(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setDropFrames(I)V

    return-void
.end method

.method public setDuetVideoCompleteCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ss/android/medialib/RecordInvoker;->setDuetVideoCompleteCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEffectAlgorithmRequirement(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setEffectAlgorithmRequirement(J)V

    return-void
.end method

.method public setEffectAudioManagerCallback(Landroid/content/Context;Lcom/ss/android/medialib/listener/AudioManagerCallback;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setEffectAudioManagerCallback(Lcom/ss/android/medialib/listener/AudioManagerCallback;)Z

    move-result p1

    return p1
.end method

.method public setEffectBuildChainType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setEffectBuildChainType(I)V

    return-void
.end method

.method public setEffectMaxMemoryCache(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setEffectMaxMemoryCache(I)I

    move-result p1

    return p1
.end method

.method public setEffectMessageListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setMessageListenerV2(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    return-void
.end method

.method public setEffectType(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setEnableAEC(ZLjava/lang/String;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mIsDuetMode:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableDuetMic:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setEnableAEC(ZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setEnableDuetV2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setEnableDuetV2(Z)V

    :cond_0
    return-void
.end method

.method public setEnableEarBack(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setEnableEarBack(Z)I

    move-result p1

    return p1
.end method

.method public setEnigmaDetectParams(ZFFFFZIJIZZZ)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v14}, Lcom/ss/android/medialib/RecordInvoker;->setEnigmaDetectParams(ZFFFFZIJIZZZ)V

    return-void
.end method

.method public setExternalFaceMakeupOpacity(Ljava/lang/String;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->setExternalFaceMakeupOpacity(Ljava/lang/String;FF)I

    return-void
.end method

.method public setFaceDetectListener(Lcom/ss/android/medialib/listener/FaceDetectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setFaceDetectListener2(Lcom/ss/android/medialib/listener/FaceDetectListener;)V

    return-void
.end method

.method public setFaceMakeUp(Ljava/lang/String;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setFaceMakeUp(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setFaceMakeUp(Ljava/lang/String;FF)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->setFaceMakeUp(Ljava/lang/String;FF)I

    move-result p1

    return p1
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setFilter(Ljava/lang/String;)I

    move-result p1

    .line 2
    sget-object v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFilter(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->setFilter(Ljava/lang/String;Ljava/lang/String;F)I

    return-void
.end method

.method public setFilterIntensity(F)I
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setIntensityByType(IF)I

    move-result p1

    return p1
.end method

.method public setFilterNew(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setFilterNew(Ljava/lang/String;F)I

    move-result p1

    .line 2
    sget-object p2, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ret = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFilterNew(Ljava/lang/String;Ljava/lang/String;FFF)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->setFilterNew(Ljava/lang/String;Ljava/lang/String;FFF)I

    return-void
.end method

.method public setForceAlgorithmEnableCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setForceAlgorithmEnableCount(I)V

    return-void
.end method

.method public setForceAlgorithmExecuteCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setForceAlgorithmCnt(I)V

    return-void
.end method

.method public setHandDetectLowpower(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setHandDetectLowpower(Z)I

    move-result p1

    return p1
.end method

.method public setImageExposure(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setImageExposure(F)V

    return-void
.end method

.method public setIntensityByType(IF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setIntensityByType(IF)I

    move-result p1

    return p1
.end method

.method public setKaraoke(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setKaraoke(ZZ)V

    return-void
.end method

.method public setLandMarkInfo(Lcom/ss/android/vesdk/LandMarkFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setLandMarkInfo(Lcom/ss/android/vesdk/LandMarkFrame;)V

    return-void
.end method

.method public setLensParams(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;Lcom/ss/android/medialib/RecordInvoker$OnLensResultCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setLensParams(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;Lcom/ss/android/medialib/RecordInvoker$OnLensResultCallback;)V

    return-void
.end method

.method public setLoudness(ZI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setLoudness(ZI)I

    move-result p1

    return p1
.end method

.method public setMaleMakeupState(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setMaleMakeupState(Z)I

    move-result p1

    return p1
.end method

.method public setMemoryOpt(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setMemoryOpt(Z)V

    return-void
.end method

.method public setMicInputAudioDataInterface(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setMicInputAudioDataInterface(J)I

    move-result p1

    return p1
.end method

.method public setModeChangeState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setModeChangeState(I)V

    return-void
.end method

.method public setMusicNodes(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setMusicNodes(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setMusicPath(Ljava/lang/String;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mMusicPath:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->changeMusicPath(Ljava/lang/String;)I

    return-object p0
.end method

.method public setMusicTime(JJ)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;
    .locals 7

    .line 1
    iget-wide v3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mMusicEndTime:J

    move-object v0, p0

    move-wide v1, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setMusicTime(JJJ)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object p1

    return-object p1
.end method

.method public setMusicTime(JJJ)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;
    .locals 7

    .line 2
    iput-wide p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mMusicStartTime:J

    .line 3
    iput-wide p3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mMusicEndTime:J

    .line 4
    iput-wide p5, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mRecordTime:J

    .line 5
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/RecordInvoker;->setMusicTime(JJJ)I

    return-object p0
.end method

.method public setMusicVolume(F)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/medialib/RecordInvoker;->setBGMVolume(FI)I

    return-object p0
.end method

.method public setMusicVolume(FI)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;
    .locals 1

    .line 2
    iput p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mBGMVolume:F

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setBGMVolume(FI)I

    return-object p0
.end method

.method public setNativeInitListener(Lcom/ss/android/medialib/listener/NativeInitListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setNativeInitListener2(Lcom/ss/android/medialib/listener/NativeInitListener;)V

    return-void
.end method

.method public setNativeLibraryDir(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setNativeLibraryDir(Ljava/lang/String;)V

    return-void
.end method

.method public setOnFrameAvailableListener(Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnFrameAvailableListener;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setOnFrameAvailableListener(Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnFrameAvailableListener;I)V

    return-void
.end method

.method public setOnFrameAvailableListener(Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnFrameAvailableListener;I)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mOnPreviewFrameListener:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnFrameAvailableListener;

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;

    invoke-direct {v1, p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$15;-><init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnFrameAvailableListener;->shouldFrameRendered()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setFrameCallback(Lcom/ss/android/medialib/RecordInvoker$OnFrameCallback;ZI)I

    return-void
.end method

.method public setOnOpenGLCallback(Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setOnOpenGLCallback(Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;)V

    return-void
.end method

.method public setOnPreviewDataCallbackListener(Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPreviewDataCallbackListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mPreviewDataCallbackListener:Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPreviewDataCallbackListener;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/RecordInvoker;->setOnPreviewDataCallback(Lcom/ss/android/medialib/RecordInvoker$OnPreviewDataCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    new-instance v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$17;

    invoke-direct {v0, p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$17;-><init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/RecordInvoker;->setOnPreviewDataCallback(Lcom/ss/android/medialib/RecordInvoker$OnPreviewDataCallback;)V

    :goto_0
    return-void
.end method

.method public setPaddingBottomInRatio34(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setPaddingBottomInRatio34(F)V

    return-void
.end method

.method public setPerfTimingByKey(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->setPerfTimingByKey(Ljava/lang/String;J)V

    return-void
.end method

.method public setPreSaveSize(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableCachedAudio:Z

    .line 2
    new-instance v0, Lcom/ss/android/medialib/presenter/FifoImpl;

    invoke-direct {v0, p1}, Lcom/ss/android/medialib/presenter/FifoImpl;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mCachedBufferModel:Lcom/ss/android/medialib/presenter/FifoImpl;

    return-void
.end method

.method public setPreviewDuetVideoPaused(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setPreviewDuetVideoPaused(Z)V

    :cond_0
    return-void
.end method

.method public setPreviewRadioListener(Lcom/ss/android/medialib/RecordInvoker$OnPreviewRadioListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setPreviewRadioListener(Lcom/ss/android/medialib/RecordInvoker$OnPreviewRadioListener;)V

    return-void
.end method

.method public setPreviewRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mOrientaion:I

    return-void
.end method

.method public setPreviewSizeRatio(FII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->setPreviewSizeRatio(FII)V

    return-void
.end method

.method public setReactionBorderParam(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setReactionBorderParam(II)V

    return-void
.end method

.method public setReactionMaskImage(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setReactionMaskImage(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setReactionPosMargin(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->setReactionPosMargin(IIII)V

    return-void
.end method

.method public setRecordContentType(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setRecordContentType(Z)V

    return-void
.end method

.method public setRecordMaxDuration(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setRecordMaxDuration(J)I

    move-result p1

    return p1
.end method

.method public setRecordMode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setRecordMode(I)I

    move-result p1

    return p1
.end method

.method public setRecordPrepareTime(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setRecordPrepareTime(J)I

    move-result p1

    return p1
.end method

.method public setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRenderCacheTexture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setRenderCacheTexture(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setReshape(Ljava/lang/String;F)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setReshape(Ljava/lang/String;FF)I

    move-result p1

    return p1
.end method

.method public setReshape(Ljava/lang/String;FF)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->setReshape(Ljava/lang/String;FF)I

    move-result p1

    return p1
.end method

.method public setReshapeCheekIntensity(F)I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setIntensityByType(IF)I

    move-result p1

    return p1
.end method

.method public setReshapeEyeIntensity(F)I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setIntensityByType(IF)I

    move-result p1

    return p1
.end method

.method public setReshapeIntensityDict(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setIntensityByType(IF)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setReshapeParam(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setReshapeResource(Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setIntensityByType(IF)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setReshapeResource(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setReshapeResource(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setRunningErrorCallback(Lcom/ss/android/medialib/RecordInvoker$OnRunningErrorCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setRunningErrorCallback(Lcom/ss/android/medialib/RecordInvoker$OnRunningErrorCallback;)V

    return-void
.end method

.method public setSafeArea(I[Lcom/ss/android/vesdk/VESafeAreaParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setSafeArea(I[Lcom/ss/android/vesdk/VESafeAreaParams;)I

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setScale(F)V

    return-void
.end method

.method public setScanArea(FFFF)V
    .locals 14

    const/4 v1, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v0, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 1
    invoke-virtual/range {v0 .. v13}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setEnigmaDetectParams(ZFFFFZIJIZZZ)V

    return-void
.end method

.method public setSharedTextureStatus(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setSharedTextureStatus(Z)Z

    move-result p1

    return p1
.end method

.method public setSkeletonTemplateIdentity(II)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public setSkinTone(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setSkinTone(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setSkinToneIntensity(F)I
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setIntensityByType(IF)I

    move-result p1

    return p1
.end method

.method public setSlamFace(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setSlamFace(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public setSticker(Landroid/graphics/Bitmap;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->setSticker(Landroid/graphics/Bitmap;II)I

    move-result p1

    return p1
.end method

.method public setStickerPath(Ljava/lang/String;IIZ)I
    .locals 0

    const-string p4, ""

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setStickerPathWithTag(Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setStickerPathWithTag(ILjava/lang/String;IILjava/lang/String;[Ljava/lang/String;[FZZ)I
    .locals 11

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/medialib/RecordInvoker;->setStickerPathWithTag(ILjava/lang/String;IILjava/lang/String;[Ljava/lang/String;[FZZ)I

    move-result v1

    return v1
.end method

.method public setStickerPathWithTag(Ljava/lang/String;IILjava/lang/String;)I
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setStickerPathWithTag(Ljava/lang/String;IIZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setStickerPathWithTag(Ljava/lang/String;IIZLjava/lang/String;)I
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/medialib/RecordInvoker;->setStickerPathWithTag(ILjava/lang/String;IILjava/lang/String;[Ljava/lang/String;[FZZ)I

    move-result p1

    return p1
.end method

.method public setStickerPathWithTagSync(Ljava/lang/String;IILjava/lang/String;[Ljava/lang/String;[F)I
    .locals 10

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setStickerPathWithTag(ILjava/lang/String;IILjava/lang/String;[Ljava/lang/String;[FZZ)I

    move-result v0

    return v0
.end method

.method public setStickerRequestCallback(Lcom/ss/android/medialib/presenter/IStickerRequestCallback;)V
    .locals 1
    .param p1    # Lcom/ss/android/medialib/presenter/IStickerRequestCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setStickerRequestCallback(Lcom/ss/android/medialib/presenter/IStickerRequestCallback;)I

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public setSwapDuetRegion(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setSwapDuetRegion(Z)V

    :cond_0
    return-void
.end method

.method public setSwapReactionRegion(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setSwapReactionRegion(Z)V

    :cond_0
    return-void
.end method

.method public setSwitchEffectInGLTask(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setSwitchEffectInGLTask(Z)V

    return-void
.end method

.method public setUseMultiPreviewRatio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setUseMultiPreviewRatio(Z)V

    return-void
.end method

.method public setUseMusic(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setUseMusic(I)V

    return-void
.end method

.method public setVEEffectParams(Lcom/ss/android/vesdk/VEEffectParams;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setVEEffectParams(Lcom/ss/android/vesdk/VEEffectParams;)I

    move-result p1

    return p1
.end method

.method public setVideoBgSpeed(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->setVideoBgSpeed(D)V

    return-void
.end method

.method public setVideoEncodeRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setVideoEncodeRotation(I)V

    return-void
.end method

.method public setVideoFrameRate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setVideoFrameRate(I)V

    return-void
.end method

.method public setVideoIFrameInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->setVideoIFrameInterval(I)V

    return-void
.end method

.method public setVideoQuality(I)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;
    .locals 0

    .line 3
    iput p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mVideoQuality:I

    return-object p0
.end method

.method public setVideoQuality(II)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEncodeMode:I

    .line 2
    iput p2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mVideoQuality:I

    return-object p0
.end method

.method public setWaterMark(Landroid/graphics/Bitmap;IIIIIII)V
    .locals 10

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/medialib/RecordInvoker;->setWaterMark(Landroid/graphics/Bitmap;IIIIIII)V

    return-void
.end method

.method public setWaterMark([Ljava/lang/String;IIIIIII)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/medialib/RecordInvoker;->setWaterMark([Ljava/lang/String;IIIIIII)V

    return-void
.end method

.method public shotHDScreen(Z[IZLcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;ZLcom/ss/android/medialib/presenter/MediaRecordPresenter$OnVEFrameCallback;Z)I
    .locals 12

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    .line 1
    aget v5, p2, v5

    const/4 v6, 0x1

    aget v6, p2, v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v10, v5

    goto :goto_0

    :cond_0
    move-object v10, v4

    .line 2
    :goto_0
    new-instance v6, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$8;

    invoke-direct {v6, p0, v2, v10, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$8;-><init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;Landroid/graphics/Bitmap;Z)V

    if-eqz v3, :cond_1

    .line 3
    new-instance v1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$9;

    invoke-direct {v1, p0, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$9;-><init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnVEFrameCallback;)V

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v4

    .line 4
    :goto_1
    new-instance v7, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$10;

    invoke-direct {v7, p0, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$10;-><init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;)V

    .line 5
    iget-object v1, v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    const/4 v5, -0x1

    const-string v2, ""

    move-object v3, p2

    move v4, p3

    move/from16 v8, p5

    move/from16 v11, p7

    invoke-virtual/range {v1 .. v11}, Lcom/ss/android/medialib/RecordInvoker;->shotHDScreen(Ljava/lang/String;[IZILcom/ss/android/medialib/RecordInvoker$OnPictureCallback;Lcom/ss/android/medialib/common/Common$IShotScreenCallback;ZLcom/ss/android/medialib/RecordInvoker$OnPictureCallback;Landroid/graphics/Bitmap;Z)I

    move-result v1

    return v1
.end method

.method public shotScreen(Ljava/lang/String;[ILcom/ss/android/medialib/common/Common$IShotScreenCallback;Z)I
    .locals 7

    .line 1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->shotScreen(Ljava/lang/String;[IZLandroid/graphics/Bitmap$CompressFormat;Lcom/ss/android/medialib/common/Common$IShotScreenCallback;Z)I

    move-result p1

    return p1
.end method

.method public shotScreen(Ljava/lang/String;[IZLandroid/graphics/Bitmap$CompressFormat;Lcom/ss/android/medialib/common/Common$IShotScreenCallback;Z)I
    .locals 9

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p4, v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    const/4 v5, -0x1

    .line 5
    :goto_0
    new-instance v6, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$2;

    invoke-direct {v6, p0, p1, p4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$2;-><init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 6
    iget-object v1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/medialib/RecordInvoker;->shotScreen(Ljava/lang/String;[IZILcom/ss/android/medialib/RecordInvoker$OnPictureCallback;Lcom/ss/android/medialib/common/Common$IShotScreenCallback;Z)I

    move-result p1

    return p1
.end method

.method public shotScreen(Ljava/lang/String;[IZLcom/ss/android/medialib/common/Common$IShotScreenCallback;Z)I
    .locals 7

    .line 2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->shotScreen(Ljava/lang/String;[IZLandroid/graphics/Bitmap$CompressFormat;Lcom/ss/android/medialib/common/Common$IShotScreenCallback;Z)I

    move-result p1

    return p1
.end method

.method public shotScreen([IZLcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnVEFrameCallback;Z)I
    .locals 9

    .line 10
    new-instance v5, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$5;

    invoke-direct {v5, p0, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$5;-><init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;)V

    if-eqz p4, :cond_0

    .line 11
    new-instance v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$6;

    invoke-direct {v0, p0, p4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$6;-><init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnVEFrameCallback;)V

    move-object v6, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move-object v6, p4

    .line 12
    :goto_0
    new-instance v7, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$7;

    invoke-direct {v7, p0, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$7;-><init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    const/4 v4, -0x1

    const-string v1, ""

    move-object v2, p1

    move v3, p2

    move v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/medialib/RecordInvoker;->shotScreen(Ljava/lang/String;[IZILcom/ss/android/medialib/RecordInvoker$OnPictureCallback;Lcom/ss/android/medialib/RecordInvoker$OnPictureCallback;Lcom/ss/android/medialib/common/Common$IShotScreenCallback;Z)I

    move-result p1

    return p1
.end method

.method public shotScreen([IZLcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;Z)I
    .locals 8

    .line 7
    new-instance v5, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$3;

    invoke-direct {v5, p0, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$3;-><init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;)V

    .line 8
    new-instance v6, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$4;

    invoke-direct {v6, p0, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter$4;-><init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;)V

    .line 9
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    const-string v1, ""

    const/4 v4, -0x1

    move-object v2, p1

    move v3, p2

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/medialib/RecordInvoker;->shotScreen(Ljava/lang/String;[IZILcom/ss/android/medialib/RecordInvoker$OnPictureCallback;Lcom/ss/android/medialib/common/Common$IShotScreenCallback;Z)I

    move-result p1

    return p1
.end method

.method public slamDeviceConfig(ZIZZZZLjava/lang/String;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->slamDeviceConfig(ZZZZ)I

    move-result p1

    return p1
.end method

.method public slamDeviceConfig(ZZZZ)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->slamDeviceConfig(ZZZZ)I

    move-result p1

    return p1
.end method

.method public slamGetTextBitmap(Lcom/ss/android/medialib/RecordInvoker$OnARTextBitmapCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->slamGetTextBitmap(Lcom/ss/android/medialib/RecordInvoker$OnARTextBitmapCallback;)I

    move-result p1

    return p1
.end method

.method public slamGetTextLimitCount(Lcom/ss/android/medialib/RecordInvoker$OnARTextCountCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->slamGetTextLimitCount(Lcom/ss/android/medialib/RecordInvoker$OnARTextCountCallback;)I

    move-result p1

    return p1
.end method

.method public slamGetTextParagraphContent(Lcom/ss/android/medialib/RecordInvoker$OnARTextContentCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->slamGetTextParagraphContent(Lcom/ss/android/medialib/RecordInvoker$OnARTextContentCallback;)I

    move-result p1

    return p1
.end method

.method public slamNotifyHideKeyBoard(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->slamNotifyHideKeyBoard(Z)I

    move-result p1

    return p1
.end method

.method public slamProcessDoubleClickEvent(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->slamProcessDoubleClickEvent(FF)I

    move-result p1

    return p1
.end method

.method public slamProcessIngestAcc(DDDD)I
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/medialib/RecordInvoker;->slamProcessIngestAcc(DDDD)I

    move-result v1

    return v1
.end method

.method public slamProcessIngestGra(DDDD)I
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/medialib/RecordInvoker;->slamProcessIngestGra(DDDD)I

    move-result v1

    return v1
.end method

.method public slamProcessIngestGyr(DDDD)I
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/medialib/RecordInvoker;->slamProcessIngestGyr(DDDD)I

    move-result v1

    return v1
.end method

.method public slamProcessIngestOri([DD)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->slamProcessIngestOri([DD)I

    move-result p1

    return p1
.end method

.method public slamProcessPanEvent(FFF)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->slamProcessPanEvent(FFFFF)I

    move-result p1

    return p1
.end method

.method public slamProcessPanEvent(FFFFF)I
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->slamProcessPanEvent(FFFFF)I

    move-result p1

    return p1
.end method

.method public slamProcessRotationEvent(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->slamProcessRotationEvent(FF)I

    move-result p1

    return p1
.end method

.method public slamProcessScaleEvent(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->slamProcessScaleEvent(FF)I

    move-result p1

    return p1
.end method

.method public slamProcessTouchEvent(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->slamProcessTouchEvent(FF)I

    move-result p1

    return p1
.end method

.method public slamProcessTouchEventByType(I)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->slamProcessTouchEventByType(IFFI)I

    move-result p1

    return p1
.end method

.method public slamProcessTouchEventByType(IFFI)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->slamProcessTouchEventByType(IFFI)I

    move-result p1

    return p1
.end method

.method public slamSetInputText(Ljava/lang/String;IILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->slamSetInputText(Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public slamSetLanguage(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->slamSetLanguge(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startAudioRecorder()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mIsDuetMode:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableDuetMic:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lao3/c;

    iget v3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioEncodeSampleRate:I

    iget v4, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioEncodeChannels:I

    iget v5, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEncodeBitRate:I

    iget-object v6, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mVeAudioMonitor:Lcom/ss/android/medialib/presenter/VEAudioMonitor;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lao3/c;-><init>(Lao3/b;IIILcom/ss/android/medialib/presenter/VEAudioMonitor;)V

    iput-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    .line 5
    invoke-direct {p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getAudioSourceType()I

    move-result v1

    invoke-virtual {v0, v1}, Lao3/c;->i(I)V

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableAudioRecorder:Z

    .line 7
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lao3/c;->q(DZ)V

    :cond_2
    return-void
.end method

.method public startMicError()V
    .locals 0

    return-void
.end method

.method public startPlay(II)I
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v4, -0x1

    const/4 v5, -0x1

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->startPlay(IILjava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public startPlay(Landroid/view/Surface;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/medialib/camera/IESCameraManager;->getInstance()Lcom/ss/android/medialib/camera/IESCameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/medialib/camera/IESCameraManager;->getRotation()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/ss/android/medialib/camera/IESCameraManager;->getInstance()Lcom/ss/android/medialib/camera/IESCameraManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/medialib/camera/IESCameraManager;->getCameraPosition()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->startPlay(Landroid/view/Surface;Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public startPlay(Landroid/view/Surface;Ljava/lang/String;II)I
    .locals 8

    const-string v0, "MediaPresenter"

    const-string v1, "Start Play >>> "

    .line 4
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    iget-boolean v5, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mWillHardEncode:Z

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/medialib/RecordInvoker;->startPlay(Landroid/view/Surface;Ljava/lang/String;ZII)I

    move-result p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Start Play ret = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public startPrePlay(ZIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->startPrePlay(ZIZ)I

    move-result p1

    return p1
.end method

.method public declared-synchronized startRecord(DZFIIZ)I
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v9, ""

    const-string v10, ""

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->startRecord(DZFIIZLjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startRecord(DZFIIZLjava/lang/String;Ljava/lang/String;)I
    .locals 14

    move-object v1, p0

    move-wide v12, p1

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->isAudioProcessing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->isAudioStopTimeout()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/16 v0, -0x3ea

    goto :goto_0

    :cond_0
    const/16 v0, -0x3e9

    :goto_0
    monitor-exit p0

    return v0

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    iget v2, v1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEncodeMode:I

    iget v3, v1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mVideoQuality:I

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/medialib/RecordInvoker;->setVideoQuality(II)I

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->checkIfUseRecordAudio()Z

    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->shotScreenIfUseOesTexture()V

    .line 8
    iget-object v2, v1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    move-wide v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v11, v0

    invoke-virtual/range {v2 .. v11}, Lcom/ss/android/medialib/RecordInvoker;->startRecord(DZFIILjava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 9
    iget-boolean v0, v1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mKaraokeEnable:Z

    if-nez v0, :cond_3

    .line 10
    iget-boolean v0, v1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mRecordAudioStartRet:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecordBufferProcessor:Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;

    iget v5, v1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioEncodeSampleRate:I

    iget v6, v1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioEncodeChannels:I

    invoke-virtual {v4, v5, v6, v12, v13}, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->start(IID)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, v1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    invoke-virtual {v0, v12, v13, v3}, Lao3/c;->q(DZ)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 13
    :goto_2
    iput-boolean v3, v1, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mNotRecordAudio:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v2, :cond_5

    const/4 v2, 0x0

    .line 14
    :cond_5
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startRecord(DZFZ)I
    .locals 8

    monitor-enter p0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v7, p5

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->startRecord(DZFIIZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startRender()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->startRender()I

    move-result v0

    return v0
.end method

.method public stopAudioRecorder()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lao3/c;->t()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecordBufferProcessor:Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;

    invoke-virtual {v0}, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->stop()I

    :cond_1
    :goto_0
    return-void
.end method

.method public stopAudioRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->markPlayDone()I

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecording:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    invoke-virtual {v0}, Lao3/c;->t()Z

    :cond_0
    return-void
.end method

.method public stopPCMCallback(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lao3/c;->s(Z)V

    :cond_0
    return-void
.end method

.method public stopPlay()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->stopPlay(Z)V

    return-void
.end method

.method public stopPlay(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lao3/c;->t()Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->stopPlay()I

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->waitUtilAudioProcessDone()V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->releaseEncoder()V

    :cond_1
    return-void
.end method

.method public stopPrePlay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->stopPrePlay()I

    move-result v0

    return v0
.end method

.method public declared-synchronized stopRecord(Z)I
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableCachedAudio:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mStopCache:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mIsStopRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    monitor-exit p0

    return v2

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mIsStopRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->stopRecord(Z)I

    move-result p1

    .line 8
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecordBufferProcessor:Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mNotRecordAudio:Z

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/ss/android/medialib/audio/AudioRecordBufferProcessor;->stop()I

    .line 11
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mRecordAudioStartRet:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mNotRecordAudio:Z

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {v0}, Lao3/c;->r()Z

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mIsStopRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    invoke-static {v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->reportWithType(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopRecord()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->stopRecord(Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public suspendGestureRecognizer(Lcom/ss/android/vesdk/VEGestureEvent;Z)Z
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VEGestureEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->suspendGestureRecognizer(Lcom/ss/android/vesdk/VEGestureEvent;Z)Z

    move-result p1

    return p1
.end method

.method public swapMainAndPipRenderTarget(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->swapMainAndPipRenderTarget(Z)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized tryRestore(ILjava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->clearEnv()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->tryRestore(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public turnToOffScreenRender()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->turnToOffScreenRender()I

    move-result v0

    return v0
.end method

.method public unBindEffectAudioProcessor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/ss/android/medialib/RecordInvoker;->bindEffectAudioProcessor(IIZ)I

    move-result v0

    return v0
.end method

.method public unInitBeautyPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->uninitBeautyPlay()I

    return-void
.end method

.method public unRegisterEffectAlgorithmCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->unRegisterEffectAlgorithmCallback()V

    return-void
.end method

.method public unRegisterFaceResultCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->unRegisterFaceResultCallback()V

    return-void
.end method

.method public unRegisterHandDetectCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/ss/android/medialib/RecordInvoker;->registerHandDetectCallback([ILcom/ss/android/medialib/RecordInvoker$OnHandDetectCallback;)V

    return-void
.end method

.method public unRegisterSceneDetectCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->registerSceneDetectCallback(Lcom/ss/android/medialib/RecordInvoker$OnSceneDetectCallback;)V

    return-void
.end method

.method public unRegisterSkeletonDetectCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->registerSkeletonDetectCallback(Lcom/ss/android/medialib/RecordInvoker$OnSkeletonDetectCallback;)V

    return-void
.end method

.method public unRegisterSmartBeautyCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/RecordInvoker;->registerSmartBeautyCallback(Lcom/ss/android/medialib/RecordInvoker$OnSmartBeautyCallback;)V

    return-void
.end method

.method public unregBachAlgorithmCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0}, Lcom/ss/android/medialib/RecordInvoker;->unregBachAlgorithmCallback()V

    return-void
.end method

.method public updateAlgorithmRuntimeParam(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/RecordInvoker;->updateAlgorithmRuntimeParam(IF)V

    return-void
.end method

.method public updateComposerNode(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->updateComposerNode(Ljava/lang/String;Ljava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public updateMultiComposerNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->updateMultiComposerNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I

    move-result p1

    return p1
.end method

.method public updateReactionCameraPos(IIII)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->updateReactionCameraPos(IIII)[I

    move-result-object p1

    return-object p1
.end method

.method public updateReactionCameraPosWithRotation(IIIIF)[I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/RecordInvoker;->updateReactionCameraPosWithRotation(IIIIF)[I

    move-result-object p1

    return-object p1
.end method

.method public updateRotation(FFF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->updateRotation(FFF)V

    return-void
.end method

.method public updateRotation(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mOrientaion:I

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x168

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->updateRotation(IZZ)V

    return-void
.end method

.method public updateRotation(IZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    iget v1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mOrientaion:I

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x168

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/RecordInvoker;->updateRotation(IZZ)V

    return-void
.end method

.method public useAudioGraphOutput(ZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p2, p1, p3, p4}, Lcom/ss/android/medialib/RecordInvoker;->useAudioGraphOutput(ZZZZ)I

    return-void
.end method

.method public useLargeMattingModel(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mfbInvoker:Lcom/ss/android/medialib/RecordInvoker;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/RecordInvoker;->useLargeMattingModel(Z)V

    return-void
.end method

.method public waitUtilAudioProcessDone()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mEnableMicRefactor:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->isAudioProcessing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mAudioRecorder:Lao3/c;

    invoke-virtual {v0}, Lao3/c;->v()V

    :cond_1
    return-void
.end method

.method public willHardEncode(Z)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->mWillHardEncode:Z

    return-object p0
.end method
