.class public Lcom/ss/android/vesdk/TECameraVideoRecorder;
.super Lcom/ss/android/vesdk/TERecorderBase;
.source "TECameraVideoRecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/render/VESurfaceCallback;
.implements Lcom/ss/android/medialib/listener/NativeInitListener;
.implements Lcom/ss/android/medialib/RecordInvoker$OnRunningErrorCallback;
.implements Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnFrameAvailableListener;
.implements Lcom/ss/android/medialib/listener/SlamDetectListener;
.implements Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPreviewDataCallbackListener;
.implements Lao3/b;


# static fields
.field private static final RECT_PREVENT_TEXTURE_RENDER:I = -0x3e8

.field public static final SHOT_SCREEN_NOT_READY:I = -0x186a2

.field private static final TAG:Ljava/lang/String; = "TECameraVideoRecorder"

.field private static final VEAUDIO_CAPTURE_IDLE:I = 0x0

.field private static final VEAUDIO_CAPTURE_INITED:I = 0x2

.field private static final VEAUDIO_CAPTURE_INITING:I = 0x1

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private final DEFAULT_PREVIEW_SIZE:Lcom/ss/android/vesdk/VESize;

.field private final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private final MIC_RELEASE_END:I

.field private final MIC_RELEASE_START:I

.field private cachedPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

.field private isAudioRecordClosed:Z

.field private isVideoRecordClosed:Z

.field private landMarkFrame:Lcom/ss/android/vesdk/LandMarkFrame;

.field private mAudioDataInterface:Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

.field private mAudioGraphMockBgmTrackIndex:I

.field private mAudioGraphTrackIndex:I

.field private mAudioLengthOpt:Z

.field private mBackupBgmPath:Ljava/lang/String;

.field private mBackupBgmType:I

.field private mBackupTrimIn:J

.field private mBackupTrimOut:J

.field private mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

.field private mCameraKitStateCallback:Lcom/ss/android/ttvecamera/TECameraBase$CameraKitStateCallback;

.field private mCanRetrySetDisplaySettings:Z

.field private volatile mCanSetBgm:Z

.field public mCaptureListener:Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListenerWithAR;

.field private mCapturePipeline:Lcom/ss/android/vesdk/frame/TECapturePipeline;

.field private mCapturePipelines:Lcom/ss/android/vesdk/ConcurrentList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/vesdk/ConcurrentList<",
            "Lcom/ss/android/vesdk/frame/TECapturePipeline;",
            ">;"
        }
    .end annotation
.end field

.field private mChannels:I

.field private mConditionRenderExit:Landroid/os/ConditionVariable;

.field private mCurRecordStatus:I

.field private mDestroyed:Z

.field public final mDurings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/medialib/model/TimeSpeedModel;",
            ">;"
        }
    .end annotation
.end field

.field public mEffect:Lcom/ss/android/vesdk/effect/IEffect;

.field private mEnableLoudness:Z

.field private mEnableRefactor:Z

.field private mEnableStopPreviewAsyncOpt:Z

.field private mFaceChanged:Z

.field private mFaceListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceResultCallback:Lcom/ss/android/medialib/RecordInvoker$FaceResultCallback;

.field private mFacing:I

.field private mFocusFaceDetectCount:I

.field private mFocusFaceInfoCallback:Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;

.field private mFrameInterval:Lcom/ss/android/vesdk/FrameIntervalCount;

.field private mFrameSize:Lcom/ss/android/vesdk/VESize;

.field public mHasFirstFrameCaptured:Z

.field private mInfoMsgListener:Lcom/ss/android/vesdk/VECommonCallback;

.field private volatile mInitedAudioCapture:I

.field private mIsARCoreSupported:Z

.field private mMediaRecorder:Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;

.field private mOpenGLCallback:Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;

.field private mPreventTextureRender:Z

.field private mPreviewInitStartTime:J

.field private mPreviewSize:Lcom/ss/android/vesdk/VESize;

.field private mRecordDirPath:Ljava/lang/String;

.field private mRecordInAsyncMode:Z

.field private mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

.field public mRecorderErrorCallback:Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder$ErrorCallback;

.field private mRecordingMode:Lcom/ss/android/vesdk/VERecordMode;

.field private mRecordingSegmentTime:J

.field private mRenderSize:Lcom/ss/android/vesdk/VESize;

.field private mRestoreLock:Ljava/lang/Object;

.field private mRotation:I

.field private mSampleRate:I

.field private mSpeed:F

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceDestroyed:Z

.field private mTargetLoudness:I

.field private mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

.field private mTotalRecordingTime:J

.field private mUseAudioGraph:Z

.field private mUseFaceDetectFocus:Z

.field private mUseMultiPreviewRadio:Z

.field private mUseMusic:Z

.field private mUsePreSurfaceCreated:Z

.field private mVEAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

.field private mVEDebugSettings:Lcom/ss/android/vesdk/VEDebugSettings;

.field private mVEFocusSetting:Lcom/ss/android/vesdk/VEFocusSettings;

.field private mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

.field private mVeDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

.field private resetModel:Z

.field private sensorInfo:Lcom/ss/android/vesdk/VESensorInfoHolder;

.field private teAudioCallback:Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/render/VERenderView;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;-><init>(Landroid/content/Context;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/render/VERenderView;)V

    .line 2
    new-instance p2, Lcom/ss/android/vesdk/VESize;

    const/16 p3, 0x500

    const/16 v0, 0x2d0

    invoke-direct {p2, p3, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->DEFAULT_PREVIEW_SIZE:Lcom/ss/android/vesdk/VESize;

    const/4 p3, 0x1

    .line 3
    iput p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->MIC_RELEASE_START:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->MIC_RELEASE_END:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mDurings:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mSpeed:F

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mTotalRecordingTime:J

    const-wide/16 v2, -0x1

    .line 8
    iput-wide v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordingSegmentTime:J

    .line 9
    new-instance v2, Lcom/ss/android/vesdk/VESize;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFrameSize:Lcom/ss/android/vesdk/VESize;

    .line 10
    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRotation:I

    .line 12
    new-instance v2, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v2, v3, v3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    .line 13
    iput-boolean v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUseMultiPreviewRadio:Z

    .line 14
    iput v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFacing:I

    .line 15
    iput-boolean v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCanRetrySetDisplaySettings:Z

    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVeDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    .line 17
    iput-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEDebugSettings:Lcom/ss/android/vesdk/VEDebugSettings;

    .line 18
    iput v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    .line 19
    iput-boolean v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUsePreSurfaceCreated:Z

    .line 20
    new-instance v4, Lcom/ss/android/vesdk/TextureHolder;

    invoke-direct {v4}, Lcom/ss/android/vesdk/TextureHolder;-><init>()V

    iput-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v4, Lcom/ss/android/vesdk/ConcurrentList;

    invoke-direct {v4}, Lcom/ss/android/vesdk/ConcurrentList;-><init>()V

    iput-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCapturePipelines:Lcom/ss/android/vesdk/ConcurrentList;

    .line 23
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRestoreLock:Ljava/lang/Object;

    .line 24
    iput-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFocusFaceInfoCallback:Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;

    const/4 v4, 0x3

    .line 25
    iput v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFocusFaceDetectCount:I

    .line 26
    iput-boolean v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUseFaceDetectFocus:Z

    .line 27
    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mConditionRenderExit:Landroid/os/ConditionVariable;

    .line 28
    iput-boolean v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->isVideoRecordClosed:Z

    .line 29
    iput-boolean v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->isAudioRecordClosed:Z

    .line 30
    iput-boolean v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordInAsyncMode:Z

    .line 31
    iput-boolean p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCanSetBgm:Z

    .line 32
    new-instance p3, Lcom/ss/android/vesdk/FrameIntervalCount;

    invoke-direct {p3}, Lcom/ss/android/vesdk/FrameIntervalCount;-><init>()V

    iput-object p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFrameInterval:Lcom/ss/android/vesdk/FrameIntervalCount;

    .line 33
    iput-wide v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mPreviewInitStartTime:J

    .line 34
    iput-boolean v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mDestroyed:Z

    .line 35
    iput-boolean v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mEnableStopPreviewAsyncOpt:Z

    .line 36
    iput-boolean v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mEnableRefactor:Z

    .line 37
    iput-boolean v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mHasFirstFrameCaptured:Z

    .line 38
    iput-boolean v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mIsARCoreSupported:Z

    .line 39
    iput-boolean v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mAudioLengthOpt:Z

    .line 40
    iput p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mAudioGraphMockBgmTrackIndex:I

    .line 41
    iput p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mAudioGraphTrackIndex:I

    .line 42
    iput-boolean v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUseAudioGraph:Z

    .line 43
    new-instance p3, Lcom/ss/android/vesdk/TECameraVideoRecorder$1;

    invoke-direct {p3, p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder$1;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;)V

    iput-object p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->teAudioCallback:Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;

    .line 44
    iput-boolean v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->resetModel:Z

    .line 45
    iput-boolean v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mEnableLoudness:Z

    const/16 p3, -0x10

    .line 46
    iput p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mTargetLoudness:I

    .line 47
    iput-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->cachedPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    .line 48
    iput p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mSampleRate:I

    .line 49
    iput p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mChannels:I

    .line 50
    new-instance p2, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    invoke-direct {p2}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->build()Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    .line 51
    iput v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mInitedAudioCapture:I

    .line 52
    sget-object p2, Lcom/ss/android/vesdk/VERecordMode;->DEFAULT:Lcom/ss/android/vesdk/VERecordMode;

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordingMode:Lcom/ss/android/vesdk/VERecordMode;

    .line 53
    new-instance p2, Lcom/ss/android/vesdk/LandMarkFrame;

    invoke-direct {p2}, Lcom/ss/android/vesdk/LandMarkFrame;-><init>()V

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->landMarkFrame:Lcom/ss/android/vesdk/LandMarkFrame;

    .line 54
    invoke-static {}, Lcom/ss/android/vesdk/VESensorInfoHolder;->getInstance()Lcom/ss/android/vesdk/VESensorInfoHolder;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->sensorInfo:Lcom/ss/android/vesdk/VESensorInfoHolder;

    .line 55
    new-instance p2, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;

    invoke-direct {p2, p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder$36;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;)V

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCaptureListener:Lcom/ss/android/vesdk/frame/TECapturePipeline$CaptureListenerWithAR;

    .line 56
    new-instance p2, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;

    invoke-direct {p2, p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder$37;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;)V

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mOpenGLCallback:Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;

    .line 57
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRenderView:Lcom/ss/android/vesdk/render/VERenderView;

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p2, p0}, Lcom/ss/android/vesdk/render/VERenderView;->addSurfaceCallback(Lcom/ss/android/vesdk/render/VESurfaceCallback;)Z

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderBase;->createInternalRecorder()Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    .line 60
    new-instance p3, Lcom/ss/android/vesdk/TECameraVideoRecorder$2;

    invoke-direct {p3, p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder$2;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;)V

    invoke-virtual {p2, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setAudioInitCallback(Lcom/ss/android/medialib/presenter/MediaRecordPresenter$AudioInitCallback;)V

    .line 61
    iget-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mOpenGLCallback:Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;

    invoke-virtual {p2, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setOnOpenGLCallback(Lcom/ss/android/medialib/common/Common$IOnOpenGLCallback;)V

    const-wide/16 p2, 0x1

    const-string v0, "iesve_use_new_record"

    .line 62
    invoke-static {v0, p2, p3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(Ljava/lang/String;J)V

    .line 63
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object p2

    const-string p3, "ve_enable_stop_preview_optimize"

    invoke-virtual {p2, p3, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mEnableStopPreviewAsyncOpt:Z

    .line 64
    new-instance p2, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;

    iget-object p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-direct {p2, p3, p0}, Lcom/ss/android/vesdk/effect/VECameraVideoEffect;-><init>(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;Lcom/ss/android/vesdk/TECameraVideoRecorder;)V

    iput-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mEffect:Lcom/ss/android/vesdk/effect/IEffect;

    .line 65
    new-instance p2, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;

    invoke-direct {p2}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;-><init>()V

    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mSystemResManager:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderBase;->getEnableVBoost()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mIsEnableVBoost:Z

    if-eqz p2, :cond_1

    .line 67
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mSystemResManager:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;

    new-instance p3, Lcom/ss/android/ttvecamera/systemresmanager/TEVBoostStrategy;

    invoke-direct {p3}, Lcom/ss/android/ttvecamera/systemresmanager/TEVBoostStrategy;-><init>()V

    invoke-virtual {p2, p3}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;->setStrategy(Lcom/ss/android/ttvecamera/systemresmanager/ITESystemResourceStrategy;)V

    .line 68
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mSystemResManager:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;

    invoke-virtual {p2, p1}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;->initStrategy(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ss/android/vesdk/TECameraVideoRecorder;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->lambda$startPlayTrack$0(IIZ)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mAudioDataInterface:Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUseAudioGraph:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUseAudioGraph:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/ss/android/vesdk/TECameraVideoRecorder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mTotalRecordingTime:J

    return-wide v0
.end method

.method public static synthetic access$1102(Lcom/ss/android/vesdk/TECameraVideoRecorder;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mTotalRecordingTime:J

    return-wide p1
.end method

.method public static synthetic access$1200(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->getAudioType(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/ss/android/vesdk/TECameraVideoRecorder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->checkChangeAudioRecord(I)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mAudioGraphTrackIndex:I

    return p0
.end method

.method public static synthetic access$1402(Lcom/ss/android/vesdk/TECameraVideoRecorder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mAudioGraphTrackIndex:I

    return p1
.end method

.method public static synthetic access$1502(Lcom/ss/android/vesdk/TECameraVideoRecorder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mBackupBgmPath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1602(Lcom/ss/android/vesdk/TECameraVideoRecorder;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mBackupTrimIn:J

    return-wide p1
.end method

.method public static synthetic access$1702(Lcom/ss/android/vesdk/TECameraVideoRecorder;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mBackupTrimOut:J

    return-wide p1
.end method

.method public static synthetic access$1802(Lcom/ss/android/vesdk/TECameraVideoRecorder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mBackupBgmType:I

    return p1
.end method

.method public static synthetic access$1901(Lcom/ss/android/vesdk/TECameraVideoRecorder;Ljava/lang/String;JJI)I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/ss/android/vesdk/TERecorderBase;->setRecordBGM(Ljava/lang/String;JJI)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordDirPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/ss/android/vesdk/TECameraVideoRecorder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mInitedAudioCapture:I

    return p1
.end method

.method public static synthetic access$2100(Lcom/ss/android/vesdk/TECameraVideoRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->stopRecordPreview()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mConditionRenderExit:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/ss/android/vesdk/TECameraVideoRecorder;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->checkMockAudioTrack(ZZ)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/ss/android/vesdk/TECameraVideoRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->releaseInteralRecorder()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mEnableRefactor:Z

    return p0
.end method

.method public static synthetic access$2600(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->isKaraokeRecording()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2700(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->createAudioCaptureSettings(Z)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/ss/android/vesdk/TECameraVideoRecorder;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->initAudioCaptureIfNeed(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2902(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/bytedance/bpea/basics/Cert;)Lcom/bytedance/bpea/basics/Cert;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->cachedPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    return-object p1
.end method

.method public static synthetic access$3002(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecordMode;)Lcom/ss/android/vesdk/VERecordMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordingMode:Lcom/ss/android/vesdk/VERecordMode;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/ss/android/vesdk/TECameraVideoRecorder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mSampleRate:I

    return p1
.end method

.method public static synthetic access$3100(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->isKaraoke()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3200(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mAudioGraphMockBgmTrackIndex:I

    return p0
.end method

.method public static synthetic access$3300(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUseFaceDetectFocus:Z

    return p0
.end method

.method public static synthetic access$3402(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUseFaceDetectFocus:Z

    return p1
.end method

.method public static synthetic access$3500(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFocusFaceDetectCount:I

    return p0
.end method

.method public static synthetic access$3510(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFocusFaceDetectCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFocusFaceDetectCount:I

    return v0
.end method

.method public static synthetic access$3600(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VEFocusSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEFocusSetting:Lcom/ss/android/vesdk/VEFocusSettings;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/TextureHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mTextureHolder:Lcom/ss/android/vesdk/TextureHolder;

    return-object p0
.end method

.method public static synthetic access$3800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFrameSize:Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFacing:I

    return p0
.end method

.method public static synthetic access$3902(Lcom/ss/android/vesdk/TECameraVideoRecorder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFacing:I

    return p1
.end method

.method public static synthetic access$4000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRotation:I

    return p0
.end method

.method public static synthetic access$4002(Lcom/ss/android/vesdk/TECameraVideoRecorder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRotation:I

    return p1
.end method

.method public static synthetic access$402(Lcom/ss/android/vesdk/TECameraVideoRecorder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mChannels:I

    return p1
.end method

.method public static synthetic access$4100()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$4200(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFaceChanged:Z

    return p0
.end method

.method public static synthetic access$4202(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFaceChanged:Z

    return p1
.end method

.method public static synthetic access$4300(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESensorInfoHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->sensorInfo:Lcom/ss/android/vesdk/VESensorInfoHolder;

    return-object p0
.end method

.method public static synthetic access$4400(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/LandMarkFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->landMarkFrame:Lcom/ss/android/vesdk/LandMarkFrame;

    return-object p0
.end method

.method public static synthetic access$4500(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/FrameIntervalCount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFrameInterval:Lcom/ss/android/vesdk/FrameIntervalCount;

    return-object p0
.end method

.method public static synthetic access$4600(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/frame/TECapturePipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCapturePipeline:Lcom/ss/android/vesdk/frame/TECapturePipeline;

    return-object p0
.end method

.method public static synthetic access$4602(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/frame/TECapturePipeline;)Lcom/ss/android/vesdk/frame/TECapturePipeline;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCapturePipeline:Lcom/ss/android/vesdk/frame/TECapturePipeline;

    return-object p1
.end method

.method public static synthetic access$4700(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/ConcurrentList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCapturePipelines:Lcom/ss/android/vesdk/ConcurrentList;

    return-object p0
.end method

.method public static synthetic access$4702(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/ConcurrentList;)Lcom/ss/android/vesdk/ConcurrentList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCapturePipelines:Lcom/ss/android/vesdk/ConcurrentList;

    return-object p1
.end method

.method public static synthetic access$4800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mMediaRecorder:Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;

    return-object p0
.end method

.method public static synthetic access$4802(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;)Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mMediaRecorder:Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;

    return-object p1
.end method

.method public static synthetic access$4900(Lcom/ss/android/vesdk/TECameraVideoRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->prepareMediaRecorderForPreview()V

    return-void
.end method

.method public static synthetic access$500(Lcom/ss/android/vesdk/TECameraVideoRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    return p0
.end method

.method public static synthetic access$5000(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VESize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method

.method public static synthetic access$5100(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/camera/ICameraCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    return-object p0
.end method

.method public static synthetic access$5200(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mPreventTextureRender:Z

    return p0
.end method

.method public static synthetic access$5202(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mPreventTextureRender:Z

    return p1
.end method

.method public static synthetic access$5302(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VEDisplaySettings;)Lcom/ss/android/vesdk/VEDisplaySettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVeDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    return-object p1
.end method

.method public static synthetic access$5400(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFaceListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$5500(Lcom/ss/android/vesdk/TECameraVideoRecorder;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->condDumpBmp4Debug(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/ttvecamera/TECameraFrame;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->condDumpImg4Debug(Lcom/ss/android/ttvecamera/TECameraFrame;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5700(Lcom/ss/android/vesdk/TECameraVideoRecorder;II)Lcom/ss/android/vesdk/VESize;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->calculateCaptureRenderSize(II)Lcom/ss/android/vesdk/VESize;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Lcom/ss/android/vesdk/VEPreviewSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecordMode;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setRecordMode(Lcom/ss/android/vesdk/VERecordMode;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/ss/android/vesdk/TECameraVideoRecorder;Landroid/view/Surface;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->startRecordPreview(Landroid/view/Surface;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcom/ss/android/vesdk/TECameraVideoRecorder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCanSetBgm:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCanSetBgm:Z

    return p1
.end method

.method public static synthetic access$901(Lcom/ss/android/vesdk/TECameraVideoRecorder;Ljava/lang/String;JJI)I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/ss/android/vesdk/TERecorderBase;->setRecordBGM(Ljava/lang/String;JJI)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ss/android/vesdk/VEGetFrameSettings;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->lambda$getPreviewFrame$2(Lcom/ss/android/vesdk/VEGetFrameSettings;D)V

    return-void
.end method

.method public static synthetic c(Lcom/ss/android/vesdk/TECameraVideoRecorder;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->lambda$pausePlayTrack$1(II)V

    return-void
.end method

.method private calculateCaptureRenderSize(II)Lcom/ss/android/vesdk/VESize;
    .locals 6

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    .line 2
    iget p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mPreviewRadioMode:I

    sget-object p2, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_1_1:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p1, p2, :cond_4

    iget p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mPreviewRadioMode:I

    sget-object p2, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_ROUND:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Lcom/ss/android/vesdk/VESize;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    .line 4
    iget-boolean p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUseMultiPreviewRadio:Z

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRenderView:Lcom/ss/android/vesdk/render/VERenderView;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/ss/android/vesdk/render/VERenderView;->getWidth()I

    move-result p2

    iput p2, p1, Lcom/ss/android/vesdk/VESize;->width:I

    .line 7
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRenderView:Lcom/ss/android/vesdk/render/VERenderView;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/render/VERenderView;->getHeight()I

    move-result p2

    iput p2, p1, Lcom/ss/android/vesdk/VESize;->height:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVeDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEDisplaySettings;->getLayoutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object p2

    .line 10
    iget v1, p2, Lcom/ss/android/vesdk/VESize;->width:I

    iput v1, p1, Lcom/ss/android/vesdk/VESize;->width:I

    .line 11
    iget p2, p2, Lcom/ss/android/vesdk/VESize;->height:I

    iput p2, p1, Lcom/ss/android/vesdk/VESize;->height:I

    .line 12
    :cond_2
    :goto_0
    iget p2, p1, Lcom/ss/android/vesdk/VESize;->width:I

    if-eqz p2, :cond_5

    iget p1, p1, Lcom/ss/android/vesdk/VESize;->height:I

    if-eqz p1, :cond_5

    .line 13
    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    mul-int v2, p2, v1

    iget v3, v0, Lcom/ss/android/vesdk/VESize;->height:I

    mul-int v4, p1, v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v2, v4, :cond_3

    mul-int v1, v1, p2

    int-to-float p2, v1

    mul-float p2, p2, v5

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 14
    iput p1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    goto :goto_2

    :cond_3
    mul-int v1, v1, p2

    mul-int v2, p1, v3

    if-le v1, v2, :cond_5

    mul-int v3, v3, p1

    int-to-float p1, v3

    mul-float p1, p1, v5

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 15
    iput p1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    iget p1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iput p1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 17
    :cond_5
    :goto_2
    iget p1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEPreviewSettings;->getCaptureRenderMaxWidth()I

    move-result p2

    if-lt p1, p2, :cond_6

    .line 18
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->getCaptureRenderFinalWidth()I

    move-result p1

    iget p2, v0, Lcom/ss/android/vesdk/VESize;->height:I

    mul-int p1, p1, p2

    int-to-double p1, p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v1

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-double v1, v1

    div-double/2addr p1, v1

    double-to-int p1, p1

    iput p1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    .line 19
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEPreviewSettings;->getCaptureRenderFinalWidth()I

    move-result p1

    iput p1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    :cond_6
    return-object v0
.end method

.method private checkChangeAudioRecord(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->isRefactorAudioCapture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAttachAudioFromOther:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->checkAudioNeedRelease(I)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v1, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->checkAudioNeedInit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "checkChangeAudioRecord"

    .line 4
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->initAudioCaptureIfNeed(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "TECameraVideoRecorder"

    const-string v0, "mVEAudioCapture release: checkChangeAudioRecord"

    .line 5
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->cachedPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VEAudioCapture;->release(Lcom/bytedance/bpea/basics/Cert;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mInitedAudioCapture:I

    :cond_1
    :goto_0
    return-void
.end method

.method private checkMockAudioTrack(ZZ)V
    .locals 8

    const-string v0, "TECameraVideoRecorder"

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mAudioGraphMockBgmTrackIndex:I

    if-ne p1, v1, :cond_1

    :cond_0
    iget p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mAudioGraphMockBgmTrackIndex:I

    if-eq p1, v1, :cond_2

    if-eqz p2, :cond_2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const/4 p2, 0x1

    iget v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mAudioGraphMockBgmTrackIndex:I

    invoke-virtual {p1, p2, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->removeTrack(II)I

    const-string p1, "checkMockAudioTrack remove empty track"

    .line 3
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mAudioGraphMockBgmTrackIndex:I

    return-void

    :cond_2
    if-nez p2, :cond_3

    if-ne p1, v1, :cond_3

    .line 5
    new-instance p1, Lcom/ss/android/ttve/model/VETrackParams$Builder;

    invoke-direct {p1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;-><init>()V

    const-string p2, "empty_path"

    .line 6
    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addPath(Ljava/lang/String;)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addTrimIn(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    const v1, 0x7fffffff

    .line 8
    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addTrimOut(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addSpeed(D)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->build()Lcom/ss/android/ttve/model/VETrackParams;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VETrackParams;->getPaths()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VETrackParams;->getTrimIns()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VETrackParams;->getTrimOuts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->addTrack(ILjava/lang/String;JJ)I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mAudioGraphMockBgmTrackIndex:I

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkMockAudioTrack add empty track, track index:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mAudioGraphMockBgmTrackIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private closeCamera(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setCameraClose(Z)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->close(Z)I

    :cond_0
    return-void
.end method

.method private condDumpBmp4Debug(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEDebugSettings:Lcom/ss/android/vesdk/VEDebugSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDebugSettings;->isNeedDumpCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEDebugSettings:Lcom/ss/android/vesdk/VEDebugSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEDebugSettings;->getCapDumpDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start to dump bitmap to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECameraVideoRecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, p2, v0}, Lcom/ss/android/medialib/common/ImageUtils;->saveBitmapWithPath(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    :cond_0
    return-void
.end method

.method private condDumpImg4Debug(Lcom/ss/android/ttvecamera/TECameraFrame;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEDebugSettings:Lcom/ss/android/vesdk/VEDebugSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDebugSettings;->isNeedDumpCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEDebugSettings:Lcom/ss/android/vesdk/VEDebugSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEDebugSettings;->getCapDumpDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/ss/android/ttvecamera/TECameraFrame;->dumpImageToPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private createAudioCaptureSettings(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_enable_sys_karaoke"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setAudioDataStore(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setAudioCaptureLowLatency(Z)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mEnableEarBack:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 5
    :cond_0
    invoke-virtual {p1, v2}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->enableSysKaraoke(Z)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->build()Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    return-void
.end method

.method private enableDuetGlFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v2, "enable_duet_gl_finish"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableDuetGlFinish(Z)I

    return-void
.end method

.method private enableRecordMaxDuration()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v2, "video_duration_opt"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableRecordMaxDuration(Z)I

    return-void
.end method

.method private getAudioLengthOpt()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_enable_optimize_audio_delay"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio length opt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TECameraVideoRecorder"

    invoke-static {v3, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private getAudioRefactor()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_enable_refactor_audio"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAttachAudioFromOther:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio refactor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TECameraVideoRecorder"

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private getAudioType(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isAudioRecordEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->REACTION:Lcom/ss/android/vesdk/VERecordMode;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->CUSTOM_VIDEO_BG:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mBgmPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    :cond_4
    :goto_0
    return v2
.end method

.method private getSegmentFrameTime()J
    .locals 6

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordingSegmentTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 3
    monitor-exit v0

    return-wide v3

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getEndFrameTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordingSegmentTime:J

    .line 5
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initAudioCaptureIfNeed(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mInitedAudioCapture:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mVEAudioCapture init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TECameraVideoRecorder"

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mInitedAudioCapture:I

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->teAudioCallback:Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEAudioCapture;->removeCaptureListener(Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;)Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->teAudioCallback:Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEAudioCapture;->addCaptureListener(Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;)Z

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEAudioCapture;->init(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private initInternalRecorder()I
    .locals 14

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    const-string v1, "TECameraVideoRecorder"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initInternalRecorder called in a invalid state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "should be : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x69

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getSampleRate()I

    move-result v0

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getChannelCount()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getBps()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setAudioEncodeConfig(III)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setNativeLibraryDir(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v7, v0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v6, v0, Lcom/ss/android/vesdk/VESize;->height:I

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mBgmPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x1

    xor-int/lit8 v9, v0, 0x1

    const/4 v0, 0x0

    .line 9
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    iget v3, v2, Lcom/ss/android/vesdk/VESize;->width:I

    if-eqz v3, :cond_2

    iget v3, v2, Lcom/ss/android/vesdk/VESize;->height:I

    if-eqz v3, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEPreviewSettings;->getDisplaySettings()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEDisplaySettings;->getDisplayRatioMode()Lcom/ss/android/vesdk/VEPreviewRadio;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    iget v0, v2, Lcom/ss/android/vesdk/VESize;->height:I

    .line 14
    iget v2, v2, Lcom/ss/android/vesdk/VESize;->width:I

    .line 15
    new-instance v3, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v3, v0, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    move-object v0, v3

    :cond_3
    if-nez v0, :cond_4

    .line 16
    new-instance v2, Lcom/ss/android/vesdk/VESize;

    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEPreviewSettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-direct {v2, v0, v3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    goto :goto_0

    .line 17
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget v3, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v4, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iget-object v5, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordDirPath:Ljava/lang/String;

    iget-object v8, p0, Lcom/ss/android/vesdk/TERecorderBase;->mDetectModelsDir:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCreateEffectUseAmazing:Z

    iget-boolean v11, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mIsARCoreSupported:Z

    iget-boolean v12, p0, Lcom/ss/android/vesdk/TERecorderBase;->mIsSupportStyleFeature:Z

    invoke-virtual/range {v2 .. v12}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initBeautyPlay(IILjava/lang/String;IILjava/lang/String;IZZZ)I

    move-result v2

    .line 18
    iget-boolean v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mIsSupportStyleFeature:Z

    if-eqz v3, :cond_5

    .line 19
    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v4, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAssetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v3, v4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->configStyleResourceFinder(Landroid/content/res/AssetManager;)V

    .line 20
    :cond_5
    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-boolean v4, p0, Lcom/ss/android/vesdk/TERecorderBase;->mEnableAEC:Z

    iget-object v5, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAECModelPath:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setEnableAEC(ZLjava/lang/String;)I

    move-result v3

    .line 21
    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-boolean v5, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mEnableLoudness:Z

    iget v6, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mTargetLoudness:I

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setLoudness(ZI)I

    move-result v4

    .line 22
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setCodecType()V

    .line 23
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->enableRecordMaxDuration()V

    .line 24
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->enableDuetGlFinish()V

    .line 25
    iput-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    if-eqz v3, :cond_6

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setEnableAEC failed "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLoudness failed "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez v2, :cond_8

    .line 28
    invoke-direct {p0, v13}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->updateRecordStatus(I)V

    :cond_8
    return v2
.end method

.method private isKaraoke()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE:Lcom/ss/android/vesdk/VERecordMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE_PURE_AUDIO:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v0, v1, :cond_0

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

.method private isKaraokeRecording()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordingMode:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE:Lcom/ss/android/vesdk/VERecordMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE_PURE_AUDIO:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v0, v1, :cond_0

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

.method private isRefactorAudioCapture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mEnableRefactor:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->isKaraokeRecording()Z

    move-result v0

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

.method private isRenderReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$getPreviewFrame$2(Lcom/ss/android/vesdk/VEGetFrameSettings;D)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getGetFrameCallback()Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/ttve/model/VEFrame;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    double-to-long v7, p1

    sget-object v9, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_Count:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ttve/model/VEFrame;-><init>(IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)V

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getGetFrameCallback()Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;->onResult(Lcom/ss/android/ttve/model/VEFrame;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getGetFrameCallback()Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, -0x1

    invoke-interface {p0, p1, p2}, Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;->onResult(Lcom/ss/android/ttve/model/VEFrame;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$pausePlayTrack$1(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    const-string v1, "TECameraVideoRecorder"

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "pausePlayTrack in state:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pausePlayTrack trackIndex "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " trackType "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->stopPrePlay()I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCanSetBgm:Z

    .line 6
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_TRACK_PLAY_PAUSED:I

    int-to-float p2, p2

    const-string v1, ""

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->onAccurateInfoExt(IIFLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startPlayTrack$0(IIZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    const-string v1, "TECameraVideoRecorder"

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "startPlayTrack in state:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPlayTrack trackIndex "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " trackType "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " loop "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->getAudioType(Z)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->checkChangeAudioRecord(I)V

    .line 5
    iget-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->getAudioType(Z)I

    move-result v1

    invoke-virtual {p2, v0, v1, p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->changeAudioRecord(Landroid/content/Context;ILao3/a;)I

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCanSetBgm:Z

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p3, p2, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->startPrePlay(ZIZ)I

    return-void
.end method

.method private onAccurateInfoExt(IIFLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mInfoMsgListener:Lcom/ss/android/vesdk/VECommonCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VECommonCallback;->onCallback(IIFLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private openCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setCameraClose(Z)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->open()I

    :cond_0
    return-void
.end method

.method private prepareMediaRecorderForPreview()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mMediaRecorder:Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->height:I

    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 2
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->width:I

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 3
    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getFps()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getFps()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    :goto_0
    iget-object v4, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 4
    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getBps()I

    move-result v4

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->setRecorderSetting(IIII)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mMediaRecorder:Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/runtime/VERecorderResManager;->getTempVideoFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->setFileName(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mMediaRecorder:Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->prepare()V

    return-void
.end method

.method private releaseInteralRecorder()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->updateRecordStatus(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->unInitBeautyPlay()V

    :cond_0
    return-void
.end method

.method private resetFrameParams()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRotation:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFacing:I

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFrameSize:Lcom/ss/android/vesdk/VESize;

    iput v0, v1, Lcom/ss/android/vesdk/VESize;->width:I

    .line 4
    iput v0, v1, Lcom/ss/android/vesdk/VESize;->height:I

    return-void
.end method

.method private resetModel()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->voiceHandler:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->resetModel(J)V

    .line 3
    iput-wide v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->voiceHandler:J

    :cond_0
    return-void
.end method

.method private setAudioRecordStateCallack(Lcom/ss/android/vesdk/VEListener$VEAudioRecordStateCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$14;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$14;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VEListener$VEAudioRecordStateCallback;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setAudioRecordStateCallack(Lcom/ss/android/medialib/presenter/MediaRecordPresenter$AudioRecordStateCallack;)V

    return-void
.end method

.method private setCodecType()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEncodeStandard()I

    .line 2
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "enable_record_mpeg4"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "TECameraVideoRecorder"

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;->ENCODE_STANDARD_MPEG4:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "setCodecType MPEG4"

    .line 5
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v3, "ve_record_codec_type"

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    .line 7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCodecType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v2, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setCodecType(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCodecType failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setRecordBGM(Ljava/lang/String;JJIZ)I
    .locals 8

    .line 3
    new-instance p7, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;

    move-object v0, p7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/vesdk/TECameraVideoRecorder$9;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Ljava/lang/String;JJI)V

    .line 4
    invoke-virtual {p0, p7}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private setRecordMode(Lcom/ss/android/vesdk/VERecordMode;)I
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setRecordMode(I)I

    move-result p1

    return p1
.end method

.method private declared-synchronized startRecordPreview(Landroid/view/Surface;)I
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mPreviewInitStartTime:J

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    const/16 v2, 0x3fc

    const-string v3, "You can replace the Res Manager here."

    invoke-interface {v0, v2, v1, v3}, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;->onInfo(IILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mEffectAudioManagerCallback:Lcom/ss/android/vesdk/VERecorder$AudioManagerCallback;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setEffectAudioManagerCallback(Lcom/ss/android/vesdk/VERecorder$AudioManagerCallback;)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mEffectAudioManagerCallback:Lcom/ss/android/vesdk/VERecorder$AudioManagerCallback;

    .line 7
    :cond_1
    iget v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    if-nez v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->releaseInteralRecorder()V

    .line 9
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->initInternalRecorder()I

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "TECameraVideoRecorder"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeInitBeautyPlay error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, -0x6c

    .line 11
    monitor-exit p0

    return p1

    .line 12
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEPreviewRadioListener:Lcom/ss/android/vesdk/VERecorder$VEPreviewRadioListener;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setPreviewRadioListener(Lcom/ss/android/vesdk/VERecorder$VEPreviewRadioListener;)V

    .line 14
    :cond_3
    iget v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const-string v0, "TECameraVideoRecorder"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecordPreview statue error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mSurface:Landroid/view/Surface;

    if-eq v0, p1, :cond_4

    .line 17
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->changeSurface(Landroid/view/Surface;)I

    .line 18
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mSurface:Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    const/16 p1, -0x69

    .line 19
    monitor-exit p0

    return p1

    .line 20
    :cond_5
    :try_start_2
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mSurface:Landroid/view/Surface;

    .line 21
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->resetFrameParams()V

    .line 22
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mStickerRequestCallback:Lcom/ss/android/medialib/presenter/IStickerRequestCallback;

    invoke-virtual {v0, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setStickerRequestCallback(Lcom/ss/android/medialib/presenter/IStickerRequestCallback;)V

    .line 23
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUseMultiPreviewRadio:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setUseMultiPreviewRatio(Z)V

    .line 24
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUseMultiPreviewRadio:Z

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mPreviewRadioMode:I

    invoke-virtual {v0, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->changePreviewRadioMode(I)V

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mPaddingBottomInRadio34:F

    invoke-virtual {v0, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->chooseAreaFromRatio34(F)V

    .line 27
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mViewportPaddingBottomInRadio34:F

    invoke-virtual {v0, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setPaddingBottomInRatio34(F)V

    .line 28
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-boolean v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mEnablePBO:Z

    invoke-virtual {v0, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enablePBO(Z)V

    .line 29
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoOutputSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoOutputSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VESize;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 31
    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v4, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoOutputSize:Lcom/ss/android/vesdk/VESize;

    iget v5, v4, Lcom/ss/android/vesdk/VESize;->width:I

    iget v4, v4, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v3, v5, v4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->changeOutputVideoSize(II)V

    .line 32
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoOutputSize:Lcom/ss/android/vesdk/VESize;

    iget v4, v3, Lcom/ss/android/vesdk/VESize;->width:I

    iput v4, v0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 33
    iget v3, v3, Lcom/ss/android/vesdk/VESize;->height:I

    iput v3, v0, Lcom/ss/android/vesdk/VESize;->height:I

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v3, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v0, v3, :cond_8

    .line 35
    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 36
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDuetSettings;->getDuetVideoPath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 37
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDuetSettings;->getDuetAudioPath()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 38
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDuetSettings;->getXInPercent()F

    move-result v7

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 39
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDuetSettings;->getYInPercent()F

    move-result v8

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 40
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDuetSettings;->getAlpha()F

    move-result v9

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 41
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDuetSettings;->getIsFitMode()Z

    move-result v10

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 42
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDuetSettings;->getEnableV2()Z

    move-result v11

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 43
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDuetSettings;->getPlayMode()Lcom/ss/android/vesdk/VEDuetSettings$kPlayMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    .line 44
    invoke-virtual/range {v4 .. v12}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initDuet(Ljava/lang/String;Ljava/lang/String;FFFZZI)V

    goto :goto_1

    .line 45
    :cond_8
    sget-object v3, Lcom/ss/android/vesdk/VERecordMode;->REACTION:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v0, v3, :cond_9

    .line 46
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEReactSettings:Lcom/ss/android/vesdk/VEReactSettings;

    .line 47
    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEReactSettings;->getReactVideoPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEReactSettings:Lcom/ss/android/vesdk/VEReactSettings;

    .line 48
    invoke-virtual {v5}, Lcom/ss/android/vesdk/VEReactSettings;->getReactAudioPath()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initReaction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_9
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mBgmPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setMusicPath(Ljava/lang/String;)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v0

    iget v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mBgmType:I

    if-ne v3, v2, :cond_a

    const/4 v3, 0x1

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setAudioLoop(Z)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-result-object v4

    iget-wide v5, p0, Lcom/ss/android/vesdk/TERecorderBase;->mTrimIn:J

    iget-wide v7, p0, Lcom/ss/android/vesdk/TERecorderBase;->mTrimOut:J

    const-wide/16 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setMusicTime(JJJ)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setEffectBuildChainType(I)V

    .line 52
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEPreviewSettings;->isAsyncDetection()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setDetectionMode(Z)V

    .line 53
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setNativeInitListener(Lcom/ss/android/medialib/listener/NativeInitListener;)V

    .line 54
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setRunningErrorCallback(Lcom/ss/android/medialib/RecordInvoker$OnRunningErrorCallback;)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEPreviewSettings;->isOptFirstFrame()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setCameraFirstFrameOptimize(Z)V

    .line 56
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEGLImageEnable()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setSharedTextureStatus(Z)Z

    .line 57
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-boolean v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mForceFirstFrameHasEffect:Z

    invoke-virtual {v0, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->forceFirstFrameHasEffect(Z)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->addSlamDetectListener(Lcom/ss/android/medialib/listener/SlamDetectListener;)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEPreviewSettings;->is3bufferEnable()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enable3buffer(Z)V

    .line 60
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEPreviewSettings;->isPreloadEffectResEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enablePreloadEffectRes(Z)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEPreviewSettings;->getEffectAlgorithmRequirement()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setEffectAlgorithmRequirement(J)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEffectRTEnable()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableEffectRT(Z)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEPreviewSettings;->isMakeUpBackgroundEnable()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableMakeUpBackground(Z)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-boolean v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUseMultiPreviewRadio:Z

    invoke-virtual {v0, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableClearColorAfterRender(Z)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEPreviewSettings;->getCaptureRenderMaxWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEPreviewSettings;->getCaptureRenderFinalWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setCaptureRenderWidth(II)V

    .line 66
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEPreviewSettings;->getRecordContentType()I

    move-result v3

    sget-object v4, Lcom/ss/android/vesdk/VEPreviewSettings$VERecordContentType;->RecordOriginContent:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordContentType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setRecordContentType(Z)V

    .line 67
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnableTitanAutoTestLog()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableAutoTestLog(Z)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isSwitchEffectInGLTask()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 69
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setSwitchEffectInGLTask(Z)V

    .line 70
    :cond_c
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUseMultiPreviewRadio:Z

    if-nez v0, :cond_e

    .line 71
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVeDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->getDisplaySettings()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setDisplaySettings(Lcom/ss/android/vesdk/VEDisplaySettings;)I

    :cond_e
    if-eqz p1, :cond_f

    .line 72
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->startPlay(Landroid/view/Surface;Ljava/lang/String;)I

    move-result p1

    goto :goto_5

    .line 73
    :cond_f
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRenderView:Lcom/ss/android/vesdk/render/VERenderView;

    const/4 v0, -0x1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/ss/android/vesdk/render/VERenderView;->getWidth()I

    move-result p1

    goto :goto_4

    :cond_10
    const/4 p1, -0x1

    .line 74
    :goto_4
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRenderView:Lcom/ss/android/vesdk/render/VERenderView;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/vesdk/render/VERenderView;->getHeight()I

    move-result v0

    .line 75
    :cond_11
    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v3, p1, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->startPlay(II)I

    move-result p1

    :goto_5
    if-eqz p1, :cond_12

    const-string v0, "TECameraVideoRecorder"

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nativeStartPlay error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v0, "te_record_start_preview_ret"

    int-to-long v3, p1

    .line 77
    invoke-static {v1, v0, v3, v4}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderPreviewListener:Lcom/ss/android/vesdk/VEListener$VERecorderPreviewListener;

    if-eqz v0, :cond_13

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nativeStartPlay error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lcom/ss/android/vesdk/VEListener$VERecorderPreviewListener;->onPreviewResult(ILjava/lang/String;)V

    :cond_13
    const/4 v0, 0x2

    .line 80
    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->updateRecordStatus(I)V

    .line 81
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->isKaraokeRecording()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 82
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setAudioRefactor(Z)V

    goto :goto_6

    .line 83
    :cond_14
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-boolean v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mEnableRefactor:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setAudioRefactor(Z)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->getAudioType(Z)I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initRecord(Landroid/content/Context;ILao3/a;)I

    .line 85
    :goto_6
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRestoreLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mDurings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 87
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mDurings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordDirPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->tryRestore(ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "TECameraVideoRecorder"

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryRestore ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 89
    :cond_15
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mDurings:Ljava/util/List;

    invoke-static {v1}, Lcom/ss/android/medialib/model/TimeSpeedModel;->calculateRealTime(Ljava/util/List;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mTotalRecordingTime:J

    .line 90
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isAudioPreStartEnable()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 92
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mSpeed:F

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->preStartAudioRecording(F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :cond_17
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 94
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized stopRecordPreview()V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "TECameraVideoRecorder"

    const-string v1, "stopRecordPreview enter"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_0

    const-string v0, "TECameraVideoRecorder"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRecordPreview status error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEPreviewSettings;->checkStatusWhenStopPreview()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->stopAudioRecorder()V

    .line 8
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v2, v4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableAudioRecorder(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->stopRecord()I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;

    if-eqz v3, :cond_1

    instance-of v5, v3, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    if-eqz v5, :cond_1

    .line 11
    check-cast v3, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    const/16 v5, 0x3fe

    const-string v6, "stopRecord in stopPreview!!"

    invoke-interface {v3, v5, v2, v6}, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;->onInfo(IILjava/lang/String;)V

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;

    const/16 v3, 0x424

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    instance-of v6, v2, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    if-eqz v6, :cond_2

    .line 13
    check-cast v2, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    const-string v6, "calling mic release func"

    invoke-interface {v2, v3, v5, v6}, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;->onInfo(IILjava/lang/String;)V

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v2, v4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->stopPlay(Z)V

    .line 15
    invoke-direct {p0, v5}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->updateRecordStatus(I)V

    .line 16
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->isRefactorAudioCapture()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAttachAudioFromOther:Z

    if-nez v2, :cond_3

    const-string v2, "TECameraVideoRecorder"

    const-string v6, "mVEAudioCapture release: stopRecordPreview"

    .line 17
    invoke-static {v2, v6}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    iget-object v6, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->cachedPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v2, v6}, Lcom/ss/android/vesdk/VEAudioCapture;->release(Lcom/bytedance/bpea/basics/Cert;)V

    .line 19
    iput v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mInitedAudioCapture:I

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->finishWithoutNative()V

    .line 21
    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;

    if-eqz v2, :cond_4

    instance-of v6, v2, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    if-eqz v6, :cond_4

    .line 22
    check-cast v2, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    const-string v6, "mic released func"

    const/4 v7, 0x2

    invoke-interface {v2, v3, v7, v6}, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;->onInfo(IILjava/lang/String;)V

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setNativeInitListener(Lcom/ss/android/medialib/listener/NativeInitListener;)V

    .line 24
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v2, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setRunningErrorCallback(Lcom/ss/android/medialib/RecordInvoker$OnRunningErrorCallback;)V

    .line 25
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v2, p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->removeSlamDetectListener(Lcom/ss/android/medialib/listener/SlamDetectListener;)V

    .line 26
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFocusFaceInfoCallback:Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;

    invoke-virtual {p0, v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->removeFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V

    .line 27
    iput-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFocusFaceInfoCallback:Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;

    .line 28
    iput-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEFocusSetting:Lcom/ss/android/vesdk/VEFocusSettings;

    .line 29
    iget-boolean v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUseMultiPreviewRadio:Z

    if-eqz v2, :cond_5

    .line 30
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->releaseInteralRecorder()V

    goto :goto_0

    .line 31
    :cond_5
    invoke-direct {p0, v5}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->updateRecordStatus(I)V

    :goto_0
    const-string v2, "te_record_preview_destroy_time"

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v4, v2, v6, v7}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 33
    invoke-static {v4}, Lcom/ss/android/ttve/monitor/TEMonitor;->reportWithType(I)V

    .line 34
    iput-boolean v5, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->resetModel:Z

    .line 35
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->resetModel()V

    const-string v0, "TECameraVideoRecorder"

    const-string v1, "stopRecordPreview exit"

    .line 36
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private updateRecordStatus(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update cur record status from ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] to ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECameraVideoRecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    return-void
.end method

.method private uploadSysBestCodec()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/persistence/VESP;->getInstance()Lcom/ss/android/vesdk/runtime/persistence/VESP;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sys_best_codec"

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/vesdk/runtime/persistence/VESP;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x3

    .line 4
    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/runtime/persistence/VESP;->getInstance()Lcom/ss/android/vesdk/runtime/persistence/VESP;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/vesdk/runtime/persistence/VESP;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    int-to-long v2, v0

    const-string v0, "te_record_sys_best_codec"

    .line 5
    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public OnFrameAvailable(Lcom/ss/android/medialib/model/PreviewFrame;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mOnFrameAvailableListenerExt:Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    iget v2, p1, Lcom/ss/android/medialib/model/PreviewFrame;->format:I

    sget-object v10, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_OpenGL_RGBA8:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v3, p1, Lcom/ss/android/medialib/model/PreviewFrame;->context:Landroid/opengl/EGLContext;

    iget v4, p1, Lcom/ss/android/medialib/model/PreviewFrame;->texID:I

    iget v5, p1, Lcom/ss/android/medialib/model/PreviewFrame;->width:I

    iget v6, p1, Lcom/ss/android/medialib/model/PreviewFrame;->height:I

    const/4 v7, 0x0

    iget-wide v8, p1, Lcom/ss/android/medialib/model/PreviewFrame;->timeStamp:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/ttve/model/VEFrame;->createTextureFrame(Landroid/opengl/EGLContext;IIIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p1, Lcom/ss/android/medialib/model/PreviewFrame;->format:I

    sget-object v9, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_YUV420P:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v3, p1, Lcom/ss/android/medialib/model/PreviewFrame;->buffer:Ljava/nio/ByteBuffer;

    iget v4, p1, Lcom/ss/android/medialib/model/PreviewFrame;->width:I

    iget v5, p1, Lcom/ss/android/medialib/model/PreviewFrame;->height:I

    const/4 v6, 0x0

    iget-wide v7, p1, Lcom/ss/android/medialib/model/PreviewFrame;->timeStamp:J

    invoke-static/range {v3 .. v9}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 6
    iget-boolean p1, p1, Lcom/ss/android/medialib/model/PreviewFrame;->fromFrontCamera:Z

    invoke-virtual {v1, p1}, Lcom/ss/android/ttve/model/VEFrame;->setFromFrontCamera(Z)V

    .line 7
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt p1, v2, :cond_3

    .line 8
    invoke-interface {v0, v1}, Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;->OnFrameAvailable(Lcom/ss/android/ttve/model/VEFrame;)V

    :cond_3
    return-void
.end method

.method public OnPreviewDataCallback(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mPreviewDataCallbackListener:Lcom/ss/android/vesdk/VERecorder$OnPreviewDataCallbackListener;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    sget-object v8, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_YUV420P:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p4, v2, :cond_0

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v6, p5

    .line 3
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v8, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_NV12:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p4, v2, :cond_1

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v6, p5

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0, v1}, Lcom/ss/android/vesdk/VERecorder$OnPreviewDataCallbackListener;->onPreviewDataCallback(Lcom/ss/android/ttve/model/VEFrame;)V

    :cond_2
    return-void
.end method

.method public addLandMarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VELandMarkDetectListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->addLandMarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V

    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->addMetadata(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addPCMData([BIJ)I
    .locals 6

    const-string p3, "TECameraVideoRecorder"

    const-string p4, "addPCMData..."

    .line 1
    invoke-static {p3, p4}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mSampleRate:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p4, v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVolumeDetect:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVeAudioRecordVolumeCallback:Lcom/ss/android/vesdk/VEListener$VEAudioRecordVolumeCallback;

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mChannels:I

    invoke-static {p1, p4, v1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getAudioVolume([BIII)D

    move-result-wide v1

    .line 5
    iget-object p4, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVeAudioRecordVolumeCallback:Lcom/ss/android/vesdk/VEListener$VEAudioRecordVolumeCallback;

    invoke-interface {p4, v1, v2}, Lcom/ss/android/vesdk/VEListener$VEAudioRecordVolumeCallback;->onVolumeGet(D)V

    .line 6
    :cond_0
    iget-object p4, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVeVoiceActivityDetectionCallback:Lcom/ss/android/vesdk/VEListener$VEVoiceActivityDetectionCallback;

    if-eqz p4, :cond_4

    .line 7
    invoke-interface {p4}, Lcom/ss/android/vesdk/VEListener$VEVoiceActivityDetectionCallback;->modePath()Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p4, "modePath is empty"

    .line 9
    invoke-static {p3, p4}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVeVoiceActivityDetectionCallback:Lcom/ss/android/vesdk/VEListener$VEVoiceActivityDetectionCallback;

    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    invoke-interface {p3, v1, v2}, Lcom/ss/android/vesdk/VEListener$VEVoiceActivityDetectionCallback;->onVoiceActivity(D)V

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->voiceHandler:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    const-string v1, "load model"

    .line 12
    invoke-static {p3, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mSampleRate:I

    invoke-static {p3, p4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->loadModel(ILjava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/ss/android/vesdk/TERecorderBase;->voiceHandler:J

    .line 14
    :cond_2
    iget-wide p3, p0, Lcom/ss/android/vesdk/TERecorderBase;->voiceHandler:J

    cmp-long v1, p3, v3

    if-eqz v1, :cond_3

    .line 15
    iget v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mChannels:I

    invoke-static {p1, p3, p4, v1, p2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->voiceActivityDetection([BJII)D

    move-result-wide p3

    .line 16
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVeVoiceActivityDetectionCallback:Lcom/ss/android/vesdk/VEListener$VEVoiceActivityDetectionCallback;

    invoke-interface {v1, p3, p4}, Lcom/ss/android/vesdk/VEListener$VEVoiceActivityDetectionCallback;->onVoiceActivity(D)V

    .line 17
    :cond_3
    iget-boolean p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->resetModel:Z

    if-eqz p3, :cond_4

    .line 18
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->resetModel:Z

    .line 19
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->resetModel()V

    .line 20
    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAudioRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VEAudioRecorderStateListener;

    if-eqz p3, :cond_5

    .line 21
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcom/ss/android/vesdk/VEListener$VEAudioRecorderStateListener;->onPCMDataAvailable([BI)V

    :cond_5
    return v0
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
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->addPipRenderTarget(Landroid/view/Surface;IILandroid/graphics/Bitmap;Z)Z

    move-result p1

    return p1
.end method

.method public addSticker(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setSticker(Landroid/graphics/Bitmap;II)I

    return-void
.end method

.method public addTrack(ILcom/ss/android/ttve/model/VETrackParams;)I
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addTrack trimIn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ttve/model/VETrackParams;->getTrimIns()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " trimOut "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ttve/model/VETrackParams;->getTrimOuts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECameraVideoRecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->isKaraoke()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUseAudioGraph:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ttve/model/VETrackParams;->getPaths()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ttve/model/VETrackParams;->getTrimIns()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/ss/android/ttve/model/VETrackParams;->getTrimOuts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v7, p1

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setRecordBGM(Ljava/lang/String;JJIZ)I

    move-result p1

    return p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p2}, Lcom/ss/android/ttve/model/VETrackParams;->getPaths()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ttve/model/VETrackParams;->getTrimIns()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p2}, Lcom/ss/android/ttve/model/VETrackParams;->getTrimOuts()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v6, p2

    move v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->addTrack(ILjava/lang/String;JJ)I

    move-result p1

    return p1
.end method

.method public afterSurfaceDestroyed()V
    .locals 0

    return-void
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

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->animateImageToPreview(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public animateImagesToPreview(Ljava/util/List;Ljava/util/List;)I
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ttve/model/VEFrame;",
            ">;)I"
        }
    .end annotation

    const/16 v0, -0x64

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 p1, 0x0

    if-nez p2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    :goto_0
    new-array v3, v2, [Ljava/nio/ByteBuffer;

    .line 6
    new-array v4, v2, [I

    .line 7
    new-array v5, v2, [I

    :goto_1
    if-ge p1, v2, :cond_4

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ttve/model/VEFrame;

    const-string v7, "TECameraVideoRecorder"

    if-nez v6, :cond_2

    const-string p1, "frame nullptr"

    .line 9
    invoke-static {v7, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 10
    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v8

    instance-of v8, v8, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    if-nez v8, :cond_3

    const-string p1, "Only support ByteBufferFrame"

    .line 11
    invoke-static {v7, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 12
    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;

    invoke-virtual {v7}, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    aput-object v7, v3, p1

    .line 13
    invoke-virtual {v6}, Lcom/ss/android/ttve/model/VEFrame;->getWidth()I

    move-result v7

    aput v7, v4, p1

    .line 14
    invoke-virtual {v6}, Lcom/ss/android/ttve/model/VEFrame;->getHeight()I

    move-result v6

    aput v6, v5, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->animateImagesToPreview([Ljava/lang/String;[Ljava/nio/ByteBuffer;[I[I)I

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public appendComposerNodes([Ljava/lang/String;I)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->appendComposerNodes([Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public attachCameraCapture(Lcom/ss/android/vesdk/camera/ICameraCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraPreview;->getPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    :cond_0
    return-void
.end method

.method public capture(IIIZZLcom/ss/android/vesdk/VERecorder$ILightSoftCallback;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_2

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "facing"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "support_light_soft"

    .line 4
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v1, v10, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    invoke-interface {v1, v3}, Lcom/ss/android/vesdk/camera/ICameraCapture;->queryFeatures(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 7
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;->FACING_FRONT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v4, v1, :cond_0

    .line 8
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;->CAMERA_FLASH_TORCH:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->switchFlashMode(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_1

    if-eqz p6, :cond_1

    .line 11
    invoke-interface/range {p6 .. p6}, Lcom/ss/android/vesdk/VERecorder$ILightSoftCallback;->increaseLight()V

    .line 12
    :cond_1
    :goto_0
    iget-object v11, v10, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    new-instance v12, Lcom/ss/android/vesdk/TECameraVideoRecorder$59;

    move-object v0, v12

    move-object v1, p0

    move v2, v4

    move-object/from16 v4, p7

    move/from16 v5, p4

    move v6, p1

    move v7, p2

    move/from16 v8, p3

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/vesdk/TECameraVideoRecorder$59;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;ILandroid/os/Bundle;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;ZIIIZ)V

    move v0, p1

    move v1, p2

    invoke-interface {v11, p1, p2, v12}, Lcom/ss/android/vesdk/camera/ICameraCapture;->takePicture(IILcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)I

    return-void

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Camera capture to capture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public capture(IZZLcom/ss/android/vesdk/VERecorder$ILightSoftCallback;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V
    .locals 9
    .param p4    # Lcom/ss/android/vesdk/VERecorder$ILightSoftCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    iget-object p4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz p4, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 16
    iget-object p4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    new-instance v8, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p5

    move v3, p2

    move v4, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/vesdk/TECameraVideoRecorder$60;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;ZIJZ)V

    invoke-interface {p4, v8}, Lcom/ss/android/vesdk/camera/ICameraCapture;->takePicture(Lcom/ss/android/ttvecamera/TECameraSettings$PictureCallback;)I

    .line 17
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->getPictureSize()Lcom/ss/android/vesdk/VESize;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    iget p2, p1, Lcom/ss/android/vesdk/VESize;->width:I

    iget p1, p1, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {p0, p2, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->calculateCaptureRenderSize(II)Lcom/ss/android/vesdk/VESize;

    move-result-object p1

    if-eqz p5, :cond_0

    .line 19
    iget p2, p1, Lcom/ss/android/vesdk/VESize;->height:I

    iget p1, p1, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-interface {p5, p2, p1}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onShutter(II)V

    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No Camera capture to capture"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public captureNightEnhance(Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/ss/android/ttvecamera/model/BurstRequest;

    invoke-direct {v0}, Lcom/ss/android/ttvecamera/model/BurstRequest;-><init>()V

    .line 2
    iget v1, p1, Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;->burstType:I

    iput v1, v0, Lcom/ss/android/ttvecamera/model/BurstRequest;->burstType:I

    .line 3
    iget-object v1, p1, Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;->aeExposureValues:Ljava/util/List;

    iput-object v1, v0, Lcom/ss/android/ttvecamera/model/BurstRequest;->aeExposureValues:Ljava/util/List;

    .line 4
    iget v2, p1, Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;->sourceWidth:I

    iput v2, v0, Lcom/ss/android/ttvecamera/model/BurstRequest;->imageWidth:I

    .line 5
    iget v2, p1, Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;->sourceHeight:I

    iput v2, v0, Lcom/ss/android/ttvecamera/model/BurstRequest;->imageHeight:I

    .line 6
    iget v2, p1, Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;->frameInterval:I

    iput v2, v0, Lcom/ss/android/ttvecamera/model/BurstRequest;->frameInterval:I

    .line 7
    iget-boolean v2, p1, Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;->canStopRepeating:Z

    iput-boolean v2, v0, Lcom/ss/android/ttvecamera/model/BurstRequest;->canStopRepeating:Z

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 10
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    new-instance v2, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;

    move-object v3, v2

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/vesdk/TECameraVideoRecorder$61;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;ILcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;J)V

    invoke-interface {v1, v2, v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->captureBurst(Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;Lcom/ss/android/ttvecamera/model/BurstRequest;)I

    return-void
.end method

.method public changeCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->switchCamera()I

    goto :goto_0

    :cond_0
    const-string v0, "TECameraVideoRecorder"

    const-string v1, "No Camera capture to changeCamera"

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public changeCamera(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->switchCamera(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)I

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No Camera capture to changeCamera("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TECameraVideoRecorder"

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public changeDuetVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->changeDuetVideo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changePreviewSize(Lcom/ss/android/vesdk/VESize;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    const/4 v1, 0x0

    const-string v2, "TECameraVideoRecorder"

    if-nez v0, :cond_0

    const-string p1, "change preview size failed..."

    .line 2
    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "change preview size failed...size is invalid"

    .line 3
    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    iget v3, p1, Lcom/ss/android/vesdk/VESize;->width:I

    .line 5
    iget v4, p1, Lcom/ss/android/vesdk/VESize;->height:I

    .line 6
    iget-object v5, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    iget v6, v5, Lcom/ss/android/vesdk/VESize;->width:I

    const/4 v7, 0x1

    if-ne v6, v4, :cond_2

    iget v6, v5, Lcom/ss/android/vesdk/VESize;->height:I

    if-ne v6, v3, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change preview size...same size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 8
    :cond_2
    iput v4, v5, Lcom/ss/android/vesdk/VESize;->width:I

    .line 9
    iput v3, v5, Lcom/ss/android/vesdk/VESize;->height:I

    .line 10
    invoke-interface {v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->getCameraState()I

    move-result v0

    .line 11
    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    invoke-interface {v3}, Lcom/ss/android/vesdk/camera/ICameraCapture;->isCameraSwitchState()Z

    move-result v3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    if-eqz v3, :cond_4

    .line 12
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "change preview failed, cameraState: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCameraSwitchState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 13
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->setPreviewSize(Lcom/ss/android/vesdk/VESize;)Z

    move-result v0

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->changePreviewSize(Lcom/ss/android/vesdk/VESize;)Z

    move-result v0

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "change preview size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public changeRecordMode(Lcom/ss/android/vesdk/VERecordMode;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE:Lcom/ss/android/vesdk/VERecordMode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_2

    sget-object v4, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE_PURE_AUDIO:Lcom/ss/android/vesdk/VERecordMode;

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    const-string p1, "TECameraVideoRecorder"

    const-string v0, "Not support karaoke, should open DISABLE_KARAOKE Config"

    .line 3
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    sget-object v5, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE_PURE_AUDIO:Lcom/ss/android/vesdk/VERecordMode;

    if-ne p1, v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eq v0, v1, :cond_7

    if-eq v0, v5, :cond_7

    if-eq p1, v1, :cond_7

    if-ne p1, v5, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->AUDIO:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v0, v1, :cond_6

    .line 6
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setRecordMode(Lcom/ss/android/vesdk/VERecordMode;)I

    .line 7
    new-instance p1, Lcom/ss/android/vesdk/TECameraVideoRecorder$27;

    invoke-direct {p1, p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder$27;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_6
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$28;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecordMode;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setRecordMode(Lcom/ss/android/vesdk/VERecordMode;)I

    .line 10
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$26;

    invoke-direct {v0, p0, v4, v2, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$26;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;ZZLcom/ss/android/vesdk/VERecordMode;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public changeRecorderState(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mMediaRecorder:Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->resume()Z

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mMediaRecorder:Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->pause()Z

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mMediaRecorder:Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;

    invoke-virtual {p1}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->stopRecord()V

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRotation:I

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mMediaRecorder:Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->startRecord(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public changeResManager(Lcom/ss/android/vesdk/runtime/VERecorderResManager;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    const-string v1, "TECameraVideoRecorder"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    const-string p1, "Invoking the wrong timing!"

    .line 2
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x69

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->changeResManager(Lcom/ss/android/vesdk/runtime/VERecorderResManager;)I

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mDurings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mTotalRecordingTime:J

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/vesdk/runtime/VERecorderResManager;->getSegmentDirPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordDirPath:Ljava/lang/String;

    .line 7
    iget p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    if-ne p1, v2, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->releaseInteralRecorder()V

    .line 9
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->initInternalRecorder()I

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeInitBeautyPlay error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x6c

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public changeSurface(Landroid/view/Surface;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->changeSurface(Landroid/view/Surface;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setModeChangeState(I)V

    return p1
.end method

.method public changeVideoOutputSize(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->changeVideoOutputSize(II)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoOutputSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->changeOutputVideoSize(II)V

    :cond_0
    return-void
.end method

.method public checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public chooseAreaFromRatio34(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->chooseAreaFromRatio34(F)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->chooseAreaFromRatio34(F)V

    return-void
.end method

.method public chooseSlamFace(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->chooseSlamFace(I)V

    return-void
.end method

.method public declared-synchronized clearAllFrags()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$19;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder$19;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearDisplayColor(IIII)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float p3, p3

    div-float/2addr p3, v0

    int-to-float p4, p4

    div-float/2addr p4, v0

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->clearDisplayColor(FFFF)V

    return-void
.end method

.method public clearLandMarkDetectListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->clearLandMarkDetectListener()V

    return-void
.end method

.method public clearSticker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->removeSticker()I

    return-void
.end method

.method public closeWavFile(Z)I
    .locals 3

    const-string v0, "TECameraVideoRecorder"

    const-string v1, "closeWavFile..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAudioRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VEAudioRecorderStateListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VEListener$VEAudioRecorderStateListener;->onStopRecord(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->isAudioRecordClosed:Z

    .line 5
    iget-boolean p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->isVideoRecordClosed:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    const/16 v1, 0x3fd

    const-string v2, "Update segmentation time."

    invoke-interface {p1, v1, v0, v2}, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;->onInfo(IILjava/lang/String;)V

    :cond_1
    return v0
.end method

.method public concat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->concat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public concat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)I
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->stopRecord()I

    .line 4
    :cond_0
    iget v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    if-nez v0, :cond_1

    const/16 p1, -0x69

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isOptRemuxWithCopy()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->concat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)I

    move-result p1

    return p1
.end method

.method public concatAsync(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEListener$VECallListener;I)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v9, Lcom/ss/android/vesdk/TECameraVideoRecorder$22;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/vesdk/TECameraVideoRecorder$22;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VEListener$VECallListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object v0, p0

    invoke-virtual {p0, v9}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteLastFrag()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->deleteLastFrag(Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    return-void
.end method

.method public deleteLastFrag(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$18;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$18;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public detachCameraCapture()Lcom/ss/android/vesdk/camera/ICameraCapture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    return-object v0
.end method

.method public disableRender(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->disableRender(Z)V

    return-void
.end method

.method public enableAudio(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$30;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$30;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableAudioPlayerFromVE(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableAudioPlayerFromVE(I)V

    return-void
.end method

.method public enableAudioRecorder(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->enableAudioRecorder(ZLcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public enableAudioRecorder(ZLcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mEnableRefactor:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAttachAudioFromOther:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->isKaraoke()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->createAudioCaptureSettings(Z)V

    const-string v0, "enableAudioRecorder"

    .line 3
    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->initAudioCaptureIfNeed(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "TECameraVideoRecorder"

    const-string v1, "mVEAudioCapture release: enableAudioRecorder"

    .line 4
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0, p2}, Lcom/ss/android/vesdk/VEAudioCapture;->release(Lcom/bytedance/bpea/basics/Cert;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mInitedAudioCapture:I

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$23;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/vesdk/TECameraVideoRecorder$23;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;ZLcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableDuetMicRecord(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableDuetMicRecord(Z)V

    return-void
.end method

.method public enableEffect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableEffect(Z)V

    return-void
.end method

.method public enableFaceBeautifyDetect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableFaceBeautifyDetect(I)V

    return-void
.end method

.method public enableFaceExtInfo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableFaceExtInfo(I)V

    return-void
.end method

.method public enableGetPropTrack(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableGetPropTrack(Z)V

    return-void
.end method

.method public enableLensProcess(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableLensProcess(IZ)V

    return-void
.end method

.method public enablePictureTestMode(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enablePictureTestMode(Z)V

    .line 2
    iget v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFacing:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    if-eqz v2, :cond_1

    const/16 v1, 0xb4

    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->updateRotation(IZ)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRotation:I

    invoke-virtual {p1, v0, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->updateRotation(IZ)V

    :goto_1
    return-void
.end method

.method public enableRecordBGMToMp4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableRecordBGMToMp4(Z)V

    return-void
.end method

.method public enableRecordFlip(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableRecordFlip(I)V

    return-void
.end method

.method public enableRecordingMp4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableRecordingMp4(Z)V

    return-void
.end method

.method public enableScan(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableScan(ZJ)V

    return-void
.end method

.method public enableSceneRecognition(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableSceneRecognition(Z)V

    return-void
.end method

.method public enableSkeletonDetect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableSkeletonDetect(Z)V

    return-void
.end method

.method public enableSmartBeauty(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableSmartBeauty(Z)V

    return-void
.end method

.method public enableStickerRecognition(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableStickerRecognition(Z)V

    return-void
.end method

.method public enableTimestampCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableTimestampCallback(Z)V

    return-void
.end method

.method public enableWaterMark(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enableWaterMark(Z)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableWaterMark(Z)V

    return-void
.end method

.method public executeSafeSubmit(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mDestroyed:Z

    const-string v1, "TECameraVideoRecorder"

    if-eqz v0, :cond_0

    const-string p1, "Recorder is destroyed, ignore subsequent tasks"

    .line 2
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordInAsyncMode:Z

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "executeSafeSubmit EXECUTOR isShutdown"

    .line 6
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RejectedExecutionException happened to executeSafeSubmit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public fetchDistortionInfo(Lcom/ss/android/vesdk/VERecorder$VEDistortionInfoCallback;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    new-instance v1, Lcom/ss/android/vesdk/TECameraVideoRecorder$68;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$68;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$VEDistortionInfoCallback;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->fetchDistortionInfo(Lcom/ss/android/medialib/listener/DistortionInfoCallback;)Z

    move-result p1

    return p1
.end method

.method public getAECSuggestVolume()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getAECSuggestVolume()[F

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getCameraECInfo()Lcom/ss/android/ttvecamera/TECameraBase$ExposureCompensationInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->getCameraECInfo()Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ss/android/ttvecamera/TECameraBase$ExposureCompensationInfo;

    invoke-direct {v1}, Lcom/ss/android/ttvecamera/TECameraBase$ExposureCompensationInfo;-><init>()V

    .line 4
    iget v2, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->exposure:I

    iput v2, v1, Lcom/ss/android/ttvecamera/TECameraBase$ExposureCompensationInfo;->exposure:I

    .line 5
    iget v2, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->step:F

    iput v2, v1, Lcom/ss/android/ttvecamera/TECameraBase$ExposureCompensationInfo;->step:F

    .line 6
    iget v2, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->max:I

    iput v2, v1, Lcom/ss/android/ttvecamera/TECameraBase$ExposureCompensationInfo;->max:I

    .line 7
    iget v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings$ExposureCompensationInfo;->min:I

    iput v0, v1, Lcom/ss/android/ttvecamera/TECameraBase$ExposureCompensationInfo;->min:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Camera capture to getCameraFacing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCameraFps()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getCameraFrameRate()F

    move-result v0

    return v0
.end method

.method public getComposerNodePaths()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getComposerNodePaths()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getComposerNodeValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getCurrentCameraCapture()Lcom/ss/android/vesdk/camera/ICameraCapture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    return-object v0
.end method

.method public getDuetAudioPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->isDuetMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDuetSettings;->getDuetAudioPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEffect()Lcom/ss/android/vesdk/effect/IEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mEffect:Lcom/ss/android/vesdk/effect/IEffect;

    return-object v0
.end method

.method public getEffectHandler()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getEffectHandler()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndFrameTime()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->getSegmentFrameTime()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mSpeed:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    iget-wide v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mTotalRecordingTime:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getEnigmaResult()Lcom/ss/android/medialib/model/EnigmaResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getEnigmaResult()Lcom/ss/android/medialib/model/EnigmaResult;

    move-result-object v0

    return-object v0
.end method

.method public getFilterIntensity(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getFilterIntensity(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getFrameByConfig(Lcom/ss/android/vesdk/VERecorder$FrameConfig;)Lcom/ss/android/ttve/model/VEFrame;
    .locals 9

    .line 1
    iget v0, p1, Lcom/ss/android/vesdk/VERecorder$FrameConfig;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object p1, p1, Lcom/ss/android/vesdk/VERecorder$FrameConfig;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getFrameByKey(Ljava/lang/String;)Lcom/ss/android/medialib/camera/ImageFrame;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p1, Lcom/ss/android/medialib/camera/ImageFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v3, p1, Lcom/ss/android/medialib/camera/ImageFrame;->width:I

    iget v4, p1, Lcom/ss/android/medialib/camera/ImageFrame;->height:I

    iget v5, p1, Lcom/ss/android/medialib/camera/ImageFrame;->rotate:I

    const-wide/16 v6, 0x0

    invoke-static {}, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->values()[Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    move-result-object v0

    iget p1, p1, Lcom/ss/android/medialib/camera/ImageFrame;->format:I

    aget-object v8, v0, p1

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Ljava/nio/ByteBuffer;IIIJLcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getInternalRecorder()Lcom/ss/android/medialib/presenter/MediaRecordPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    return-object v0
.end method

.method public getLastPerformanceData()Lcom/ss/android/vesdk/model/VERecordPerformanceData;
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;

    invoke-direct {v0}, Lcom/ss/android/vesdk/model/VERecordPerformanceData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getLastRecordFps()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 3
    iput v1, v0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->fps:F

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getLastRecordLagCount()I

    move-result v1

    iput v1, v0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->lagCount:I

    .line 5
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getLastRecordLagMaxDuration()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->lagMaxDuration:J

    .line 6
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getLastRecordLagTotalDuration()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->lagTotalDuration:J

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const-string v2, "startRecordBeforeInit"

    invoke-virtual {v1, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getPerfStageCostByKey(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->startRecordBeforeInit:J

    .line 8
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const-string v2, "startRecordInit"

    invoke-virtual {v1, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getPerfStageCostByKey(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->startRecordInit:J

    .line 9
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const-string v2, "startRecordAfterInit"

    invoke-virtual {v1, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getPerfStageCostByKey(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->startRecordAfterInit:J

    .line 10
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const-string v2, "stopRecordThreadExit"

    invoke-virtual {v1, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getPerfStageCostByKey(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->stopRecordThreadExit:J

    .line 11
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const-string v2, "stopRecordUninit"

    invoke-virtual {v1, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getPerfStageCostByKey(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->stopRecordUninit:J

    .line 12
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const-string v2, "stopRecordAfterUninit"

    invoke-virtual {v1, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getPerfStageCostByKey(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->stopRecordAfterUninit:J

    .line 13
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const-string v2, "concatInit"

    invoke-virtual {v1, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getPerfStageCostByKey(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->concatInit:J

    .line 14
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const-string v2, "concatPreProcess"

    invoke-virtual {v1, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getPerfStageCostByKey(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->concatPreProcess:J

    .line 15
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const-string v2, "concatWriteFile"

    invoke-virtual {v1, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getPerfStageCostByKey(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->concatWriteFile:J

    .line 16
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const-string v2, "concatAfterWriteFile"

    invoke-virtual {v1, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getPerfStageCostByKey(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ss/android/vesdk/model/VERecordPerformanceData;->concatAfterWriteFile:J

    return-object v0
.end method

.method public getLastRecordFrameNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getLastRecordFrameNum()I

    move-result v0

    return v0
.end method

.method public getMapBuffer()Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getMapBuffer()Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported now."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMicState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->isRefactorAudioCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCapture;->getMicState()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getMicState()I

    move-result v0

    return v0
.end method

.method public getPerfStageCostByKey(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getPerfStageCostByKey(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPreviewFrame(Lcom/ss/android/vesdk/VEGetFrameSettings;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getGetFrameType()Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;->NO_FRAME_MODE:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getTargetResolution()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getTargetResolution()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v3, v0, Lcom/ss/android/vesdk/VESize;->height:I

    .line 4
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getFrameInterval()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getFileCacheDir()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ss/android/vesdk/a;

    invoke-direct {v7, p1}, Lcom/ss/android/vesdk/a;-><init>(Lcom/ss/android/vesdk/VEGetFrameSettings;)V

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getSequencePreviewFrame(IIZILjava/lang/String;Lcom/ss/android/medialib/common/Common$IGetTimestampCallback;)I

    move-result p1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v5, ""

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getSequencePreviewFrame(IIZILjava/lang/String;Lcom/ss/android/medialib/common/Common$IGetTimestampCallback;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public getPreviewRenderRect()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getPreviewRenderRect()[I

    move-result-object v0

    return-object v0
.end method

.method public getReactAudioPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->isReactMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEReactSettings:Lcom/ss/android/vesdk/VEReactSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEReactSettings;->getReactAudioPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReactRegionInRecordVideoPixel()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getReactionCameraPosInRecordPixel()[I

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getReactRegionInRecordVideoPixel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TECameraVideoRecorder"

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getReactRegionInViewPixel()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getReactionCameraPosInViewPixel()[I

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getReactRegionInViewPixel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TECameraVideoRecorder"

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getReactionPosMarginInViewPixel()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getReactionPosMarginInViewPixel()[I

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getReactionPosMarginInViewPixel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TECameraVideoRecorder"

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getReactionWindowRotation()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getReactionCamRotation()F

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getReactionWindowRotation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TECameraVideoRecorder"

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getRecordStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    return v0
.end method

.method public getRecordedVideoPaths()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getRecordedVideoPaths()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceMultiViewTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getResourceMultiViewTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSegmentAudioPlayBackTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getSegmentAudioPlayBackTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSegmentAudioUS()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getLastAudioLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSegmentFrameTimeUS()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getEndFrameTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSlamFaceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getSlamFaceCount()I

    move-result v0

    return v0
.end method

.method public getSmallWindowSnapshot(IILcom/ss/android/vesdk/VERecorder$VESmallWindowSnapshotListener;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->isSmallWinCameraRender()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    aput p2, v1, v0

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    new-instance p2, Lcom/ss/android/vesdk/TECameraVideoRecorder$69;

    invoke-direct {p2, p0, p3}, Lcom/ss/android/vesdk/TECameraVideoRecorder$69;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$VESmallWindowSnapshotListener;)V

    invoke-virtual {p1, v1, v0, p2, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->shotScreen([IZLcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;Z)I

    return v0

    .line 3
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    new-instance v2, Lcom/ss/android/vesdk/TECameraVideoRecorder$70;

    invoke-direct {v2, p0, p3, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder$70;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$VESmallWindowSnapshotListener;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getSmallWindowSnapshot(IILandroid/graphics/Bitmap;Lcom/ss/android/medialib/listener/SmallWindowSnapshotListener;)Z

    move-result p1

    return p1
.end method

.method public getStyleAudioProxy()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getStyleAudioProxy()Lcom/ss/android/medialib/style/IStyleAudioProxyInterface;

    move-result-object v0

    return-object v0
.end method

.method public getStyleProxy()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getStyleProxy()Lcom/ss/android/medialib/style/IStyleProxyInterface;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lcom/ss/android/medialib/presenter/ITEVideoController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getVideoController()Lcom/ss/android/medialib/presenter/VEVideoController;

    move-result-object v0

    return-object v0
.end method

.method public handleEffectAudio(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->handleEffectAudio(ZJ)V

    return-void
.end method

.method public handleEffectAudioPlay(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->bindEffectAudioProcessor(Landroid/content/Context;)I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->unBindEffectAudioProcessor()I

    :goto_0
    return-void
.end method

.method public init(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .param p1    # Lcom/ss/android/vesdk/VECameraSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/VEVideoEncodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/vesdk/VEAudioEncodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/vesdk/VEPreviewSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v1, Lcom/ss/android/vesdk/VECameraCapture;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VECameraCapture;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraStateListener:Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->setCameraStateListener(Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraZoomListener:Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->setZoomListener(Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->init(Landroid/content/Context;Lcom/ss/android/vesdk/VECameraSettings;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TECameraVideoRecorder"

    const-string p2, "VECameraCapture init failed"

    .line 7
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    .line 9
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->isARCoreSupported(Landroid/content/Context;Lcom/ss/android/vesdk/VECameraSettings;)Z

    move-result v7

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->init(Lcom/ss/android/vesdk/camera/ICameraCapture;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public init(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 8
    .param p1    # Lcom/ss/android/vesdk/VECameraSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/VEVideoEncodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/vesdk/VEAudioEncodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/vesdk/VEPreviewSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    new-instance v1, Lcom/ss/android/vesdk/VECameraCapture;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VECameraCapture;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraStateListener:Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->setCameraStateListener(Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;)V

    .line 35
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraZoomListener:Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->setZoomListener(Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;)V

    .line 36
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->init(Landroid/content/Context;Lcom/ss/android/vesdk/VECameraSettings;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TECameraVideoRecorder"

    const-string p2, "VECameraCapture init failed"

    .line 37
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    if-eqz p7, :cond_1

    .line 39
    iget-object p7, p0, Lcom/ss/android/vesdk/TERecorderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p7, p1}, Lcom/ss/android/vesdk/VECameraCapture;->isARCoreSupported(Landroid/content/Context;Lcom/ss/android/vesdk/VECameraSettings;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->init(Lcom/ss/android/vesdk/camera/ICameraCapture;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public init(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEPreviewSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings$Builder;->build()Lcom/ss/android/vesdk/VEPreviewSettings;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->init(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public init(Lcom/ss/android/vesdk/camera/ICameraCapture;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/camera/ICameraCapture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "TECameraVideoRecorder-init"

    .line 10
    invoke-static {v0}, Lcom/ss/android/vesdk/VETraceUtils;->beginSection(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->attachCameraCapture(Lcom/ss/android/vesdk/camera/ICameraCapture;)V

    .line 12
    iput-boolean p7, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mIsARCoreSupported:Z

    .line 13
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mIsARCoreSupported = "

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mIsARCoreSupported:Z

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    const-string v0, "TECameraVideoRecorder"

    invoke-static {v0, p7}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p7, 0x0

    if-nez p1, :cond_0

    move-object p1, p7

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraPreview;->getCameraSettings()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object p1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->SURFACE_FRAME:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    if-ne p1, v0, :cond_1

    .line 16
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object p1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-eq p1, v0, :cond_1

    .line 17
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->SURFACE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VECameraSettings;->setOutPutMode(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;)V

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordDirPath:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 20
    iput-object p3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    .line 21
    iput-object p4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    .line 22
    iput-object p6, p0, Lcom/ss/android/vesdk/TERecorderBase;->mDetectModelsDir:Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->getAudioRefactor()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mEnableRefactor:Z

    .line 24
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->getAudioLengthOpt()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mAudioLengthOpt:Z

    .line 25
    iget-boolean p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAttachAudioFromOther:Z

    if-eqz p1, :cond_2

    .line 26
    sget-object p1, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->INSTANCE:Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;

    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->setAudioEncodeSettings(Lcom/ss/android/vesdk/VEAudioEncodeSettings;)V

    .line 27
    iget-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p1, p2, p7}, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->setAudioBufferConsumer(Lcom/ss/android/medialib/presenter/MediaRecordPresenter;Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;)V

    .line 28
    :cond_2
    new-instance p1, Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-direct {p1}, Lcom/ss/android/vesdk/VEAudioCapture;-><init>()V

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    .line 29
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->initInternalRecorder()I

    move-result p1

    .line 30
    invoke-static {}, Lcom/ss/android/vesdk/VETraceUtils;->endSection()V

    const-wide/16 p2, -0x1

    .line 31
    iput-wide p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->voiceHandler:J

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    const-string p5, "te_titan_engine"

    .line 32
    invoke-static {p2, p5, p3, p4}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    return p1
.end method

.method public initAudioConfig(IIIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public initDuet(Lcom/ss/android/vesdk/VEDuetSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 2
    iget p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->changeRecordMode(Lcom/ss/android/vesdk/VERecordMode;)V

    :goto_0
    return-void
.end method

.method public initFaceBeautifyDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEFaceBeautifyDetectExtParam;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-boolean v1, p1, Lcom/ss/android/vesdk/algorithm/VEFaceBeautifyDetectExtParam;->algoDebug:Z

    iget-boolean v2, p1, Lcom/ss/android/vesdk/algorithm/VEFaceBeautifyDetectExtParam;->alogDespeckle:Z

    iget-boolean p1, p1, Lcom/ss/android/vesdk/algorithm/VEFaceBeautifyDetectExtParam;->algoDespeckleReserve:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initFaceBeautifyDetectExtParam(ZZZ)V

    return-void
.end method

.method public initFaceBeautyDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEFaceBeautyDetectExtParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/algorithm/VEFaceBeautyDetectExtParam;->isUseV3Model()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initFaceBeautyDetectExtParam(Z)V

    return-void
.end method

.method public initFaceDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;->getDectectIntervalTime()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;->isImageMode()Z

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;->isUseFastModel()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initFaceDetectExtParam(IZZ)V

    return-void
.end method

.method public initHDRNetDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEHDRNetDetectExtParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/algorithm/VEHDRNetDetectExtParam;->isUseExternalModel()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/algorithm/VEHDRNetDetectExtParam;->getModelPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initHDRNetDetectExtParam(ZLjava/lang/String;)V

    return-void
.end method

.method public initHandDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEHandDetectExtParam;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/algorithm/VEHandDetectExtParam;->getHandLowPowerMode()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/algorithm/VEHandDetectExtParam;->getMode()Lcom/ss/android/vesdk/algorithm/VEHandModelType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/algorithm/VEHandModelType;->getValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/vesdk/algorithm/VEHandDetectExtParam;->getHandDetectMaxNum()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->initHandDetectExtParam(III)V

    return-void
.end method

.method public initWavFile(IID)I
    .locals 0

    const-string p3, "TECameraVideoRecorder"

    const-string p4, "initWavFile..."

    .line 1
    invoke-static {p3, p4}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mSampleRate:I

    .line 3
    iput p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mChannels:I

    .line 4
    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAudioRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VEAudioRecorderStateListener;

    if-eqz p3, :cond_0

    const/4 p4, 0x2

    .line 5
    invoke-interface {p3, p4, p1, p2}, Lcom/ss/android/vesdk/VEListener$VEAudioRecorderStateListener;->onStartRecord(III)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isDuetMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDuetSettings;->getDuetVideoPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDuetSettings;->getDuetAudioPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGestureRegistered(Lcom/ss/android/vesdk/VEGestureEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->isGestureRegistered(Lcom/ss/android/vesdk/VEGestureEvent;)Z

    move-result p1

    return p1
.end method

.method public isReactMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->REACTION:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEReactSettings:Lcom/ss/android/vesdk/VEReactSettings;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEReactSettings;->getReactAudioPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEReactSettings:Lcom/ss/android/vesdk/VEReactSettings;

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEReactSettings;->getReactVideoPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportWideAngle(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public lackPermission()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAudioRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VEAudioRecorderStateListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "lackPermission"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/ss/android/vesdk/VEListener$VEAudioRecorderStateListener;->audioRecorderOpenFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAccurateInfo(ID)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iput-wide p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->renderFrameTime:D

    goto :goto_0

    .line 2
    :pswitch_1
    iput-wide p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->renderEffectTime:D

    goto :goto_0

    .line 3
    :pswitch_2
    iput-wide p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordPreviewFpsEnd:D

    goto :goto_0

    .line 4
    :pswitch_3
    iput-wide p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordPreviewFpsStart:D

    .line 5
    :goto_0
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_RECORDING_CLIP_TIMESTAMP:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_RECORDING_AUDIO_PLAY_BACK_TIMESTAMP:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_NO_SPACE_LEFT_ON_DEVICE:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_TRACK_PLAY_EOF:I

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    double-to-float p2, p2

    const-string p3, ""

    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->onAccurateInfoExt(IIFLjava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x430
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCapture;->clean()V

    :cond_1
    const-string v0, "onDestroy"

    .line 4
    invoke-static {v0}, Lcom/ss/android/vesdk/VETraceUtils;->beginSection(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mSurfaceDestroyed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->stopPreviewAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRenderView:Lcom/ss/android/vesdk/render/VERenderView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p0}, Lcom/ss/android/vesdk/render/VERenderView;->removeSurfaceCallback(Lcom/ss/android/vesdk/render/VESurfaceCallback;)Z

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->destroy()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setAudioInitCallback(Lcom/ss/android/medialib/presenter/MediaRecordPresenter$AudioInitCallback;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setFaceDetectListener(Lcom/ss/android/medialib/listener/FaceDetectListener;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->onDestroy()V

    .line 14
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFaceListeners:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    :cond_5
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$20;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder$20;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 19
    :cond_6
    invoke-super {p0}, Lcom/ss/android/vesdk/TERecorderBase;->onDestroy()V

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/ss/android/ttve/monitor/TEMonitor;->reportWithType(I)V

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mDestroyed:Z

    .line 22
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAttachAudioFromOther:Z

    .line 23
    iput-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFaceResultCallback:Lcom/ss/android/medialib/RecordInvoker$FaceResultCallback;

    .line 24
    iput-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEPreviewRadioListener:Lcom/ss/android/vesdk/VERecorder$VEPreviewRadioListener;

    .line 25
    iput-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mEffectAudioManagerCallback:Lcom/ss/android/vesdk/VERecorder$AudioManagerCallback;

    .line 26
    invoke-static {}, Lcom/ss/android/vesdk/VETraceUtils;->endSection()V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "running error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECameraVideoRecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x259

    const/16 v1, -0x25a

    if-ne p1, v1, :cond_0

    const/16 v0, -0x25a

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;

    instance-of v1, p1, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onInfo(II)V
    .locals 4

    const/16 v0, 0x41b

    const-string v1, "onInfo: "

    const-string v2, "TECameraVideoRecorder"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x41c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42e

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x447a0000    # 1000.0f

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    int-to-float v3, p2

    div-float/2addr v3, v0

    .line 1
    iput v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordWriteFps:F

    goto/16 :goto_0

    .line 2
    :pswitch_1
    iput p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordCount:I

    goto/16 :goto_0

    :pswitch_2
    if-eqz p2, :cond_4

    int-to-float v3, p2

    div-float/2addr v0, v3

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->previewRenderFps:F

    goto/16 :goto_0

    .line 4
    :pswitch_3
    iput p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->previewLagTotalDuration:I

    goto/16 :goto_0

    .line 5
    :pswitch_4
    iput p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->previewLagMaxDuration:I

    goto/16 :goto_0

    .line 6
    :pswitch_5
    iput p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->previewLagCount:I

    goto/16 :goto_0

    .line 7
    :pswitch_6
    iput p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordLagTotalDuration:I

    goto/16 :goto_0

    :pswitch_7
    if-eqz p2, :cond_0

    int-to-float v3, p2

    div-float/2addr v0, v3

    .line 8
    iput v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordRenderFps:F

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; TET_RECORD_RENDER_FPS:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordRenderFps:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_8
    iput p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordLagMaxDuration:I

    goto :goto_0

    .line 11
    :pswitch_9
    iput p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordLagCount:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mConditionRenderExit:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const-string v0, "turn to off-screen render"

    .line 13
    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    int-to-float v0, p2

    .line 14
    iput v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordRenderDropFps:F

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; INFO_RECORD_RENDER_DROP_FPS:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordRenderDropFps:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    int-to-float v0, p2

    .line 16
    iput v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->previewDropFps:F

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; INFO_PREVIEW_DROP_FPS:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->previewDropFps:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ext:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x406

    if-ne p1, v0, :cond_5

    const-string v0, "shotScreen..."

    goto :goto_1

    :cond_5
    const/16 v0, 0x41a

    if-ne p1, v0, :cond_6

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, ""

    .line 20
    :goto_1
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;

    instance-of v2, v1, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    if-eqz v2, :cond_7

    .line 21
    check-cast v1, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    invoke-interface {v1, p1, p2, v0}, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;->onInfo(IILjava/lang/String;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x410
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNativeInitCallBack(I)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mPreviewInitStartTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-string v3, "te_record_preview_init_time"

    invoke-static {v2, v3, v0, v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->isReactMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->height:I

    .line 5
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEReactSettings:Lcom/ss/android/vesdk/VEReactSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEReactSettings;->getReactionPosMargin()[F

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    aget v5, v3, v2

    int-to-float v1, v1

    mul-float v5, v5, v1

    float-to-int v5, v5

    const/4 v6, 0x1

    aget v6, v3, v6

    mul-float v6, v6, v1

    float-to-int v6, v6

    const/4 v7, 0x2

    aget v8, v3, v7

    int-to-float v0, v0

    mul-float v8, v8, v0

    float-to-int v8, v8

    const/4 v9, 0x3

    aget v3, v3, v9

    mul-float v3, v3, v0

    float-to-int v3, v3

    invoke-virtual {v4, v5, v6, v8, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setReactionPosMargin(IIII)V

    .line 7
    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v3, v7, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setReactionBorderParam(II)V

    .line 8
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEReactSettings:Lcom/ss/android/vesdk/VEReactSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEReactSettings;->getReactionInitalRegion()[F

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    aget v5, v3, v7

    mul-float v5, v5, v0

    float-to-int v0, v5

    aget v3, v3, v9

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-virtual {v4, v2, v2, v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->updateReactionCameraPos(IIII)[I

    :cond_0
    if-nez p1, :cond_8

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEffectInternalSettingDisabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurBeauty:Lcom/ss/android/ttve/model/BeautyBean;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/BeautyBean;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurBeauty:Lcom/ss/android/ttve/model/BeautyBean;

    invoke-virtual {v1}, Lcom/ss/android/ttve/model/BeautyBean;->getResPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setBeautyFace(ILjava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurBeauty:Lcom/ss/android/ttve/model/BeautyBean;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/BeautyBean;->getSmoothIntensity()F

    move-result v0

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurBeauty:Lcom/ss/android/ttve/model/BeautyBean;

    invoke-virtual {v1}, Lcom/ss/android/ttve/model/BeautyBean;->getBrightenIntensity()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setBeautyFaceIntensity(FF)I

    .line 13
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/FilterBean;->ismUseEffectV3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/FilterBean;->getLeftResPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/FilterBean;->getRightResPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/FilterBean;->getLeftResPath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/FilterBean;->getRightResPath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/FilterBean;->getPosition()F

    move-result v6

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/FilterBean;->getIntensity()F

    move-result v7

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/FilterBean;->getRightIntensity()F

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setFilterNew(Ljava/lang/String;Ljava/lang/String;FFF)V

    goto/16 :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/FilterBean;->getLeftResPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v1}, Lcom/ss/android/ttve/model/FilterBean;->getLeftResPath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v3}, Lcom/ss/android/ttve/model/FilterBean;->getIntensity()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setFilterNew(Ljava/lang/String;F)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/FilterBean;->getLeftResPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/FilterBean;->getRightResPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/FilterBean;->getLeftResPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v1}, Lcom/ss/android/ttve/model/FilterBean;->getRightResPath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v3}, Lcom/ss/android/ttve/model/FilterBean;->getPosition()F

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setFilter(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/FilterBean;->getLeftResPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v1}, Lcom/ss/android/ttve/model/FilterBean;->getLeftResPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setFilter(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/FilterBean;->useFilterResIntensity()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v1}, Lcom/ss/android/ttve/model/FilterBean;->getIntensity()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setFilterIntensity(F)I

    .line 24
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurReShape:Lcom/ss/android/ttve/model/ReshapeFaceBean;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/ReshapeFaceBean;->getResPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurReShape:Lcom/ss/android/ttve/model/ReshapeFaceBean;

    invoke-virtual {v1}, Lcom/ss/android/ttve/model/ReshapeFaceBean;->getEyeIntensity()F

    move-result v1

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurReShape:Lcom/ss/android/ttve/model/ReshapeFaceBean;

    invoke-virtual {v3}, Lcom/ss/android/ttve/model/ReshapeFaceBean;->getCheekIntensity()F

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setFaceReshape(Ljava/lang/String;FF)I

    .line 25
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurReShape:Lcom/ss/android/ttve/model/ReshapeFaceBean;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/ReshapeFaceBean;->getResPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurReShape:Lcom/ss/android/ttve/model/ReshapeFaceBean;

    invoke-virtual {v1}, Lcom/ss/android/ttve/model/ReshapeFaceBean;->getIntensityDict()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setReshapeParam(Ljava/lang/String;Ljava/util/Map;)I

    .line 26
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurMakeup:Lcom/ss/android/ttve/model/FaceMakeupBean;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/FaceMakeupBean;->getResPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurMakeup:Lcom/ss/android/ttve/model/FaceMakeupBean;

    invoke-virtual {v1}, Lcom/ss/android/ttve/model/FaceMakeupBean;->getLipStickIntensity()F

    move-result v1

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurMakeup:Lcom/ss/android/ttve/model/FaceMakeupBean;

    invoke-virtual {v3}, Lcom/ss/android/ttve/model/FaceMakeupBean;->getBlusherIntensity()F

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setFaceMakeUp(Ljava/lang/String;FF)I

    .line 27
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurMakeup:Lcom/ss/android/ttve/model/FaceMakeupBean;

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/FaceMakeupBean;->getResPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x13

    .line 28
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurMakeup:Lcom/ss/android/ttve/model/FaceMakeupBean;

    invoke-virtual {v1}, Lcom/ss/android/ttve/model/FaceMakeupBean;->getNasolabialIntensity()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setBeautyIntensity(IF)I

    const/16 v0, 0x14

    .line 29
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurMakeup:Lcom/ss/android/ttve/model/FaceMakeupBean;

    invoke-virtual {v1}, Lcom/ss/android/ttve/model/FaceMakeupBean;->getPouchIntensity()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setBeautyIntensity(IF)I

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurEffectRequest:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TERecorderBase;->switchEffect(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mOnFrameAvailableListenerExt:Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;

    if-nez v0, :cond_7

    .line 32
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setOnFrameAvailableListener(Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnFrameAvailableListener;)V

    goto :goto_1

    .line 33
    :cond_7
    invoke-interface {v0}, Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;->config()Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt$Config;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt$Config;->format:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setOnFrameAvailableListener(Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnFrameAvailableListener;I)V

    goto :goto_1

    :cond_8
    const-string v0, "TECameraVideoRecorder"

    const-string v1, "Create native GL env failed"

    .line 35
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;

    if-eqz v0, :cond_9

    const-string v1, "onNativeInitCallBack"

    .line 37
    invoke-interface {v0, p1, v1}, Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;->onNativeInit(ILjava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;

    instance-of v1, v0, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    if-eqz v1, :cond_9

    .line 39
    check-cast v0, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    const/16 v1, 0x3ea

    const-string v3, "Init onNativeInitCallBack"

    invoke-interface {v0, v1, p1, v3}, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;->onInfo(IILjava/lang/String;)V

    :cond_9
    int-to-long v0, p1

    const-string p1, "te_record_preview_init_ret"

    .line 40
    invoke-static {v2, p1, v0, v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 41
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCustomProcessor:Lcom/ss/android/vesdk/VEFrameCustomProcessor;

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setCustomProcessor(Lcom/ss/android/vesdk/VEFrameCustomProcessor;)V

    return-void
.end method

.method public onNativeInitHardEncoderRetCallback(II)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p2, v2}, Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;->onHardEncoderInit(Z)V

    .line 3
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;

    instance-of v3, p2, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    if-eqz v3, :cond_2

    .line 4
    check-cast p2, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    const/16 v3, 0x3eb

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const-string v4, "Init HardEncode"

    invoke-interface {p2, v3, v2, v4}, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;->onInfo(IILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHwEnc()Z

    move-result p2

    if-eqz p2, :cond_4

    if-ne p1, v1, :cond_3

    const-wide/16 p1, -0x1

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x0

    :goto_2
    const-string v1, "te_record_hard_encode_init_ret"

    .line 6
    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->onPause()V

    :cond_0
    return-void
.end method

.method public onProcessData([BIJ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSlam(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVESlamDetectListeners:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/ConcurrentList;->getImmutableList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VERecorder$VESlamDetectListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/ss/android/vesdk/VERecorder$VESlamDetectListener;->onSlam(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pauseEffectAudio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->pauseEffectAudio(Z)V

    return-void
.end method

.method public pauseMediaRecord()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->changeRecorderState(I)V

    return-void
.end method

.method public pausePlayTrack(II)I
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/vesdk/b;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;II)V

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public pausePrePlay()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/vesdk/TERecorderBase;->pausePrePlay()I

    move-result v0

    return v0
.end method

.method public pauseRender()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->pauseRender()I

    move-result v0

    return v0
.end method

.method public pauseRenderAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$64;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$64;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public posInReactionRegion(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->posInReactionRegion(II)Z

    move-result p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "posInReactionRegion "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TECameraVideoRecorder"

    invoke-static {v0, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public preSurfaceCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRenderView:Lcom/ss/android/vesdk/render/VERenderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/render/VERenderView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRenderView:Lcom/ss/android/vesdk/render/VERenderView;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/render/VERenderView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUsePreSurfaceCreated:Z

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordInAsyncMode:Z

    .line 4
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$6;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder$6;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    :cond_0
    const-string v0, "TECameraVideoRecorder"

    const-string v1, "preSurfaceCreated"

    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->openCamera()V

    return-void
.end method

.method public preventTextureRender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mPreventTextureRender:Z

    return-void
.end method

.method public previewDuetVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->previewDuetVideo()Z

    move-result v0

    return v0
.end method

.method public processTouchEvent(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->processTouchEvent(FF)I

    move-result p1

    return p1
.end method

.method public processTouchEvent(Lcom/ss/android/vesdk/VETouchPointer;I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->processTouchEvent(Lcom/ss/android/vesdk/VETouchPointer;I)Z

    move-result p1

    return p1
.end method

.method public queryShaderStep()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->queryShaderZoomAbility()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public queryZoomAbility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->queryZoomAbility()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public recordStatus(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAudioRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VEAudioRecorderStateListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ss/android/vesdk/VEListener$VEAudioRecorderStateListener;->onAudioRecordError()V

    :cond_0
    return-void
.end method

.method public recoverCherEffect(Lcom/ss/android/vesdk/VECherEffectParam;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECherEffectParam;->getMatrix()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECherEffectParam;->getDuration()[D

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECherEffectParam;->getSegUseCher()[Z

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->recoverCherEffect([Ljava/lang/String;[D[Z)V

    return-void
.end method

.method public regEffectAlgorithmCallback(Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->regEffectAlgorithmCallback(Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;)V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$39;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$39;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->registerEffectAlgorithmCallback(Lcom/ss/android/medialib/RecordInvoker$EffectAlgorithmCallback;)V

    return-void
.end method

.method public regFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V
    .locals 2
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->regFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFaceListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFaceListeners:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFaceListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFaceResultCallback:Lcom/ss/android/medialib/RecordInvoker$FaceResultCallback;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/ss/android/vesdk/TECameraVideoRecorder$38;

    invoke-direct {p1, p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder$38;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;)V

    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFaceResultCallback:Lcom/ss/android/medialib/RecordInvoker$FaceResultCallback;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFaceResultCallback:Lcom/ss/android/medialib/RecordInvoker$FaceResultCallback;

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->registerFaceResultCallback(ZLcom/ss/android/medialib/RecordInvoker$FaceResultCallback;)V

    return-void
.end method

.method public regHandDetectCallback([ILcom/ss/android/vesdk/VERecorder$VEHandDetectCallback;)V
    .locals 1
    .param p2    # Lcom/ss/android/vesdk/VERecorder$VEHandDetectCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->regHandDetectCallback([ILcom/ss/android/vesdk/VERecorder$VEHandDetectCallback;)V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$43;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/vesdk/TECameraVideoRecorder$43;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$VEHandDetectCallback;)V

    .line 3
    iget-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p2, p1, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->registerHandDetectCallback([ILcom/ss/android/medialib/RecordInvoker$OnHandDetectCallback;)V

    return-void
.end method

.method public regSceneDetectCallback(Lcom/ss/android/vesdk/VERecorder$VESceneDetectCallback;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VESceneDetectCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->regSceneDetectCallback(Lcom/ss/android/vesdk/VERecorder$VESceneDetectCallback;)V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$44;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$44;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$VESceneDetectCallback;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->registerSceneDetectCallback(Lcom/ss/android/medialib/RecordInvoker$OnSceneDetectCallback;)V

    return-void
.end method

.method public regSkeletonDetectCallback(Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->regSkeletonDetectCallback(Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;)V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$41;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$41;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->registerSkeletonDetectCallback(Lcom/ss/android/medialib/RecordInvoker$OnSkeletonDetectCallback;)V

    return-void
.end method

.method public regSmartBeautyCallback(Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->regSmartBeautyCallback(Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;)V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$42;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$42;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->registerSmartBeautyCallback(Lcom/ss/android/medialib/RecordInvoker$OnSmartBeautyCallback;)V

    return-void
.end method

.method public registerCherEffectParamCallback(Lcom/ss/android/vesdk/VERecorder$VECherEffectParamCallback;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VECherEffectParamCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->registerCherEffectParamCallback(Lcom/ss/android/vesdk/VERecorder$VECherEffectParamCallback;)V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$45;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$45;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$VECherEffectParamCallback;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->registerCherEffectParamCallback(Lcom/ss/android/medialib/RecordInvoker$OnCherEffectParmaCallback;)V

    return-void
.end method

.method public releaseGPUResources()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->releaseGPUResources()V

    return-void
.end method

.method public releaseGPUResourcesAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VEListener$VECallListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$12;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$12;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reloadComposerNodes([Ljava/lang/String;I)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->reloadComposerNodes([Ljava/lang/String;I)I

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
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->removeComposerNodes([Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public removeFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V
    .locals 3
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->removeFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFaceListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFaceListeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFaceListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->unRegisterFaceResultCallback()V

    :cond_2
    return-void
.end method

.method public removeLandMarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VELandMarkDetectListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->removeLandMarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V

    return-void
.end method

.method public removeTrack(II)I
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeTrack trackIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " trackType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECameraVideoRecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->isKaraoke()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUseAudioGraph:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mBackupBgmPath:Ljava/lang/String;

    iget-wide v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mBackupTrimIn:J

    iget-wide v5, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mBackupTrimOut:J

    iget v7, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mBackupBgmType:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setRecordBGM(Ljava/lang/String;JJI)I

    move-result p1

    return p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->removeTrack(II)I

    move-result p1

    return p1
.end method

.method public renderFrame(Landroid/graphics/Bitmap;II)V
    .locals 6

    .line 9
    new-instance v1, Lcom/ss/android/medialib/camera/ImageFrame;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>(Landroid/graphics/Bitmap;I)V

    .line 10
    invoke-virtual {v1, p3}, Lcom/ss/android/medialib/camera/ImageFrame;->setHeight(I)V

    .line 11
    invoke-virtual {v1, p2}, Lcom/ss/android/medialib/camera/ImageFrame;->setWidth(I)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v1}, Lcom/ss/android/medialib/camera/ImageFrame;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/medialib/camera/ImageFrame;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->renderPicture(Lcom/ss/android/medialib/camera/ImageFrame;IIILcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;)V

    return-void
.end method

.method public renderFrame(Lcom/ss/android/ttve/model/VEFrame;IILcom/ss/android/vesdk/VERecorder$VEFrameRenderCallback;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/ss/android/vesdk/utils/TEFrameUtils;->VEFrame2ImageFrame(Lcom/ss/android/ttve/model/VEFrame;)Lcom/ss/android/medialib/camera/ImageFrame;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    new-instance v5, Lcom/ss/android/vesdk/TECameraVideoRecorder$62;

    invoke-direct {v5, p0, p4}, Lcom/ss/android/vesdk/TECameraVideoRecorder$62;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$VEFrameRenderCallback;)V

    const/4 v4, 0x0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->renderPicture(Lcom/ss/android/medialib/camera/ImageFrame;IIILcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;)V

    return-void
.end method

.method public renderFrame(Ljava/lang/String;)V
    .locals 7

    .line 3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    new-instance v2, Lcom/ss/android/medialib/camera/ImageFrame;

    const/4 v1, 0x2

    invoke-direct {v2, p1, v1}, Lcom/ss/android/medialib/camera/ImageFrame;-><init>(Landroid/graphics/Bitmap;I)V

    .line 6
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v1}, Lcom/ss/android/medialib/camera/ImageFrame;->setHeight(I)V

    .line 7
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v0}, Lcom/ss/android/medialib/camera/ImageFrame;->setWidth(I)V

    .line 8
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v2}, Lcom/ss/android/medialib/camera/ImageFrame;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/ss/android/medialib/camera/ImageFrame;->getHeight()I

    move-result v4

    new-instance v6, Lcom/ss/android/vesdk/TECameraVideoRecorder$63;

    invoke-direct {v6, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$63;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->renderPicture(Lcom/ss/android/medialib/camera/ImageFrame;IIILcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallbackV2;)V

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
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->replaceComposerNodes([Ljava/lang/String;I[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public resumeMediaRecord()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->changeRecorderState(I)V

    return-void
.end method

.method public rotateReactionWindow(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->rotateReactionWindow(F)F

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rotateReactionWindow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECameraVideoRecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public runTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$31;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$31;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public scaleReactionWindow(F)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->scaleReactionWindow(F)[I

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scaleReactionWindow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECameraVideoRecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public seekTrack(IIJ)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTrack trackIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " trackType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " timeInMS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECameraVideoRecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->seekTrack(IIJ)I

    move-result p1

    return p1
.end method

.method public sendEffectMsg(IJJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->sendEffectMsg(IJJLjava/lang/String;)V

    return-void
.end method

.method public setAlgorithmChangeMsgEnable(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setAlgorithmChangeMsg(IZ)V

    return-void
.end method

.method public setAlgorithmPreConfig(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setAlgorithmPreConfig(II)I

    move-result p1

    return p1
.end method

.method public setAudioDevice(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setAudioDevice(Z)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setAudioDevice(Z)I

    return-void
.end method

.method public setBeautyFace(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurBeauty:Lcom/ss/android/ttve/model/BeautyBean;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/model/BeautyBean;->setType(I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurBeauty:Lcom/ss/android/ttve/model/BeautyBean;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttve/model/BeautyBean;->setResPath(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setBeautyFace(ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setBeautyFaceIntensity(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurBeauty:Lcom/ss/android/ttve/model/BeautyBean;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/model/BeautyBean;->setSmoothIntensity(F)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurBeauty:Lcom/ss/android/ttve/model/BeautyBean;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttve/model/BeautyBean;->setbrightenIntensity(F)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setBeautyFace(FF)V

    const/4 p1, 0x0

    return p1
.end method

.method public setBeautyIntensity(IF)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurMakeup:Lcom/ss/android/ttve/model/FaceMakeupBean;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttve/model/FaceMakeupBean;->setPouchIntensity(F)V

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurMakeup:Lcom/ss/android/ttve/model/FaceMakeupBean;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttve/model/FaceMakeupBean;->setNasolabialIntensity(F)V

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurMakeup:Lcom/ss/android/ttve/model/FaceMakeupBean;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttve/model/FaceMakeupBean;->setBlusherIntensity(F)V

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurMakeup:Lcom/ss/android/ttve/model/FaceMakeupBean;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttve/model/FaceMakeupBean;->setLipStickIntensity(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurReShape:Lcom/ss/android/ttve/model/ReshapeFaceBean;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttve/model/ReshapeFaceBean;->setCheekIntensity(F)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurReShape:Lcom/ss/android/ttve/model/ReshapeFaceBean;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttve/model/ReshapeFaceBean;->setEyeIntensity(F)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurBeauty:Lcom/ss/android/ttve/model/BeautyBean;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttve/model/BeautyBean;->setSmoothIntensity(F)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurBeauty:Lcom/ss/android/ttve/model/BeautyBean;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttve/model/BeautyBean;->setbrightenIntensity(F)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setBeautyIntensity(IF)I

    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBgmMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setBgmMute(Z)V

    return-void
.end method

.method public setCameraClose(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setCameraClose(Z)V

    return-void
.end method

.method public setCameraFirstFrameOptimize(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setCameraFirstFrameOptimize(Z)V

    return-void
.end method

.method public setCameraStateListener(Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setCameraStateListener(Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->setCameraStateListener(Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;)V

    :cond_0
    return-void
.end method

.method public setCameraZoomListener(Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setCameraZoomListener(Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->setZoomListener(Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;)V

    :cond_0
    return-void
.end method

.method public setCaptureMirror(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setCaptureMirror(I)V

    return-void
.end method

.method public setCaptureMirror(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setCaptureMirror(Z)V

    return-void
.end method

.method public setCaptureResize(Z[I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setCaptureResize(Z[I[I)V

    return-void
.end method

.method public setClientState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setClientState(I)V

    return-void
.end method

.method public setComposerMode(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setComposerMode(II)I

    move-result p1

    return p1
.end method

.method public setComposerNodes([Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setComposerNodes([Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setComposerResourcePath(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setComposerResourcePath(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setCustomProcessor(Lcom/ss/android/vesdk/VEFrameCustomProcessor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCustomProcessor:Lcom/ss/android/vesdk/VEFrameCustomProcessor;

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setCustomProcessor(Lcom/ss/android/vesdk/VEFrameCustomProcessor;)V

    return-void
.end method

.method public setCustomVideoBg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomVideoBg, key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Gif path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECameraVideoRecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$5;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCustomVideoBg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomVideoBg: videoPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mVERecordMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECameraVideoRecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->CUSTOM_VIDEO_BG:Lcom/ss/android/vesdk/VERecordMode;

    if-eq v0, v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$4;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/ss/android/vesdk/TECameraVideoRecorder$4;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDLEEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setDLEEnable(Z)V

    return-void
.end method

.method public setDebugSettings(Lcom/ss/android/vesdk/VEDebugSettings;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEDebugSettings:Lcom/ss/android/vesdk/VEDebugSettings;

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setDebugSettings(Lcom/ss/android/vesdk/VEDebugSettings;)V

    return-void
.end method

.method public setDetectInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setDetectInterval(I)V

    return-void
.end method

.method public setDetectListener(Lcom/ss/android/vesdk/VERecorder$DetectListener;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setDetectListener(Lcom/ss/android/vesdk/VERecorder$DetectListener;I)V

    .line 2
    iget-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$46;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$46;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$DetectListener;)V

    invoke-virtual {p2, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setFaceDetectListener(Lcom/ss/android/medialib/listener/FaceDetectListener;)V

    return-void
.end method

.method public setDetectionMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setDetectionMode(Z)V

    return-void
.end method

.method public setDeviceRotation(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setDeviceRotation(I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->setDeviceRotation(I)V

    :cond_0
    return-void
.end method

.method public setDeviceRotation([F)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setDeviceRotation([F)V

    return-void
.end method

.method public setDeviceRotation([FD)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setDeviceRotation([FD)V

    return-void
.end method

.method public setDisplaySettings(Lcom/ss/android/vesdk/VEDisplaySettings;)I
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUseMultiPreviewRadio:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    new-instance v3, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-direct {v3}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>()V

    iget-object v4, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEPreviewSettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    .line 3
    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v4

    .line 4
    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEDisplaySettings;->getLayoutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEDisplaySettings;->getCamOutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v6

    .line 6
    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEDisplaySettings;->getDisplayRatioMode()Lcom/ss/android/vesdk/VEPreviewRadio;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 7
    iget-boolean v8, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCanRetrySetDisplaySettings:Z

    if-nez v8, :cond_2

    iget-object v8, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVeDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v3}, Lcom/ss/android/vesdk/VEDisplaySettings;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v2, "TECameraVideoRecorder"

    const-string v3, "set same display settings..."

    .line 8
    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_2
    iput-boolean v1, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCanRetrySetDisplaySettings:Z

    .line 10
    iput-object v3, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVeDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iput v8, v0, Lcom/ss/android/vesdk/TERecorderBase;->mPreviewRadioMode:I

    .line 12
    invoke-virtual {v4}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    iget v8, v4, Lcom/ss/android/vesdk/VESize;->height:I

    .line 14
    iget v9, v4, Lcom/ss/android/vesdk/VESize;->width:I

    .line 15
    iget-object v10, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    iput v8, v10, Lcom/ss/android/vesdk/VESize;->width:I

    .line 16
    iput v9, v10, Lcom/ss/android/vesdk/VESize;->height:I

    .line 17
    :cond_3
    iget-object v8, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEDisplaySettings;->getFitMode()Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEDisplaySettings;->getBackgroundColor()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEDisplaySettings;->getDisplayRatio()F

    move-result v12

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRotation()I

    move-result v13

    if-nez v4, :cond_4

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    iget v14, v4, Lcom/ss/android/vesdk/VESize;->width:I

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    iget v1, v4, Lcom/ss/android/vesdk/VESize;->height:I

    .line 18
    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEDisplaySettings;->getDisplayEffect()Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEDisplaySettings;->getEffectIntensity()F

    move-result v16

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEDisplaySettings;->getTranslateX()I

    move-result v17

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEDisplaySettings;->getTranslateY()I

    move-result v18

    iget v4, v5, Lcom/ss/android/vesdk/VESize;->width:I

    iget v5, v5, Lcom/ss/android/vesdk/VESize;->height:I

    iget v3, v6, Lcom/ss/android/vesdk/VESize;->width:I

    iget v6, v6, Lcom/ss/android/vesdk/VESize;->height:I

    if-eqz v7, :cond_6

    iget v7, v0, Lcom/ss/android/vesdk/TERecorderBase;->mPreviewRadioMode:I

    move/from16 v21, v3

    move/from16 v20, v7

    goto :goto_4

    :cond_6
    const/4 v7, -0x1

    move/from16 v21, v3

    const/16 v20, -0x1

    :goto_4
    move-object v3, v8

    move/from16 v22, v4

    move v4, v9

    move/from16 v23, v5

    move/from16 v24, v6

    move-wide v5, v10

    move v7, v12

    move v8, v13

    move v9, v14

    move v10, v1

    move v11, v15

    move/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v21

    move/from16 v18, v24

    .line 19
    invoke-virtual/range {v3 .. v20}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setDisplaySettings(IJFIIIIFIIIIIIZI)I

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    iput-boolean v2, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCanRetrySetDisplaySettings:Z

    :cond_7
    return v1
.end method

.method public setDropFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setDropFrames(I)V

    return-void
.end method

.method public setDuetVideoCompleteCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setDuetVideoCompleteCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEffectAudioManagerCallback(Lcom/ss/android/vesdk/VERecorder$AudioManagerCallback;)Z
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mEffectAudioManagerCallback:Lcom/ss/android/vesdk/VERecorder$AudioManagerCallback;

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/ss/android/vesdk/TECameraVideoRecorder$71;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$71;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$AudioManagerCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setEffectAudioManagerCallback(Landroid/content/Context;Lcom/ss/android/medialib/listener/AudioManagerCallback;)Z

    move-result p1

    return p1
.end method

.method public setEffectBgmEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableEffectBGM(Z)V

    return-void
.end method

.method public setEffectMaxMemoryCache(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setEffectMaxMemoryCache(I)I

    move-result p1

    return p1
.end method

.method public setEffectMessageListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setEffectMessageListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    return-void
.end method

.method public setEffectSlamEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableSlam(Z)V

    return-void
.end method

.method public setEnableAEC(ZLjava/lang/String;)I
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mEnableAEC:Z

    .line 2
    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAECModelPath:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setEnableAEC(ZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setEnableDuetV2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setEnableDuetV2(Z)V

    return-void
.end method

.method public setEnableEarBack(Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mEnableRefactor:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mEnableEarBack:Z

    .line 3
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$21;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$21;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)V

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setEnableLoudness(ZI)I
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mEnableLoudness:Z

    .line 2
    iput p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mTargetLoudness:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setLoudness(ZI)I

    move-result p1

    return p1
.end method

.method public setExposureCompensation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->setExposureCompensation(I)V

    :cond_0
    return-void
.end method

.method public setExternalFaceMakeupOpacity(Ljava/lang/String;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setExternalFaceMakeupOpacity(Ljava/lang/String;FF)V

    return-void
.end method

.method public setFaceMakeUp(Ljava/lang/String;)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurMakeup:Lcom/ss/android/ttve/model/FaceMakeupBean;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/model/FaceMakeupBean;->setResPath(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-static {p1}, Lcom/ss/android/vesdk/utils/VETextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setFaceMakeUp(Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setFaceMakeUp(Ljava/lang/String;FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurMakeup:Lcom/ss/android/ttve/model/FaceMakeupBean;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/model/FaceMakeupBean;->setResPath(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurMakeup:Lcom/ss/android/ttve/model/FaceMakeupBean;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttve/model/FaceMakeupBean;->setLipStickIntensity(F)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurMakeup:Lcom/ss/android/ttve/model/FaceMakeupBean;

    invoke-virtual {v0, p3}, Lcom/ss/android/ttve/model/FaceMakeupBean;->setBlusherIntensity(F)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-static {p1}, Lcom/ss/android/vesdk/utils/VETextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setFaceMakeUp(Ljava/lang/String;FF)I

    const/4 p1, 0x0

    return p1
.end method

.method public setFaceReshape(Ljava/lang/String;FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurReShape:Lcom/ss/android/ttve/model/ReshapeFaceBean;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/model/ReshapeFaceBean;->setResPath(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurReShape:Lcom/ss/android/ttve/model/ReshapeFaceBean;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttve/model/ReshapeFaceBean;->setEyeIntensity(F)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurReShape:Lcom/ss/android/ttve/model/ReshapeFaceBean;

    invoke-virtual {v0, p3}, Lcom/ss/android/ttve/model/ReshapeFaceBean;->setCheekIntensity(F)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-static {p1}, Lcom/ss/android/vesdk/utils/VETextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setReshape(Ljava/lang/String;FF)I

    const/4 p1, 0x0

    return p1
.end method

.method public setFilter(Ljava/lang/String;FZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/model/FilterBean;->setLeftResPath(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttve/model/FilterBean;->setIntensity(F)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttve/model/FilterBean;->setRightIntensity(F)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0, p3}, Lcom/ss/android/ttve/model/FilterBean;->setUseFilterResIntensity(Z)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setFilter(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setFilter(Ljava/lang/String;)V

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    if-nez p3, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setFilterIntensity(F)I

    :cond_1
    return v1
.end method

.method public setFilter(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/model/FilterBean;->setLeftResPath(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttve/model/FilterBean;->setRightResPath(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0, p3}, Lcom/ss/android/ttve/model/FilterBean;->setPosition(F)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/model/FilterBean;->setUseFilterResIntensity(Z)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-static {p1}, Lcom/ss/android/vesdk/utils/VETextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/ss/android/vesdk/utils/VETextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setFilter(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public setFilterNew(Ljava/lang/String;F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/model/FilterBean;->setLeftResPath(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/model/FilterBean;->setRightResPath(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttve/model/FilterBean;->setIntensity(F)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttve/model/FilterBean;->setRightIntensity(F)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/model/FilterBean;->setUseFilterResIntensity(Z)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/ss/android/ttve/model/FilterBean;->setPosition(F)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setFilterNew(Ljava/lang/String;F)V

    return v1
.end method

.method public setFilterNew(Ljava/lang/String;Ljava/lang/String;FFF)V
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/model/FilterBean;->setLeftResPath(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttve/model/FilterBean;->setRightResPath(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0, p3}, Lcom/ss/android/ttve/model/FilterBean;->setPosition(F)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0, p4}, Lcom/ss/android/ttve/model/FilterBean;->setIntensity(F)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0, p5}, Lcom/ss/android/ttve/model/FilterBean;->setRightIntensity(F)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/model/FilterBean;->setUseFilterResIntensity(Z)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/model/FilterBean;->setmUseEffectV3(Z)V

    .line 16
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-static {p1}, Lcom/ss/android/vesdk/utils/VETextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {p2}, Lcom/ss/android/vesdk/utils/VETextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v5, p3

    move v6, p4

    move v7, p5

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setFilterNew(Ljava/lang/String;Ljava/lang/String;FFF)V

    return-void
.end method

.method public setFocus(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRenderView:Lcom/ss/android/vesdk/render/VERenderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/render/VERenderView;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRenderView:Lcom/ss/android/vesdk/render/VERenderView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/vesdk/render/VERenderView;->getHeight()I

    move-result v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setFocus(FFII)V

    return-void
.end method

.method public setFocus(FFII)V
    .locals 7

    .line 4
    new-instance v6, Lcom/ss/android/vesdk/VEFocusSettings$Builder;

    float-to-int v1, p1

    float-to-int v2, p2

    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v5, p1, Landroid/util/DisplayMetrics;->density:F

    move-object v0, v6

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/vesdk/VEFocusSettings$Builder;-><init>(IIIIF)V

    .line 6
    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEFocusSettings$Builder;->build()Lcom/ss/android/vesdk/VEFocusSettings;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setFocus(Lcom/ss/android/vesdk/VEFocusSettings;)V

    return-void
.end method

.method public setFocus(Lcom/ss/android/vesdk/VEFocusSettings;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->focusAtPoint(Lcom/ss/android/vesdk/VEFocusSettings;)I

    goto :goto_0

    :cond_0
    const-string p1, "TECameraVideoRecorder"

    const-string v0, "no Camera capture to setFocus"

    .line 10
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setFocusWithFaceDetect()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 1
    new-instance v1, Lcom/ss/android/vesdk/TECameraVideoRecorder$34;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder$34;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;[I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->regFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V

    return-void
.end method

.method public setFocusWithFaceDetect(Lcom/ss/android/vesdk/VEFocusSettings;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUseFaceDetectFocus:Z

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFocusFaceDetectCount:I

    .line 4
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEFocusSetting:Lcom/ss/android/vesdk/VEFocusSettings;

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFocusFaceInfoCallback:Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/ss/android/vesdk/TECameraVideoRecorder$35;

    invoke-direct {p1, p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder$35;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;)V

    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFocusFaceInfoCallback:Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;

    .line 7
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->regFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V

    :cond_0
    return-void
.end method

.method public setForceAlgorithmEnableCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setForceAlgorithmEnableCount(I)V

    return-void
.end method

.method public setForceAlgorithmExecuteCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setForceAlgorithmExecuteCount(I)V

    return-void
.end method

.method public setHandDetectLowpowerEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setHandDetectLowpower(Z)I

    return-void
.end method

.method public setImageExposure(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setImageExposure(F)V

    return-void
.end method

.method public setLargeMattingModelEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->useLargeMattingModel(Z)V

    return-void
.end method

.method public setLensParams(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderLensCallback:Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$67;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/vesdk/TECameraVideoRecorder$67;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;)V

    .line 3
    iget-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p2, p1, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setLensParams(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;Lcom/ss/android/medialib/RecordInvoker$OnLensResultCallback;)V

    return-void
.end method

.method public setMaleMakeupState(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setMaleMakeupState(Z)I

    move-result p1

    return p1
.end method

.method public setMusicNodes(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setMusicNodes(Ljava/lang/String;)I

    return-void
.end method

.method public setOnFrameAvailableListenerExt(Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setOnFrameAvailableListenerExt(Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setOnFrameAvailableListener(Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnFrameAvailableListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;->config()Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p1, p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setOnFrameAvailableListener(Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnFrameAvailableListener;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    .line 6
    invoke-interface {p1}, Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;->config()Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt$Config;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt$Config;->format:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setOnFrameAvailableListener(Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnFrameAvailableListener;I)V

    :goto_0
    return-void
.end method

.method public setOnInfoListener(Lcom/ss/android/vesdk/VECommonCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mInfoMsgListener:Lcom/ss/android/vesdk/VECommonCallback;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->enableTimestampCallback(Z)V

    return-void
.end method

.method public setOnPreviewDataCallbackListener(Lcom/ss/android/vesdk/VERecorder$OnPreviewDataCallbackListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setOnPreviewDataCallbackListener(Lcom/ss/android/vesdk/VERecorder$OnPreviewDataCallbackListener;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p1, p0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setOnPreviewDataCallbackListener(Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPreviewDataCallbackListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setOnPreviewDataCallbackListener(Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPreviewDataCallbackListener;)V

    :goto_0
    return-void
.end method

.method public setPaddingBottomInRatio34(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setPaddingBottomInRatio34(F)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setPaddingBottomInRatio34(F)V

    return-void
.end method

.method public setPerfTimingByKey(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setPerfTimingByKey(Ljava/lang/String;J)V

    return-void
.end method

.method public setPreSavePcmSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setPreSaveSize(I)V

    return-void
.end method

.method public setPreviewDuetVideoPaused(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setPreviewDuetVideoPaused(Z)V

    return-void
.end method

.method public setPreviewRadioListener(Lcom/ss/android/vesdk/VERecorder$VEPreviewRadioListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setPreviewRadioListener(Lcom/ss/android/vesdk/VERecorder$VEPreviewRadioListener;)V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$40;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$40;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$VEPreviewRadioListener;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p1, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setPreviewRadioListener(Lcom/ss/android/medialib/RecordInvoker$OnPreviewRadioListener;)V

    return-void
.end method

.method public setPreviewRatio(IFLcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mPreviewRadioMode:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUseMultiPreviewRadio:Z

    .line 3
    invoke-virtual {p4}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    iget v1, p4, Lcom/ss/android/vesdk/VESize;->height:I

    iput v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 5
    iget p4, p4, Lcom/ss/android/vesdk/VESize;->width:I

    iput p4, v0, Lcom/ss/android/vesdk/VESize;->height:I

    .line 6
    :cond_0
    iget-object p4, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 p4, 0x0

    cmpg-float p4, p2, p4

    if-gtz p4, :cond_3

    .line 7
    iget-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {p2, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->changePreviewRadioMode(I)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoOutputSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoOutputSize:Lcom/ss/android/vesdk/VESize;

    iget p3, p2, Lcom/ss/android/vesdk/VESize;->width:I

    iget p2, p2, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {p1, p3, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->changeOutputVideoSize(II)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mVideoOutputSize is not valid: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoOutputSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VESize;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TECameraVideoRecorder"

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCapturePipelines:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/ConcurrentList;->clear()V

    .line 12
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    check-cast p1, Lcom/ss/android/vesdk/VECameraCapture;

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/vesdk/VECameraCapture;->setPreviewRatio(FLcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mPreviewSize:Lcom/ss/android/vesdk/VESize;

    :cond_4
    return-void
.end method

.method public setPreviewRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setPreviewRotation(I)V

    return-void
.end method

.method public setReactPosMarginInVideoRecordPixel(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setReactionPosMargin(IIII)V

    return-void
.end method

.method public setReactionBorderParam(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setReactionBorderParam(II)V

    return-void
.end method

.method public setReactionMaskImagePath(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setReactionMaskImage(Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setReactionMaskImagePath "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TECameraVideoRecorder"

    invoke-static {v0, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public setRecordBGM(Ljava/lang/String;JJI)I
    .locals 9

    .line 1
    new-instance v8, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/vesdk/TECameraVideoRecorder$8;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Ljava/lang/String;JJI)V

    .line 2
    invoke-virtual {p0, v8}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setRecordMaxDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setRecordMaxDuration(J)I

    return-void
.end method

.method public setRecordMode(Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setRecordPrepareTime(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setRecordPrepareTime(J)I

    move-result p1

    return p1
.end method

.method public setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRenderCacheTexture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setRenderCacheTexture(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setReshapeIntensity(IF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurReShape:Lcom/ss/android/ttve/model/ReshapeFaceBean;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/model/ReshapeFaceBean;->setReshapeIntensity(IF)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setIntensityByType(IF)I

    const/4 p1, 0x0

    return p1
.end method

.method public setReshapeIntensityDict(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurReShape:Lcom/ss/android/ttve/model/ReshapeFaceBean;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/model/ReshapeFaceBean;->setIntensityDict(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setReshapeIntensityDict(Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setReshapeParam(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurReShape:Lcom/ss/android/ttve/model/ReshapeFaceBean;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/model/ReshapeFaceBean;->setResPath(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurReShape:Lcom/ss/android/ttve/model/ReshapeFaceBean;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttve/model/ReshapeFaceBean;->setIntensityDict(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setReshapeParam(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setReshapeResource(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurReShape:Lcom/ss/android/ttve/model/ReshapeFaceBean;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/model/ReshapeFaceBean;->setResPath(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setReshapeResource(Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setSATZoomListener(Lcom/ss/android/vesdk/VERecorder$VESATZoomListener;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VESATZoomListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setSATZoomListener(Lcom/ss/android/vesdk/VERecorder$VESATZoomListener;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->setSATZoomListener(Lcom/ss/android/vesdk/VERecorder$VESATZoomListener;)V

    :cond_0
    return-void
.end method

.method public setSafeArea(I[Lcom/ss/android/vesdk/VESafeAreaParams;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setSafeArea(I[Lcom/ss/android/vesdk/VESafeAreaParams;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setScanArea(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setScanArea(FFFF)V

    return-void
.end method

.method public setShaderZoomListener(Lcom/ss/android/vesdk/VERecorder$VEShaderZoomListener;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VEShaderZoomListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setShaderZoomListener(Lcom/ss/android/vesdk/VERecorder$VEShaderZoomListener;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->setShaderZoomListener(Lcom/ss/android/vesdk/VERecorder$VEShaderZoomListener;)V

    :cond_0
    return-void
.end method

.method public setSharedTextureStatus(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setSharedTextureStatus(Z)Z

    move-result p1

    return p1
.end method

.method public setSkinTone(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-static {p1}, Lcom/ss/android/vesdk/utils/VETextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setSkinTone(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setSkinToneIntensity(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setSkinToneIntensity(F)I

    move-result p1

    return p1
.end method

.method public setSlamFace(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setSlamFace(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public setStickerRequestCallback(Lcom/ss/android/medialib/presenter/IStickerRequestCallback;)V
    .locals 0
    .param p1    # Lcom/ss/android/medialib/presenter/IStickerRequestCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mStickerRequestCallback:Lcom/ss/android/medialib/presenter/IStickerRequestCallback;

    return-void
.end method

.method public setSwapDuetRegion(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setSwapDuetRegion(Z)V

    return-void
.end method

.method public setSwapReactionRegion(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setSwapReactionRegion(Z)V

    return-void
.end method

.method public setUseMultiPreviewRatio(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUseMultiPreviewRadio:Z

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setUseMultiPreviewRatio(Z)V

    return-void
.end method

.method public setVEEffectParams(Lcom/ss/android/vesdk/VEEffectParams;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setVEEffectParams(Lcom/ss/android/vesdk/VEEffectParams;)I

    move-result p1

    return p1
.end method

.method public setVideoBgSpeed(D)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/vesdk/TECameraVideoRecorder$3;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;D)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVideoEncodeRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setVideoEncodeRotation(I)V

    return-void
.end method

.method public setVolume(Lcom/ss/android/vesdk/VEVolumeParam;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/ss/android/vesdk/VEVolumeParam;->bgmPlayVolume:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget v2, p1, Lcom/ss/android/vesdk/VEVolumeParam;->trackIndex:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setMusicVolume(FI)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-boolean p1, p1, Lcom/ss/android/vesdk/VEVolumeParam;->enhanceSysPlayVolume:Z

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enhanceSysVolume(Z)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    return-void
.end method

.method public setWaterMark(Lcom/ss/android/vesdk/VEWatermarkParam;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setWaterMark(Lcom/ss/android/vesdk/VEWatermarkParam;)V

    .line 2
    iget-object v1, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->waterMarkBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v3, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->images:[Ljava/lang/String;

    iget v4, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->width:I

    iget v5, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->height:I

    iget v6, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->xOffset:I

    iget v7, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->yOffset:I

    iget-object v0, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget v9, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->interval:I

    iget v10, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->rotation:I

    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setWaterMark([Ljava/lang/String;IIIIIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget v2, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->width:I

    iget v3, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->height:I

    iget v4, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->xOffset:I

    iget v5, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->yOffset:I

    iget-object v6, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget v7, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->interval:I

    iget v8, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->rotation:I

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setWaterMark(Landroid/graphics/Bitmap;IIIIIII)V

    :goto_0
    return-void
.end method

.method public shotScreen(IIZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;Z)I
    .locals 9

    move-object v0, p0

    move-object v1, p6

    .line 10
    iget-object v2, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v2, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    new-instance v5, Lcom/ss/android/vesdk/TECameraVideoRecorder$54;

    move-object v4, p4

    invoke-direct {v5, p0, v2, v3, p4}, Lcom/ss/android/vesdk/TECameraVideoRecorder$54;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;JLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    if-eqz v1, :cond_0

    .line 13
    new-instance v2, Lcom/ss/android/vesdk/TECameraVideoRecorder$55;

    invoke-direct {v2, p0, p6}, Lcom/ss/android/vesdk/TECameraVideoRecorder$55;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;)V

    :cond_0
    move-object v7, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    if-eqz p5, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 14
    :goto_0
    iget-object v3, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v4, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isSyncCapture()Z

    move-result v4

    const/4 v8, 0x2

    new-array v8, v8, [I

    aput p1, v8, v2

    aput p2, v8, v1

    move-object v1, v3

    move v2, v4

    move-object v3, v8

    move v4, p3

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->shotHDScreen(Z[IZLcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;ZLcom/ss/android/medialib/presenter/MediaRecordPresenter$OnVEFrameCallback;Z)I

    move-result v1

    return v1

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No Camera capture to capture"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public shotScreen(IIZZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;)I
    .locals 7

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    new-instance v6, Lcom/ss/android/vesdk/TECameraVideoRecorder$53;

    move-object v0, v6

    move-object v1, p0

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/vesdk/TECameraVideoRecorder$53;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;JZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;)V

    .line 9
    iget-object p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const/4 p5, 0x2

    new-array p5, p5, [I

    const/4 v0, 0x0

    aput p1, p5, v0

    const/4 p1, 0x1

    aput p2, p5, p1

    invoke-virtual {p3, p5, p4, v6, v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->shotScreen([IZLcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;Z)I

    move-result p1

    return p1
.end method

.method public shotScreen(Lcom/ss/android/vesdk/VEShotScreenSettings;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16
    iget-boolean v2, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mHasFirstFrameCaptured:Z

    const-string v3, "TECameraVideoRecorder"

    if-nez v2, :cond_1

    const-string v2, "mHasFirstFrameCaptured is false"

    .line 17
    invoke-static {v3, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getScreenCallback()Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;

    move-result-object v2

    const v3, -0x186a2

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getScreenCallback()Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;->onShotScreen(I)V

    :cond_0
    return v3

    .line 20
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getTargetResolution()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "size is null, can not shotscreen"

    .line 21
    invoke-static {v3, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x64

    return v1

    .line 22
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getBitmapCallback()Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 24
    new-instance v13, Lcom/ss/android/vesdk/TECameraVideoRecorder$56;

    invoke-direct {v13, v0, v7, v8, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$56;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;JLcom/ss/android/vesdk/VEShotScreenSettings;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getFrameCallback()Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isNeedEffect()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isNeedOriginPic()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 27
    new-instance v3, Lcom/ss/android/vesdk/TECameraVideoRecorder$57;

    invoke-direct {v3, v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$57;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VEShotScreenSettings;)V

    :cond_3
    move-object v15, v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isNeedEffect()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isNeedOriginPic()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v14, 0x1

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    .line 29
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isNeedTwoFrame()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 30
    iget-object v9, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    new-array v10, v4, [I

    iget v3, v2, Lcom/ss/android/vesdk/VESize;->width:I

    aput v3, v10, v6

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    aput v2, v10, v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isNeedEffect()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isNeedDelay()Z

    move-result v14

    move-object v12, v13

    move-object v13, v15

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->shotScreen([IZLcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;Lcom/ss/android/medialib/presenter/MediaRecordPresenter$OnVEFrameCallback;Z)I

    move-result v1

    return v1

    .line 31
    :cond_5
    iget-object v9, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v3, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEPreviewSettings;->isSyncCapture()Z

    move-result v10

    new-array v11, v4, [I

    iget v3, v2, Lcom/ss/android/vesdk/VESize;->width:I

    aput v3, v11, v6

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    aput v2, v11, v5

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isNeedEffect()Z

    move-result v12

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isEnableUpscaleShot()Z

    move-result v16

    .line 34
    invoke-virtual/range {v9 .. v16}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->shotHDScreen(Z[IZLcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;ZLcom/ss/android/medialib/presenter/MediaRecordPresenter$OnVEFrameCallback;Z)I

    move-result v1

    return v1

    .line 35
    :cond_6
    iget-object v3, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    new-array v4, v4, [I

    iget v7, v2, Lcom/ss/android/vesdk/VESize;->width:I

    aput v7, v4, v6

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    aput v2, v4, v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isNeedEffect()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isNeedDelay()Z

    move-result v1

    invoke-virtual {v3, v4, v2, v13, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->shotScreen([IZLcom/ss/android/medialib/presenter/MediaRecordPresenter$OnPictureCallback;Z)I

    move-result v1

    return v1

    .line 36
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 37
    new-instance v12, Lcom/ss/android/vesdk/TECameraVideoRecorder$58;

    invoke-direct {v12, v0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$58;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VEShotScreenSettings;)V

    .line 38
    iget-object v7, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getFileName()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [I

    iget v3, v2, Lcom/ss/android/vesdk/VESize;->width:I

    aput v3, v9, v6

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    aput v2, v9, v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isNeedEffect()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isNeedDelay()Z

    move-result v13

    invoke-virtual/range {v7 .. v13}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->shotScreen(Ljava/lang/String;[IZLandroid/graphics/Bitmap$CompressFormat;Lcom/ss/android/medialib/common/Common$IShotScreenCallback;Z)I

    move-result v1

    return v1

    :cond_8
    return v6
.end method

.method public shotScreen(Ljava/lang/String;IIZZLandroid/graphics/Bitmap$CompressFormat;Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;)I
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mHasFirstFrameCaptured:Z

    if-nez v0, :cond_0

    const-string p1, "TECameraVideoRecorder"

    const-string p2, "mHasFirstFrameCaptured is false"

    .line 3
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a2

    .line 4
    invoke-interface {p7, p1}, Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;->onShotScreen(I)V

    return p1

    .line 5
    :cond_0
    new-instance v5, Lcom/ss/android/vesdk/TECameraVideoRecorder$50;

    invoke-direct {v5, p0, p7, p4}, Lcom/ss/android/vesdk/TECameraVideoRecorder$50;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;Z)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    const/4 p4, 0x2

    new-array v2, p4, [I

    const/4 p4, 0x0

    aput p2, v2, p4

    const/4 p2, 0x1

    aput p3, v2, p2

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p5

    move-object v4, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->shotScreen(Ljava/lang/String;[IZLandroid/graphics/Bitmap$CompressFormat;Lcom/ss/android/medialib/common/Common$IShotScreenCallback;Z)I

    move-result p1

    return p1
.end method

.method public shotScreen(Ljava/lang/String;IIZZLandroid/graphics/Bitmap$CompressFormat;Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;Z)I
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->shotScreen(Ljava/lang/String;IIZZLandroid/graphics/Bitmap$CompressFormat;Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;)I

    move-result p1

    return p1
.end method

.method public shouldFrameRendered()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mOnFrameAvailableListenerExt:Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;->config()Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt$Config;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;->config()Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt$Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt$Config;->shouldFrameRendered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public slamDeviceConfig(ZZZZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->slamDeviceConfig(ZZZZ)I

    move-result p1

    return p1
.end method

.method public slamGetTextBitmap(Lcom/ss/android/vesdk/VERecorder$OnARTextBitmapCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    new-instance v1, Lcom/ss/android/vesdk/TECameraVideoRecorder$49;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$49;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$OnARTextBitmapCallback;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->slamGetTextBitmap(Lcom/ss/android/medialib/RecordInvoker$OnARTextBitmapCallback;)I

    const/4 p1, 0x0

    return p1
.end method

.method public slamGetTextLimitCount(Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    new-instance v1, Lcom/ss/android/vesdk/TECameraVideoRecorder$47;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$47;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->slamGetTextLimitCount(Lcom/ss/android/medialib/RecordInvoker$OnARTextCountCallback;)I

    move-result p1

    return p1
.end method

.method public slamGetTextParagraphContent(Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    new-instance v1, Lcom/ss/android/vesdk/TECameraVideoRecorder$48;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$48;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->slamGetTextParagraphContent(Lcom/ss/android/medialib/RecordInvoker$OnARTextContentCallback;)I

    move-result p1

    return p1
.end method

.method public slamNotifyHideKeyBoard(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->slamNotifyHideKeyBoard(Z)I

    move-result p1

    return p1
.end method

.method public slamProcessDoubleClickEvent(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->slamProcessDoubleClickEvent(FF)I

    move-result p1

    return p1
.end method

.method public slamProcessIngestAcc(DDDD)I
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->slamProcessIngestAcc(DDDD)I

    move-result v1

    return v1
.end method

.method public slamProcessIngestGra(DDDD)I
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->slamProcessIngestGra(DDDD)I

    move-result v1

    return v1
.end method

.method public slamProcessIngestGyr(DDDD)I
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->slamProcessIngestGyr(DDDD)I

    move-result v1

    return v1
.end method

.method public slamProcessIngestOri([DD)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->slamProcessIngestOri([DD)I

    move-result p1

    return p1
.end method

.method public slamProcessPanEvent(FFFFF)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->slamProcessPanEvent(FFFFF)I

    move-result p1

    return p1
.end method

.method public slamProcessRotationEvent(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->slamProcessRotationEvent(FF)I

    move-result p1

    return p1
.end method

.method public slamProcessScaleEvent(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->slamProcessScaleEvent(FF)I

    move-result p1

    return p1
.end method

.method public slamProcessTouchEventByType(IFFI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->slamProcessTouchEventByType(IFFI)I

    move-result p1

    return p1
.end method

.method public slamSetInputText(Ljava/lang/String;IILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->slamSetInputText(Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public slamSetLanguage(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->slamSetLanguage(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startAudioRecorder()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->startAudioRecorder(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public startAudioRecorder(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    const-string v0, "TECameraVideoRecorder"

    const-string v1, "mVEAudioCapture startAudioRecorder"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mEnableRefactor:Z

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAttachAudioFromOther:Z

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->audioNeedStart()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "mVEAudioCapture audioNeedStart: false"

    .line 5
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "startAudioRecorder"

    .line 6
    invoke-direct {p0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->initAudioCaptureIfNeed(Ljava/lang/String;)Z

    const-string v1, "mVEAudioCapture start: startAudioRecorder"

    .line 7
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->cachedPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    .line 9
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEAudioCapture;->start(Lcom/bytedance/bpea/basics/Cert;)I

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$24;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$24;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public startCameraPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCapturePipelines:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-interface {v0, v1}, Lcom/ss/android/vesdk/camera/ICameraPreview;->start(Lcom/ss/android/vesdk/ConcurrentList;)I

    goto :goto_0

    :cond_0
    const-string v0, "TECameraVideoRecorder"

    const-string v1, "No Camera capture to startCameraPreview"

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startCameraPreview(Lcom/ss/android/vesdk/camera/ICameraPreview;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraPreview;->getPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCapturePipelines:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/ConcurrentList;->getImmutableList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/vesdk/frame/TECapturePipeline;

    .line 6
    invoke-virtual {v3}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->isPreview()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v2

    iget v3, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iput v3, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    .line 9
    invoke-virtual {v1}, Lcom/ss/android/vesdk/frame/TECapturePipeline;->getSize()Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v1

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCapturePipelines:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-interface {p1, v0}, Lcom/ss/android/vesdk/camera/ICameraPreview;->start(Lcom/ss/android/vesdk/ConcurrentList;)I

    :cond_3
    return-void
.end method

.method public startMediaRecord(Ljava/lang/String;Lcom/ss/android/vesdk/camera/ICameraCapture;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/camera/ICameraCapture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/ss/android/vesdk/camera/ICameraPreview;->getCameraSettings()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mMediaRecorder:Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;

    invoke-virtual {v1, p1}, Lcom/ss/android/ttvecamera/mediarecorder/TEMediaRecorder;->setFileName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object p1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_CamKit:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->changeRecorderState(I)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraKitStateCallback:Lcom/ss/android/ttvecamera/TECameraBase$CameraKitStateCallback;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/ss/android/vesdk/TECameraVideoRecorder$66;

    invoke-direct {p1, p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder$66;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;)V

    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraKitStateCallback:Lcom/ss/android/ttvecamera/TECameraBase$CameraKitStateCallback;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraKitStateCallback:Lcom/ss/android/ttvecamera/TECameraBase$CameraKitStateCallback;

    invoke-interface {p2, v1, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->changeRecorderState(ILcom/ss/android/ttvecamera/TECameraBase$CameraKitStateCallback;)V

    return-void
.end method

.method public startMicError()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "te_record_audio_mic_start_ret"

    const-wide/16 v2, 0x425

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;

    if-eqz v1, :cond_0

    .line 3
    instance-of v2, v1, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    const/16 v2, 0x425

    const-string v3, "start audio record error."

    invoke-interface {v1, v2, v0, v3}, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;->onInfo(IILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAudioRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VEAudioRecorderStateListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, v2, v3}, Lcom/ss/android/vesdk/VEListener$VEAudioRecorderStateListener;->audioRecorderOpenFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startPlayTrack(IIZ)I
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/vesdk/c;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;IIZ)V

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public startPrePlay(Lcom/ss/android/vesdk/model/VEPrePlayParams;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$32;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$32;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/model/VEPrePlayParams;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public startPreview(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "startPreview"

    .line 1
    invoke-static {v0}, Lcom/ss/android/vesdk/VETraceUtils;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordInAsyncMode:Z

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mHasFirstFrameCaptured:Z

    .line 4
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->openCamera()V

    .line 5
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->startRecordPreview(Landroid/view/Surface;)I

    .line 6
    invoke-static {}, Lcom/ss/android/vesdk/VETraceUtils;->endSection()V

    return-void
.end method

.method public startPreviewAsync(Landroid/view/Surface;Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "startPreviewAsync"

    .line 1
    invoke-static {v0}, Lcom/ss/android/vesdk/VETraceUtils;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordInAsyncMode:Z

    .line 3
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/vesdk/TECameraVideoRecorder$11;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Landroid/view/Surface;Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    .line 4
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->openCamera()V

    .line 5
    invoke-static {}, Lcom/ss/android/vesdk/VETraceUtils;->endSection()V

    return-void
.end method

.method public declared-synchronized startRecord(F)I
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v2, "startRecordTiming1"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setPerfTimingByKey(Ljava/lang/String;J)V

    .line 3
    iget-object v2, v1, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    const/16 v0, -0x6c

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_0
    :try_start_1
    iget v2, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v4, :cond_6

    .line 6
    iget-object v6, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordingMode:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v7, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE_PURE_AUDIO:Lcom/ss/android/vesdk/VERecordMode;

    const/4 v8, 0x4

    if-eq v6, v7, :cond_1

    iget-object v6, v1, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v7, Lcom/ss/android/vesdk/VERecordMode;->AUDIO:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v6, v7, :cond_2

    :cond_1
    if-eq v2, v5, :cond_5

    :cond_2
    const-string v0, "TECameraVideoRecorder"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nativeStartRecord called in a invalid state: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "should be : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v3, :cond_4

    if-ne v0, v8, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, -0x69

    .line 9
    monitor-exit p0

    return v0

    :cond_4
    :goto_0
    const/16 v0, -0x73

    .line 10
    monitor-exit p0

    return v0

    .line 11
    :cond_5
    :try_start_2
    invoke-direct {v1, v8}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->updateRecordStatus(I)V

    goto :goto_1

    .line 12
    :cond_6
    invoke-direct {v1, v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->updateRecordStatus(I)V

    :goto_1
    const-string v2, "startRecord"

    .line 13
    invoke-static {v2}, Lcom/ss/android/vesdk/VETraceUtils;->beginSection(Ljava/lang/String;)V

    .line 14
    iget-boolean v2, v1, Lcom/ss/android/vesdk/TERecorderBase;->mAttachAudioFromOther:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mAudioLengthOpt:Z

    if-eqz v2, :cond_7

    .line 15
    sget-object v2, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->INSTANCE:Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->startFeedPCM()V

    .line 16
    :cond_7
    invoke-direct {v1, v5}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->getAudioType(Z)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->checkChangeAudioRecord(I)V

    .line 17
    iget-object v2, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v3, v1, Lcom/ss/android/vesdk/TERecorderBase;->mContext:Landroid/content/Context;

    invoke-direct {v1, v5}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->getAudioType(Z)I

    move-result v6

    invoke-virtual {v2, v3, v6, v1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->changeAudioRecord(Landroid/content/Context;ILao3/a;)I

    .line 18
    iput v0, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mSpeed:F

    .line 19
    iget-object v2, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-wide v6, v1, Lcom/ss/android/vesdk/TERecorderBase;->mTrimIn:J

    iget-wide v8, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mTotalRecordingTime:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setMusicTime(JJ)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    .line 20
    iget-object v2, v1, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getBitrateMode()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    move-result-object v2

    sget-object v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_CRF:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    if-ne v2, v3, :cond_9

    .line 21
    iget-object v2, v1, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSwCRF()I

    move-result v2

    .line 22
    iget-object v6, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v7, 0xc

    if-lt v2, v7, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0xc

    :goto_2
    invoke-virtual {v6, v3, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setVideoQuality(II)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    goto :goto_3

    .line 23
    :cond_9
    iget-object v2, v1, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSwQP()I

    move-result v2

    .line 24
    iget-object v3, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    sget-object v6, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_QP:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v3, v6, v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setVideoQuality(II)Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    iget-object v3, v1, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getBps()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    const/high16 v2, 0x4a800000    # 4194304.0f

    div-float v10, v3, v2

    .line 26
    iget-object v2, v1, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEncodeProfile()I

    move-result v2

    sget-object v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_MAIN:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_a

    const/4 v12, 0x2

    goto :goto_4

    .line 27
    :cond_a
    iget-object v2, v1, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEncodeProfile()I

    move-result v2

    sget-object v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_HIGH:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_b

    const/16 v4, 0x8

    const/16 v12, 0x8

    goto :goto_4

    :cond_b
    const/4 v12, 0x1

    .line 28
    :goto_4
    iget-object v2, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-boolean v3, v1, Lcom/ss/android/vesdk/TERecorderBase;->mEnableWaterMark:Z

    invoke-virtual {v2, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->enableWaterMark(Z)V

    .line 29
    iget-object v2, v1, Lcom/ss/android/vesdk/TERecorderBase;->mVEWatermarkParam:Lcom/ss/android/vesdk/VEWatermarkParam;

    if-eqz v2, :cond_d

    .line 30
    iget-object v14, v2, Lcom/ss/android/vesdk/VEWatermarkParam;->waterMarkBitmap:Landroid/graphics/Bitmap;

    if-nez v14, :cond_c

    .line 31
    iget-object v15, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v3, v2, Lcom/ss/android/vesdk/VEWatermarkParam;->images:[Ljava/lang/String;

    iget v4, v2, Lcom/ss/android/vesdk/VEWatermarkParam;->width:I

    iget v6, v2, Lcom/ss/android/vesdk/VEWatermarkParam;->height:I

    iget v7, v2, Lcom/ss/android/vesdk/VEWatermarkParam;->xOffset:I

    iget v8, v2, Lcom/ss/android/vesdk/VEWatermarkParam;->yOffset:I

    iget-object v2, v2, Lcom/ss/android/vesdk/VEWatermarkParam;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    iget-object v2, v1, Lcom/ss/android/vesdk/TERecorderBase;->mVEWatermarkParam:Lcom/ss/android/vesdk/VEWatermarkParam;

    iget v9, v2, Lcom/ss/android/vesdk/VEWatermarkParam;->interval:I

    iget v2, v2, Lcom/ss/android/vesdk/VEWatermarkParam;->rotation:I

    move-object/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v22, v9

    move/from16 v23, v2

    invoke-virtual/range {v15 .. v23}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setWaterMark([Ljava/lang/String;IIIIIII)V

    goto :goto_5

    .line 32
    :cond_c
    iget-object v13, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget v15, v2, Lcom/ss/android/vesdk/VEWatermarkParam;->width:I

    iget v3, v2, Lcom/ss/android/vesdk/VEWatermarkParam;->height:I

    iget v4, v2, Lcom/ss/android/vesdk/VEWatermarkParam;->xOffset:I

    iget v6, v2, Lcom/ss/android/vesdk/VEWatermarkParam;->yOffset:I

    iget-object v2, v2, Lcom/ss/android/vesdk/VEWatermarkParam;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    iget-object v2, v1, Lcom/ss/android/vesdk/TERecorderBase;->mVEWatermarkParam:Lcom/ss/android/vesdk/VEWatermarkParam;

    iget v7, v2, Lcom/ss/android/vesdk/VEWatermarkParam;->interval:I

    iget v2, v2, Lcom/ss/android/vesdk/VEWatermarkParam;->rotation:I

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v20, v7

    move/from16 v21, v2

    invoke-virtual/range {v13 .. v21}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setWaterMark(Landroid/graphics/Bitmap;IIIIIII)V

    .line 33
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioRecordStateCallback:Lcom/ss/android/vesdk/VEListener$VEAudioRecordStateCallback;

    invoke-direct {v1, v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setAudioRecordStateCallack(Lcom/ss/android/vesdk/VEListener$VEAudioRecordStateCallback;)V

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->isRefactorAudioCapture()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, v1, Lcom/ss/android/vesdk/TERecorderBase;->mAttachAudioFromOther:Z

    if-nez v2, :cond_e

    iget-object v2, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->checkIfUseRecordAudio()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "startRecord"

    .line 35
    invoke-direct {v1, v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->initAudioCaptureIfNeed(Ljava/lang/String;)Z

    const-string v2, "TECameraVideoRecorder"

    const-string v3, "mVEAudioCapture start: startRecord"

    .line 36
    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v2, v1, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    iget-object v3, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder;->cachedPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v2, v3}, Lcom/ss/android/vesdk/VEAudioCapture;->start(Lcom/bytedance/bpea/basics/Cert;)I

    .line 38
    :cond_e
    iget-object v2, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v3, v1, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getFrameRate()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setVideoFrameRate(I)V

    .line 39
    iget-object v2, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v3, v1, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getIFrameInterval()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setVideoIFrameInterval(I)V

    .line 40
    iget-object v6, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    float-to-double v7, v0

    iget-object v0, v1, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHwEnc()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    const/4 v9, 0x1

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    :goto_6
    const/4 v11, 0x1

    const/4 v13, 0x0

    iget-object v0, v1, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 41
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getDescription()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getComment()Ljava/lang/String;

    move-result-object v15

    .line 42
    invoke-virtual/range {v6 .. v15}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->startRecord(DZFIIZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    const-string v3, "TECameraVideoRecorder"

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nativeStartRecord error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v3, "te_titan_engine"

    const-wide/16 v4, 0x0

    .line 44
    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    const-string v3, "te_record_start_record_ret"

    int-to-long v6, v0

    .line 45
    invoke-static {v2, v3, v6, v7}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 46
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TESystemUtils;->getOutputAudioDeviceType()I

    move-result v3

    const-string v6, "te_record_audio_device"

    int-to-long v7, v3

    .line 47
    invoke-static {v2, v6, v7, v8}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    const-string v2, "TECameraVideoRecorder"

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "output audio device: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "te_record_audio_device"

    .line 49
    invoke-static {v2, v7, v8}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->addInfo(Ljava/lang/String;J)V

    .line 50
    sget-object v2, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :try_start_3
    iput-wide v4, v1, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordingSegmentTime:J

    .line 52
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    invoke-static {}, Lcom/ss/android/vesdk/VETraceUtils;->endSection()V

    const-string v2, "startRecordTiming4"

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setPerfTimingByKey(Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 56
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startRecord(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->startRecord(F)I

    move-result p1

    return p1
.end method

.method public startRecordAsync(FLcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/vesdk/TECameraVideoRecorder$15;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;FLcom/ss/android/vesdk/VEListener$VECallListener;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startRender()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->startRender()I

    move-result v0

    return v0
.end method

.method public startRenderAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$65;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$65;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startShaderZoom(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setScale(F)V

    return-void
.end method

.method public startZoom(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->startZoom(F)I

    :cond_0
    return-void
.end method

.method public stopAudioRecorder()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->stopAudioRecorder(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public stopAudioRecorder(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    const-string v0, "TECameraVideoRecorder"

    const-string v1, "mVEAudioCapture stopAudioRecorder"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mEnableRefactor:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAttachAudioFromOther:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "mVEAudioCapture stop: stopAudioRecorder"

    .line 4
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEAudioCapture;->stop(Lcom/bytedance/bpea/basics/Cert;)I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->cachedPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$25;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$25;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public stopCameraPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->stopPreview()I

    goto :goto_0

    :cond_0
    const-string v0, "TECameraVideoRecorder"

    const-string v1, "No Camera capture to stopCameraPreview"

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopMediaRecord(Lcom/ss/android/vesdk/camera/ICameraCapture;)V
    .locals 3
    .param p1    # Lcom/ss/android/vesdk/camera/ICameraCapture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraPreview;->getCameraSettings()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object v0

    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_CamKit:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->changeRecorderState(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraKitStateCallback:Lcom/ss/android/ttvecamera/TECameraBase$CameraKitStateCallback;

    invoke-interface {p1, v2, v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->changeRecorderState(ILcom/ss/android/ttvecamera/TECameraBase$CameraKitStateCallback;)V

    return-void
.end method

.method public stopPrePlay(Lcom/ss/android/vesdk/VEListener$VECallListener;)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->stopPrePlay(Lcom/ss/android/vesdk/VEListener$VECallListener;Lcom/ss/android/vesdk/model/VEPrePlayStopParams;)I

    move-result p1

    return p1
.end method

.method public stopPrePlay(Lcom/ss/android/vesdk/VEListener$VECallListener;Lcom/ss/android/vesdk/model/VEPrePlayStopParams;)I
    .locals 0

    .line 1
    new-instance p2, Lcom/ss/android/vesdk/TECameraVideoRecorder$33;

    invoke-direct {p2, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$33;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    invoke-virtual {p0, p2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public stopPreview()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->closeCamera(Z)V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->stopRecordPreview()V

    return-void
.end method

.method public stopPreviewAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->stopPreviewAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;Z)V

    return-void
.end method

.method public stopPreviewAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;Z)V
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopPreviewAsync: listener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECameraVideoRecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setCustomVideoBg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->closeCamera(Z)V

    .line 6
    iget-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEPreviewSettings;->isBlockRenderExit()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mConditionRenderExit:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mEnableStopPreviewAsyncOpt:Z

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop preview async opt = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 10
    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->turnToOffScreenRender()I

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mConditionRenderExit:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    .line 12
    :cond_2
    new-instance v4, Lcom/ss/android/vesdk/TECameraVideoRecorder$13;

    invoke-direct {v4, p0, p1, v0, p2}, Lcom/ss/android/vesdk/TECameraVideoRecorder$13;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VEListener$VECallListener;ZZ)V

    invoke-virtual {p0, v4}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_3

    .line 13
    iget-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mConditionRenderExit:Landroid/os/ConditionVariable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {p1, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    .line 14
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-double p1, p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopPreviewAsync cost "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-double/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "add log for TC"

    .line 16
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized stopRecord()I
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const-string v0, "TECameraVideoRecorder"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeStopRecord called in a invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, -0x69

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v0, "stopRecordTiming1"

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setPerfTimingByKey(Ljava/lang/String;J)V

    .line 5
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAttachAudioFromOther:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mAudioLengthOpt:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->INSTANCE:Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/audio/VEAudioCaptureHolder;->stopFeedPCM()V

    :cond_1
    const-string v0, "stopRecord"

    .line 7
    invoke-static {v0}, Lcom/ss/android/vesdk/VETraceUtils;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->isVideoRecordClosed:Z

    .line 9
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->isAudioRecordClosed:Z

    .line 10
    iget-boolean v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mIsEnableVBoost:Z

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mSystemResManager:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;

    new-instance v3, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;

    sget-object v4, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;->BOOST_CPU:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderBase;->getVBoostTimeout()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;-><init>(Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;I)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;->startAction(Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;)V

    .line 12
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->stopRecord()V

    .line 13
    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mSystemResManager:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;

    new-instance v3, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;

    sget-object v4, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;->RESTORE_CPU:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    invoke-direct {v3, v4}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;-><init>(Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;->startAction(Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->stopRecord()V

    :goto_0
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->isVideoRecordClosed:Z

    .line 16
    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->waitUtilAudioProcessDone()V

    .line 17
    iget-boolean v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->isAudioRecordClosed:Z

    if-eqz v3, :cond_3

    .line 18
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;

    if-eqz v3, :cond_3

    instance-of v4, v3, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    if-eqz v4, :cond_3

    .line 19
    check-cast v3, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    const/16 v4, 0x3fd

    const-string v5, "Update segmentation time."

    invoke-interface {v3, v4, v0, v5}, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;->onInfo(IILjava/lang/String;)V

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->getEndFrameTime()J

    move-result-wide v3

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    float-to-long v3, v3

    .line 21
    iget-object v5, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mDurings:Ljava/util/List;

    new-instance v6, Lcom/ss/android/medialib/model/TimeSpeedModel;

    iget v7, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mSpeed:F

    float-to-double v7, v7

    invoke-direct {v6, v3, v4, v7, v8}, Lcom/ss/android/medialib/model/TimeSpeedModel;-><init>(JD)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v5, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v6, -0x1

    .line 23
    :try_start_2
    iput-wide v6, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordingSegmentTime:J

    .line 24
    iget-wide v6, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mTotalRecordingTime:J

    long-to-float v6, v6

    long-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v4, v4, v3

    iget v7, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mSpeed:F

    div-float/2addr v4, v7

    add-float/2addr v6, v4

    float-to-long v6, v6

    iput-wide v6, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mTotalRecordingTime:J

    .line 25
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    iget v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCurRecordStatus:I

    if-ne v4, v1, :cond_4

    const/4 v1, 0x2

    .line 27
    invoke-direct {p0, v1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->updateRecordStatus(I)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-direct {p0, v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->updateRecordStatus(I)V

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFrameInterval:Lcom/ss/android/vesdk/FrameIntervalCount;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/FrameIntervalCount;->valid()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "te_record_camera_sensor_interval_variance"

    .line 30
    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFrameInterval:Lcom/ss/android/vesdk/FrameIntervalCount;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/FrameIntervalCount;->getVariance()D

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V

    const-string v1, "te_record_camera_sensor_interval_mean"

    .line 31
    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFrameInterval:Lcom/ss/android/vesdk/FrameIntervalCount;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/FrameIntervalCount;->getMean()D

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V

    const-string v1, "te_record_camera_sensor_interval_range"

    .line 32
    iget-object v4, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFrameInterval:Lcom/ss/android/vesdk/FrameIntervalCount;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/FrameIntervalCount;->getRange()D

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "variance"

    .line 34
    iget-object v5, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFrameInterval:Lcom/ss/android/vesdk/FrameIntervalCount;

    invoke-virtual {v5}, Lcom/ss/android/vesdk/FrameIntervalCount;->getVariance()D

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "mean"

    .line 35
    iget-object v5, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFrameInterval:Lcom/ss/android/vesdk/FrameIntervalCount;

    invoke-virtual {v5}, Lcom/ss/android/vesdk/FrameIntervalCount;->getMean()D

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "range"

    .line 36
    iget-object v5, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFrameInterval:Lcom/ss/android/vesdk/FrameIntervalCount;

    invoke-virtual {v5}, Lcom/ss/android/vesdk/FrameIntervalCount;->getRange()D

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "vesdk_event_camera_sensor_frame_interval"

    const-string v5, "performance"

    .line 37
    invoke-static {v4, v1, v5, v0, v2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZZ)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 38
    :try_start_5
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 39
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFrameInterval:Lcom/ss/android/vesdk/FrameIntervalCount;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/FrameIntervalCount;->clearTimeStamps()V

    .line 40
    invoke-static {}, Lcom/ss/android/vesdk/VETraceUtils;->endSection()V

    .line 41
    iput-boolean v2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->resetModel:Z

    const-string v1, "te_record_mode"

    .line 42
    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v0, v1, v4, v5}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    const-string v0, "stopRecordTiming4"

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setPerfTimingByKey(Ljava/lang/String;J)V

    .line 44
    iget v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mSpeed:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    div-float/2addr v3, v0

    float-to-int v0, v3

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 45
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopRecord(Z)I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->stopPCMCallback(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->stopRecord()I

    move-result p1

    return p1
.end method

.method public stopRecordAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$17;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$17;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopZoom()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->stopZoom()I

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/Surface;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRenderView:Lcom/ss/android/vesdk/render/VERenderView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/vesdk/render/VERenderView;->isSurfaceChanged()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUsePreSurfaceCreated:Z

    if-eqz p2, :cond_2

    .line 2
    :cond_1
    new-instance p2, Lcom/ss/android/vesdk/TECameraVideoRecorder$7;

    invoke-direct {p2, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$7;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Landroid/view/Surface;)V

    invoke-virtual {p0, p2}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUsePreSurfaceCreated:Z

    :cond_2
    return-void
.end method

.method public surfaceCreated(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mSurface:Landroid/view/Surface;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mSurfaceDestroyed:Z

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUsePreSurfaceCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->startPreviewAsync(Landroid/view/Surface;Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/Surface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->stopPreviewAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mSurfaceDestroyed:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUsePreSurfaceCreated:Z

    return-void
.end method

.method public suspendGestureRecognizer(Lcom/ss/android/vesdk/VEGestureEvent;Z)Z
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VEGestureEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->suspendGestureRecognizer(Lcom/ss/android/vesdk/VEGestureEvent;Z)Z

    move-result p1

    return p1
.end method

.method public swapMainAndPipRenderTarget(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->swapMainAndPipRenderTarget(Z)Z

    move-result p1

    return p1
.end method

.method public switchCameraMode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->switchCameraMode(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public switchEffectInternal(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I
    .locals 10

    if-nez p1, :cond_0

    const/16 p1, -0x64

    return p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurEffectRequest:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    iget-object v1, p1, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectFilterType:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam$EffectFilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p1, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    iget v3, p1, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerId:I

    iget v4, p1, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->reqId:I

    iget-object v5, p1, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerTag:Ljava/lang/String;

    iget-object v6, p1, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->composerTags:[Ljava/lang/String;

    iget-object v7, p1, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->composerValues:[F

    iget-boolean v8, p1, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->needReload:Z

    iget-boolean v9, p1, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->isSyncLoadResource:Z

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->setStickerPathWithTag(ILjava/lang/String;IILjava/lang/String;[Ljava/lang/String;[FZZ)I

    const/4 p1, 0x0

    return p1
.end method

.method public switchFlashMode(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->switchFlashMode(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;)I

    goto :goto_0

    :cond_0
    const-string p1, "TECameraVideoRecorder"

    const-string v0, "No Camera capture to switchFlashMode"

    .line 3
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public switchTorch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->switchTorch(Z)I

    goto :goto_0

    :cond_0
    const-string p1, "TECameraVideoRecorder"

    const-string v0, "No Camera capture to switchTorch"

    .line 3
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public tryRestore(Ljava/util/List;Ljava/lang/String;II)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VETimeSpeedModel;",
            ">;",
            "Ljava/lang/String;",
            "II)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRestoreLock:Ljava/lang/Object;

    monitor-enter v0

    int-to-long v3, p3

    .line 2
    :try_start_0
    iget-wide v5, p0, Lcom/ss/android/vesdk/TERecorderBase;->mTrimOut:J

    move-object v1, p0

    move-object v2, p2

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setRecordBGM(Ljava/lang/String;JJI)I

    .line 3
    iget-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mDurings:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    iget-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mDurings:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mDurings:Ljava/util/List;

    invoke-static {p2}, Lcom/ss/android/medialib/model/TimeSpeedModel;->calculateRealTime(Ljava/util/List;)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mTotalRecordingTime:J

    .line 6
    iget-object p2, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p3, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordDirPath:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->tryRestore(ILjava/lang/String;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public tryRestoreAsync(Ljava/util/List;Ljava/lang/String;IILcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VETimeSpeedModel;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/ss/android/vesdk/VEListener$VECallListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordInAsyncMode:Z

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$10;

    invoke-direct {v0, p0, p1, p5}, Lcom/ss/android/vesdk/TECameraVideoRecorder$10;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Ljava/util/List;Lcom/ss/android/vesdk/VEListener$VECallListener;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    int-to-long v3, p3

    .line 3
    iget-wide v5, p0, Lcom/ss/android/vesdk/TERecorderBase;->mTrimOut:J

    move-object v1, p0

    move-object v2, p2

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->setRecordBGM(Ljava/lang/String;JJI)I

    return-void
.end method

.method public unRegFaceInfoCallback()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/vesdk/TERecorderBase;->unRegFaceInfoCallback()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mFaceListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->unRegisterFaceResultCallback()V

    return-void
.end method

.method public unRegHandDetectCallback()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/vesdk/TERecorderBase;->unRegHandDetectCallback()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->unRegisterHandDetectCallback()V

    return-void
.end method

.method public unRegSkeletonDetectCallback()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/vesdk/TERecorderBase;->unRegSkeletonDetectCallback()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->unRegisterSkeletonDetectCallback()V

    return-void
.end method

.method public unRegSmartBeautyCallback()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/vesdk/TERecorderBase;->unRegSmartBeautyCallback()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->unRegisterSmartBeautyCallback()V

    return-void
.end method

.method public unregEffectAlgorithmCallback()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/vesdk/TERecorderBase;->unregEffectAlgorithmCallback()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->unRegisterEffectAlgorithmCallback()V

    return-void
.end method

.method public unregSceneDetectCallback()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/vesdk/TERecorderBase;->unregSceneDetectCallback()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->unRegisterSceneDetectCallback()V

    return-void
.end method

.method public updateAlgorithmRuntimeParam(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->updateAlgorithmRuntimeParam(IF)V

    return-void
.end method

.method public updateCameraOrientation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VECameraSettings$Operation;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/ss/android/vesdk/VECameraSettings$Operation;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->process(Lcom/ss/android/vesdk/VECameraSettings$Operation;)V

    :cond_0
    return-void
.end method

.method public updateComposerNode(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->updateComposerNode(Ljava/lang/String;Ljava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public updateMultiComposerNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->updateMultiComposerNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I

    move-result p1

    return p1
.end method

.method public updateReactionRegion(IIIIF)[I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->updateReactionCameraPosWithRotation(IIIIF)[I

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateReactionRegion "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TECameraVideoRecorder"

    invoke-static {p3, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateRotation(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mRecordPresenter:Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;->updateRotation(FFF)V

    return-void
.end method

.method public useAudioGraphOutput(ZZZZ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "useAudioGraphOutput : useGraph "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " useOutPut "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " useBgm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " useMicin "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TECameraVideoRecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$16;

    move-object v2, v0

    move-object v3, p0

    move v4, p2

    move v5, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/vesdk/TECameraVideoRecorder$16;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;ZZZZ)V

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public useMusic(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TECameraVideoRecorder;->mUseMusic:Z

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/TECameraVideoRecorder$29;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TECameraVideoRecorder$29;-><init>(Lcom/ss/android/vesdk/TECameraVideoRecorder;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TECameraVideoRecorder;->executeSafeSubmit(Ljava/lang/Runnable;)V

    return-void
.end method
