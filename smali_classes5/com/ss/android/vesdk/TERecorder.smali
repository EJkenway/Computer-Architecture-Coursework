.class public Lcom/ss/android/vesdk/TERecorder;
.super Lcom/ss/android/vesdk/TERecorderBase;
.source "TERecorder.java"

# interfaces
.implements Lcom/ss/android/vesdk/camera/TECamera$OnCameraInfoListener;
.implements Lcom/ss/android/vesdk/render/VESurfaceCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/TERecorder$TrackStatus;,
        Lcom/ss/android/vesdk/TERecorder$RecordStatus;,
        Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;
    }
.end annotation


# static fields
.field private static FLAG_SET_PREVIEW_RADIO:I = 0x1

.field private static FLAG_SURFACE_CHANGED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TERecorder"


# instance fields
.field private final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public aecFilterIndex:I

.field private cachedPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

.field private cameraPreview:Lcom/ss/android/vesdk/camera/ICameraPreview;

.field private mAspectVideoOutputSize:Lcom/ss/android/vesdk/VESize;

.field private mAudioCaptureListener:Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;

.field private mAudioDataInterface:Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

.field private mAudioDeviceListener:Lcom/ss/android/vesdk/audio/IAudioDeviceListener;

.field private mBGMTrackIndex:I

.field private mBlurFilterIndex:I

.field private final mBlurFilterLock:Ljava/lang/Object;

.field public mCallbackClient:Lcom/ss/android/ttve/nativePort/TECallbackClient;

.field private mCamTrack:I

.field private mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

.field public mCameraClient:Lcom/ss/android/vesdk/camera/TECamera;

.field private mCameraPreviewSize:Lcom/ss/android/vesdk/VESize;

.field private mCountOfLastFragFrames:I

.field private mCreateCameraCondition:Ljava/util/concurrent/locks/Condition;

.field private mCreateCameraLock:Ljava/util/concurrent/locks/Lock;

.field private mCurrentLandscape:I

.field public mDeleteLastFragCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

.field private mDetectListenerFlag:I

.field private mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

.field public mEffect:Lcom/ss/android/vesdk/VEEffect;

.field private mErrorMsgListener:Lcom/ss/android/vesdk/VECommonCallback;

.field private mFakeBitmap:Landroid/graphics/Bitmap;

.field private mFilterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFocusEffFilter:I

.field private mFocusFaceDetectCount:I

.field private mFocusFaceInfoCallback:Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;

.field private mFrameSetting:Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

.field private final mFuncLock:Ljava/lang/Object;

.field private mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

.field private mHasOpenCamera:Z

.field private mInfoMsgListener:Lcom/ss/android/vesdk/VECommonCallback;

.field private mInitDone:Z

.field private mInitDoneCondition:Ljava/util/concurrent/locks/Condition;

.field private mInitDoneLock:Ljava/util/concurrent/locks/Lock;

.field private mIsARCoreSupported:Z

.field private mIsDuringScreenshot:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMainHandler:Landroid/os/Handler;

.field public mMessageClient:Lcom/ss/android/ttve/nativePort/TEMessageClient;

.field private mMicSpeedFilterIndex:I

.field private mMimoFilterIndex:I

.field private mMirrorMode:I

.field private mNeedDelay:Z

.field private mNeedSetFirstFrame:Z

.field private mNeedTwoFrame:Z

.field private mOpenCameraCondition:Ljava/util/concurrent/locks/Condition;

.field private mOpenCameraLock:Ljava/util/concurrent/locks/Lock;

.field private mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

.field private mPaddingBottomInRatio34Offset:F

.field public mPauseRenderCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

.field private mPreviewFakeFrameBlurIndexList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreviewFakeFrameBlurLock:Ljava/lang/Object;

.field private mRadioMode:I

.field private final mRecStateLisLock:Ljava/lang/Object;

.field private mRecStateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRecorVideoType:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

.field public mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

.field private mRecorderBusiness:Lcom/ss/android/vesdk/IVERecorderBusiness;

.field private mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

.field public mReleaseGPUCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

.field private mRenderSize:Lcom/ss/android/vesdk/VESize;

.field public mRestoreCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

.field private mRoundFilterIndex:I

.field private mSetPreviewRatioFlag:I

.field private mSilentAudioTrackIndex:I

.field public mStartPreviewCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

.field public mStartRecordCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

.field public mStartRenderCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

.field private final mStopCallbackLock:Ljava/lang/Object;

.field public mStopPrePlayCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

.field public mStopPreviewCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

.field public mStopRecordCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

.field private mStopRecordWhenStopPreviewing:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceCondition:Ljava/util/concurrent/locks/Condition;

.field private mSurfaceLock:Ljava/util/concurrent/locks/Lock;

.field private mSurfaceSize:Lcom/ss/android/vesdk/VESize;

.field private mTEMemMonitor:Lcom/ss/android/vesdk/TEMemMonitor;

.field private mTranslateYInRatio11OrRound:I

.field private mUseFaceDetectFocus:Z

.field private mUseMusic:Z

.field private mUserCommonCallback:Lcom/ss/android/vesdk/VECommonCallback;

.field public mVEAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

.field private mVEFocusSetting:Lcom/ss/android/vesdk/VEFocusSettings;

.field private mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

.field public mVideoDataClient:Lcom/ss/android/vesdk/video/TEVideoDataInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/render/VERenderView;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorderBase;-><init>(Landroid/content/Context;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/render/VERenderView;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mUserCommonCallback:Lcom/ss/android/vesdk/VECommonCallback;

    .line 3
    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mErrorMsgListener:Lcom/ss/android/vesdk/VECommonCallback;

    .line 4
    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mInfoMsgListener:Lcom/ss/android/vesdk/VECommonCallback;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mStopCallbackLock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/ss/android/vesdk/TERecorder;->mBGMTrackIndex:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/ss/android/vesdk/TERecorder;->mCamTrack:I

    .line 8
    iput v1, p0, Lcom/ss/android/vesdk/TERecorder;->mDetectListenerFlag:I

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 11
    iput v1, p0, Lcom/ss/android/vesdk/TERecorder;->mCountOfLastFragFrames:I

    .line 12
    iput v0, p0, Lcom/ss/android/vesdk/TERecorder;->mBlurFilterIndex:I

    .line 13
    iput v0, p0, Lcom/ss/android/vesdk/TERecorder;->mMicSpeedFilterIndex:I

    .line 14
    iput v0, p0, Lcom/ss/android/vesdk/TERecorder;->mMimoFilterIndex:I

    .line 15
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mBlurFilterLock:Ljava/lang/Object;

    .line 16
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mIsDuringScreenshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    .line 18
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncLock:Ljava/lang/Object;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mRecStateListeners:Ljava/util/ArrayList;

    .line 20
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mRecStateLisLock:Ljava/lang/Object;

    .line 21
    iput v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFocusEffFilter:I

    .line 22
    sget-object v2, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;->CAM_WITH_VIDEO_TYPE_NORMAL:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorVideoType:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    .line 23
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mMainHandler:Landroid/os/Handler;

    .line 24
    iput-boolean v1, p0, Lcom/ss/android/vesdk/TERecorder;->mStopRecordWhenStopPreviewing:Z

    .line 25
    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mFakeBitmap:Landroid/graphics/Bitmap;

    .line 26
    iput-boolean v1, p0, Lcom/ss/android/vesdk/TERecorder;->mNeedDelay:Z

    .line 27
    iput-boolean v1, p0, Lcom/ss/android/vesdk/TERecorder;->mNeedTwoFrame:Z

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mPreviewFakeFrameBlurIndexList:Ljava/util/List;

    .line 29
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mPreviewFakeFrameBlurLock:Ljava/lang/Object;

    .line 30
    iput v0, p0, Lcom/ss/android/vesdk/TERecorder;->mSilentAudioTrackIndex:I

    .line 31
    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mAudioDeviceListener:Lcom/ss/android/vesdk/audio/IAudioDeviceListener;

    .line 32
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mCreateCameraLock:Ljava/util/concurrent/locks/Lock;

    .line 33
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mCreateCameraCondition:Ljava/util/concurrent/locks/Condition;

    .line 34
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mOpenCameraLock:Ljava/util/concurrent/locks/Lock;

    .line 35
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mOpenCameraCondition:Ljava/util/concurrent/locks/Condition;

    .line 36
    iput-boolean v1, p0, Lcom/ss/android/vesdk/TERecorder;->mHasOpenCamera:Z

    .line 37
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mSurfaceLock:Ljava/util/concurrent/locks/Lock;

    .line 38
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mSurfaceCondition:Ljava/util/concurrent/locks/Condition;

    .line 39
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mInitDoneLock:Ljava/util/concurrent/locks/Lock;

    .line 40
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mInitDoneCondition:Ljava/util/concurrent/locks/Condition;

    .line 41
    iput-boolean v1, p0, Lcom/ss/android/vesdk/TERecorder;->mInitDone:Z

    .line 42
    iput-boolean v1, p0, Lcom/ss/android/vesdk/TERecorder;->mNeedSetFirstFrame:Z

    .line 43
    sget-object v2, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_9_16:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, p0, Lcom/ss/android/vesdk/TERecorder;->mRadioMode:I

    .line 44
    new-instance v2, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v2, v1, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mSurfaceSize:Lcom/ss/android/vesdk/VESize;

    .line 45
    iput v1, p0, Lcom/ss/android/vesdk/TERecorder;->mTranslateYInRatio11OrRound:I

    const/high16 v2, 0x3e000000    # 0.125f

    .line 46
    iput v2, p0, Lcom/ss/android/vesdk/TERecorder;->mPaddingBottomInRatio34Offset:F

    .line 47
    iput v1, p0, Lcom/ss/android/vesdk/TERecorder;->mSetPreviewRatioFlag:I

    .line 48
    new-instance v2, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v2, v1, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    .line 49
    sget-object v2, Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;->NO_MIRROR:Lcom/ss/android/vesdk/VERecorder$VEMirrorMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, p0, Lcom/ss/android/vesdk/TERecorder;->mMirrorMode:I

    .line 50
    iput v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRoundFilterIndex:I

    .line 51
    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mAspectVideoOutputSize:Lcom/ss/android/vesdk/VESize;

    .line 52
    iput-boolean v1, p0, Lcom/ss/android/vesdk/TERecorder;->mIsARCoreSupported:Z

    .line 53
    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->cachedPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    .line 54
    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->cameraPreview:Lcom/ss/android/vesdk/camera/ICameraPreview;

    .line 55
    new-instance v2, Lcom/ss/android/vesdk/TERecorder$16;

    invoke-direct {v2, p0}, Lcom/ss/android/vesdk/TERecorder$16;-><init>(Lcom/ss/android/vesdk/TERecorder;)V

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    .line 56
    iput v0, p0, Lcom/ss/android/vesdk/TERecorder;->aecFilterIndex:I

    .line 57
    iput-boolean v1, p0, Lcom/ss/android/vesdk/TERecorder;->mUseFaceDetectFocus:Z

    const/4 v0, 0x3

    .line 58
    iput v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFocusFaceDetectCount:I

    .line 59
    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mFocusFaceInfoCallback:Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;

    if-eqz p3, :cond_0

    .line 60
    invoke-virtual {p3, p0}, Lcom/ss/android/vesdk/render/VERenderView;->addSurfaceCallback(Lcom/ss/android/vesdk/render/VESurfaceCallback;)Z

    .line 61
    :cond_0
    new-instance p2, Lcom/ss/android/vesdk/TERecorderContext;

    invoke-direct {p2}, Lcom/ss/android/vesdk/TERecorderContext;-><init>()V

    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    .line 62
    new-instance p2, Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-direct {p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;-><init>()V

    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    .line 63
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->getNativeHandle()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/internal/apiimpl/VERecorderFactory;->createVERecorderInstance(J)Lcom/ss/android/vesdk/IVERecorderBusiness;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderBusiness:Lcom/ss/android/vesdk/IVERecorderBusiness;

    .line 64
    new-instance p2, Lcom/ss/android/vesdk/camera/TECamera;

    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {p3}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->getCameraHandler()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/ss/android/vesdk/camera/TECamera;-><init>(J)V

    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraClient:Lcom/ss/android/vesdk/camera/TECamera;

    .line 65
    invoke-virtual {p2, p0}, Lcom/ss/android/vesdk/camera/TECamera;->setOnCameraInfoListener(Lcom/ss/android/vesdk/camera/TECamera$OnCameraInfoListener;)V

    .line 66
    new-instance p2, Lcom/ss/android/vesdk/video/TEVideoDataInterface;

    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {p3}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->getVideoDataClientHandler()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/ss/android/vesdk/video/TEVideoDataInterface;-><init>(J)V

    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mVideoDataClient:Lcom/ss/android/vesdk/video/TEVideoDataInterface;

    .line 67
    new-instance p2, Lcom/ss/android/vesdk/VEEffectImp;

    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {p3}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->getEffectInterface()Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ss/android/vesdk/VEEffectImp;-><init>(Lcom/ss/android/ttve/nativePort/TEEffectInterface;)V

    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    .line 68
    invoke-direct {p0}, Lcom/ss/android/vesdk/TERecorder;->focusRunEffect()V

    .line 69
    new-instance p2, Lcom/ss/android/ttve/nativePort/TEMessageClient;

    invoke-direct {p2}, Lcom/ss/android/ttve/nativePort/TEMessageClient;-><init>()V

    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mMessageClient:Lcom/ss/android/ttve/nativePort/TEMessageClient;

    .line 70
    new-instance p2, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;

    invoke-direct {p2}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;-><init>()V

    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mSystemResManager:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderBase;->getEnableVBoost()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mIsEnableVBoost:Z

    if-eqz p2, :cond_1

    .line 72
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mSystemResManager:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;

    new-instance p3, Lcom/ss/android/ttvecamera/systemresmanager/TEVBoostStrategy;

    invoke-direct {p3}, Lcom/ss/android/ttvecamera/systemresmanager/TEVBoostStrategy;-><init>()V

    invoke-virtual {p2, p3}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;->setStrategy(Lcom/ss/android/ttvecamera/systemresmanager/ITESystemResourceStrategy;)V

    .line 73
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mSystemResManager:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;

    invoke-virtual {p2, p1}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;->initStrategy(Landroid/content/Context;)V

    .line 74
    :cond_1
    new-instance p1, Lcom/ss/android/ttve/nativePort/TECallbackClient;

    invoke-direct {p1}, Lcom/ss/android/ttve/nativePort/TECallbackClient;-><init>()V

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mCallbackClient:Lcom/ss/android/ttve/nativePort/TECallbackClient;

    .line 75
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TECallbackClient;->setOpenGLListeners(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;)V

    .line 76
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mCallbackClient:Lcom/ss/android/ttve/nativePort/TECallbackClient;

    new-instance p2, Lcom/ss/android/vesdk/TERecorder$1;

    invoke-direct {p2, p0}, Lcom/ss/android/vesdk/TERecorder$1;-><init>(Lcom/ss/android/vesdk/TERecorder;)V

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TECallbackClient;->setCommonCallback(Lcom/ss/android/ttve/common/TECommonCallback;)V

    .line 77
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mMessageClient:Lcom/ss/android/ttve/nativePort/TEMessageClient;

    new-instance p2, Lcom/ss/android/vesdk/TERecorder$2;

    invoke-direct {p2, p0}, Lcom/ss/android/vesdk/TERecorder$2;-><init>(Lcom/ss/android/vesdk/TERecorder;)V

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TEMessageClient;->setErrorListener(Lcom/ss/android/ttve/common/TECommonCallback;)V

    .line 78
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mMessageClient:Lcom/ss/android/ttve/nativePort/TEMessageClient;

    new-instance p2, Lcom/ss/android/vesdk/TERecorder$3;

    invoke-direct {p2, p0}, Lcom/ss/android/vesdk/TERecorder$3;-><init>(Lcom/ss/android/vesdk/TERecorder;)V

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TEMessageClient;->setInfoListener(Lcom/ss/android/ttve/common/TECommonCallback;)V

    .line 79
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mMessageClient:Lcom/ss/android/ttve/nativePort/TEMessageClient;

    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder;->mCallbackClient:Lcom/ss/android/ttve/nativePort/TECallbackClient;

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setMessageAndCallbackClient(Lcom/ss/android/ttve/nativePort/TEMessageClient;Lcom/ss/android/ttve/nativePort/TECallbackClient;)I

    .line 80
    new-instance p1, Lcom/ss/android/vesdk/TERecorder$4;

    invoke-direct {p1, p0}, Lcom/ss/android/vesdk/TERecorder$4;-><init>(Lcom/ss/android/vesdk/TERecorder;)V

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mAudioDeviceListener:Lcom/ss/android/vesdk/audio/IAudioDeviceListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/vesdk/TERecorder;IIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/TERecorder;->dispatchStateMsg(IIFLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ss/android/vesdk/TERecorder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/vesdk/TERecorder;->mStopRecordWhenStopPreviewing:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/ss/android/vesdk/TERecorder;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TERecorder;->mInitDoneLock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/ss/android/vesdk/TERecorder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TERecorder;->mStopRecordWhenStopPreviewing:Z

    return p1
.end method

.method public static synthetic access$1102(Lcom/ss/android/vesdk/TERecorder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TERecorder;->mInitDone:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/ss/android/vesdk/TERecorder;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TERecorder;->mInitDoneCondition:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VEDisplaySettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TERecorder;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/ss/android/vesdk/TERecorder;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/TERecorder;->startAudioCaptureIfNeed()I

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VECommonCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TERecorder;->mUserCommonCallback:Lcom/ss/android/vesdk/VECommonCallback;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/ss/android/vesdk/TERecorder;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/TERecorder;->monitorData(II)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VECommonCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TERecorder;->mErrorMsgListener:Lcom/ss/android/vesdk/VECommonCallback;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VECommonCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TERecorder;->mInfoMsgListener:Lcom/ss/android/vesdk/VECommonCallback;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/ss/android/vesdk/TERecorder;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TERecorder;->mIsDuringScreenshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ss/android/vesdk/TERecorder;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorder;->notifyRecState(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/ss/android/vesdk/TERecorder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TERecorder;->mPreviewFakeFrameBlurLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/ss/android/vesdk/TERecorder;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TERecorder;->mFakeBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$2102(Lcom/ss/android/vesdk/TERecorder;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFakeBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$2200(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/ttve/model/VEFrame;ZLcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorder;->renderPictureFrameWrapper(Lcom/ss/android/ttve/model/VEFrame;ZLcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/ss/android/vesdk/TERecorder;II)Lcom/ss/android/vesdk/VESize;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/TERecorder;->calculateCaptureRenderSize(II)Lcom/ss/android/vesdk/VESize;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VESize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TERecorder;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/ss/android/vesdk/TERecorder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/vesdk/TERecorder;->mUseFaceDetectFocus:Z

    return p0
.end method

.method public static synthetic access$2502(Lcom/ss/android/vesdk/TERecorder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TERecorder;->mUseFaceDetectFocus:Z

    return p1
.end method

.method public static synthetic access$2600(Lcom/ss/android/vesdk/TERecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/TERecorder;->mFocusFaceDetectCount:I

    return p0
.end method

.method public static synthetic access$2610(Lcom/ss/android/vesdk/TERecorder;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFocusFaceDetectCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ss/android/vesdk/TERecorder;->mFocusFaceDetectCount:I

    return v0
.end method

.method public static synthetic access$2700(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/VEFocusSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TERecorder;->mVEFocusSetting:Lcom/ss/android/vesdk/VEFocusSettings;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ss/android/vesdk/TERecorder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TERecorder;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/ss/android/vesdk/TERecorder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/TERecorder;->mCountOfLastFragFrames:I

    return p1
.end method

.method public static synthetic access$500(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/camera/ICameraPreview;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TERecorder;->cameraPreview:Lcom/ss/android/vesdk/camera/ICameraPreview;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ss/android/vesdk/TERecorder;)Lcom/ss/android/vesdk/camera/ICameraCapture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ss/android/vesdk/TERecorder;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TERecorder;->mOpenCameraLock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ss/android/vesdk/TERecorder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/vesdk/TERecorder;->mHasOpenCamera:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/ss/android/vesdk/TERecorder;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/TERecorder;->mOpenCameraCondition:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method private aspectRenderSizeToAnotherSize(Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;
    .locals 8

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v1, p2, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget v4, p2, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 4
    iget v5, p1, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v6, v5

    mul-float v6, v6, v3

    iget p1, p1, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v7, p1

    div-float/2addr v6, v7

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2

    .line 5
    iput v5, v0, Lcom/ss/android/vesdk/VESize;->width:I

    mul-int v5, v5, v4

    int-to-float p1, v5

    mul-float p1, p1, v3

    .line 6
    iget p2, p2, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    goto :goto_0

    .line 7
    :cond_2
    iput p1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    .line 8
    iget p2, p2, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float p2, p2

    div-float/2addr v1, p2

    int-to-float p1, p1

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    :cond_3
    :goto_0
    return-object v0
.end method

.method private calculateCaptureRenderSize(II)Lcom/ss/android/vesdk/VESize;
    .locals 7

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, p2, p1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/TERecorder;->aspectRenderSizeToAnotherSize(Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    .line 4
    iget v3, v2, Lcom/ss/android/vesdk/VESize;->width:I

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/ss/android/vesdk/VESize;->height:I

    if-nez v3, :cond_5

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "originPicSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderSize: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pictureSize: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surfaceSize: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mSurfaceSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ratio: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRadioMode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mRenderSize: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TERecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRenderView:Lcom/ss/android/vesdk/render/VERenderView;

    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    .line 8
    iget p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRadioMode:I

    sget-object p2, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_1_1:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p1, p2, :cond_3

    iget p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRadioMode:I

    sget-object p2, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_ROUND:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/ss/android/vesdk/VESize;

    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRenderView:Lcom/ss/android/vesdk/render/VERenderView;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/render/VERenderView;->getWidth()I

    move-result p2

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRenderView:Lcom/ss/android/vesdk/render/VERenderView;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/render/VERenderView;->getHeight()I

    move-result v1

    invoke-direct {p1, p2, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    .line 10
    iget p2, p1, Lcom/ss/android/vesdk/VESize;->width:I

    if-eqz p2, :cond_4

    iget p1, p1, Lcom/ss/android/vesdk/VESize;->height:I

    if-eqz p1, :cond_4

    .line 11
    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    mul-int v3, p2, v1

    iget v4, v0, Lcom/ss/android/vesdk/VESize;->height:I

    mul-int v5, p1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v3, v5, :cond_2

    mul-int v1, v1, p2

    int-to-float p2, v1

    mul-float p2, p2, v6

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 12
    iput p1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    goto :goto_1

    :cond_2
    mul-int v1, v1, p2

    mul-int v3, p1, v4

    if-le v1, v3, :cond_4

    mul-int v4, v4, p1

    int-to-float p1, v4

    mul-float p1, p1, v6

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 13
    iput p1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    iget p1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iput p1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 15
    :cond_4
    :goto_1
    iget p1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iput p1, v2, Lcom/ss/android/vesdk/VESize;->width:I

    .line 16
    iget p1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iput p1, v2, Lcom/ss/android/vesdk/VESize;->height:I

    :cond_5
    return-object v2
.end method

.method private changeSurfaceSync(Landroid/view/Surface;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setDisplaySurfaceSync(Landroid/view/Surface;)I

    move-result p1

    return p1
.end method

.method private changeVideoOutputSizeViaInner(II)V
    .locals 3

    const/16 v0, 0x10

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/ss/android/vesdk/util/TEUtils;->getNAlign(IIZ)I

    move-result p1

    .line 2
    invoke-static {p2, v0, v1}, Lcom/ss/android/vesdk/util/TEUtils;->getNAlign(IIZ)I

    move-result p2

    .line 3
    new-instance v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;-><init>(ILcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setVideoRes(II)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->build()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 6
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->changeVideoEncodeSettings(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeVideoOutputSizeViaInner: width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TERecorder"

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkMockAudioTrack(ZZ)V
    .locals 5

    const-string v0, "TERecorder"

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/ss/android/vesdk/TERecorder;->mSilentAudioTrackIndex:I

    if-ne p1, v2, :cond_1

    :cond_0
    iget p1, p0, Lcom/ss/android/vesdk/TERecorder;->mSilentAudioTrackIndex:I

    if-eq p1, v2, :cond_2

    if-eqz p2, :cond_2

    .line 2
    :cond_1
    iget p1, p0, Lcom/ss/android/vesdk/TERecorder;->mSilentAudioTrackIndex:I

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/vesdk/TERecorder;->removeTrack(II)I

    const-string p1, "remove empty track"

    .line 3
    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput v2, p0, Lcom/ss/android/vesdk/TERecorder;->mSilentAudioTrackIndex:I

    return-void

    :cond_2
    if-nez p2, :cond_3

    if-ne p1, v2, :cond_3

    .line 5
    new-instance p1, Lcom/ss/android/ttve/model/VETrackParams$Builder;

    invoke-direct {p1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;-><init>()V

    const-string p2, "empty_path"

    .line 6
    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addPath(Ljava/lang/String;)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p2, v2}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addTrimIn(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p2

    const v3, 0x7fffffff

    .line 8
    invoke-virtual {p2, v3}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addTrimOut(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 9
    invoke-virtual {p2, v3, v4}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->addSpeed(D)Lcom/ss/android/ttve/model/VETrackParams$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->build()Lcom/ss/android/ttve/model/VETrackParams;

    .line 11
    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VETrackParams$Builder;->build()Lcom/ss/android/ttve/model/VETrackParams;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/vesdk/TERecorder;->addTrack(ILcom/ss/android/ttve/model/VETrackParams;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/TERecorder;->mSilentAudioTrackIndex:I

    .line 12
    invoke-virtual {p0, p1, v1, v1, v2}, Lcom/ss/android/vesdk/TERecorder;->alignTo(IIII)I

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "add empty track, track index:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ss/android/vesdk/TERecorder;->mSilentAudioTrackIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/ttvecamera/TELogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private closeCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->close()I

    :cond_0
    return-void
.end method

.method private createAudioCaptureIfNeed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->isEnableAudioCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAttachAudioFromOther:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE:Lcom/ss/android/vesdk/VERecordMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE_PURE_AUDIO:Lcom/ss/android/vesdk/VERecordMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->DUET_KARAOKE:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v0, v1, :cond_2

    .line 2
    :cond_1
    new-instance v0, Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEAudioCapture;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    .line 3
    new-instance v0, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    invoke-direct {v0}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mAudioDataInterface:Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioCapture;->addCaptureListener(Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;)Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mAudioDeviceListener:Lcom/ss/android/vesdk/audio/IAudioDeviceListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEAudioCapture;->setAudioDeviceChangeListener(Lcom/ss/android/vesdk/audio/IAudioDeviceListener;)V

    :cond_2
    return-void
.end method

.method private dispatchStateMsg(IIFLjava/lang/String;)V
    .locals 2

    const/16 p3, 0x3e8

    if-eq p1, p3, :cond_1b

    const/16 p3, 0x3e9

    if-eq p1, p3, :cond_1b

    .line 1
    sget p3, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_DUET_DST_SIZE:I

    if-eq p1, p3, :cond_1b

    sget p3, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_MULTIPLE_TRACK_EOF:I

    if-ne p1, p3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget p3, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_ENGINE_START:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne p1, p3, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/ss/android/vesdk/TERecorder;->notifyRecState(IILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mStartPreviewCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    if-eqz p1, :cond_1c

    .line 5
    invoke-interface {p1, v1}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    .line 6
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mStartPreviewCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    goto/16 :goto_2

    .line 7
    :cond_1
    sget p3, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_VIDEO_HW_ENCODER_INIT:I

    if-ne p1, p3, :cond_2

    .line 8
    invoke-direct {p0, p1, p2, p4}, Lcom/ss/android/vesdk/TERecorder;->notifyRecState(IILjava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :cond_2
    sget p3, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_ENGINE_STOP:I

    if-ne p1, p3, :cond_4

    .line 10
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mStopPreviewCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1, v1}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    .line 12
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mStopPreviewCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    .line 13
    :cond_3
    invoke-static {v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->reportWithType(I)V

    goto/16 :goto_2

    .line 14
    :cond_4
    sget p3, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_DELETE_LAST_FRAG_DONE_NOTIFY:I

    if-ne p1, p3, :cond_5

    .line 15
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mDeleteLastFragCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    if-eqz p1, :cond_1c

    .line 16
    invoke-interface {p1, p2}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    goto/16 :goto_2

    .line 17
    :cond_5
    sget p3, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_CLEAR_ALL_FRAG_DONE_NOTIFY:I

    if-ne p1, p3, :cond_6

    goto/16 :goto_2

    .line 18
    :cond_6
    sget p3, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_PREVIEW_DISPLAY_CHANGED:I

    if-ne p1, p3, :cond_7

    const/16 p1, 0x41d

    .line 19
    invoke-direct {p0, p1, p2, p4}, Lcom/ss/android/vesdk/TERecorder;->notifyRecState(IILjava/lang/String;)V

    goto/16 :goto_2

    .line 20
    :cond_7
    sget p3, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_CHANGE_SURFACE:I

    if-ne p1, p3, :cond_8

    const/16 p1, 0x42f

    .line 21
    invoke-direct {p0, p1, p2, p4}, Lcom/ss/android/vesdk/TERecorder;->notifyRecState(IILjava/lang/String;)V

    goto/16 :goto_2

    .line 22
    :cond_8
    sget p3, Lcom/ss/android/vesdk/VEInfo;->INFO_TITAN_START_RECORD_FIRST_FRAME:I

    if-ne p1, p3, :cond_9

    const/16 p1, 0x438

    .line 23
    invoke-direct {p0, p1, p2, p4}, Lcom/ss/android/vesdk/TERecorder;->notifyRecState(IILjava/lang/String;)V

    goto/16 :goto_2

    .line 24
    :cond_9
    sget p3, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_REACH_MAX_DURATION:I

    if-ne p1, p3, :cond_a

    const/16 p1, 0x41e

    .line 25
    invoke-direct {p0, p1, p2, p4}, Lcom/ss/android/vesdk/TERecorder;->notifyRecState(IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const/16 p3, 0x3fe

    if-ne p1, p3, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 p3, 0x425

    if-ne p1, p3, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 p3, 0x41a

    if-ne p1, p3, :cond_d

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p3, p2, p1}, Lcom/ss/android/vesdk/TERecorder;->notifyRecState(IILjava/lang/String;)V

    goto/16 :goto_2

    .line 28
    :cond_d
    sget p3, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_MIC_AUDIO_DELAY:I

    if-eq p1, p3, :cond_1a

    sget p3, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_MIC_AUDIO_DELAY_RET:I

    if-ne p1, p3, :cond_e

    goto/16 :goto_0

    .line 29
    :cond_e
    sget p3, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_PREVIEW_FIRST_FAKE_FRAME:I

    if-ne p1, p3, :cond_f

    .line 30
    invoke-direct {p0, p3, p2, p4}, Lcom/ss/android/vesdk/TERecorder;->notifyRecState(IILjava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    const/16 p3, 0x410

    if-ne p1, p3, :cond_10

    .line 31
    iput p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordLagCount:I

    goto/16 :goto_2

    :cond_10
    const/16 p3, 0x411

    if-ne p1, p3, :cond_11

    .line 32
    iput p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordLagMaxDuration:I

    goto/16 :goto_2

    :cond_11
    const/16 p3, 0x413

    if-ne p1, p3, :cond_12

    .line 33
    iput p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordLagTotalDuration:I

    goto :goto_2

    :cond_12
    const/16 p3, 0x414

    if-ne p1, p3, :cond_13

    .line 34
    iput p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->previewLagCount:I

    goto :goto_2

    :cond_13
    const/16 p3, 0x415

    if-ne p1, p3, :cond_14

    .line 35
    iput p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->previewLagMaxDuration:I

    goto :goto_2

    :cond_14
    const/16 p3, 0x416

    if-ne p1, p3, :cond_15

    .line 36
    iput p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->previewLagTotalDuration:I

    goto :goto_2

    :cond_15
    const p3, 0x49742400    # 1000000.0f

    const/16 p4, 0x443

    if-ne p1, p4, :cond_16

    int-to-float p1, p2

    div-float/2addr p3, p1

    .line 37
    iput p3, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordRenderFps:F

    goto :goto_2

    :cond_16
    if-ne p1, p4, :cond_17

    int-to-float p1, p2

    div-float/2addr p3, p1

    .line 38
    iput p3, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordWriteFps:F

    goto :goto_2

    .line 39
    :cond_17
    sget p2, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_ENGINE_START_RENDER:I

    if-ne p1, p2, :cond_18

    .line 40
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mStartRenderCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    if-eqz p1, :cond_1c

    .line 41
    invoke-interface {p1, v1}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    .line 42
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mStartRenderCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    goto :goto_2

    .line 43
    :cond_18
    sget p2, Lcom/ss/android/vesdk/VEInfo;->TE_MSG_MEDIA_ENGINE_RELEASE_GPU_RESOURCE:I

    if-ne p1, p2, :cond_19

    .line 44
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mReleaseGPUCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    if-eqz p1, :cond_1c

    .line 45
    invoke-interface {p1, v1}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    .line 46
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mReleaseGPUCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    goto :goto_2

    .line 47
    :cond_19
    sget p2, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_ENGINE_PAUSE_RENDER:I

    if-ne p1, p2, :cond_1c

    .line 48
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mPauseRenderCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    if-eqz p1, :cond_1c

    .line 49
    invoke-interface {p1, v1}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    .line 50
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mPauseRenderCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    goto :goto_2

    :cond_1a
    :goto_0
    const-string p3, ""

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/vesdk/TERecorder;->notifyRecState(IILjava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_1b
    :goto_1
    invoke-direct {p0, p1, p2, p4}, Lcom/ss/android/vesdk/TERecorder;->notifyRecState(IILjava/lang/String;)V

    :cond_1c
    :goto_2
    return-void
.end method

.method private focusRunEffect()V
    .locals 6

    .line 1
    new-instance v3, Lcom/ss/android/vesdk/filterparam/VEFocusRunEffectFilter;

    invoke-direct {v3}, Lcom/ss/android/vesdk/filterparam/VEFocusRunEffectFilter;-><init>()V

    .line 2
    iget v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFocusEffFilter:I

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/vesdk/TERecorder;->mFocusEffFilter:I

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFocusEffFilter:I

    :goto_0
    return-void
.end method

.method private initAudioCaptureInNeed()I
    .locals 5

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
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;-><init>()V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v3}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setAudioDataStore(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/ss/android/vesdk/TERecorder;->isKaraokeEnv()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setAudioCaptureLowLatency(Z)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mEnableEarBack:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 6
    :cond_0
    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->enableSysKaraoke(Z)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->build()Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mVEAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    .line 8
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioCapture;->init(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio capture init failed %d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TERecorder"

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private initEngineMonitorReport()I
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/TEMemMonitor;

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/vesdk/TEMemMonitor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mTEMemMonitor:Lcom/ss/android/vesdk/TEMemMonitor;

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setPerformanceMonitorCallbackClient(Lcom/ss/android/vesdk/TEMemMonitor;)I

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->enableEngineMonitorReport(Z)I

    move-result v0

    return v0
.end method

.method private initInternalRecorder()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget v0, v0, Lcom/ss/android/vesdk/TERecorderContext;->curRecordStatus:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initInternalRecorder called in a invalid state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget v1, v1, Lcom/ss/android/vesdk/TERecorderContext;->curRecordStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "should be : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TERecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x69

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/vesdk/TERecorder;->createAudioCaptureIfNeed()V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEPreviewSettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/vesdk/TERecorderContext;->renderSize:Lcom/ss/android/vesdk/VESize;

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEPreviewSettings;->getRecordMode()Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/vesdk/TERecorderContext;->recordMode:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    iget-object v4, p0, Lcom/ss/android/vesdk/TERecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->init(Lcom/ss/android/vesdk/TERecorderContext;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;)I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    const/4 v2, 0x1

    iput v2, v1, Lcom/ss/android/vesdk/TERecorderContext;->curRecordStatus:I

    .line 8
    :cond_1
    new-instance v1, Lcom/ss/android/vesdk/VEARCoreParam;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEARCoreParam;-><init>()V

    .line 9
    iget-boolean v2, p0, Lcom/ss/android/vesdk/TERecorder;->mIsARCoreSupported:Z

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEARCoreParam;->setEnableARCore(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/vesdk/VEEffect;->setARCoreParam(Lcom/ss/android/vesdk/VEARCoreParam;)V

    .line 11
    iget-boolean v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAttachAudioFromOther:Z

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    invoke-direct {v1}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;-><init>()V

    iput-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mAudioDataInterface:Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mAudioDataInterface:Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->getHandle()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "AudioDataInterface"

    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setLong(Ljava/lang/String;J)I

    .line 14
    invoke-direct {p0}, Lcom/ss/android/vesdk/TERecorder;->initEngineMonitorReport()I

    return v0
.end method

.method private isKaraokeEnv()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE:Lcom/ss/android/vesdk/VERecordMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE_PURE_AUDIO:Lcom/ss/android/vesdk/VERecordMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->DUET_KARAOKE:Lcom/ss/android/vesdk/VERecordMode;

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

.method private monitorData(II)V
    .locals 4

    .line 1
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_ENGINE_INIT:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    int-to-long p1, p2

    const-string v0, "te_record_preview_init_ret"

    .line 2
    invoke-static {v1, v0, p1, p2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 3
    :cond_0
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_ENGINE_START:I

    if-ne p1, v0, :cond_1

    int-to-long p1, p2

    const-string v0, "te_record_start_preview_ret"

    .line 4
    invoke-static {v1, v0, p1, p2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 5
    :cond_1
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_START_RECORD:I

    if-ne p1, v0, :cond_2

    int-to-long p1, p2

    const-string v0, "te_record_start_record_ret"

    .line 6
    invoke-static {v1, v0, p1, p2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    goto :goto_1

    .line 7
    :cond_2
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_VIDEO_HW_ENCODER_INIT:I

    if-ne p1, v0, :cond_3

    int-to-long p1, p2

    const-string v0, "te_record_hard_encode_init_ret"

    .line 8
    invoke-static {v1, v0, p1, p2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    goto :goto_1

    .line 9
    :cond_3
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_ERROR_RECORD_AUDIO_INPUT_START_RET:I

    if-ne p1, v0, :cond_5

    if-nez p2, :cond_4

    const-wide/16 p1, 0x3

    goto :goto_0

    :cond_4
    const-wide/16 p1, -0x25b

    :goto_0
    const-string v0, "te_record_audio_start_record_ret"

    .line 10
    invoke-static {v1, v0, p1, p2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    goto :goto_1

    .line 11
    :cond_5
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_ERROR_RECORD_AUDIO_STREAM_OUTPUT_START_RET:I

    if-ne p1, v0, :cond_6

    int-to-long p1, p2

    const-string v0, "te_record_audio_start_play_ret"

    .line 12
    invoke-static {v1, v0, p1, p2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    goto :goto_1

    .line 13
    :cond_6
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_PREVIEW_FIRST_FRAME_SCREEN:I

    if-ne p1, v0, :cond_8

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-nez p2, :cond_7

    .line 15
    sget-wide p1, Lcom/ss/android/medialib/log/VEMonitorUtils;->sbeforeCameraOpenTimeStamp:J

    sub-long p1, v2, p1

    long-to-double p1, p1

    const-string v0, "te_preview_first_frame_screen_time"

    invoke-static {v1, v0, p1, p2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Camera Preview First Frame Cost: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/ss/android/medialib/log/VEMonitorUtils;->sbeforeCameraOpenTimeStamp:J

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TERecorder"

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 p1, 0x1

    if-ne p2, p1, :cond_8

    .line 17
    sget-wide p1, Lcom/ss/android/medialib/log/VEMonitorUtils;->sbeforeSwitchCameraTimeStamp:J

    sub-long/2addr v2, p1

    long-to-double p1, v2

    const-string v0, "te_preview_switch_camera_screen_time"

    invoke-static {v1, v0, p1, p2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V

    :cond_8
    :goto_1
    return-void
.end method

.method private notifyRecState(IILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecStateLisLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mRecStateListeners:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mRecStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;

    .line 8
    instance-of v4, v3, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    if-eqz v4, :cond_5

    .line 9
    check-cast v3, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;

    .line 10
    sget v4, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_ENGINE_START:I

    if-ne v4, p1, :cond_1

    .line 11
    invoke-interface {v3, p2, p3}, Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;->onNativeInit(ILjava/lang/String;)V

    .line 12
    invoke-interface {v3, p1, p2, p3}, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;->onInfo(IILjava/lang/String;)V

    const/16 v4, 0x3ea

    .line 13
    invoke-interface {v3, v4, p2, p3}, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;->onInfo(IILjava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_1
    sget v4, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_VIDEO_HW_ENCODER_INIT:I

    if-ne v4, p1, :cond_4

    const/4 v4, 0x1

    if-nez p2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 15
    :goto_1
    invoke-interface {v3, v5}, Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;->onHardEncoderInit(Z)V

    const/16 v5, 0x3eb

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    :goto_2
    const-string v6, "Init HardEncode"

    .line 16
    invoke-interface {v3, v5, v4, v6}, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;->onInfo(IILjava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_4
    invoke-interface {v3, p1, p2, p3}, Lcom/ss/android/vesdk/VEListener$VERecorderStateExtListener;->onInfo(IILjava/lang/String;)V

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private openCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->open()I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TERecorder;->mHasOpenCamera:Z

    :cond_0
    return-void
.end method

.method private postOnRenderThread(IIF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->postOnRenderThread(IIF)I

    move-result p1

    return p1
.end method

.method private releaseInternalRecorder()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget v0, v0, Lcom/ss/android/vesdk/TERecorderContext;->curRecordStatus:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/vesdk/TERecorderContext;->curRecordStatus:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->release()I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseInternalRecorder ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TERecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private renderPictureFrameWrapper(Lcom/ss/android/ttve/model/VEFrame;ZLcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VEFrame;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VEFrame;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/TERecorder;->calculateCaptureRenderSize(II)Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v2, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-interface {p3, v1, v2}, Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;->onImageRenderPending(II)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEPreviewSettings;->isSyncCapture()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v2, v0, Lcom/ss/android/vesdk/VESize;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    sget-object v2, Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;->NO_MIRROR:Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;

    .line 6
    iget v3, p0, Lcom/ss/android/vesdk/TERecorder;->mMirrorMode:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 7
    sget-object v2, Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;->X_MIRROR:Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 8
    sget-object v2, Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;->Y_MIRROR:Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;

    .line 9
    :cond_3
    :goto_1
    new-instance v3, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    invoke-direct {v3}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;-><init>()V

    sget-object v5, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;->RENDER_PICTURE_MODE:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;

    .line 10
    invoke-virtual {v3, v5}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setGetFrameType(Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object v3

    sget-object v5, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;->FULL_EFFECT:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;

    .line 11
    invoke-virtual {v3, v5}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setEffectType(Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object v3

    sget-object v5, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;->CENTER_CROP:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;

    .line 12
    invoke-virtual {v3, v5}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setFitMode(Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setTargetResolution(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setMirrorMode(Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object v0

    new-instance v9, Lcom/ss/android/vesdk/TERecorder$12;

    move-object v2, v9

    move-object v3, p0

    move-object v5, v1

    move-object v6, p3

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/vesdk/TERecorder$12;-><init>(Lcom/ss/android/vesdk/TERecorder;ZLandroid/graphics/Bitmap;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;Lcom/ss/android/ttve/model/VEFrame;Z)V

    .line 15
    invoke-virtual {v0, v9}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setGetFrameCallback(Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v1}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setDirectBitmap(Landroid/graphics/Bitmap;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->build()Lcom/ss/android/vesdk/VEGetFrameSettings;

    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/vesdk/TERecorder;->renderFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/vesdk/VEGetFrameSettings;)V

    return-void
.end method

.method private setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mIsBindingViewMode:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mSurfaceLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mSurface:Landroid/view/Surface;

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mSurfaceCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mSurfaceLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mSurface:Landroid/view/Surface;

    :goto_0
    return-void
.end method

.method private startAudioCaptureIfNeed()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/vesdk/TERecorder;->initAudioCaptureInNeed()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->cachedPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioCapture;->start(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v0

    :cond_0
    return v0
.end method

.method private startLumaDetectEC()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->cameraPreview:Lcom/ss/android/vesdk/camera/ICameraPreview;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_enable_luma_detect_ec"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/ss/android/vesdk/TERecorder$5;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/TERecorder$5;-><init>(Lcom/ss/android/vesdk/TERecorder;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "iso"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "exposuretime"

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->cameraPreview:Lcom/ss/android/vesdk/camera/ICameraPreview;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/vesdk/camera/ICameraPreview;->setListenerFromRecorder(Ljava/util/ArrayList;Lcom/ss/android/vesdk/VEListener$VERecorderCameraListener;)V

    :cond_1
    return-void
.end method

.method private startRecord(Ljava/lang/String;Ljava/lang/String;FZ)I
    .locals 11

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderContext;->recordDirPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, -0x72

    return p1

    :cond_0
    const-string v0, "TERecorder"

    const-string v1, "Record dir doesn\'t exists, create it successfully."

    .line 11
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_4

    .line 12
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iput-object p1, p2, Lcom/ss/android/vesdk/TERecorderContext;->videoPath:Ljava/lang/String;

    .line 13
    iput-object p1, p2, Lcom/ss/android/vesdk/TERecorderContext;->audioPath:Ljava/lang/String;

    .line 14
    iget-object p2, p2, Lcom/ss/android/vesdk/TERecorderContext;->videoPathQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget-object p2, p2, Lcom/ss/android/vesdk/TERecorderContext;->audioPathQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    const-string p2, "TERecorder"

    const-string p4, "add video path or audio error."

    .line 15
    invoke-static {p2, p4}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string p4, "VideoPath"

    invoke-virtual {p2, p4, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string p4, "AudioPath"

    invoke-virtual {p2, p4, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setString(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_7

    .line 19
    iget-object p4, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iput-object p1, p4, Lcom/ss/android/vesdk/TERecorderContext;->videoPath:Ljava/lang/String;

    .line 20
    iput-object p2, p4, Lcom/ss/android/vesdk/TERecorderContext;->audioPath:Ljava/lang/String;

    .line 21
    iget-object p4, p4, Lcom/ss/android/vesdk/TERecorderContext;->videoPathQueue:Ljava/util/Queue;

    invoke-interface {p4, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget-object p4, p4, Lcom/ss/android/vesdk/TERecorderContext;->audioPathQueue:Ljava/util/Queue;

    invoke-interface {p4, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    :cond_5
    const-string p4, "TERecorder"

    const-string v0, "add video path or audio error."

    .line 22
    invoke-static {p4, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    iget-object p4, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "VideoPath"

    invoke-virtual {p4, v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string p4, "AudioPath"

    invoke-virtual {p1, p4, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncLock:Ljava/lang/Object;

    monitor-enter p1

    .line 26
    :try_start_0
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    if-eqz p2, :cond_8

    instance-of p4, p2, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;

    if-eqz p4, :cond_8

    .line 27
    move-object v3, p2

    check-cast v3, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;

    iget-object v4, p0, Lcom/ss/android/vesdk/TERecorderBase;->mBgmPath:Ljava/lang/String;

    iget-wide v5, p0, Lcom/ss/android/vesdk/TERecorderBase;->mTrimIn:J

    iget-wide v7, p0, Lcom/ss/android/vesdk/TERecorderBase;->mTrimOut:J

    iget v9, p0, Lcom/ss/android/vesdk/TERecorderBase;->mBgmType:I

    iget v10, p0, Lcom/ss/android/vesdk/TERecorder;->mBGMTrackIndex:I

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->setRecordBGM(Ljava/lang/String;JJII)I

    .line 28
    :cond_8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    invoke-direct {p0}, Lcom/ss/android/vesdk/TERecorder;->isKaraokeEnv()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 30
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mVEAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    invoke-static {p1}, Lcom/ss/android/vesdk/util/TEBundleFactory;->fromCaptureSettings(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string p4, "CaptureSettings"

    invoke-virtual {p2, p4, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    .line 32
    :cond_9
    iget-boolean p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAttachAudioFromOther:Z

    if-eqz p1, :cond_b

    .line 33
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string p2, "AudioDataInterface"

    iget-object p4, p0, Lcom/ss/android/vesdk/TERecorder;->mAudioDataInterface:Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->getHandle()J

    move-result-wide v0

    goto :goto_1

    :cond_a
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p1, p2, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setLong(Ljava/lang/String;J)I

    .line 34
    :cond_b
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/TERecorderContext;->isEnableAudioGraphRefactor()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 35
    new-instance v6, Lcom/ss/android/vesdk/filterparam/VEAudioSpeedFilterParam;

    invoke-direct {v6}, Lcom/ss/android/vesdk/filterparam/VEAudioSpeedFilterParam;-><init>()V

    .line 36
    iput p3, v6, Lcom/ss/android/vesdk/filterparam/VEAudioSpeedFilterParam;->speed:F

    .line 37
    iget p1, p0, Lcom/ss/android/vesdk/TERecorder;->mMicSpeedFilterIndex:I

    if-gez p1, :cond_c

    .line 38
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/TERecorder;->mMicSpeedFilterIndex:I

    goto :goto_2

    .line 39
    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object p1

    iget p2, p0, Lcom/ss/android/vesdk/TERecorder;->mMicSpeedFilterIndex:I

    invoke-virtual {p1, p2, v6}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    .line 40
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {p1, p3}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->startRecord(F)I

    move-result p1

    .line 41
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncLock:Ljava/lang/Object;

    monitor-enter p2

    if-nez p1, :cond_e

    .line 42
    :try_start_1
    iget-object p4, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    if-eqz p4, :cond_e

    .line 43
    invoke-interface {p4, p3}, Lcom/ss/android/vesdk/proxy/TEFuncProxy;->startRecord(F)V

    .line 44
    :cond_e
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p2, "te_titan_engine"

    const-wide/16 p3, 0x1

    .line 45
    invoke-static {v2, p2, p3, p4}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    const-string p2, "te_record_type"

    .line 46
    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorVideoType:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    int-to-long p3, p3

    invoke-static {v2, p2, p3, p4}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    const-string p2, "te_record_start_record_ret"

    int-to-long p3, p1

    .line 47
    invoke-static {v2, p2, p3, p4}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    return p1

    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 49
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method


# virtual methods
.method public addDataSource(Lcom/ss/android/vesdk/VEDataSource;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ss/android/vesdk/VEVideoDataSource;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mVideoDataClient:Lcom/ss/android/vesdk/video/TEVideoDataInterface;

    check-cast p1, Lcom/ss/android/vesdk/VEVideoDataSource;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEVideoDataSource;->getCapturePipeline()Lcom/ss/android/vesdk/frame/TECapturePipeline;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/video/TEVideoDataInterface;->setCapturePipeline(Lcom/ss/android/vesdk/frame/TECapturePipeline;)V

    :cond_0
    return-void
.end method

.method public addLandMarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VELandMarkDetectListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->addLandMarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V

    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "MetadataKey"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "MetadataValue"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string p2, "AddMetaData"

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addRecorderStateListener(Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecStateLisLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addSticker(Landroid/graphics/Bitmap;II)V
    .locals 0

    return-void
.end method

.method public addTrack(ILcom/ss/android/ttve/model/VETrackParams;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/ttve/model/VETrackParams;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p2

    const-string v0, "TrackType"

    .line 2
    invoke-virtual {p2, v0, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "AddTrack"

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1
.end method

.method public afterSurfaceDestroyed()V
    .locals 0

    return-void
.end method

.method public alignTo(IIII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->alignTo(IIII)I

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

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEEffect;->animateImageToPreview(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public animateImagesToPreview(Ljava/util/List;Ljava/util/List;)I
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEEffect;->animateImagesToPreview(Ljava/util/List;Ljava/util/List;)I

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
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEEffect;->appendComposerNodes([Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public attachCameraCapture(Lcom/ss/android/vesdk/camera/ICameraCapture;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mIsBindingViewMode:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCreateCameraLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mCreateCameraCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mCreateCameraLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    :goto_0
    return-void
.end method

.method public capture(IIIZZLcom/ss/android/vesdk/VERecorder$ILightSoftCallback;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No Camera capture to capture"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public capture(IZZLcom/ss/android/vesdk/VERecorder$ILightSoftCallback;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V
    .locals 0
    .param p4    # Lcom/ss/android/vesdk/VERecorder$ILightSoftCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz p1, :cond_0

    .line 4
    new-instance p4, Lcom/ss/android/vesdk/TERecorder$13;

    invoke-direct {p4, p0, p5, p2, p3}, Lcom/ss/android/vesdk/TERecorder$13;-><init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;ZZ)V

    invoke-interface {p1, p4}, Lcom/ss/android/vesdk/camera/ICameraCapture;->takePicture(Lcom/ss/android/vesdk/VECameraSettings$PictureCallback;)I

    return-void

    .line 5
    :cond_0
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
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    new-instance v2, Lcom/ss/android/vesdk/TERecorder$14;

    move-object v3, v2

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/vesdk/TERecorder$14;-><init>(Lcom/ss/android/vesdk/TERecorder;ILcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;J)V

    invoke-interface {v1, v2, v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->captureBurst(Lcom/ss/android/ttvecamera/TECameraSettings$CaptureBufferFrameCallback;Lcom/ss/android/ttvecamera/model/BurstRequest;)I

    return-void
.end method

.method public changeCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->switchCamera()I

    goto :goto_0

    :cond_0
    const-string v0, "TERecorder"

    const-string v1, "No Camera capture to changeCamera"

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public changeCamera(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

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

    const-string v0, "TERecorder"

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public changeDuetVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/ss/android/vesdk/proxy/TEDuetProxy;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/ss/android/vesdk/proxy/TEDuetProxy;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->changeVideo(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public changePreviewSize(Lcom/ss/android/vesdk/VESize;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->changePreviewSize(Lcom/ss/android/vesdk/VESize;)Z

    move-result p1

    return p1
.end method

.method public changeRecordMode(Lcom/ss/android/vesdk/VERecordMode;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "TERecorder"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeRecordMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncLock:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ss/android/vesdk/TERecorder;->isKaraokeEnv()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->getRecordStatus()I

    move-result v0

    sget-object v1, Lcom/ss/android/vesdk/TERecorder$RecordStatus;->RUNNING:Lcom/ss/android/vesdk/TERecorder$RecordStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/ss/android/vesdk/proxy/TEFuncProxy;->onDestroy()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDuetSettings;->getEnableV2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;-><init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VEDuetSettings;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/VESize;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;-><init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VEDuetSettings;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/VESize;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    invoke-interface {v0}, Lcom/ss/android/vesdk/proxy/TEFuncProxy;->onCreate()V

    .line 14
    sget-object v0, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;->CAM_WITH_VIDEO_TYPE_DUET:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorVideoType:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    goto :goto_1

    .line 15
    :cond_3
    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->REACTION:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v0, v1, :cond_4

    .line 16
    new-instance v0, Lcom/ss/android/vesdk/proxy/TEReactProxy;

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEReactSettings:Lcom/ss/android/vesdk/VEReactSettings;

    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ss/android/vesdk/proxy/TEReactProxy;-><init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VEReactSettings;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/VESize;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    .line 17
    invoke-interface {v0}, Lcom/ss/android/vesdk/proxy/TEFuncProxy;->onCreate()V

    .line 18
    sget-object v0, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;->CAM_WITH_VIDEO_TYPE_REACTION:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorVideoType:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    .line 19
    :cond_4
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->DUET_KARAOKE:Lcom/ss/android/vesdk/VERecordMode;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    .line 21
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iput-boolean v1, p1, Lcom/ss/android/vesdk/TERecorderContext;->enableAudioGraphRefactor:Z

    .line 22
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "EnableAudioGraphRefactor"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBool(Ljava/lang/String;Z)I

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "Karaoke"

    invoke-direct {p0}, Lcom/ss/android/vesdk/TERecorder;->isKaraokeEnv()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBool(Ljava/lang/String;Z)I

    .line 24
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "PureAudio"

    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v3, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE_PURE_AUDIO:Lcom/ss/android/vesdk/VERecordMode;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_7

    sget-object v3, Lcom/ss/android/vesdk/VERecordMode;->AUDIO:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p1, v0, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBool(Ljava/lang/String;Z)I

    .line 25
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "FocusSingleAudioTrack"

    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v3, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    if-eq v2, v3, :cond_9

    sget-object v3, Lcom/ss/android/vesdk/VERecordMode;->REACTION:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v2, v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_4
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBool(Ljava/lang/String;Z)I

    .line 26
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "VERecordMode"

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setInt(Ljava/lang/String;I)I

    return-void

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public changeRenderSize(Lcom/ss/android/vesdk/VESize;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCurrentLandscape:I

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    iget v3, p1, Lcom/ss/android/vesdk/VESize;->height:I

    iget p1, p1, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-direct {v0, v3, p1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    move-object p1, v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iput-object p1, v0, Lcom/ss/android/vesdk/TERecorderContext;->renderSize:Lcom/ss/android/vesdk/VESize;

    .line 4
    new-instance v0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorder;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-direct {v0, v3}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>(Lcom/ss/android/vesdk/VEDisplaySettings;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object v0

    iget v3, p0, Lcom/ss/android/vesdk/TERecorder;->mCurrentLandscape:I

    if-eq v3, v2, :cond_3

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    .line 6
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getTranslateY()I

    move-result v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setTranslateY(I)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    iget v1, p1, Lcom/ss/android/vesdk/VESize;->width:I

    const-string v2, "RenderWidth"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setInt(Ljava/lang/String;I)I

    .line 9
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    iget p1, p1, Lcom/ss/android/vesdk/VESize;->height:I

    const-string v1, "RenderHeight"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setInt(Ljava/lang/String;I)I

    .line 10
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TERecorder;->setDisplaySettings(Lcom/ss/android/vesdk/VEDisplaySettings;)I

    move-result p1

    return p1
.end method

.method public changeResManager(Lcom/ss/android/vesdk/runtime/VERecorderResManager;)I
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->changeResManager(Lcom/ss/android/vesdk/runtime/VERecorderResManager;)I

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget v0, v0, Lcom/ss/android/vesdk/TERecorderContext;->curRecordStatus:I

    const-string v1, "TERecorder"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget v0, v0, Lcom/ss/android/vesdk/TERecorderContext;->curRecordStatus:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string p1, "Invoking the wrong timing!"

    .line 3
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x69

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->changeResManager(Lcom/ss/android/vesdk/runtime/VERecorderResManager;)I

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderContext;->audioPathQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderContext;->videoPathQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/ss/android/vesdk/TERecorderContext;->totalRecordingTime:J

    .line 8
    invoke-virtual {p1}, Lcom/ss/android/vesdk/runtime/VERecorderResManager;->getSegmentDirPath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/vesdk/runtime/VERecorderResManager;->getSegmentDirPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ss/android/vesdk/TERecorderContext;->recordDirPath:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->reset(Lcom/ss/android/vesdk/TERecorderContext;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeResManager failed ret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p1
.end method

.method public changeSurface(Landroid/view/Surface;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/ss/android/vesdk/TERecorder;->changeSurface(Landroid/view/Surface;II)I

    move-result p1

    return p1
.end method

.method public changeSurface(Landroid/view/Surface;II)I
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/TERecorder;->setSurface(Landroid/view/Surface;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setDisplaySurface(Landroid/view/Surface;II)I

    move-result p1

    return p1
.end method

.method public changeSurfaceSync(Landroid/view/Surface;II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/TERecorder;->setSurface(Landroid/view/Surface;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setDisplaySurfaceSync(Landroid/view/Surface;II)I

    move-result p1

    return p1
.end method

.method public changeVideoEncodeSettings(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->changeVideoEncodeSettings(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    return-void
.end method

.method public changeVideoOutputSize(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeOutputVideoSize: width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TERecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mAspectVideoOutputSize:Lcom/ss/android/vesdk/VESize;

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mIsBindingViewMode:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRadioMode:I

    sget-object v1, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_9_16:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRadioMode:I

    sget-object v1, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_FULL:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mAspectVideoOutputSize:Lcom/ss/android/vesdk/VESize;

    .line 6
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mSurfaceSize:Lcom/ss/android/vesdk/VESize;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/vesdk/TERecorder;->aspectRenderSizeToAnotherSize(Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget p1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget p2, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/TERecorder;->changeVideoOutputSizeViaInner(II)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;-><init>(ILcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setVideoRes(II)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->build()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 12
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {p2, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->changeVideoEncodeSettings(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    return-void
.end method

.method public checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEEffect;->checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VEEffect;->checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public clearAllFrags()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->clearAllFrags(Z)I

    return-void
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
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->clearDisplayColor(FFFF)V

    return-void
.end method

.method public clearLandMarkDetectListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEffect;->clearLandMarkDetectListener()V

    return-void
.end method

.method public clearSticker()V
    .locals 0

    return-void
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
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/vesdk/TERecorder;->concat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public concat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)I
    .locals 18
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

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->isRecording()Z

    move-result v1

    const-string v2, "te_record_concat_ret"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-wide/16 v4, -0x69

    .line 3
    invoke-static {v3, v2, v4, v5}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    const/16 v1, -0x69

    return v1

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/ss/android/vesdk/TERecorderBase;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    iget-boolean v4, v0, Lcom/ss/android/vesdk/TERecorder;->mUseMusic:Z

    invoke-static {v1, v4}, Lcom/ss/android/vesdk/VERecordData;->create(Lcom/ss/android/vesdk/runtime/VERecorderResManager;Z)Lcom/ss/android/vesdk/VERecordData;

    move-result-object v1

    const/16 v4, -0x64

    if-nez v1, :cond_1

    return v4

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_2

    const-string v1, "VEUtils"

    const-string v5, "frag count is 0"

    .line 6
    invoke-static {v1, v5}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, -0x64

    .line 7
    invoke-static {v3, v2, v5, v6}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    return v4

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 9
    new-array v8, v5, [Ljava/lang/String;

    .line 10
    new-array v10, v5, [Ljava/lang/String;

    .line 11
    new-array v11, v5, [J

    .line 12
    new-array v9, v5, [J

    .line 13
    new-array v4, v5, [F

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v5, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-object v13, v13, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    aput-object v13, v8, v12

    .line 15
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-wide v13, v13, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    aput-wide v13, v9, v12

    .line 16
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-object v13, v13, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudio:Ljava/lang/String;

    aput-object v13, v10, v12

    .line 17
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-wide v13, v13, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudioLength:J

    aput-wide v13, v11, v12

    .line 18
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget v13, v13, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mSpeed:F

    aput v13, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v12, p1

    .line 19
    iput-object v12, v1, Lcom/ss/android/vesdk/VERecordData;->concatVideo:Ljava/lang/String;

    move-object/from16 v4, p2

    .line 20
    iput-object v4, v1, Lcom/ss/android/vesdk/VERecordData;->concatAudio:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VERecordData;->isUseMusic()Z

    move-result v12

    const/4 v13, 0x0

    iget-object v4, v1, Lcom/ss/android/vesdk/VERecordData;->concatVideo:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/vesdk/VERecordData;->concatAudio:Ljava/lang/String;

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v17}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->concatRecordFrag([Ljava/lang/String;[J[Ljava/lang/String;[JZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    .line 22
    invoke-static {v3, v2, v4, v5}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-string v2, "te_record_concat_time"

    invoke-static {v3, v2, v4, v5}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    return v1
.end method

.method public concatAsync(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEListener$VECallListener;I)V
    .locals 12
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

    move-object v9, p0

    .line 1
    iget-object v10, v9, Lcom/ss/android/vesdk/TERecorder;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lcom/ss/android/vesdk/TERecorder$7;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/vesdk/TERecorder$7;-><init>(Lcom/ss/android/vesdk/TERecorder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/ss/android/vesdk/VEListener$VECallListener;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteFrag(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteRecordedFrag... index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TERecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const-string p1, "deleteRecordedFrag... index less than zero!"

    .line 2
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->deleteFrag(I)I

    move-result p1

    return p1
.end method

.method public deleteLastFrag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->deleteLastFrag(Z)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncLock:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/ss/android/vesdk/proxy/TEFuncProxy;->deleteLastFrag()V

    .line 5
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deleteLastFrag(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mDeleteLastFragCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->deleteLastFrag(Z)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lcom/ss/android/vesdk/proxy/TEFuncProxy;->deleteLastFrag()V

    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mDeleteLastFragCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mDeleteLastFragCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public detachCameraCapture()Lcom/ss/android/vesdk/camera/ICameraCapture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    return-object v0
.end method

.method public disableRender(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TERecorder;->changeSurface(Landroid/view/Surface;)I

    :cond_0
    return-void
.end method

.method public downExposureCompensation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->downExposureCompensation()V

    return-void
.end method

.method public enableAudio(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ss/android/vesdk/TERecorderContext$MicConfig;->ENABLE:Lcom/ss/android/vesdk/TERecorderContext$MicConfig;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ss/android/vesdk/TERecorderContext$MicConfig;->DISABLE:Lcom/ss/android/vesdk/TERecorderContext$MicConfig;

    :goto_0
    iput-object p1, v0, Lcom/ss/android/vesdk/TERecorderContext;->micConfig:Lcom/ss/android/vesdk/TERecorderContext$MicConfig;

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "RecordMicConfig"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setInt(Ljava/lang/String;I)I

    return-void
.end method

.method public enableAudioRecorder(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/TERecorder;->enableAudioRecorder(ZLcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public enableAudioRecorder(ZLcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TERecorder;->enableAudio(Z)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ss/android/vesdk/TERecorder;->initAudioCaptureInNeed()I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Lcom/ss/android/vesdk/VEAudioCapture;->release(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public enableDuetMicRecord(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TERecorder;->enableAudio(Z)V

    return-void
.end method

.method public enableEffect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->enableEffect(Z)V

    return-void
.end method

.method public enableEffectAmazing(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enableEffectAmazing(Z)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->enableEffectAmazing(Z)V

    return-void
.end method

.method public enableFaceBeautifyDetect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->enableFaceBeautifyDetect(I)V

    return-void
.end method

.method public enableFaceExtInfo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->enableFaceExtInfo(I)V

    return-void
.end method

.method public enableLensProcess(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "LensFlag"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p1, "EnableLensProcess"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string p2, "EnableLens"

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public enablePictureTestMode(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "ModeoPictureTestFlag"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "enablePictureTestMode"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public enableRecordingMp4(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableRecordingMp4... value is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TERecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "RecordingMp4"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBool(Ljava/lang/String;Z)I

    return-void
.end method

.method public enableScan(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VEEffect;->enableScan(ZJ)V

    return-void
.end method

.method public enableSceneRecognition(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->enableSceneRecognition(Z)V

    return-void
.end method

.method public enableSkeletonDetect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->enableSkeletonDetect(Z)V

    return-void
.end method

.method public enableSmartBeauty(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    iget v1, p0, Lcom/ss/android/vesdk/TERecorder;->mCamTrack:I

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/vesdk/VEEffect;->enableSmartBeauty(IZ)V

    return-void
.end method

.method public enableStickerRecognition(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->enableSceneRecognition(Z)V

    return-void
.end method

.method public enableTimestampCallback(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "EnableTimestampCallback"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBool(Ljava/lang/String;Z)I

    return-void
.end method

.method public enableWaterMark(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->enableWaterMark(Z)V

    .line 2
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "EnableWaterMark"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public getAECSuggestVolume()[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getAudioConsumer()Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mAudioDataInterface:Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    invoke-direct {v0}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mAudioDataInterface:Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mAudioDataInterface:Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    return-object v0
.end method

.method public getCameraECInfo()Lcom/ss/android/ttvecamera/TECameraBase$ExposureCompensationInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

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
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

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

    const/4 v0, 0x0

    return v0
.end method

.method public getComposerNodePaths()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEffect;->getComposerNodePaths()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEEffect;->getComposerNodeValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getCurRecordMode()Lcom/ss/android/vesdk/VERecordMode;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->DEFAULT:Lcom/ss/android/vesdk/VERecordMode;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    instance-of v2, v1, Lcom/ss/android/vesdk/proxy/TEReactProxy;

    if-eqz v2, :cond_1

    .line 5
    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->REACTION:Lcom/ss/android/vesdk/VERecordMode;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    instance-of v2, v1, Lcom/ss/android/vesdk/proxy/TEDuetProxy;

    if-eqz v2, :cond_2

    .line 7
    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    monitor-exit v0

    return-object v1

    .line 8
    :cond_2
    instance-of v1, v1, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->CUSTOM_VIDEO_BG:Lcom/ss/android/vesdk/VERecordMode;

    monitor-exit v0

    return-object v1

    .line 10
    :cond_3
    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->DEFAULT:Lcom/ss/android/vesdk/VERecordMode;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCurrentCameraCapture()Lcom/ss/android/vesdk/camera/ICameraCapture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    return-object v0
.end method

.method public getDuetAudioPath()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->getCurRecordMode()Lcom/ss/android/vesdk/VERecordMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDuetSettings;->getDuetAudioPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEffect()Lcom/ss/android/vesdk/VEEffect;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    return-object v0
.end method

.method public bridge synthetic getEffect()Lcom/ss/android/vesdk/effect/IEffect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v0

    return-object v0
.end method

.method public getEffectClient()Lcom/ss/android/vesdk/VEEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    return-object v0
.end method

.method public getEffectHandler()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEffect;->getEffectHandler()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndFrameTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "CurMediaTime"

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->getInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public getEnigmaResult()Lcom/ss/android/medialib/model/EnigmaResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEffect;->getEnigmaResult()Lcom/ss/android/medialib/model/EnigmaResult;

    move-result-object v0

    return-object v0
.end method

.method public getFilterIntensity(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->getFilterIntensity(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getFrameByConfig(Lcom/ss/android/vesdk/VERecorder$FrameConfig;)Lcom/ss/android/ttve/model/VEFrame;
    .locals 2

    .line 1
    iget v0, p1, Lcom/ss/android/vesdk/VERecorder$FrameConfig;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    iget-object p1, p1, Lcom/ss/android/vesdk/VERecorder$FrameConfig;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->getFrameByKey(Ljava/lang/String;)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLastPerformanceData()Lcom/ss/android/vesdk/model/VERecordPerformanceData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->getLastPerformanceData()Lcom/ss/android/vesdk/model/VERecordPerformanceData;

    move-result-object v0

    return-object v0
.end method

.method public getLastRecordFrameNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCountOfLastFragFrames:I

    return v0
.end method

.method public getMicState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/ss/android/vesdk/TERecorderBase;->getMicState()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCapture;->getMicState()I

    move-result v0

    return v0
.end method

.method public getPrePlayTimeStamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "PrePlayTimeStamp"

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getPreviewFrame(Lcom/ss/android/vesdk/VEGetFrameSettings;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    invoke-direct {v0, p1}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;-><init>(Lcom/ss/android/vesdk/VEGetFrameSettings;)V

    iget-boolean p1, p0, Lcom/ss/android/vesdk/TERecorder;->mNeedDelay:Z

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setNeedDelay(Z)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->build()Lcom/ss/android/vesdk/VEGetFrameSettings;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TERecorder;->mNeedDelay:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Lcom/ss/android/vesdk/TERecorder$8;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/ss/android/vesdk/TERecorder$8;-><init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VEGetFrameSettings;J)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCallbackClient:Lcom/ss/android/ttve/nativePort/TECallbackClient;

    invoke-virtual {v0, v2}, Lcom/ss/android/ttve/nativePort/TECallbackClient;->setGetFrameListener(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;)V

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->getPreviewFrame(Lcom/ss/android/vesdk/VEGetFrameSettings;)I

    move-result p1

    return p1
.end method

.method public getPreviewRenderRect()[I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mIsBindingViewMode:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mSurfaceSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mSurfaceSize:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 4
    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    .line 5
    iget v2, p0, Lcom/ss/android/vesdk/TERecorder;->mRadioMode:I

    sget-object v3, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_1_1:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/ss/android/vesdk/TERecorder;->mRadioMode:I

    sget-object v3, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_ROUND:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x2

    if-eqz v2, :cond_4

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mSurfaceSize:Lcom/ss/android/vesdk/VESize;

    iget v2, v0, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v6, v2

    const/high16 v7, 0x40800000    # 4.0f

    mul-float v6, v6, v7

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    iget v7, p0, Lcom/ss/android/vesdk/TERecorderBase;->mViewportPaddingBottomInRadio34:F

    iget v8, p0, Lcom/ss/android/vesdk/TERecorder;->mPaddingBottomInRatio34Offset:F

    sub-float/2addr v7, v8

    mul-float v6, v6, v7

    float-to-int v6, v6

    .line 7
    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v3

    sub-int/2addr v0, v6

    goto :goto_2

    :cond_4
    move v2, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getPreviewRenderRect, surface size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/ss/android/vesdk/TERecorder;->mSurfaceSize:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", ratio mode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/ss/android/vesdk/TERecorder;->mRadioMode:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", translateY: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TERecorder"

    invoke-static {v7, v6}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-array v6, v6, [I

    aput v5, v6, v5

    aput v0, v6, v4

    aput v1, v6, v3

    const/4 v0, 0x3

    aput v2, v6, v0

    return-object v6
.end method

.method public getReactAudioPath()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->REACTION:Lcom/ss/android/vesdk/VERecordMode;

    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->getCurRecordMode()Lcom/ss/android/vesdk/VERecordMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

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
    .locals 4

    const-string v0, "TERecorder"

    const-string v1, "getReactRegionInRecordVideoPixel"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 3
    iget v2, v0, Lcom/ss/android/vesdk/VESize;->width:I

    const/4 v3, 0x2

    aput v2, v1, v3

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    const/4 v2, 0x3

    aput v0, v1, v2

    return-object v1
.end method

.method public getReactRegionInViewPixel()[I
    .locals 4

    const-string v0, "TERecorder"

    const-string v1, "getReactRegionInViewPixel"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 3
    iget v2, v0, Lcom/ss/android/vesdk/VESize;->width:I

    const/4 v3, 0x2

    aput v2, v1, v3

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    const/4 v2, 0x3

    aput v0, v1, v2

    return-object v1
.end method

.method public getReactionPosMarginInViewPixel()[I
    .locals 2

    const-string v0, "TERecorder"

    const-string v1, "getReactionPosMarginInViewPixel"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getReactionWindowRotation()F
    .locals 2

    const-string v0, "TERecorder"

    const-string v1, "getReactionWindowRotation"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getRecordCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "ClipCount"

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordCount:I

    return v0
.end method

.method public getRecordStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "RecordStatus"

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getRecordedVideoPaths()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "VideoPaths"

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecorderModelControl()Lcom/ss/android/vesdk/IVERecorderModelControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderBusiness:Lcom/ss/android/vesdk/IVERecorderBusiness;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/IVERecorderBusiness;->getRecorderModelControl()Lcom/ss/android/vesdk/IVERecorderModelControl;

    move-result-object v0

    return-object v0
.end method

.method public getResourceMultiViewTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->getResourceMultiViewTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSegmentAudioPlayBackTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "PlayBackTimeStamp"

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getSegmentAudioUS()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->getSegmentFrameTimeUS()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSegmentFrameTimeUS()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "SegmentFrameTime"

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getSuggestionSettingsForKaraoke()Lcom/ss/android/vesdk/VEAudioCaptureSettings;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAttachAudioFromOther:Z

    const-string v1, "TERecorder"

    if-eqz v0, :cond_1

    const-string v0, "get suggestion settings for karaoke"

    .line 2
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_enable_sys_karaoke"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    new-instance v1, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setAudioDataStore(I)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v3}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->setAudioCaptureLowLatency(Z)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mEnableEarBack:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->enableSysKaraoke(Z)Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCaptureSettings$Builder;->build()Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mVEAudioCaptureSettings:Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    return-object v0

    :cond_1
    const-string v0, "get suggestion settings for karaoke error, current is old audio capture"

    .line 9
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoController()Lcom/ss/android/medialib/presenter/ITEVideoController;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/ss/android/medialib/presenter/ITEVideoController;

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/ss/android/vesdk/VETitanVideoController;

    check-cast v1, Lcom/ss/android/medialib/presenter/ITEVideoController;

    invoke-direct {v2, v1}, Lcom/ss/android/vesdk/VETitanVideoController;-><init>(Lcom/ss/android/medialib/presenter/ITEVideoController;)V

    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lcom/ss/android/vesdk/VEEmptyVideoController;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEEmptyVideoController;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public handleEffectAudio(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VEEffect;->handleEffectAudio(ZJ)V

    return-void
.end method

.method public handleEffectAudioPlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->handleEffectAudioPlay(Z)V

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

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VECameraCapture;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VECameraCapture;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraStateListener:Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VECameraCapture;->setCameraStateListener(Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/vesdk/VECameraCapture;->init(Landroid/content/Context;Lcom/ss/android/vesdk/VECameraSettings;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VECameraCapture init failed, ret = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TERecorder"

    invoke-static {p3, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/vesdk/TERecorder;->init(Lcom/ss/android/vesdk/camera/ICameraCapture;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public init(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/VECameraSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/VEVideoEncodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/vesdk/VEAudioEncodeSettings;
        .annotation build Landroidx/annotation/Nullable;
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported yet in TERecorder"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Lcom/ss/android/vesdk/camera/ICameraCapture;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 2
    .param p1    # Lcom/ss/android/vesdk/camera/ICameraCapture;
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
    .param p7    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TERecorder;->attachCameraCapture(Lcom/ss/android/vesdk/camera/ICameraCapture;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraPreview;->getCameraSettings()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getOutputMode()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    move-result-object p1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->SURFACE_FRAME:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraType()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    move-result-object p1

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE1:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    if-eq p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;->SURFACE:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VECameraSettings;->setOutPutMode(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_MODE;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p1, Lcom/ss/android/vesdk/TERecorderContext;->recordDirPath:Ljava/lang/String;

    .line 13
    iget-boolean p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mIsBindingViewMode:Z

    if-nez p1, :cond_2

    .line 14
    new-instance p1, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-direct {p1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>()V

    .line 15
    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->getRecordContentType()I

    move-result p5

    iput p5, p1, Lcom/ss/android/vesdk/TERecorderContext;->recordContentType:I

    .line 18
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->needPostProcess()Z

    move-result p5

    iput-boolean p5, p1, Lcom/ss/android/vesdk/TERecorderContext;->needPostProcess:Z

    .line 19
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    new-instance p5, Ljava/util/LinkedList;

    invoke-direct {p5}, Ljava/util/LinkedList;-><init>()V

    iput-object p5, p1, Lcom/ss/android/vesdk/TERecorderContext;->videoPathQueue:Ljava/util/Queue;

    .line 20
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    new-instance p5, Ljava/util/LinkedList;

    invoke-direct {p5}, Ljava/util/LinkedList;-><init>()V

    iput-object p5, p1, Lcom/ss/android/vesdk/TERecorderContext;->audioPathQueue:Ljava/util/Queue;

    .line 21
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isRecordEffectContentHighSpeed()Z

    move-result p5

    iput-boolean p5, p1, Lcom/ss/android/vesdk/TERecorderContext;->enableRecordEffectContentHighSpeed:Z

    .line 22
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnable2DEngineEffect()Z

    move-result p5

    iput-boolean p5, p1, Lcom/ss/android/vesdk/TERecorderContext;->enable2DEngineEffect:Z

    .line 23
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isEnableEffectAmazingEngine()Z

    move-result p5

    iput-boolean p5, p1, Lcom/ss/android/vesdk/TERecorderContext;->enableEffectAmazingEngine:Z

    .line 24
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEPreviewSettings;->isFollowShotIndependentThread()Z

    move-result p5

    iput-boolean p5, p1, Lcom/ss/android/vesdk/TERecorderContext;->enableFollowShotIndependentThread:Z

    .line 25
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    const/4 p5, 0x0

    iput-boolean p5, p1, Lcom/ss/android/vesdk/TERecorderContext;->enableAudioGraphRefactor:Z

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableAudioGraphRefactor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget-boolean v0, v0, Lcom/ss/android/vesdk/TERecorderContext;->enableAudioGraphRefactor:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TERecorder"

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_titan_release_gpu_resource"

    invoke-virtual {v0, v1, p5}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/ss/android/vesdk/TERecorderContext;->enableReleaseGPUResource:Z

    .line 28
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object p1

    const-string v0, "ve_enable_render_encode_resolution_align4"

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 30
    new-instance v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    invoke-direct {v1, v0, p2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;-><init>(ILcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    .line 31
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/16 p1, 0x10

    :goto_1
    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setResolutionAlignment(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->build()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    goto :goto_2

    .line 33
    :cond_4
    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 34
    :goto_2
    iput-object p3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    .line 35
    iput-object p4, p0, Lcom/ss/android/vesdk/TERecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    .line 36
    iput-object p6, p0, Lcom/ss/android/vesdk/TERecorderBase;->mDetectModelsDir:Ljava/lang/String;

    .line 37
    iput-boolean p7, p0, Lcom/ss/android/vesdk/TERecorder;->mIsARCoreSupported:Z

    .line 38
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    if-eqz p1, :cond_5

    .line 39
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iput-boolean v0, p1, Lcom/ss/android/vesdk/TERecorderContext;->waitRenderScreenUntilNotify:Z

    .line 40
    :cond_5
    invoke-static {p5}, Lcom/ss/android/ttve/monitor/TEMonitor;->clearWithType(I)V

    .line 41
    invoke-static {p5}, Lcom/ss/android/ttve/monitor/TEMonitor;->initStats(I)V

    const-wide/16 p1, 0x1

    const-string p3, "te_titan_engine"

    .line 42
    invoke-static {p5, p3, p1, p2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 43
    invoke-direct {p0}, Lcom/ss/android/vesdk/TERecorder;->initInternalRecorder()I

    move-result p1

    return p1
.end method

.method public initDuet(Lcom/ss/android/vesdk/VEDuetSettings;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget p1, p1, Lcom/ss/android/vesdk/TERecorderContext;->curRecordStatus:I

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "waitRenderScreenUntilNotify"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBool(Ljava/lang/String;Z)I

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "FocusSingleAudioTrack"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBool(Ljava/lang/String;Z)I

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncLock:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;

    if-nez v1, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/ss/android/vesdk/proxy/TEFuncProxy;->onDestroy()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TERecorder;->setCameraFirstFrameOptimize(Z)V

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public initFaceBeautifyDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEFaceBeautifyDetectExtParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->initFaceBeautifyDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEFaceBeautifyDetectExtParam;)V

    return-void
.end method

.method public initFaceBeautyDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEFaceBeautyDetectExtParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->initFaceBeautyDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEFaceBeautyDetectExtParam;)V

    return-void
.end method

.method public initFaceDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->initFaceDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;)V

    return-void
.end method

.method public initHDRNetDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEHDRNetDetectExtParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->initHDRNetDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEHDRNetDetectExtParam;)V

    return-void
.end method

.method public initHandDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEHandDetectExtParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->initHandDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEHandDetectExtParam;)V

    return-void
.end method

.method public initReact(Lcom/ss/android/vesdk/VEReactSettings;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->initReact(Lcom/ss/android/vesdk/VEReactSettings;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TERecorder;->setCameraFirstFrameOptimize(Z)V

    return-void
.end method

.method public isGestureRegistered(Lcom/ss/android/vesdk/VEGestureEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->isGestureRegistered(Lcom/ss/android/vesdk/VEGestureEvent;)Z

    move-result p1

    return p1
.end method

.method public isSupportedExposureCompensation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->isSupportedExposureCompensation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyFollowShotSurfaceChanged(IIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->notifyFollowShotSurfaceChanged(IIIZ)V

    return-void
.end method

.method public notifySurfaceChanged(IIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->notifySurfaceChanged(IIIZ)V

    return-void
.end method

.method public onCameraPreviewSizeChanged(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget-object v0, v0, Lcom/ss/android/vesdk/TERecorderContext;->renderSize:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 2
    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onCameraPreviewSizeChanged], previewW = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", previewH = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", renderW = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", renderH = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TERecorder"

    invoke-static {v3, v2}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ge p1, v0, :cond_0

    if-ge p2, v1, :cond_0

    const/4 p1, 0x4

    const/4 v2, 0x1

    .line 4
    invoke-static {p2, p1, v2}, Lcom/ss/android/vesdk/util/TEUtils;->getNAlign(IIZ)I

    move-result p2

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v0, v0, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p2

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 5
    invoke-static {v0, p1, v2}, Lcom/ss/android/vesdk/util/TEUtils;->getNAlign(IIZ)I

    move-result p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onCameraPreviewSizeChanged], will change render size, newRenderW = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newRenderH "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, p2, p1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TERecorder;->changeRenderSize(Lcom/ss/android/vesdk/VESize;)I

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFocusFaceInfoCallback:Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TERecorder;->removeFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFocusFaceInfoCallback:Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraClient:Lcom/ss/android/vesdk/camera/TECamera;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/camera/TECamera;->destroy()V

    .line 4
    invoke-direct {p0}, Lcom/ss/android/vesdk/TERecorder;->releaseInternalRecorder()V

    .line 5
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mErrorMsgListener:Lcom/ss/android/vesdk/VECommonCallback;

    .line 6
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mUserCommonCallback:Lcom/ss/android/vesdk/VECommonCallback;

    .line 7
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mInfoMsgListener:Lcom/ss/android/vesdk/VECommonCallback;

    .line 8
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mStopRecordCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    .line 9
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEffect;->destroy()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEAudioCapture;->clean()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mAudioDataInterface:Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEAudioDataInterface;->release()V

    .line 15
    :cond_2
    invoke-super {p0}, Lcom/ss/android/vesdk/TERecorderBase;->onDestroy()V

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/ss/android/ttve/monitor/TEMonitor;->reportWithType(I)V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public pauseEffectAudio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->pauseEffectAudio(Z)V

    return-void
.end method

.method public pausePlayTrack(II)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setPlayTrackStatus(IIIJZ)I

    move-result p1

    return p1
.end method

.method public pausePrePlay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->pausePrePlay()I

    move-result v0

    return v0
.end method

.method public pauseRender()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_titan_release_gpu_resource"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->pauseRender()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pauseRenderAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_titan_release_gpu_resource"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mPauseRenderCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->pauseRender()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public posInReactionRegion(II)Z
    .locals 0

    const-string p1, "TERecorder"

    const-string p2, "posInReactionRegion"

    .line 1
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public preSurfaceCreated()V
    .locals 0

    return-void
.end method

.method public preventTextureRender(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraClient:Lcom/ss/android/vesdk/camera/TECamera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/camera/TECamera;->preventTextureRender(Z)V

    :cond_0
    return-void
.end method

.method public previewDuetVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public processTouchEvent(FF)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/gesture/VEGesture;->createTouchEvent(FF)Lcom/ss/android/vesdk/gesture/VEGesture;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p2, p1}, Lcom/ss/android/vesdk/VEEffect;->processGestureEvent(Lcom/ss/android/vesdk/gesture/VEGesture;)I

    move-result p1

    return p1
.end method

.method public processTouchEvent(Lcom/ss/android/vesdk/VETouchPointer;I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEEffect;->processTouchEvent(Lcom/ss/android/vesdk/VETouchPointer;I)Z

    move-result p1

    return p1
.end method

.method public queryShaderStep()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->queryShaderZoomAbility()F

    move-result v0

    return v0
.end method

.method public queryZoomAbility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->queryZoomAbility()I

    move-result v0

    return v0
.end method

.method public recoverCherEffect(Lcom/ss/android/vesdk/VECherEffectParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->recoverCherEffect(Lcom/ss/android/vesdk/VECherEffectParam;)V

    return-void
.end method

.method public regEffectAlgorithmCallback(Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->regEffectAlgorithmCallback(Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;)V

    return-void
.end method

.method public regFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->regFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->regFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V

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
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->regSkeletonDetectCallback(Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;)V

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
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->regSmartBeautyCallback(Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;)V

    return-void
.end method

.method public releaseGPUResources()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->releaseGPUResources(Z)I

    return-void
.end method

.method public releaseGPUResourcesAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 2
    .param p1    # Lcom/ss/android/vesdk/VEListener$VECallListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mReleaseGPUCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->releaseGPUResources(Z)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    :cond_0
    return-void
.end method

.method public releasePreviewFakeFrameResource(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mPreviewFakeFrameBlurLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mPreviewFakeFrameBlurIndexList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mPreviewFakeFrameBlurIndexList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-le v1, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ss/android/vesdk/VEEffect;->removeTrackFilter(I)I

    const-string v3, "TERecorder"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "releasePreviewFakeFrameResource, removeTrackFilter, blurIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mPreviewFakeFrameBlurIndexList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFakeBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFakeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFakeBitmap:Landroid/graphics/Bitmap;

    .line 10
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reloadComposerNodes([Ljava/lang/String;I)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEEffect;->reloadComposerNodes([Ljava/lang/String;I)I

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
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEEffect;->removeComposerNodes([Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public removeFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->removeFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->removeFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V

    return-void
.end method

.method public removeLandMarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VELandMarkDetectListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->removeLandMarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V

    return-void
.end method

.method public removeRecorderStateListener(Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecStateLisLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeTrack(II)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "TrackIndex"

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p2, "TrackType"

    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string p2, "RemoveTrack"

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1
.end method

.method public renderFrame(Landroid/graphics/Bitmap;II)V
    .locals 8

    const-wide/16 v0, 0x0

    .line 36
    invoke-static {p1, v0, v1}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Landroid/graphics/Bitmap;J)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;-><init>()V

    sget-object v2, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;->RENDER_PICTURE_MODE:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;

    .line 38
    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setGetFrameType(Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setDrawToScreen(Z)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;->FULL_EFFECT:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;

    .line 40
    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setEffectType(Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;->CENTER_CROP:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;

    .line 41
    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setFitMode(Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object v1

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v2, p2, p3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    .line 42
    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setTargetResolution(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->build()Lcom/ss/android/vesdk/VEGetFrameSettings;

    move-result-object p2

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 46
    new-instance p1, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/VEFrame;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/VEFrame;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/ttve/model/VEFrame;->getRotation()I

    move-result v6

    sget-object p3, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_ARGB8:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;-><init>([BIIIII)V

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFrameSetting:Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    .line 47
    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->renderFrame(Lcom/ss/android/vesdk/camera/TECameraFrameSetting;Lcom/ss/android/vesdk/VEGetFrameSettings;)I

    return-void
.end method

.method public renderFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/vesdk/VEGetFrameSettings;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lcom/ss/android/vesdk/TERecorder$15;

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/TERecorder$15;-><init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VEGetFrameSettings;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getDirectBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lcom/ss/android/vesdk/TERecorder;->mCallbackClient:Lcom/ss/android/ttve/nativePort/TECallbackClient;

    invoke-virtual {v4, v2}, Lcom/ss/android/ttve/nativePort/TECallbackClient;->setGetFrameListener(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetFrameCallback;)V

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/ss/android/vesdk/utils/TEFrameUtils;->VEFrame2ImageFrame(Lcom/ss/android/ttve/model/VEFrame;)Lcom/ss/android/medialib/camera/ImageFrame;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttve/model/VEFrame;->getFormat()Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    move-result-object v5

    sget-object v6, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_RGBA8:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    if-ne v5, v6, :cond_1

    instance-of v5, v2, Lcom/ss/android/ttve/model/VEFrame$IntArrayFrame;

    if-eqz v5, :cond_1

    .line 7
    check-cast v2, Lcom/ss/android/ttve/model/VEFrame$IntArrayFrame;

    .line 8
    invoke-virtual {v2}, Lcom/ss/android/ttve/model/VEFrame$IntArrayFrame;->getIntArray()[I

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttve/model/VEFrame;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttve/model/VEFrame;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 11
    new-instance v12, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttve/model/VEFrame;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttve/model/VEFrame;->getHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttve/model/VEFrame;->getRotation()I

    move-result v10

    sget-object v4, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_ARGB8:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;-><init>([BIIIII)V

    iput-object v12, v0, Lcom/ss/android/vesdk/TERecorder;->mFrameSetting:Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v3, :cond_0

    .line 13
    iget-object v2, v0, Lcom/ss/android/vesdk/TERecorder;->mFrameSetting:Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    invoke-virtual {v2, v3}, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->setDirectBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    iget-object v3, v0, Lcom/ss/android/vesdk/TERecorder;->mFrameSetting:Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->renderFrame(Lcom/ss/android/vesdk/camera/TECameraFrameSetting;Lcom/ss/android/vesdk/VEGetFrameSettings;)I

    return-void

    .line 15
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getGetFrameCallback()Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v4, v4}, Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;->onResult([III)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/medialib/camera/ImageFrame;->getBuf()[B

    move-result-object v5

    const/4 v6, 0x3

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v2}, Lcom/ss/android/medialib/camera/ImageFrame;->getFormat()I

    move-result v4

    const/4 v5, -0x3

    if-ne v4, v5, :cond_3

    const/4 v13, 0x3

    goto :goto_0

    :cond_3
    const/16 v6, 0x11

    const/16 v13, 0x11

    .line 18
    :goto_0
    new-instance v4, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    invoke-virtual {v2}, Lcom/ss/android/medialib/camera/ImageFrame;->getBuf()[B

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/medialib/camera/ImageFrame;->getBuf()[B

    move-result-object v5

    array-length v9, v5

    invoke-virtual {v2}, Lcom/ss/android/medialib/camera/ImageFrame;->getWidth()I

    move-result v10

    .line 19
    invoke-virtual {v2}, Lcom/ss/android/medialib/camera/ImageFrame;->getHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttve/model/VEFrame;->getRotation()I

    move-result v12

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;-><init>([BIIIII)V

    iput-object v4, v0, Lcom/ss/android/vesdk/TERecorder;->mFrameSetting:Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttve/model/VEFrame;->getFormat()Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    move-result-object v5

    sget-object v7, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPIXEL_FORMAT_YUV420:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    if-ne v5, v7, :cond_5

    const/4 v5, 0x2

    new-array v7, v5, [I

    .line 21
    fill-array-data v7, :array_0

    const-class v8, I

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    new-array v6, v6, [Ljava/nio/ByteBuffer;

    .line 22
    new-instance v8, Lcom/ss/android/medialib/PlanFrame;

    invoke-direct {v8, v2}, Lcom/ss/android/medialib/PlanFrame;-><init>(Lcom/ss/android/medialib/camera/ImageFrame;)V

    invoke-virtual {v8, v7, v6}, Lcom/ss/android/medialib/PlanFrame;->convert([[I[Ljava/nio/ByteBuffer;)Z

    .line 23
    new-instance v8, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    aget-object v10, v6, v4

    aget-object v11, v7, v4

    const/4 v4, 0x1

    aget-object v12, v6, v4

    aget-object v13, v7, v4

    aget-object v14, v6, v5

    aget-object v15, v7, v5

    .line 24
    invoke-virtual {v2}, Lcom/ss/android/medialib/camera/ImageFrame;->getWidth()I

    move-result v16

    invoke-virtual {v2}, Lcom/ss/android/medialib/camera/ImageFrame;->getHeight()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ttve/model/VEFrame;->getRotation()I

    move-result v18

    const/16 v19, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v19}, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;-><init>(Ljava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[ILjava/nio/ByteBuffer;[IIIII)V

    iput-object v8, v0, Lcom/ss/android/vesdk/TERecorder;->mFrameSetting:Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/medialib/camera/ImageFrame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v4, "Not support now."

    const-string v5, "TERecorder"

    if-eqz v2, :cond_6

    .line 26
    invoke-static {v5, v4}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_6
    invoke-static {v5, v4}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_1
    iget v2, v0, Lcom/ss/android/vesdk/TERecorder;->mCurrentLandscape:I

    if-eqz v2, :cond_9

    .line 29
    new-instance v2, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    invoke-direct {v2, v1}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;-><init>(Lcom/ss/android/vesdk/VEGetFrameSettings;)V

    .line 30
    iget v4, v0, Lcom/ss/android/vesdk/TERecorder;->mCurrentLandscape:I

    rsub-int v4, v4, 0x168

    invoke-virtual {v2, v4}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setEffectRotation(I)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    .line 31
    iget v4, v0, Lcom/ss/android/vesdk/TERecorder;->mCurrentLandscape:I

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_7

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_8

    .line 32
    :cond_7
    new-instance v4, Lcom/ss/android/vesdk/VESize;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getTargetResolution()Lcom/ss/android/vesdk/VESize;

    move-result-object v5

    iget v5, v5, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getTargetResolution()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-direct {v4, v5, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    invoke-virtual {v2, v4}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setTargetResolution(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    .line 33
    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->build()Lcom/ss/android/vesdk/VEGetFrameSettings;

    move-result-object v1

    :cond_9
    if-eqz v3, :cond_a

    .line 34
    iget-object v2, v0, Lcom/ss/android/vesdk/TERecorder;->mFrameSetting:Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    invoke-virtual {v2, v3}, Lcom/ss/android/vesdk/camera/TECameraFrameSetting;->setDirectBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    :cond_a
    iget-object v2, v0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    iget-object v3, v0, Lcom/ss/android/vesdk/TERecorder;->mFrameSetting:Lcom/ss/android/vesdk/camera/TECameraFrameSetting;

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->renderFrame(Lcom/ss/android/vesdk/camera/TECameraFrameSetting;Lcom/ss/android/vesdk/VEGetFrameSettings;)I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public renderFrame(Ljava/lang/String;)V
    .locals 2

    .line 48
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 49
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "TERecorder"

    const-string v0, "error picture"

    .line 50
    invoke-static {p1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/ss/android/vesdk/TERecorder;->renderFrame(Landroid/graphics/Bitmap;II)V

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
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VEEffect;->replaceComposerNodes([Ljava/lang/String;I[Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public rotateReactionWindow(F)F
    .locals 1

    const-string p1, "TERecorder"

    const-string v0, "rotateReactionWindow"

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public runTask(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public scaleReactionWindow(F)[I
    .locals 4

    const-string p1, "TERecorder"

    const-string v0, "scaleReactionWindow"

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object p1

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget v2, p1, Lcom/ss/android/vesdk/VESize;->width:I

    const/4 v3, 0x2

    aput v2, v0, v3

    iget p1, p1, Lcom/ss/android/vesdk/VESize;->height:I

    const/4 v2, 0x3

    aput p1, v0, v2

    const/4 p1, 0x4

    aput v1, v0, p1

    const/4 p1, 0x5

    aput v1, v0, p1

    return-object v0
.end method

.method public seekTrack(IIJ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-wide/16 v1, 0x3e8

    mul-long v4, p3, v1

    const/4 v3, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setPlayTrackStatus(IIIJZ)I

    move-result p1

    return p1
.end method

.method public sendEffectMsg(IJJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/vesdk/VEEffect;->sendEffectMsg(IJJLjava/lang/String;)V

    return-void
.end method

.method public setAlgorithmPreConfig(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEEffect;->setAlgorithmPreConfig(II)I

    move-result p1

    return p1
.end method

.method public setAudioCaptureListener(Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->isEnableAudioCapture()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mAudioCaptureListener:Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEAudioCapture;->removeCaptureListener(Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mAudioCaptureListener:Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEAudioCapture;->addCaptureListener(Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;)Z

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mAudioCaptureListener:Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lcom/ss/android/vesdk/TERecorder$22;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TERecorder$22;-><init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;)V

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mCallbackClient:Lcom/ss/android/ttve/nativePort/TECallbackClient;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TECallbackClient;->setAudioCaptureListener(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IAudioCaptureCallback;)V

    :goto_1
    return-void
.end method

.method public setAudioStreamInfo(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/ss/android/vesdk/TERecorder;->mBGMTrackIndex:I

    const-string v2, "TrackIndex"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "TrackType"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    invoke-static {p1}, Lcom/ss/android/vesdk/utils/TEArrayUtils;->toStringArray(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "Paths"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    invoke-static {p2}, Lcom/ss/android/vesdk/utils/TEArrayUtils;->toIntArray(Ljava/util/List;)[I

    move-result-object p1

    const-string p2, "TrimIns"

    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    .line 6
    invoke-static {p3}, Lcom/ss/android/vesdk/utils/TEArrayUtils;->toIntArray(Ljava/util/List;)[I

    move-result-object p1

    const-string p2, "TrimOuts"

    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    .line 7
    invoke-static {p4}, Lcom/ss/android/vesdk/utils/TEArrayUtils;->toDoubleArray(Ljava/util/List;)[D

    move-result-object p1

    const-string p2, "Speeds"

    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDoubleArray(Ljava/lang/String;[D)I

    const-string p1, "Loop"

    .line 8
    invoke-virtual {v0, p1, p5}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string p2, "AudioStreamInfo"

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/TERecorder;->mBGMTrackIndex:I

    const/4 p1, 0x0

    return p1
.end method

.method public setBackground(IIII)V
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
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBackground(FFFF)V

    return-void
.end method

.method public setBeautyFace(ILjava/lang/String;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;

    invoke-direct {v2}, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    const/4 v9, 0x0

    if-nez p1, :cond_2

    if-ltz v3, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p1, v3}, Lcom/ss/android/vesdk/VEEffect;->removeTrackFilter(I)I

    return v9

    .line 6
    :cond_2
    iput p1, v2, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->beautyType:I

    if-nez p2, :cond_3

    const-string p2, ""

    .line 7
    :cond_3
    iput-object p2, v2, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->beautyName:Ljava/lang/String;

    if-ltz v3, :cond_4

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p1, v3, v2}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_2

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    const/4 v4, 0x0

    iget v5, p0, Lcom/ss/android/vesdk/TERecorder;->mCamTrack:I

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v3

    :goto_2
    if-nez v0, :cond_5

    .line 10
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v9
.end method

.method public setBeautyFaceIntensity(FF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/16 v1, -0x69

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iput p1, v2, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->smoothIntensity:F

    .line 5
    iput p2, v2, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->brightenIntensity:F

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p1, v0, v2}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result p1

    return p1
.end method

.method public setBeautyIntensity(IF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setBgmMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->setBgmMute(Z)V

    return-void
.end method

.method public setCameraFirstFrameOptimize(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->setCameraFirstFrameOptimize(Z)V

    return-void
.end method

.method public setCameraStateListener(Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setCameraStateListener(Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

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
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->setZoomListener(Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;)V

    :cond_0
    return-void
.end method

.method public setCaptureMirror(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/TERecorder;->mMirrorMode:I

    return-void
.end method

.method public setCaptureMirror(Z)V
    .locals 0

    return-void
.end method

.method public setCommonCallback(Lcom/ss/android/vesdk/VECommonCallback;)V
    .locals 2

    const-string v0, "TERecorder"

    const-string v1, "setCommonCallback..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mUserCommonCallback:Lcom/ss/android/vesdk/VECommonCallback;

    return-void
.end method

.method public setComposerMode(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEEffect;->setComposerMode(II)I

    move-result p1

    return p1
.end method

.method public setComposerNodes([Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEEffect;->setComposerNodes([Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setComposerResourcePath(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->setComposerResourcePath(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setCustomProcessor(Lcom/ss/android/vesdk/VEFrameCustomProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCustomProcessor:Lcom/ss/android/vesdk/VEFrameCustomProcessor;

    return-void
.end method

.method public setCustomVideoBg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v3, v1, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;

    if-nez v3, :cond_0

    .line 17
    invoke-interface {v1}, Lcom/ss/android/vesdk/proxy/TEFuncProxy;->onDestroy()V

    .line 18
    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    if-nez v1, :cond_1

    .line 21
    new-instance v1, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;-><init>(Lcom/ss/android/vesdk/TERecorder;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    .line 22
    invoke-interface {v1}, Lcom/ss/android/vesdk/proxy/TEFuncProxy;->onCreate()V

    goto :goto_0

    .line 23
    :cond_1
    check-cast v1, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/vesdk/proxy/TEVideoGifBgProxy;->changeGif(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    sget-object p1, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;->CAM_WITH_VIDEO_TYPE_VIDEO_GIF_BG:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorVideoType:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    if-eqz p1, :cond_3

    instance-of p2, p1, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;

    if-eqz p2, :cond_3

    .line 26
    invoke-interface {p1}, Lcom/ss/android/vesdk/proxy/TEFuncProxy;->onDestroy()V

    .line 27
    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    .line 28
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCustomVideoBg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v3, v1, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;

    if-nez v3, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/ss/android/vesdk/proxy/TEFuncProxy;->onDestroy()V

    .line 4
    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;-><init>(Lcom/ss/android/vesdk/TERecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    .line 7
    invoke-interface {v1}, Lcom/ss/android/vesdk/proxy/TEFuncProxy;->onCreate()V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    check-cast v1, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;

    invoke-virtual {v1, p1, p2, p3}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->changeVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;->CAM_WITH_VIDEO_TYPE_VIDEO_BG:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorVideoType:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;->CAM_WITH_VIDEO_TYPE_NORMAL:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorVideoType:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    .line 12
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    invoke-interface {p1}, Lcom/ss/android/vesdk/proxy/TEFuncProxy;->onDestroy()V

    .line 13
    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    .line 14
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDLEEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->setDLEEnable(Z)V

    return-void
.end method

.method public setDetectInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->setDetectInterval(I)V

    return-void
.end method

.method public setDetectListener(Lcom/ss/android/vesdk/VERecorder$DetectListener;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/vesdk/TERecorderBase;->setDetectListener(Lcom/ss/android/vesdk/VERecorder$DetectListener;I)V

    if-nez p2, :cond_0

    .line 2
    iget v0, p0, Lcom/ss/android/vesdk/TERecorder;->mDetectListenerFlag:I

    or-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/ss/android/vesdk/TERecorder;->mDetectListenerFlag:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEEffect;->setDetectListener(Lcom/ss/android/vesdk/VERecorder$DetectListener;I)V

    return-void
.end method

.method public setDeviceRotation([F)V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/vesdk/TERecorder;->setDeviceRotation([FD)V

    return-void
.end method

.method public setDeviceRotation([FD)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VEEffect;->setDeviceRotation([FD)V

    return-void
.end method

.method public setDisplayParamsListener(Lcom/ss/android/vesdk/listener/VEDisplayParamsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCallbackClient:Lcom/ss/android/ttve/nativePort/TECallbackClient;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TECallbackClient;->setDisplayParamsListener(Lcom/ss/android/vesdk/listener/VEDisplayParamsListener;)V

    return-void
.end method

.method public setDisplaySettings(Lcom/ss/android/vesdk/VEDisplaySettings;)I
    .locals 9

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;->GAUSSIAN_BLUR:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getDisplayEffect()Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    move-result-object v1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v6, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;

    invoke-direct {v6}, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getEffectIntensity()F

    move-result v0

    iput v0, v6, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;->intensity:F

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mBlurFilterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget v1, p0, Lcom/ss/android/vesdk/TERecorder;->mBlurFilterIndex:I

    if-gez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/vesdk/TERecorder;->mBlurFilterIndex:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v1

    iget v3, p0, Lcom/ss/android/vesdk/TERecorder;->mBlurFilterIndex:I

    invoke-virtual {v1, v3, v6}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    .line 8
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    sget-object v0, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;->NONE:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getDisplayEffect()Lcom/ss/android/vesdk/VEDisplaySettings$VEDisPlayEffect;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mBlurFilterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_1
    iget v1, p0, Lcom/ss/android/vesdk/TERecorder;->mBlurFilterIndex:I

    if-ltz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v1

    iget v3, p0, Lcom/ss/android/vesdk/TERecorder;->mBlurFilterIndex:I

    invoke-virtual {v1, v3}, Lcom/ss/android/vesdk/VEEffect;->removeTrackFilter(I)I

    .line 13
    iput v2, p0, Lcom/ss/android/vesdk/TERecorder;->mBlurFilterIndex:I

    .line 14
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getLayoutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getCamOutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getLayoutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getCamOutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    new-instance v6, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;

    invoke-direct {v6}, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getLayoutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iput v0, v6, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;->layoutWidth:I

    .line 19
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getLayoutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v6, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;->layoutHeight:I

    .line 20
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getCamOutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iput v0, v6, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;->camOutWidth:I

    .line 21
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getCamOutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iput v0, v6, Lcom/ss/android/vesdk/filterparam/VEMIMOFilterParam;->camOutHeight:I

    .line 22
    iget v0, p0, Lcom/ss/android/vesdk/TERecorder;->mMimoFilterIndex:I

    if-gez v0, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/TERecorder;->mMimoFilterIndex:I

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/vesdk/TERecorder;->mMimoFilterIndex:I

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_2

    .line 25
    :cond_5
    iget v0, p0, Lcom/ss/android/vesdk/TERecorder;->mMimoFilterIndex:I

    if-le v0, v2, :cond_6

    .line 26
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/vesdk/TERecorder;->mMimoFilterIndex:I

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEEffect;->removeTrackFilter(I)I

    .line 27
    iput v2, p0, Lcom/ss/android/vesdk/TERecorder;->mMimoFilterIndex:I

    .line 28
    :cond_6
    :goto_2
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "TranslateX"

    .line 29
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getTranslateX()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "TranslateY"

    .line 30
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getTranslateY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "FitMode"

    .line 31
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getFitMode()Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "Rotation"

    .line 32
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRotation()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "CameraEffectRotation"

    .line 33
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getEffectRotation()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 34
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getEffectRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEEffect;->setEffectRotation(I)V

    const-string v1, "DisplayRotation"

    .line 35
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getDisplayRotation()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "AdaptSurfaceSize"

    .line 36
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->isForceAdaptSurfaceSize()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 37
    new-instance v1, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-direct {v1, p1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>(Lcom/ss/android/vesdk/VEDisplaySettings;)V

    const-string v2, "DisplayRatio"

    .line 38
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getDisplayRatio()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 39
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, "RenderWidth"

    .line 40
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v2, "RenderHeight"

    .line 41
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    goto :goto_3

    :cond_7
    const-string v2, "RenderWidth"

    .line 42
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorder;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v2, "RenderHeight"

    .line 43
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorder;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 44
    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    .line 45
    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    .line 46
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getLayoutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "LayoutWidth"

    .line 47
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getLayoutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "LayoutHeight"

    .line 48
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getLayoutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 49
    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getCamOutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v1, "CamOutWidth"

    .line 50
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getCamOutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string v1, "CamOutHeight"

    .line 51
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings;->getCamOutSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 52
    :cond_9
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v2, "DisplaySettings"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    .line 53
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    .line 54
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setDisplaySettings()I

    move-result p1

    return p1
.end method

.method public setDropFrame(I)V
    .locals 0

    return-void
.end method

.method public setDuetVideoCompleteCallback(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/ss/android/vesdk/proxy/TEDuetProxy;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/ss/android/vesdk/proxy/TEDuetProxy;

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;->setDuetVideoCompleteCallback(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEffectBgmEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->setEffectBgmEnable(Z)V

    return-void
.end method

.method public setEffectMaxMemoryCache(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->setEffectMaxMemoryCache(I)I

    move-result p1

    return p1
.end method

.method public setEffectMessageListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->setEffectMessageListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    return-void
.end method

.method public setEnableAEC(ZLjava/lang/String;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "AEC"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBool(Ljava/lang/String;Z)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v2, "AecModelPath"

    invoke-virtual {v1, v2, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setString(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcom/ss/android/vesdk/TERecorder;->aecFilterIndex:I

    if-ltz p1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v3, p1}, Lcom/ss/android/vesdk/VEEffect;->removeTrackFilter(I)I

    .line 5
    :cond_0
    new-instance v7, Lcom/ss/android/vesdk/filterparam/VEAudioAECFilterParam;

    invoke-direct {v7, p2}, Lcom/ss/android/vesdk/filterparam/VEAudioAECFilterParam;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result p1

    iput p1, p0, Lcom/ss/android/vesdk/TERecorder;->aecFilterIndex:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    iget p2, p0, Lcom/ss/android/vesdk/TERecorder;->aecFilterIndex:I

    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VEEffect;->removeTrackFilter(I)I

    .line 8
    iput v2, p0, Lcom/ss/android/vesdk/TERecorder;->aecFilterIndex:I

    :goto_0
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public setEnableDuetV2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDuetSettings;->getEnableV2()Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEDuetSettings;->setEnableV2(Z)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    instance-of p1, v1, Lcom/ss/android/vesdk/proxy/TEDuetProxy;

    if-eqz p1, :cond_1

    instance-of p1, v1, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;

    if-nez p1, :cond_1

    .line 6
    check-cast v1, Lcom/ss/android/vesdk/proxy/TEDuetProxy;

    invoke-static {v1}, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;->moveFrom(Lcom/ss/android/vesdk/proxy/TEDuetProxy;)Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Lcom/ss/android/vesdk/proxy/TEFuncProxy;->onDestroy()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDuetSettings;->getEnableV2()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    invoke-direct {p1, p0, v1, v2, v3}, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;-><init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VEDuetSettings;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/VESize;)V

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Lcom/ss/android/vesdk/proxy/TEDuetProxy;

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    invoke-direct {p1, p0, v1, v2, v3}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;-><init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VEDuetSettings;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/VESize;)V

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    invoke-interface {p1}, Lcom/ss/android/vesdk/proxy/TEFuncProxy;->onCreate()V

    .line 12
    sget-object p1, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;->CAM_WITH_VIDEO_TYPE_DUET:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorVideoType:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    .line 13
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_2
    const-string p1, "TERecorder"

    const-string v0, "setEnableDuetV2 fail."

    .line 14
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEnableEarBack(Z)I
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mEnableEarBack:Z

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "EarBack"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBool(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public setEnableLoudness(ZI)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "EnableLoudness"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBool(Ljava/lang/String;Z)I

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "AudioLoudness"

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setInt(Ljava/lang/String;I)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setExposureCompensation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->setExposureCompensation(I)V

    return-void
.end method

.method public setExternalFaceMakeupOpacity(Ljava/lang/String;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VEEffect;->setExternalFaceMakeupOpacity(Ljava/lang/String;FF)V

    return-void
.end method

.method public setFaceMakeUp(Ljava/lang/String;)I
    .locals 9

    .line 11
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;

    invoke-direct {v2}, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    .line 14
    :cond_2
    iput-object p1, v2, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;->resPath:Ljava/lang/String;

    if-ltz v3, :cond_3

    .line 15
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p1, v3, v2}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_2

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    const/4 v4, 0x0

    iget v5, p0, Lcom/ss/android/vesdk/TERecorder;->mCamTrack:I

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v3

    :goto_2
    if-nez v0, :cond_4

    .line 17
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public setFaceMakeUp(Ljava/lang/String;FF)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;

    invoke-direct {v2}, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    .line 4
    :cond_2
    iput-object p1, v2, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;->resPath:Ljava/lang/String;

    .line 5
    iput p2, v2, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;->lipIntensity:F

    .line 6
    iput p3, v2, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;->blusherIntensity:F

    if-ltz v3, :cond_3

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p1, v3, v2}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    const/4 v4, 0x0

    iget v5, p0, Lcom/ss/android/vesdk/TERecorder;->mCamTrack:I

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v3

    :goto_2
    if-nez v0, :cond_4

    .line 9
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public setFaceReshape(Ljava/lang/String;FF)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;

    invoke-direct {v2}, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    .line 4
    :cond_2
    iput-object p1, v2, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;->resPath:Ljava/lang/String;

    .line 5
    iput p2, v2, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;->eyeIntensity:F

    .line 6
    iput p3, v2, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;->cheekIntensity:F

    if-ltz v3, :cond_3

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p1, v3, v2}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    const/4 v4, 0x0

    iget v5, p0, Lcom/ss/android/vesdk/TERecorder;->mCamTrack:I

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v3

    :goto_2
    if-nez v0, :cond_4

    .line 9
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public setFilter(Ljava/lang/String;FZ)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;

    invoke-direct {v2}, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    .line 4
    :cond_2
    iput-object p1, v2, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->leftFilterPath:Ljava/lang/String;

    .line 5
    iput p2, v2, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->intensity:F

    .line 6
    iput-boolean p3, v2, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->useFilterResIntensity:Z

    if-ltz v3, :cond_3

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p1, v3, v2}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    const/4 v4, 0x0

    iget v5, p0, Lcom/ss/android/vesdk/TERecorder;->mCamTrack:I

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result p1

    .line 9
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public setFilter(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 9

    .line 11
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;

    invoke-direct {v2}, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    .line 14
    :cond_2
    iput-object p1, v2, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->leftFilterPath:Ljava/lang/String;

    .line 15
    iput-object p2, v2, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->rightFilterPath:Ljava/lang/String;

    .line 16
    iput p3, v2, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->position:F

    if-ltz v3, :cond_3

    .line 17
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p1, v3, v2}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_2

    .line 18
    :cond_3
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    const/4 v4, 0x0

    iget v5, p0, Lcom/ss/android/vesdk/TERecorder;->mCamTrack:I

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result p1

    .line 19
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :goto_2
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFilterNew(Ljava/lang/String;F)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;

    invoke-direct {v2}, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    .line 4
    :cond_2
    iput-object p1, v2, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->leftFilterPath:Ljava/lang/String;

    .line 5
    iput p2, v2, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->intensity:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v2, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->useFilterV3:Z

    if-ltz v3, :cond_3

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p1, v3, v2}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    const/4 v4, 0x0

    iget v5, p0, Lcom/ss/android/vesdk/TERecorder;->mCamTrack:I

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result p1

    .line 9
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public setFilterNew(Ljava/lang/String;Ljava/lang/String;FFF)V
    .locals 9

    .line 11
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;

    invoke-direct {v2}, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    const-string v4, ""

    if-nez p1, :cond_2

    move-object p1, v4

    .line 14
    :cond_2
    iput-object p1, v2, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->leftFilterPath:Ljava/lang/String;

    if-nez p2, :cond_3

    move-object p2, v4

    .line 15
    :cond_3
    iput-object p2, v2, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->rightFilterPath:Ljava/lang/String;

    .line 16
    iput p3, v2, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->position:F

    .line 17
    iput p4, v2, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->intensity:F

    .line 18
    iput p5, v2, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->rightIntensity:F

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v2, Lcom/ss/android/vesdk/filterparam/VEColorFilterParam;->useFilterV3:Z

    if-ltz v3, :cond_4

    .line 20
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p1, v3, v2}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_2

    .line 21
    :cond_4
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    const/4 v4, 0x0

    iget v5, p0, Lcom/ss/android/vesdk/TERecorder;->mCamTrack:I

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result p1

    .line 22
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ss/android/vesdk/TERecorder;->setFocus(FFII)V

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
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TERecorder;->setFocus(Lcom/ss/android/vesdk/VEFocusSettings;)V

    return-void
.end method

.method public setFocus(Lcom/ss/android/vesdk/VEFocusSettings;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->focusAtPoint(Lcom/ss/android/vesdk/VEFocusSettings;)I

    goto :goto_0

    :cond_0
    const-string p1, "TERecorder"

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
    new-instance v1, Lcom/ss/android/vesdk/TERecorder$18;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/vesdk/TERecorder$18;-><init>(Lcom/ss/android/vesdk/TERecorder;[I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/TERecorder;->regFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V

    return-void
.end method

.method public setFocusWithFaceDetect(Lcom/ss/android/vesdk/VEFocusSettings;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TERecorder;->mUseFaceDetectFocus:Z

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFocusFaceDetectCount:I

    .line 4
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mVEFocusSetting:Lcom/ss/android/vesdk/VEFocusSettings;

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFocusFaceInfoCallback:Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/ss/android/vesdk/TERecorder$19;

    invoke-direct {p1, p0}, Lcom/ss/android/vesdk/TERecorder$19;-><init>(Lcom/ss/android/vesdk/TERecorder;)V

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFocusFaceInfoCallback:Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;

    .line 7
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TERecorder;->regFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V

    :cond_0
    return-void
.end method

.method public setFollowShotDisplayDegree(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "FollowShotDegree"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "SetFollowShotDegree"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public setFollowingShotWindowsBackground(IIII)V
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
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setFollowingShotWindowsBackground(FFFF)V

    return-void
.end method

.method public setForceAlgorithmEnableCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->setForceAlgorithmEnableCount(I)V

    return-void
.end method

.method public setForceAlgorithmExecuteCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->setForceAlgorithmExecuteCount(I)V

    return-void
.end method

.method public setFrameEffectCallback(Lcom/ss/android/vesdk/VERecorder$VEFrameEffectCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/TERecorder$21;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/TERecorder$21;-><init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VERecorder$VEFrameEffectCallback;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mCallbackClient:Lcom/ss/android/ttve/nativePort/TECallbackClient;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TECallbackClient;->setFrameEffectCallback(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IFrameEffectCallback;)V

    return-void
.end method

.method public setHandDetectLowpowerEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->setHandDetectLowpowerEnable(Z)V

    return-void
.end method

.method public setImageExposure(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/vesdk/filterparam/VEExposureFilterParam;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/filterparam/VEExposureFilterParam;

    invoke-direct {v2}, Lcom/ss/android/vesdk/filterparam/VEExposureFilterParam;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 4
    :goto_1
    iput p1, v2, Lcom/ss/android/vesdk/filterparam/VEExposureFilterParam;->exposure:F

    if-ltz v3, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p1, v3, v2}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_2

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    const/4 v4, 0x0

    iget v5, p0, Lcom/ss/android/vesdk/TERecorder;->mCamTrack:I

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v3

    :goto_2
    if-nez v0, :cond_3

    .line 7
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLandscape(III)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCurrentLandscape:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/vesdk/VESize;->height:I

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorder;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-direct {v0, v2, v3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    :goto_1
    rsub-int v2, p1, 0x168

    .line 5
    new-instance v3, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    iget-object v4, p0, Lcom/ss/android/vesdk/TERecorder;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-direct {v3, v4}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>(Lcom/ss/android/vesdk/VEDisplaySettings;)V

    .line 6
    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setEffectRotation(I)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setTranslateX(I)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setTranslateY(I)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/ss/android/vesdk/TERecorder;->setDisplaySettings(Lcom/ss/android/vesdk/VEDisplaySettings;)I

    .line 12
    new-instance p2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-direct {p2, p3, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;-><init>(ILcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    .line 13
    invoke-virtual {p2, v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setRotate(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    .line 14
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->build()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ss/android/vesdk/TERecorder;->changeVideoEncodeSettings(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    .line 15
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p2

    const-string p3, "FollowShotDegree"

    .line 16
    invoke-virtual {p2, p3, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 17
    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "SetFollowShotDegree"

    invoke-virtual {p3, v0, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    .line 18
    iput p1, p0, Lcom/ss/android/vesdk/TERecorder;->mCurrentLandscape:I

    return v1
.end method

.method public setLargeMattingModelEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->setLargeMattingModelEnable(Z)V

    return-void
.end method

.method public setLensParams(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/TERecorder$20;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/vesdk/TERecorder$20;-><init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;)V

    .line 2
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mCallbackClient:Lcom/ss/android/ttve/nativePort/TECallbackClient;

    invoke-virtual {p2, v0}, Lcom/ss/android/ttve/nativePort/TECallbackClient;->setLensCallback(Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;)V

    .line 3
    iget p2, p1, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->algorithmFlag:I

    const/16 v0, 0xf

    if-eq p2, v0, :cond_4

    const/4 v0, 0x1

    const/16 v1, 0x15

    if-eq p2, v1, :cond_3

    const/16 v1, 0x18

    if-eq p2, v1, :cond_2

    const/16 v1, 0x1b

    if-eq p2, v1, :cond_4

    const/16 v1, 0x1c

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;

    invoke-static {p1}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/lens/VEOneKeyProcessParams;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lcom/ss/android/vesdk/TERecorder;->mNeedSetFirstFrame:Z

    if-eqz p2, :cond_1

    const-string p2, "IsFirstFrame"

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/ss/android/vesdk/TERecorder;->mNeedSetFirstFrame:Z

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "oneKeyProcess"

    invoke-virtual {p2, v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    goto :goto_0

    .line 9
    :cond_2
    check-cast p1, Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;

    invoke-static {p1}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/lens/VEAdaptiveSharpenParams;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "asf"

    invoke-virtual {p2, v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    goto :goto_0

    .line 11
    :cond_3
    check-cast p1, Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;

    invoke-static {p1}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v2, "taintSceneDetect"

    invoke-virtual {p2, v2, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/vesdk/TERecorder;->enableLensProcess(IZ)V

    goto :goto_0

    .line 14
    :cond_4
    check-cast p1, Lcom/ss/android/vesdk/lens/VELumaDetectParams;

    invoke-static {p1}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/lens/VELumaDetectParams;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "lumaDetect"

    invoke-virtual {p2, v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    :goto_0
    return-void
.end method

.method public setMaleMakeupState(Z)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;

    invoke-direct {v2}, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 4
    :goto_1
    iput-boolean p1, v2, Lcom/ss/android/vesdk/filterparam/VEMakeUpFilterParam;->maleMakeupState:Z

    if-ltz v3, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p1, v3, v2}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_2

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    const/4 v4, 0x0

    iget v5, p0, Lcom/ss/android/vesdk/TERecorder;->mCamTrack:I

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v3

    :goto_2
    if-nez v0, :cond_3

    .line 7
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public setMusicNodes(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->setMusicNodes(Ljava/lang/String;)I

    return-void
.end method

.method public setOnErrorListener(Lcom/ss/android/vesdk/VECommonCallback;)V
    .locals 2

    const-string v0, "TERecorder"

    const-string v1, "setOnErrorListener..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mErrorMsgListener:Lcom/ss/android/vesdk/VECommonCallback;

    return-void
.end method

.method public setOnFrameAvailableListenerExt(Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setOnFrameAvailableListenerExt(Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;)V

    .line 2
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "EnableFrameScreenInfo"

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;->config()Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt$Config;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, v2, Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt$Config;->format:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    sget-object v3, Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;->TEPixFmt_YUV420P:Lcom/ss/android/ttve/model/VEFrame$ETEPixelFormat;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mCallbackClient:Lcom/ss/android/ttve/nativePort/TECallbackClient;

    new-instance v2, Lcom/ss/android/vesdk/TERecorder$17;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/vesdk/TERecorder$17;-><init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ttve/nativePort/TECallbackClient;->setBufferedFrameListener(Lcom/ss/android/ttve/nativePort/NativeCallbacks$ICameraFrameCallback;)V

    const-string p1, "NeedYUV420"

    .line 6
    invoke-virtual {v0, p1, v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1, v4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mCallbackClient:Lcom/ss/android/ttve/nativePort/TECallbackClient;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/ss/android/ttve/nativePort/TECallbackClient;->setBufferedFrameListener(Lcom/ss/android/ttve/nativePort/NativeCallbacks$ICameraFrameCallback;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "OnFrameAvailable"

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public setOnInfoListener(Lcom/ss/android/vesdk/VECommonCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOnInfoListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TERecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mInfoMsgListener:Lcom/ss/android/vesdk/VECommonCallback;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TERecorder;->enableTimestampCallback(Z)V

    return-void
.end method

.method public setPaddingBottomInRatio34(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPaddingBottomInRatio34 from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mViewportPaddingBottomInRadio34:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TERecorder"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setPaddingBottomInRatio34(F)V

    .line 3
    iget p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRadioMode:I

    sget-object v0, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_1_1:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRadioMode:I

    sget-object v0, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_ROUND:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mSurfaceSize:Lcom/ss/android/vesdk/VESize;

    iget p1, p1, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float p1, p1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    iget v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mViewportPaddingBottomInRadio34:F

    iget v1, p0, Lcom/ss/android/vesdk/TERecorder;->mPaddingBottomInRatio34Offset:F

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 5
    new-instance v0, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    .line 6
    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setTranslateY(I)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object p1

    sget-object v0, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;->SCALE_MODE_CENTER_INSIDE:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    .line 8
    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setFitMode(Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorder;->mInitDone:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TERecorder;->setDisplaySettings(Lcom/ss/android/vesdk/VEDisplaySettings;)I

    goto :goto_0

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    :cond_2
    :goto_0
    return-void
.end method

.method public setPreviewDuetVideoPaused(Z)V
    .locals 0

    return-void
.end method

.method public setPreviewRatio(IFLcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRadioMode:I

    .line 2
    iput-object p4, p0, Lcom/ss/android/vesdk/TERecorder;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    .line 3
    sget-object p2, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_FULL:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_9_16:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 4
    :goto_1
    iget v2, p0, Lcom/ss/android/vesdk/TERecorder;->mRoundFilterIndex:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-object v2, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_ROUND:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq p1, v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    iget v4, p0, Lcom/ss/android/vesdk/TERecorder;->mRoundFilterIndex:I

    invoke-virtual {v2, v4}, Lcom/ss/android/vesdk/VEEffect;->removeTrackFilter(I)I

    .line 6
    iput v3, p0, Lcom/ss/android/vesdk/TERecorder;->mRoundFilterIndex:I

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mInitDoneLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v2, :cond_3

    iget-boolean v4, p0, Lcom/ss/android/vesdk/TERecorder;->mInitDone:Z

    if-eqz v4, :cond_3

    invoke-interface {v2}, Lcom/ss/android/vesdk/camera/ICameraPreview;->getCameraSettings()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VECameraSettings;->getPreviewSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/ss/android/vesdk/VESize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TERecorder;->stopRender(Z)V

    .line 10
    iget-object v4, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    invoke-interface {v4, p3}, Lcom/ss/android/vesdk/camera/ICameraCapture;->changePreviewSize(Lcom/ss/android/vesdk/VESize;)Z

    const/16 v4, 0xff

    .line 11
    invoke-virtual {p0, v1, v1, v1, v4}, Lcom/ss/android/vesdk/TERecorder;->clearDisplayColor(IIII)V

    :cond_4
    if-eqz p2, :cond_7

    .line 12
    iget p1, p0, Lcom/ss/android/vesdk/TERecorder;->mSetPreviewRatioFlag:I

    sget p2, Lcom/ss/android/vesdk/TERecorder;->FLAG_SET_PREVIEW_RADIO:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/ss/android/vesdk/TERecorder;->mSetPreviewRatioFlag:I

    const/4 p2, 0x0

    and-int/lit8 v3, p1, 0x3

    if-lez v3, :cond_5

    .line 13
    iget-boolean v3, p0, Lcom/ss/android/vesdk/TERecorder;->mInitDone:Z

    if-eqz v3, :cond_5

    .line 14
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mSurfaceSize:Lcom/ss/android/vesdk/VESize;

    invoke-direct {p0, p4, p1}, Lcom/ss/android/vesdk/TERecorder;->aspectRenderSizeToAnotherSize(Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;

    move-result-object p2

    .line 15
    new-instance p1, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-direct {p1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>()V

    .line 16
    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object p1

    sget-object p3, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;->SCALE_MODE_CENTER_CROP:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    .line 17
    invoke-virtual {p1, p3}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setFitMode(Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TERecorder;->setDisplaySettings(Lcom/ss/android/vesdk/VEDisplaySettings;)I

    .line 20
    iput v1, p0, Lcom/ss/android/vesdk/TERecorder;->mSetPreviewRatioFlag:I

    goto :goto_3

    .line 21
    :cond_5
    iget-boolean v3, p0, Lcom/ss/android/vesdk/TERecorder;->mInitDone:Z

    if-nez v3, :cond_6

    and-int/lit8 p1, p1, 0x3

    if-lez p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mSurfaceSize:Lcom/ss/android/vesdk/VESize;

    invoke-direct {p0, p4, p1}, Lcom/ss/android/vesdk/TERecorder;->aspectRenderSizeToAnotherSize(Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;

    move-result-object p2

    .line 23
    new-instance p1, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-direct {p1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>()V

    .line 24
    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object p1

    sget-object p4, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;->SCALE_MODE_CENTER_CROP:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    .line 25
    invoke-virtual {p1, p4}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setFitMode(Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    .line 27
    new-instance p1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    invoke-direct {p1, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;-><init>(I)V

    iget p4, p2, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, p2, Lcom/ss/android/vesdk/VESize;->height:I

    .line 28
    invoke-virtual {p1, p4, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setVideoRes(II)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->build()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 30
    iput-object p3, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraPreviewSize:Lcom/ss/android/vesdk/VESize;

    .line 31
    iput v1, p0, Lcom/ss/android/vesdk/TERecorder;->mSetPreviewRatioFlag:I

    :cond_6
    :goto_3
    if-eqz p2, :cond_c

    .line 32
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 33
    iget p1, p2, Lcom/ss/android/vesdk/VESize;->width:I

    iget p2, p2, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/TERecorder;->changeVideoOutputSizeViaInner(II)V

    goto/16 :goto_5

    .line 34
    :cond_7
    sget-object p2, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_ROUND:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne p1, v4, :cond_8

    iget v4, p0, Lcom/ss/android/vesdk/TERecorder;->mRoundFilterIndex:I

    if-ne v4, v3, :cond_8

    .line 35
    new-instance v8, Lcom/ss/android/vesdk/filterparam/VERoundFilterParam;

    invoke-direct {v8}, Lcom/ss/android/vesdk/filterparam/VERoundFilterParam;-><init>()V

    const/high16 v4, 0x3f000000    # 0.5f

    .line 36
    iput v4, v8, Lcom/ss/android/vesdk/filterparam/VERoundFilterParam;->radius:F

    .line 37
    iget-object v5, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    const/4 v6, 0x0

    iget v7, p0, Lcom/ss/android/vesdk/TERecorder;->mCamTrack:I

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-virtual/range {v5 .. v10}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v4

    iput v4, p0, Lcom/ss/android/vesdk/TERecorder;->mRoundFilterIndex:I

    .line 38
    :cond_8
    sget-object v4, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_1_1:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq p1, v4, :cond_9

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_a

    .line 39
    :cond_9
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mSurfaceSize:Lcom/ss/android/vesdk/VESize;

    iget p1, p1, Lcom/ss/android/vesdk/VESize;->width:I

    if-nez p1, :cond_a

    .line 40
    iput v3, p0, Lcom/ss/android/vesdk/TERecorder;->mTranslateYInRatio11OrRound:I

    .line 41
    :cond_a
    iget-boolean p1, p0, Lcom/ss/android/vesdk/TERecorder;->mInitDone:Z

    if-eqz p1, :cond_b

    .line 42
    new-instance p1, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-direct {p1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>()V

    .line 43
    invoke-virtual {p1, p4}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object p1

    sget-object p2, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;->SCALE_MODE_CENTER_INSIDE:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    .line 44
    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setFitMode(Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TERecorder;->setDisplaySettings(Lcom/ss/android/vesdk/VEDisplaySettings;)I

    goto :goto_4

    .line 47
    :cond_b
    new-instance p1, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-direct {p1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>()V

    .line 48
    invoke-virtual {p1, p4}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object p1

    sget-object p2, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;->SCALE_MODE_CENTER_INSIDE:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    .line 49
    invoke-virtual {p1, p2}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setFitMode(Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    .line 51
    new-instance p1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    invoke-direct {p1, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;-><init>(I)V

    iget p2, p4, Lcom/ss/android/vesdk/VESize;->width:I

    iget p4, p4, Lcom/ss/android/vesdk/VESize;->height:I

    .line 52
    invoke-virtual {p1, p2, p4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setVideoRes(II)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->build()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 54
    iput-object p3, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraPreviewSize:Lcom/ss/android/vesdk/VESize;

    .line 55
    :goto_4
    iput v1, p0, Lcom/ss/android/vesdk/TERecorder;->mSetPreviewRatioFlag:I

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 56
    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/TERecorder;->stopRender(Z)V

    .line 57
    :cond_d
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mInitDoneLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public setPreviewRotation(I)V
    .locals 0

    return-void
.end method

.method public setReactPosMarginInVideoRecordPixel(IIII)V
    .locals 0

    return-void
.end method

.method public setReactionBorderParam(II)V
    .locals 0

    return-void
.end method

.method public setReactionMaskImagePath(Ljava/lang/String;Z)Z
    .locals 0

    const-string p1, "TERecorder"

    const-string p2, "setReactionMaskImagePath"

    .line 1
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setRecordBGM(Ljava/lang/String;JJI)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->getRecordStatus()I

    move-result v0

    sget-object v1, Lcom/ss/android/vesdk/TERecorder$RecordStatus;->RECORDING:Lcom/ss/android/vesdk/TERecorder$RecordStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/16 p1, -0x69

    return p1

    .line 2
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/ss/android/vesdk/TERecorderBase;->setRecordBGM(Ljava/lang/String;JJI)I

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 5
    iget v2, p0, Lcom/ss/android/vesdk/TERecorder;->mBGMTrackIndex:I

    if-ltz v2, :cond_4

    const-string p1, "TrackIndex"

    .line 6
    invoke-virtual {v0, p1, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p1, "TrackType"

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string p2, "RemoveTrack"

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    const/4 p2, -0x1

    if-nez p1, :cond_2

    .line 9
    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncLock:Ljava/lang/Object;

    monitor-enter p3

    .line 10
    :try_start_0
    iget-object p4, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    if-eqz p4, :cond_1

    instance-of p5, p4, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;

    if-eqz p5, :cond_1

    .line 11
    check-cast p4, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;

    iget p5, p0, Lcom/ss/android/vesdk/TERecorder;->mBGMTrackIndex:I

    invoke-virtual {p4, p5}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->removeRecordBGM(I)I

    .line 12
    :cond_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput p2, p0, Lcom/ss/android/vesdk/TERecorder;->mBGMTrackIndex:I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    invoke-virtual {p3}, Lcom/ss/android/vesdk/TERecorderContext;->isEnableAudioGraphRefactor()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16
    iget p3, p0, Lcom/ss/android/vesdk/TERecorder;->mBGMTrackIndex:I

    invoke-virtual {p0, p3, v1, p2, p2}, Lcom/ss/android/vesdk/TERecorder;->alignTo(IIII)I

    :cond_3
    return p1

    .line 17
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    long-to-int p1, p2

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    long-to-int p1, p4

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    if-ne p6, v1, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    move-object v2, p0

    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/vesdk/TERecorder;->setAudioStreamInfo(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)I

    move-result p2

    .line 26
    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    invoke-virtual {p3}, Lcom/ss/android/vesdk/TERecorderContext;->isEnableAudioGraphRefactor()Z

    move-result p3

    if-eqz p3, :cond_6

    if-nez p2, :cond_6

    .line 27
    iget p3, p0, Lcom/ss/android/vesdk/TERecorder;->mBGMTrackIndex:I

    invoke-virtual {p0, p3, v1, v1, p1}, Lcom/ss/android/vesdk/TERecorder;->alignTo(IIII)I

    :cond_6
    return p2
.end method

.method public setRecordMaxDuration(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "video_duration_opt"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "RecordMaxDuration"

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setLong(Ljava/lang/String;J)I

    :cond_1
    return-void
.end method

.method public setRecordMode(Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "RecordMode"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1
.end method

.method public setRecordPrepareTime(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "RecordPrepareTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setLong(Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public setRecorderStateListener(Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TERecorder;->addRecorderStateListener(Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TERecorder;->removeRecorderStateListener(Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;)V

    .line 3
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setRecorderStateListener(Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;)V

    return-void
.end method

.method public setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEEffect;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRenderCacheTexture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEEffect;->setRenderCacheTexture(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setReshapeIntensity(IF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/16 v1, -0x69

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 4
    iput p2, v2, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;->eyeIntensity:F

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    .line 5
    iput p2, v2, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;->cheekIntensity:F

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p1, v0, v2}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result p1

    return p1
.end method

.method public setReshapeIntensityDict(Ljava/util/Map;)I
    .locals 5
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
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/16 v1, -0x69

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v2, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;->eyeIntensity:F

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v2, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;->cheekIntensity:F

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p1, v0, v2}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result p1

    return p1
.end method

.method public setReshapeParam(Ljava/lang/String;Ljava/util/Map;)I
    .locals 9
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
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;

    invoke-direct {v2}, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    .line 4
    :cond_2
    iput-object p1, v2, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;->resPath:Ljava/lang/String;

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, v2, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;->eyeIntensity:F

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, v2, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;->cheekIntensity:F

    goto :goto_2

    :cond_5
    if-ltz v3, :cond_6

    .line 10
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p1, v3, v2}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_3

    .line 11
    :cond_6
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    const/4 v4, 0x0

    iget v5, p0, Lcom/ss/android/vesdk/TERecorder;->mCamTrack:I

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v3

    :goto_3
    if-nez v0, :cond_7

    .line 12
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public setReshapeResource(Ljava/lang/String;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;

    invoke-direct {v2}, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    .line 4
    :cond_2
    iput-object p1, v2, Lcom/ss/android/vesdk/filterparam/VEReshapeFilterParam;->resPath:Ljava/lang/String;

    if-ltz v3, :cond_3

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p1, v3, v2}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    const/4 v4, 0x0

    iget v5, p0, Lcom/ss/android/vesdk/TERecorder;->mCamTrack:I

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v3

    :goto_2
    if-nez v0, :cond_4

    .line 7
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->setSATZoomListener(Lcom/ss/android/vesdk/VERecorder$VESATZoomListener;)V

    :cond_0
    return-void
.end method

.method public setSafeArea(I[Lcom/ss/android/vesdk/VESafeAreaParams;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEEffect;->setSafeArea(I[Lcom/ss/android/vesdk/VESafeAreaParams;)I

    move-result p1

    return p1
.end method

.method public setScanArea(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VEEffect;->setScanArea(FFFF)V

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
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->setShaderZoomListener(Lcom/ss/android/vesdk/VERecorder$VEShaderZoomListener;)V

    :cond_0
    return-void
.end method

.method public setSharedTextureStatus(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->setSharedTextureStatus(Z)Z

    move-result p1

    return p1
.end method

.method public setSkinTone(Ljava/lang/String;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;

    invoke-direct {v2}, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 4
    :goto_1
    iput-object p1, v2, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->skinTonePath:Ljava/lang/String;

    if-ltz v3, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p1, v3, v2}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_2

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    const/4 v4, 0x0

    iget v5, p0, Lcom/ss/android/vesdk/TERecorder;->mCamTrack:I

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v3

    :goto_2
    if-nez v0, :cond_3

    .line 7
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public setSkinToneIntensity(F)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_0

    const-string p1, "TERecorder"

    const-string v0, "Set skin tone resource first pls."

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x69

    return p1

    .line 3
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;

    .line 4
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5
    iput p1, v2, Lcom/ss/android/vesdk/filterparam/VEBeautyFilterParam;->skinToneIntensity:F

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p1, v3, v2}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public setStickerRequestCallback(Lcom/ss/android/medialib/presenter/IStickerRequestCallback;)V
    .locals 1
    .param p1    # Lcom/ss/android/medialib/presenter/IStickerRequestCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->setStickerRequestCallback(Lcom/ss/android/medialib/presenter/IStickerRequestCallback;)V

    return-void
.end method

.method public setSwapDuetRegion(Z)V
    .locals 0

    return-void
.end method

.method public setSwapReactionRegion(Z)V
    .locals 1

    const-string p1, "TERecorder"

    const-string v0, "setSwapReactionRegion"

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTrackSpeed(IIF)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "TrackIndex"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p1, "TrackType"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p1, "TrackSpeed"

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 5
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {p2, p1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1
.end method

.method public setVEEffectParams(Lcom/ss/android/vesdk/VEEffectParams;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->setVEEffectParams(Lcom/ss/android/vesdk/VEEffectParams;)I

    move-result p1

    return p1
.end method

.method public setVideoBgSpeed(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;

    double-to-float p1, p1

    invoke-virtual {v1, p1}, Lcom/ss/android/vesdk/proxy/TEVideoBGProxy;->updateSpeed(F)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVolume(Lcom/ss/android/vesdk/VEVolumeParam;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setVolume(Lcom/ss/android/vesdk/VEVolumeParam;)V

    .line 2
    iget v0, p1, Lcom/ss/android/vesdk/VEVolumeParam;->trackIndex:I

    const-string v1, "setVolume"

    if-ltz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    .line 4
    iget v2, p1, Lcom/ss/android/vesdk/VEVolumeParam;->bgmPlayVolume:F

    const-string v3, "Volume"

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setFloat(Ljava/lang/String;F)I

    .line 5
    iget p1, p1, Lcom/ss/android/vesdk/VEVolumeParam;->trackIndex:I

    const-string v2, "TrackIndex"

    invoke-virtual {v0, v2, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    iget p1, p1, Lcom/ss/android/vesdk/VEVolumeParam;->bgmPlayVolume:F

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setFloat(Ljava/lang/String;F)I

    :goto_0
    return-void
.end method

.method public setWaterMark(Lcom/ss/android/vesdk/VEWatermarkParam;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setWaterMark(Lcom/ss/android/vesdk/VEWatermarkParam;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setWaterMarkParam(Lcom/ss/android/vesdk/VEWatermarkParam;)V

    return-void
.end method

.method public shotScreen(IIZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;Z)I
    .locals 16

    move-object/from16 v9, p0

    move/from16 v0, p1

    move/from16 v1, p2

    .line 34
    iget-object v2, v9, Lcom/ss/android/vesdk/TERecorder;->mIsDuringScreenshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "TERecorder"

    if-eqz v2, :cond_0

    const-string v0, "Last screenshot not complete"

    .line 35
    invoke-static {v4, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    move-object/from16 v6, p4

    .line 36
    invoke-interface {v6, v3, v0}, Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;->onShotScreen(Landroid/graphics/Bitmap;I)V

    return v0

    :cond_0
    move-object/from16 v6, p4

    .line 37
    iget-object v2, v9, Lcom/ss/android/vesdk/TERecorder;->mIsDuringScreenshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p3, :cond_1

    if-eqz p5, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 38
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 39
    new-instance v2, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    .line 40
    iget-boolean v5, v9, Lcom/ss/android/vesdk/TERecorderBase;->mIsBindingViewMode:Z

    if-eqz v5, :cond_3

    iget-object v5, v9, Lcom/ss/android/vesdk/TERecorder;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    if-eqz v5, :cond_3

    .line 41
    new-instance v5, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v5, v0, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    .line 42
    iget-object v0, v9, Lcom/ss/android/vesdk/TERecorder;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 43
    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    if-lez v1, :cond_3

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    if-lez v1, :cond_3

    .line 44
    invoke-direct {v9, v5, v0}, Lcom/ss/android/vesdk/TERecorder;->aspectRenderSizeToAnotherSize(Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    .line 45
    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    if-lez v1, :cond_2

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    if-lez v1, :cond_2

    move-object v13, v0

    goto :goto_1

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aspect shot screen size err: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v13, v2

    .line 47
    :goto_1
    iget-object v0, v9, Lcom/ss/android/vesdk/TERecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isSyncCapture()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 48
    iget v0, v13, Lcom/ss/android/vesdk/VESize;->width:I

    iget v1, v13, Lcom/ss/android/vesdk/VESize;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_4
    move-object v14, v3

    .line 49
    sget-object v0, Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;->NO_MIRROR:Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;

    .line 50
    iget v1, v9, Lcom/ss/android/vesdk/TERecorder;->mMirrorMode:I

    if-nez v1, :cond_6

    :cond_5
    :goto_2
    move-object v15, v0

    goto :goto_3

    :cond_6
    if-ne v1, v10, :cond_7

    .line 51
    sget-object v0, Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;->X_MIRROR:Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;

    goto :goto_2

    :cond_7
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 52
    sget-object v0, Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;->Y_MIRROR:Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;

    goto :goto_2

    .line 53
    :goto_3
    new-instance v8, Lcom/ss/android/vesdk/TERecorder$11;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide v2, v11

    move-object v5, v14

    move-object/from16 v6, p4

    move-object v11, v8

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/vesdk/TERecorder$11;-><init>(Lcom/ss/android/vesdk/TERecorder;JZLandroid/graphics/Bitmap;Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;)V

    .line 54
    new-instance v0, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;-><init>()V

    iget-boolean v1, v9, Lcom/ss/android/vesdk/TERecorder;->mNeedTwoFrame:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;->NORMAL_GET_FRAME_MODE:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;->HD_GET_FRAME_MODE:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;

    .line 55
    :goto_4
    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setGetFrameType(Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v10}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setDrawToScreen(Z)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object v0

    if-eqz p3, :cond_9

    sget-object v1, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;->FULL_EFFECT:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;

    goto :goto_5

    :cond_9
    sget-object v1, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;->NO_EFFECT:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;

    .line 57
    :goto_5
    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setEffectType(Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;->CENTER_CROP:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;

    .line 58
    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setFitMode(Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v13}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setTargetResolution(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v11}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setGetFrameCallback(Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v15}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setMirrorMode(Lcom/ss/android/vesdk/VEGetFrameSettings$VEMirrorMode;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v14}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setDirectBitmap(Landroid/graphics/Bitmap;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->build()Lcom/ss/android/vesdk/VEGetFrameSettings;

    move-result-object v0

    .line 64
    invoke-virtual {v9, v0}, Lcom/ss/android/vesdk/TERecorder;->getPreviewFrame(Lcom/ss/android/vesdk/VEGetFrameSettings;)I

    move-result v0

    return v0
.end method

.method public shotScreen(IIZZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;)I
    .locals 9

    .line 16
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mIsDuringScreenshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "TERecorder"

    const-string p2, "Last screenshot not complete"

    .line 17
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 18
    invoke-interface {p5, v1, p1}, Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;->onShotScreen(Landroid/graphics/Bitmap;I)V

    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isSyncCapture()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mIsDuringScreenshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 23
    new-instance v0, Lcom/ss/android/vesdk/TERecorder$10;

    move-object v2, v0

    move-object v3, p0

    move-object v7, v1

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/vesdk/TERecorder$10;-><init>(Lcom/ss/android/vesdk/TERecorder;JZLandroid/graphics/Bitmap;Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;)V

    .line 24
    new-instance p5, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    invoke-direct {p5}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;-><init>()V

    sget-object v2, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;->NORMAL_GET_FRAME_MODE:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;

    .line 25
    invoke-virtual {p5, v2}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setGetFrameType(Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object p5

    .line 26
    invoke-virtual {p5, p3}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setDrawToScreen(Z)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object p3

    if-eqz p4, :cond_2

    sget-object p4, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;->FULL_EFFECT:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;

    goto :goto_0

    :cond_2
    sget-object p4, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;->NO_EFFECT:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;

    .line 27
    :goto_0
    invoke-virtual {p3, p4}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setEffectType(Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object p3

    sget-object p4, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;->CENTER_CROP:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;

    .line 28
    invoke-virtual {p3, p4}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setFitMode(Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object p3

    new-instance p4, Lcom/ss/android/vesdk/VESize;

    invoke-direct {p4, p1, p2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    .line 29
    invoke-virtual {p3, p4}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setTargetResolution(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setGetFrameCallback(Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setDirectBitmap(Landroid/graphics/Bitmap;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->build()Lcom/ss/android/vesdk/VEGetFrameSettings;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TERecorder;->getPreviewFrame(Lcom/ss/android/vesdk/VEGetFrameSettings;)I

    move-result p1

    return p1
.end method

.method public shotScreen(Lcom/ss/android/vesdk/VEShotScreenSettings;)I
    .locals 11

    .line 65
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isNeedDelay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/TERecorder;->mNeedDelay:Z

    .line 66
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isNeedTwoFrame()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/TERecorder;->mNeedTwoFrame:Z

    .line 67
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getTargetResolution()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    const-string v1, "TERecorder"

    if-nez v0, :cond_0

    const-string p1, "size is null, can not shotscreen"

    .line 68
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getBitmapCallback()Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getFrameCallback()Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 71
    iget v3, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v4, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isNeedEffect()Z

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getBitmapCallback()Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isNeedOriginPic()Z

    move-result v7

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getFrameCallback()Lcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isEnableUpscaleShot()Z

    move-result v9

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/vesdk/TERecorder;->shotScreen(IIZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;Z)I

    move-result p1

    return p1

    .line 72
    :cond_1
    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v2, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isNeedPreviewAfterShotScreen()Z

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isNeedEffect()Z

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getBitmapCallback()Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/vesdk/TERecorder;->shotScreen(IIZZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;)I

    move-result p1

    return p1

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getScreenCallback()Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 74
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getFileName()Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v6, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isNeedPreviewAfterShotScreen()Z

    move-result v7

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->isNeedEffect()Z

    move-result v8

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v9

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEShotScreenSettings;->getScreenCallback()Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;

    move-result-object v10

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/ss/android/vesdk/TERecorder;->shotScreen(Ljava/lang/String;IIZZLandroid/graphics/Bitmap$CompressFormat;Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;)I

    move-result p1

    return p1

    :cond_3
    const-string p1, "All screenshot callback are null"

    .line 75
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public shotScreen(Ljava/lang/String;IIZZLandroid/graphics/Bitmap$CompressFormat;Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mIsDuringScreenshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TERecorder"

    const-string p2, "Last screenshot not complete"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 3
    invoke-interface {p7, p1}, Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;->onShotScreen(I)V

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mIsDuringScreenshot:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    new-instance v0, Lcom/ss/android/vesdk/TERecorder$9;

    invoke-direct {v0, p0, p7, p1, p6}, Lcom/ss/android/vesdk/TERecorder$9;-><init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 6
    new-instance p1, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    invoke-direct {p1}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;-><init>()V

    sget-object p6, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;->NORMAL_GET_FRAME_MODE:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;

    .line 7
    invoke-virtual {p1, p6}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setGetFrameType(Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameType;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setDrawToScreen(Z)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object p1

    if-eqz p5, :cond_1

    sget-object p4, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;->FULL_EFFECT:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;->NO_EFFECT:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;

    .line 9
    :goto_0
    invoke-virtual {p1, p4}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setEffectType(Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameEffectType;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object p1

    sget-object p4, Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;->CENTER_CROP:Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;

    .line 10
    invoke-virtual {p1, p4}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setFitMode(Lcom/ss/android/vesdk/VEGetFrameSettings$VEGetFrameFitMode;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object p1

    new-instance p4, Lcom/ss/android/vesdk/VESize;

    invoke-direct {p4, p2, p3}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    .line 11
    invoke-virtual {p1, p4}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setTargetResolution(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->setGetFrameCallback(Lcom/ss/android/vesdk/VEGetFrameSettings$IGetFrameCallback;)Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEGetFrameSettings$Builder;->build()Lcom/ss/android/vesdk/VEGetFrameSettings;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TERecorder;->getPreviewFrame(Lcom/ss/android/vesdk/VEGetFrameSettings;)I

    move-result p1

    return p1
.end method

.method public shotScreen(Ljava/lang/String;IIZZLandroid/graphics/Bitmap$CompressFormat;Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;Z)I
    .locals 0

    .line 15
    invoke-virtual/range {p0 .. p7}, Lcom/ss/android/vesdk/TERecorder;->shotScreen(Ljava/lang/String;IIZZLandroid/graphics/Bitmap$CompressFormat;Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;)I

    move-result p1

    return p1
.end method

.method public slamDeviceConfig(ZZZZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VEEffect;->slamDeviceConfig(ZZZZ)I

    move-result p1

    return p1
.end method

.method public slamGetTextBitmap(Lcom/ss/android/vesdk/VERecorder$OnARTextBitmapCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->slamGetTextBitmap(Lcom/ss/android/vesdk/VERecorder$OnARTextBitmapCallback;)I

    move-result p1

    return p1
.end method

.method public slamGetTextLimitCount(Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->slamGetTextLimitCount(Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;)I

    move-result p1

    return p1
.end method

.method public slamGetTextParagraphContent(Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->slamGetTextParagraphContent(Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;)I

    move-result p1

    return p1
.end method

.method public slamNotifyHideKeyBoard(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->slamNotifyHideKeyBoard(Z)I

    move-result p1

    return p1
.end method

.method public slamProcessDoubleClickEvent(FF)I
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/vesdk/gesture/VEGesture$EventType;->DB_CLICK:Lcom/ss/android/vesdk/gesture/VEGesture$EventType;

    sget-object v1, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;->TAP:Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

    invoke-static {v0, v1, p1, p2}, Lcom/ss/android/vesdk/gesture/VEGesture;->createTouchWithGestureEvent(Lcom/ss/android/vesdk/gesture/VEGesture$EventType;Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;FF)Lcom/ss/android/vesdk/gesture/VEGesture;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p2, p1}, Lcom/ss/android/vesdk/VEEffect;->processGestureEvent(Lcom/ss/android/vesdk/gesture/VEGesture;)I

    move-result p1

    return p1
.end method

.method public slamProcessIngestAcc(DDDD)I
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/vesdk/VEEffect;->slamProcessIngestAcc(DDDD)I

    move-result v1

    return v1
.end method

.method public slamProcessIngestGra(DDDD)I
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/vesdk/VEEffect;->slamProcessIngestGra(DDDD)I

    move-result v1

    return v1
.end method

.method public slamProcessIngestGyr(DDDD)I
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/vesdk/VEEffect;->slamProcessIngestGyr(DDDD)I

    move-result v1

    return v1
.end method

.method public slamProcessIngestOri([DD)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VEEffect;->slamProcessIngestOri([DD)I

    move-result p1

    return p1
.end method

.method public slamProcessPanEvent(FFFFF)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/vesdk/gesture/VEGesture;->createPanEvent(FFFFF)Lcom/ss/android/vesdk/gesture/VEGesture;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p2, p1}, Lcom/ss/android/vesdk/VEEffect;->processGestureEvent(Lcom/ss/android/vesdk/gesture/VEGesture;)I

    move-result p1

    return p1
.end method

.method public slamProcessRotationEvent(FF)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/gesture/VEGesture;->createRotateEvent(FF)Lcom/ss/android/vesdk/gesture/VEGesture;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p2, p1}, Lcom/ss/android/vesdk/VEEffect;->processGestureEvent(Lcom/ss/android/vesdk/gesture/VEGesture;)I

    move-result p1

    return p1
.end method

.method public slamProcessScaleEvent(FF)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/gesture/VEGesture;->createScaleEvent(FF)Lcom/ss/android/vesdk/gesture/VEGesture;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p2, p1}, Lcom/ss/android/vesdk/VEEffect;->processGestureEvent(Lcom/ss/android/vesdk/gesture/VEGesture;)I

    move-result p1

    return p1
.end method

.method public slamProcessTouchEventByType(IFFI)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/ss/android/vesdk/gesture/VEGesture$EventType;->TOUCH_DOWN:Lcom/ss/android/vesdk/gesture/VEGesture$EventType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lcom/ss/android/vesdk/gesture/VEGesture$EventType;->PAN:Lcom/ss/android/vesdk/gesture/VEGesture$EventType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Lcom/ss/android/vesdk/gesture/VEGesture$EventType;->TOUCH_UP:Lcom/ss/android/vesdk/gesture/VEGesture$EventType;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 4
    sget-object p1, Lcom/ss/android/vesdk/gesture/VEGesture$EventType;->TOUCH_LONG:Lcom/ss/android/vesdk/gesture/VEGesture$EventType;

    .line 5
    :goto_0
    invoke-static {}, Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;->values()[Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;

    move-result-object v0

    aget-object p4, v0, p4

    invoke-static {p1, p4, p2, p3}, Lcom/ss/android/vesdk/gesture/VEGesture;->createTouchWithGestureEvent(Lcom/ss/android/vesdk/gesture/VEGesture$EventType;Lcom/ss/android/vesdk/gesture/VEGesture$GestureType;FF)Lcom/ss/android/vesdk/gesture/VEGesture;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {p2, p1}, Lcom/ss/android/vesdk/VEEffect;->processGestureEvent(Lcom/ss/android/vesdk/gesture/VEGesture;)I

    move-result p1

    return p1

    :cond_3
    const/16 p1, -0x64

    return p1
.end method

.method public slamSetInputText(Ljava/lang/String;IILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VEEffect;->slamSetInputText(Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public slamSetLanguage(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEEffect;->slamSetLanguage(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startAudioRecorder()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TERecorder;->startAudioRecorder(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public startAudioRecorder(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->cachedPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TERecorder;->enableAudio(Z)V

    .line 3
    invoke-direct {p0}, Lcom/ss/android/vesdk/TERecorder;->startAudioCaptureIfNeed()I

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iput-boolean p1, v0, Lcom/ss/android/vesdk/TERecorderContext;->audioCapturingForSomeScenes:Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "AudioCapturingForSomeScenes"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBool(Ljava/lang/String;Z)I

    return-void
.end method

.method public startCameraPreview(Lcom/ss/android/vesdk/camera/ICameraPreview;)V
    .locals 2
    .param p1    # Lcom/ss/android/vesdk/camera/ICameraPreview;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->cameraPreview:Lcom/ss/android/vesdk/camera/ICameraPreview;

    .line 2
    invoke-interface {p1}, Lcom/ss/android/vesdk/camera/ICameraPreview;->getCameraSettings()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VECameraSettings;->isCameraPreviewIndependent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraClient:Lcom/ss/android/vesdk/camera/TECamera;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/camera/TECamera;->start(Lcom/ss/android/vesdk/camera/ICameraPreview;)I

    goto :goto_0

    :cond_0
    const/16 p1, 0x41b

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/vesdk/TERecorder;->postOnRenderThread(IIF)I

    :cond_1
    :goto_0
    return-void
.end method

.method public startFollowingShotPreview(Landroid/view/Surface;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->startFollowingShotPreview(Landroid/view/Surface;)I

    move-result p1

    return p1
.end method

.method public startPlayTrack(II)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setPlayTrackStatus(IIIJZ)I

    move-result p1

    return p1
.end method

.method public startPlayTrack(IIZ)I
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move v1, p1

    move v2, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setPlayTrackStatus(IIIJZ)I

    move-result p1

    return p1
.end method

.method public startPrePlay(Lcom/ss/android/vesdk/model/VEPrePlayParams;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/model/VEPrePlayParams;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "PrePlayParams"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->startPrePlay()I

    move-result p1

    return p1
.end method

.method public startPreview(Landroid/view/Surface;)V
    .locals 4
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraClient:Lcom/ss/android/vesdk/camera/TECamera;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/camera/TECamera;->setEnableCameraNotify(Z)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/TERecorder;->setSurface(Landroid/view/Surface;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->startPreview(Landroid/view/Surface;)I

    move-result p1

    const-string v0, "te_record_start_preview_ret"

    int-to-long v1, p1

    const/4 p1, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    const/16 v0, 0x3fc

    const-string v1, "You can replace the Res Manager here."

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcom/ss/android/vesdk/TERecorder;->notifyRecState(IILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncLock:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDuetSettings;->getEnableV2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;-><init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VEDuetSettings;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/VESize;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;-><init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VEDuetSettings;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/VESize;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    invoke-interface {v0}, Lcom/ss/android/vesdk/proxy/TEFuncProxy;->onCreate()V

    .line 14
    sget-object v0, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;->CAM_WITH_VIDEO_TYPE_DUET:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorVideoType:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    goto :goto_1

    .line 15
    :cond_2
    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->REACTION:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v0, v1, :cond_3

    .line 16
    new-instance v0, Lcom/ss/android/vesdk/proxy/TEReactProxy;

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEReactSettings:Lcom/ss/android/vesdk/VEReactSettings;

    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ss/android/vesdk/proxy/TEReactProxy;-><init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VEReactSettings;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/VESize;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    .line 17
    invoke-interface {v0}, Lcom/ss/android/vesdk/proxy/TEFuncProxy;->onCreate()V

    .line 18
    sget-object v0, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;->CAM_WITH_VIDEO_TYPE_REACTION:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorVideoType:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    .line 19
    :cond_3
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startPreviewAsync(Landroid/view/Surface;Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 10
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraClient:Lcom/ss/android/vesdk/camera/TECamera;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/camera/TECamera;->setEnableCameraNotify(Z)V

    :cond_0
    const-string v0, "startPreviewAsync"

    .line 3
    invoke-static {v0}, Lcom/ss/android/vesdk/VETraceUtils;->beginSection(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mStartPreviewCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    .line 5
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object p2

    const-string v0, "ve_camera_enable_preview_fake_frame_gaussian_blur"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mPreviewFakeFrameBlurLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mFakeBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v3, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setPreviewFakeFrame(Landroid/graphics/Bitmap;)I

    if-eqz p2, :cond_1

    .line 9
    new-instance v7, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;

    invoke-direct {v7}, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, v7, Lcom/ss/android/vesdk/filterparam/VEBlurFilterParam;->intensity:F

    .line 11
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->getEffect()Lcom/ss/android/vesdk/VEEffect;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorder;->mPreviewFakeFrameBlurIndexList:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "TERecorder"

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startPreviewAsync bEnablePreviewFakeFrameGaussianBlur + "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", addTrackFilter, blurIndex = "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string p2, "startPreview"

    .line 15
    invoke-static {p2}, Lcom/ss/android/vesdk/VETraceUtils;->beginSection(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {p2, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->startPreview(Landroid/view/Surface;)I

    move-result p1

    .line 17
    invoke-static {}, Lcom/ss/android/vesdk/VETraceUtils;->endSection()V

    .line 18
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncLock:Ljava/lang/Object;

    monitor-enter p2

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v2, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v0, v2, :cond_3

    .line 21
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDuetSettings;->getEnableV2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;

    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    iget-object v4, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v4

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/ss/android/vesdk/proxy/TEDuetV2Proxy;-><init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VEDuetSettings;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/VESize;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Lcom/ss/android/vesdk/proxy/TEDuetProxy;

    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    iget-object v4, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v4

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/ss/android/vesdk/proxy/TEDuetProxy;-><init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VEDuetSettings;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/VESize;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    invoke-interface {v0}, Lcom/ss/android/vesdk/proxy/TEFuncProxy;->onCreate()V

    .line 25
    sget-object v0, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;->CAM_WITH_VIDEO_TYPE_DUET:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorVideoType:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    goto :goto_1

    .line 26
    :cond_3
    sget-object v2, Lcom/ss/android/vesdk/VERecordMode;->REACTION:Lcom/ss/android/vesdk/VERecordMode;

    if-ne v0, v2, :cond_4

    .line 27
    new-instance v0, Lcom/ss/android/vesdk/proxy/TEReactProxy;

    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEReactSettings:Lcom/ss/android/vesdk/VEReactSettings;

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    iget-object v4, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v4

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/ss/android/vesdk/proxy/TEReactProxy;-><init>(Lcom/ss/android/vesdk/TERecorder;Lcom/ss/android/vesdk/VEReactSettings;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/VESize;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    .line 28
    invoke-interface {v0}, Lcom/ss/android/vesdk/proxy/TEFuncProxy;->onCreate()V

    .line 29
    sget-object v0, Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;->CAM_WITH_VIDEO_TYPE_REACTION:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorVideoType:Lcom/ss/android/vesdk/TERecorder$CamWithVideoType;

    .line 30
    :cond_4
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p2, "te_record_start_preview_ret"

    int-to-long v2, p1

    .line 31
    invoke-static {v1, p2, v2, v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    if-eqz p1, :cond_5

    .line 32
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mStartPreviewCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    invoke-interface {p2, p1}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mStartPreviewCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    .line 34
    :cond_5
    invoke-static {}, Lcom/ss/android/vesdk/VETraceUtils;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public startRecord(F)I
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0, v0, p1}, Lcom/ss/android/vesdk/TERecorder;->startRecord(Ljava/lang/String;Ljava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public startRecord(Ljava/lang/String;F)I
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TERecorder"

    const-string p2, "Mp4 file path is null or empty."

    .line 3
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/ss/android/vesdk/VEFileUtils;->getFilePathWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, ""

    .line 5
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/ss/android/vesdk/TERecorder;->startRecord(Ljava/lang/String;Ljava/lang/String;FZ)I

    move-result p1

    return p1
.end method

.method public startRecord(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/vesdk/TERecorder;->startRecord(Ljava/lang/String;Ljava/lang/String;FZ)I

    move-result p1

    return p1
.end method

.method public startRecordAsync(FLcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0, v0, p1}, Lcom/ss/android/vesdk/TERecorder;->startRecord(Ljava/lang/String;Ljava/lang/String;F)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    sget-object v1, Lcom/ss/android/vesdk/VERecordMode;->KARAOKE_PURE_AUDIO:Lcom/ss/android/vesdk/VERecordMode;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mStartRecordCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p1}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startRender()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_titan_release_gpu_resource"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->startRender()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startRenderAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_titan_release_gpu_resource"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mStartRenderCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->startRender()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startShaderZoom(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "setShaderZoom"

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setFloat(Ljava/lang/String;F)I

    return-void
.end method

.method public startZoom(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->startZoom(F)I

    return-void
.end method

.method public stopAudioRecorder()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TERecorder;->stopAudioRecorder(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public stopAudioRecorder(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/vesdk/TERecorderContext;->audioCapturingForSomeScenes:Z

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v2, "AudioCapturingForSomeScenes"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBool(Ljava/lang/String;Z)I

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEAudioCapture;->stop(Lcom/bytedance/bpea/basics/Cert;)I

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->cachedPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    return-void
.end method

.method public stopCameraPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    const-string v1, "TERecorder"

    if-eqz v0, :cond_0

    const-string v0, "stopCameraPreview"

    .line 2
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    invoke-interface {v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->stopPreview()I

    goto :goto_0

    :cond_0
    const-string v0, "No Camera capture to stopCameraPreview"

    .line 4
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopFollowShowRender(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->stopFollowShowRender(Z)V

    return-void
.end method

.method public stopPrePlay(Lcom/ss/android/vesdk/VEListener$VECallListener;)I
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;->setSync(Z)Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;->build()Lcom/ss/android/vesdk/model/VEPrePlayStopParams;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/TERecorder;->stopPrePlay(Lcom/ss/android/vesdk/VEListener$VECallListener;Lcom/ss/android/vesdk/model/VEPrePlayStopParams;)I

    move-result p1

    return p1
.end method

.method public stopPrePlay(Lcom/ss/android/vesdk/VEListener$VECallListener;Lcom/ss/android/vesdk/model/VEPrePlayStopParams;)I
    .locals 2

    .line 5
    invoke-static {p2}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/model/VEPrePlayStopParams;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "PrePlayStopParams"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    .line 7
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mStopPrePlayCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    .line 8
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget-boolean p1, p1, Lcom/ss/android/vesdk/TERecorderContext;->useAudioGraph:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/TERecorder;->checkMockAudioTrack(ZZ)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->stopPrePlay()I

    move-result p1

    return p1
.end method

.method public stopPreview(Z)I
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraClient:Lcom/ss/android/vesdk/camera/TECamera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/camera/TECamera;->setEnableCameraNotify(Z)V

    .line 4
    :cond_0
    sget-object v0, Lcom/ss/android/vesdk/TERecorder$RecordStatus;->RECORDING:Lcom/ss/android/vesdk/TERecorder$RecordStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->getRecordStatus()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "TERecorder"

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->checkStatusWhenStopPreview()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRecord on stopPreview isAsync="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->stopRecord()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x3fe

    const-string v5, "stopRecord in stopPreview!!"

    .line 7
    invoke-direct {p0, v2, v0, v5}, Lcom/ss/android/vesdk/TERecorder;->notifyRecState(IILjava/lang/String;)V

    .line 8
    iput-boolean v1, p0, Lcom/ss/android/vesdk/TERecorder;->mStopRecordWhenStopPreviewing:Z

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/vesdk/TERecorder;->mStopRecordWhenStopPreviewing:Z

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    if-eqz v0, :cond_3

    .line 11
    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->cachedPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VEAudioCapture;->release(Lcom/bytedance/bpea/basics/Cert;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iput-boolean v1, v0, Lcom/ss/android/vesdk/TERecorderContext;->audioCapturingForSomeScenes:Z

    .line 13
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 14
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mVEPreviewSettings:Lcom/ss/android/vesdk/VEPreviewSettings;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->isBlockRenderExit()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 15
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopPreview start: isBlock="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isAsync="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    if-eqz p1, :cond_5

    if-eqz v3, :cond_6

    const-wide/16 v7, 0x7d0

    goto :goto_2

    :cond_5
    const-wide/16 v7, -0x1

    .line 16
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {p1, v7, v8}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->stopPreview(J)I

    move-result p1

    .line 17
    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/TERecorder;->releasePreviewFakeFrameResource(Z)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopPreview done. cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public stopPreview()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/TERecorder;->stopPreview(Z)I

    return-void
.end method

.method public stopPreviewAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mStopPreviewCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TERecorder;->stopPreview(Z)I

    return-void
.end method

.method public stopPreviewAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mStopPreviewCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ss/android/vesdk/TERecorder;->stopPreview(Z)I

    return-void
.end method

.method public stopPreviewParallel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->stopPreviewParallel()I

    move-result v0

    return v0
.end method

.method public stopRecord()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mIsEnableVBoost:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mSystemResManager:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;

    new-instance v1, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;

    sget-object v2, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;->BOOST_CPU:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorderBase;->getVBoostTimeout()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;-><init>(Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;->startAction(Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->stopRecord()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mSystemResManager:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;

    new-instance v2, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;

    sget-object v3, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;->RESTORE_CPU:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    invoke-direct {v2, v3}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;-><init>(Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;->startAction(Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->stopRecord()I

    move-result v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget-boolean v1, v1, Lcom/ss/android/vesdk/TERecorderContext;->audioCapturingForSomeScenes:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->cachedPrivacyCert:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEAudioCapture;->stop(Lcom/bytedance/bpea/basics/Cert;)I

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncLock:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_2

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, Lcom/ss/android/vesdk/proxy/TEFuncProxy;->stopRecord()V

    .line 11
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "te_record_mode"

    .line 12
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    return v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopRecord(Lcom/ss/android/vesdk/VEListener$VECallListener;)I
    .locals 2

    .line 14
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mStopRecordCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    .line 15
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->stopRecord()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 16
    iget-boolean v1, p0, Lcom/ss/android/vesdk/TERecorder;->mStopRecordWhenStopPreviewing:Z

    if-nez v1, :cond_0

    .line 17
    invoke-interface {p1, v0}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    :cond_0
    return v0
.end method

.method public stopRecord(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public stopRecordAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TERecorder;->stopRecord(Lcom/ss/android/vesdk/VEListener$VECallListener;)I

    return-void
.end method

.method public stopRender(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->stopRender(Z)V

    return-void
.end method

.method public stopZoom()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->stopZoom()I

    return-void
.end method

.method public surfaceChanged(Landroid/view/Surface;III)V
    .locals 5

    .line 1
    iget-boolean p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mIsBindingViewMode:Z

    if-eqz p2, :cond_8

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "surfaceChanged... width: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TERecorder"

    invoke-static {v0, p2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/ss/android/vesdk/TERecorder;->mSetPreviewRatioFlag:I

    sget v0, Lcom/ss/android/vesdk/TERecorder;->FLAG_SURFACE_CHANGED:I

    or-int/2addr p2, v0

    iput p2, p0, Lcom/ss/android/vesdk/TERecorder;->mSetPreviewRatioFlag:I

    .line 4
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mSurfaceSize:Lcom/ss/android/vesdk/VESize;

    iput p3, p2, Lcom/ss/android/vesdk/VESize;->width:I

    .line 5
    iput p4, p2, Lcom/ss/android/vesdk/VESize;->height:I

    .line 6
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mInitDoneLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    iget p2, p0, Lcom/ss/android/vesdk/TERecorder;->mRadioMode:I

    sget-object v0, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_9_16:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    iget p2, p0, Lcom/ss/android/vesdk/TERecorder;->mRadioMode:I

    sget-object v0, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_FULL:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const/4 v0, 0x0

    .line 8
    iget-boolean v3, p0, Lcom/ss/android/vesdk/TERecorder;->mInitDone:Z

    if-eqz v3, :cond_2

    iget v4, p0, Lcom/ss/android/vesdk/TERecorder;->mSetPreviewRatioFlag:I

    and-int/lit8 v4, v4, 0x3

    if-lez v4, :cond_2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mSurfaceSize:Lcom/ss/android/vesdk/VESize;

    invoke-direct {p0, p2, v0}, Lcom/ss/android/vesdk/TERecorder;->aspectRenderSizeToAnotherSize(Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    .line 10
    new-instance p2, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-direct {p2}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>()V

    .line 11
    invoke-virtual {p2, v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object p2

    sget-object v1, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;->SCALE_MODE_CENTER_CROP:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    .line 12
    invoke-virtual {p2, v1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setFitMode(Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/ss/android/vesdk/TERecorder;->setDisplaySettings(Lcom/ss/android/vesdk/VEDisplaySettings;)I

    .line 15
    iput v2, p0, Lcom/ss/android/vesdk/TERecorder;->mSetPreviewRatioFlag:I

    goto/16 :goto_2

    :cond_2
    if-nez v3, :cond_3

    if-eqz p2, :cond_3

    .line 16
    iget p2, p0, Lcom/ss/android/vesdk/TERecorder;->mSetPreviewRatioFlag:I

    and-int/lit8 p2, p2, 0x3

    if-lez p2, :cond_3

    .line 17
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mSurfaceSize:Lcom/ss/android/vesdk/VESize;

    invoke-direct {p0, p2, v0}, Lcom/ss/android/vesdk/TERecorder;->aspectRenderSizeToAnotherSize(Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    .line 18
    new-instance p2, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-direct {p2}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>()V

    .line 19
    invoke-virtual {p2, v0}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object p2

    sget-object v3, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;->SCALE_MODE_CENTER_CROP:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    .line 20
    invoke-virtual {p2, v3}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setFitMode(Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    .line 22
    new-instance p2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    invoke-direct {p2, v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;-><init>(I)V

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v3, v0, Lcom/ss/android/vesdk/VESize;->height:I

    .line 23
    invoke-virtual {p2, v1, v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setVideoRes(II)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->build()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 25
    iput v2, p0, Lcom/ss/android/vesdk/TERecorder;->mSetPreviewRatioFlag:I

    goto :goto_2

    .line 26
    :cond_3
    iget p2, p0, Lcom/ss/android/vesdk/TERecorder;->mTranslateYInRatio11OrRound:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_6

    iget p2, p0, Lcom/ss/android/vesdk/TERecorder;->mRadioMode:I

    sget-object v1, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_1_1:Lcom/ss/android/vesdk/VEPreviewRadio;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq p2, v1, :cond_4

    iget p2, p0, Lcom/ss/android/vesdk/TERecorder;->mRadioMode:I

    sget-object v1, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_ROUND:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_6

    .line 28
    :cond_4
    iput v2, p0, Lcom/ss/android/vesdk/TERecorder;->mTranslateYInRatio11OrRound:I

    .line 29
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mSurfaceSize:Lcom/ss/android/vesdk/VESize;

    iget p2, p2, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float p2, p2

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p2, p2, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p2, v1

    iget v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mViewportPaddingBottomInRadio34:F

    iget v2, p0, Lcom/ss/android/vesdk/TERecorder;->mPaddingBottomInRatio34Offset:F

    sub-float/2addr v1, v2

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 30
    new-instance v1, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    invoke-direct {v1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/vesdk/TERecorder;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    .line 31
    invoke-virtual {v1, v2}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setRenderSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, p2}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setTranslateY(I)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object p2

    sget-object v1, Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;->SCALE_MODE_CENTER_INSIDE:Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;

    .line 33
    invoke-virtual {p2, v1}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->setFitMode(Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;)Lcom/ss/android/vesdk/VEDisplaySettings$Builder;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEDisplaySettings$Builder;->build()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object p2

    .line 35
    iget-boolean v1, p0, Lcom/ss/android/vesdk/TERecorder;->mInitDone:Z

    if-eqz v1, :cond_5

    .line 36
    invoke-virtual {p0, p2}, Lcom/ss/android/vesdk/TERecorder;->setDisplaySettings(Lcom/ss/android/vesdk/VEDisplaySettings;)I

    goto :goto_2

    .line 37
    :cond_5
    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    .line 38
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mInitDoneLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    invoke-virtual {p0, p1, p3, p4}, Lcom/ss/android/vesdk/TERecorder;->changeSurfaceSync(Landroid/view/Surface;II)I

    if-eqz v0, :cond_7

    .line 40
    iget p1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget p2, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/TERecorder;->changeVideoOutputSizeViaInner(II)V

    goto :goto_3

    .line 41
    :cond_7
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mAspectVideoOutputSize:Lcom/ss/android/vesdk/VESize;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VESize;->isValid()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 42
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mAspectVideoOutputSize:Lcom/ss/android/vesdk/VESize;

    iget p2, p1, Lcom/ss/android/vesdk/VESize;->width:I

    iget p1, p1, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {p0, p2, p1}, Lcom/ss/android/vesdk/TERecorder;->changeVideoOutputSize(II)V

    :cond_8
    :goto_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/Surface;)V
    .locals 2

    const-string v0, "TERecorder"

    const-string v1, "surface created."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mIsBindingViewMode:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCreateCameraLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCreateCameraCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCreateCameraLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mOpenCameraLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    invoke-direct {p0}, Lcom/ss/android/vesdk/TERecorder;->openCamera()V

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mOpenCameraCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 11
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mOpenCameraLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/TERecorder;->setSurface(Landroid/view/Surface;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mInitDoneLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorder;->mInitDone:Z

    if-nez v0, :cond_1

    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mInitDoneCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mInitDoneLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TERecorder;->startPreview(Landroid/view/Surface;)V

    .line 19
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraPreviewSize:Lcom/ss/android/vesdk/VESize;

    if-eqz p1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->changePreviewSize(Lcom/ss/android/vesdk/VESize;)Z

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraPreviewSize:Lcom/ss/android/vesdk/VESize;

    :cond_2
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    const-string p1, "TERecorder"

    const-string v0, "surface destroy."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mIsBindingViewMode:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ss/android/vesdk/TERecorder;->closeCamera()V

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->stopPreview()V

    :cond_0
    return-void
.end method

.method public suspendGestureRecognizer(Lcom/ss/android/vesdk/VEGestureEvent;Z)Z
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VEGestureEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEEffect;->suspendGestureRecognizer(Lcom/ss/android/vesdk/VEGestureEvent;Z)Z

    move-result p1

    return p1
.end method

.method public switchCameraMode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->switchCameraMode(I)I

    move-result p1

    return p1
.end method

.method public switchEffectInternal(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v3, v2, p1}, Lcom/ss/android/vesdk/VEEffect;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    goto :goto_1

    .line 4
    :cond_1
    iget-object v4, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    const/4 v5, 0x0

    iget v6, p0, Lcom/ss/android/vesdk/TERecorder;->mCamTrack:I

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/vesdk/VEEffect;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result v2

    :goto_1
    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mFilterMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public switchFlashMode(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->switchFlashMode(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;)I

    goto :goto_0

    :cond_0
    const-string p1, "TERecorder"

    const-string v0, "No Camera capture to switchFlashMode"

    .line 3
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public switchTorch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->switchTorch(Z)I

    goto :goto_0

    :cond_0
    const-string p1, "TERecorder"

    const-string v0, "No Camera capture to switchTorch"

    .line 3
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public tryRestore(Ljava/util/List;Ljava/lang/String;II)I
    .locals 7
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

    int-to-long v2, p3

    const-wide/32 v4, 0x7fffffff

    move-object v0, p0

    move-object v1, p2

    move v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/vesdk/TERecorder;->setRecordBGM(Ljava/lang/String;JJI)I

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 3
    new-array p3, p2, [Ljava/lang/String;

    .line 4
    new-array p4, p2, [I

    .line 5
    new-array v0, p2, [I

    .line 6
    new-array v1, p2, [D

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    .line 7
    iget-object v4, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget-object v4, v4, Lcom/ss/android/vesdk/TERecorderContext;->videoPathQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget-object v4, v4, Lcom/ss/android/vesdk/TERecorderContext;->audioPathQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget-object v4, v4, Lcom/ss/android/vesdk/TERecorderContext;->videoPathQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, p3, v3

    goto :goto_2

    .line 9
    :cond_1
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget-object v5, v5, Lcom/ss/android/vesdk/TERecorderContext;->recordDirPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_frag_v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, v3

    .line 10
    :goto_2
    aput v2, p4, v3

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/vesdk/VETimeSpeedModel;

    invoke-virtual {v4}, Lcom/ss/android/medialib/model/TimeSpeedModel;->getDuration()J

    move-result-wide v4

    long-to-int v5, v4

    aput v5, v0, v3

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/vesdk/VETimeSpeedModel;

    invoke-virtual {v4}, Lcom/ss/android/medialib/model/TimeSpeedModel;->getSpeed()D

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    const-string v3, "Paths"

    .line 14
    invoke-virtual {p1, v3, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    const-string p3, "TrimIns"

    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    const-string p3, "TrimOuts"

    .line 16
    invoke-virtual {p1, p3, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    const-string p3, "Speeds"

    .line 17
    invoke-virtual {p1, p3, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDoubleArray(Ljava/lang/String;[D)I

    const-string p3, "TrackType"

    .line 18
    invoke-virtual {p1, p3, v2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 19
    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v3, "FillRecordedClips"

    invoke-virtual {p3, v3, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    .line 20
    new-array p1, p2, [Ljava/lang/String;

    :goto_3
    if-ge v2, p2, :cond_5

    .line 21
    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget-object p3, p3, Lcom/ss/android/vesdk/TERecorderContext;->videoPathQueue:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget-object p3, p3, Lcom/ss/android/vesdk/TERecorderContext;->audioPathQueue:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_4

    .line 22
    :cond_3
    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget-object p3, p3, Lcom/ss/android/vesdk/TERecorderContext;->audioPathQueue:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    aput-object p3, p1, v2

    goto :goto_5

    .line 23
    :cond_4
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iget-object v3, v3, Lcom/ss/android/vesdk/TERecorderContext;->recordDirPath:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_frag_a"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v2

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 24
    :cond_5
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p2

    const-string p3, "Paths"

    .line 25
    invoke-virtual {p2, p3, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    const-string p1, "TrimIns"

    .line 26
    invoke-virtual {p2, p1, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    const-string p1, "TrimOuts"

    .line 27
    invoke-virtual {p2, p1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setIntArray(Ljava/lang/String;[I)I

    const-string p1, "Speeds"

    .line 28
    invoke-virtual {p2, p1, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setDoubleArray(Ljava/lang/String;[D)I

    const-string p1, "TrackType"

    const/4 p3, 0x1

    .line 29
    invoke-virtual {p2, p1, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 30
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string p3, "FillRecordedClips"

    invoke-virtual {p1, p3, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    .line 31
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->tryRestore()I

    move-result p1

    .line 32
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncLock:Ljava/lang/Object;

    monitor-enter p2

    .line 33
    :try_start_0
    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder;->mFuncProxy:Lcom/ss/android/vesdk/proxy/TEFuncProxy;

    if-eqz p3, :cond_6

    .line 34
    invoke-interface {p3}, Lcom/ss/android/vesdk/proxy/TEFuncProxy;->tryRestore()V

    .line 35
    :cond_6
    monitor-exit p2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public tryRestoreAsync(Ljava/util/List;Ljava/lang/String;IILcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 7
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

    .line 1
    iput-object p5, p0, Lcom/ss/android/vesdk/TERecorder;->mRestoreCallback:Lcom/ss/android/vesdk/VEListener$VECallListener;

    .line 2
    iget-object p5, p0, Lcom/ss/android/vesdk/TERecorder;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/ss/android/vesdk/TERecorder$6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/vesdk/TERecorder$6;-><init>(Lcom/ss/android/vesdk/TERecorder;Ljava/util/List;Ljava/lang/String;II)V

    invoke-interface {p5, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unRegFaceInfoCallback()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/vesdk/TERecorderBase;->unRegFaceInfoCallback()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEffect;->unRegFaceInfoCallback()V

    return-void
.end method

.method public unRegSkeletonDetectCallback()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/vesdk/TERecorderBase;->unRegSkeletonDetectCallback()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEffect;->unRegSkeletonDetectCallback()V

    return-void
.end method

.method public unRegSmartBeautyCallback()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/vesdk/TERecorderBase;->unRegSmartBeautyCallback()V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEffect;->unRegSmartBeautyCallback()V

    return-void
.end method

.method public unregEffectAlgorithmCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEEffect;->regEffectAlgorithmCallback(Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;)V

    return-void
.end method

.method public upExposureCompensation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/vesdk/camera/ICameraCapture;->upExposureCompensation()V

    return-void
.end method

.method public updateAlgorithmRuntimeParam(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/VEEffect;->updateAlgorithmRuntimeParam(IF)V

    return-void
.end method

.method public updateCameraOrientation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mCameraCapture:Lcom/ss/android/vesdk/camera/ICameraCapture;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/ss/android/vesdk/VECameraSettings$Operation;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/ss/android/vesdk/VECameraSettings$Operation;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/ss/android/vesdk/camera/ICameraCapture;->process(Lcom/ss/android/vesdk/VECameraSettings$Operation;)V

    :cond_0
    return-void
.end method

.method public updateClipsTimelineParam(IILjava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;",
            ">;)I"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "TrackIndex"

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p2, "TrackType"

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    new-array p2, p1, [Lcom/ss/android/ttve/nativePort/TEBundle;

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 8
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;

    .line 9
    invoke-static {v6}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v6

    .line 10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "ClipIndex"

    invoke-virtual {v0, v8, v7}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 11
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v6}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v7

    invoke-virtual {v0, v5, v7, v8}, Lcom/ss/android/ttve/nativePort/TEBundle;->setHandle(Ljava/lang/String;J)I

    .line 13
    aput-object v6, p2, v4

    .line 14
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p3, "ClipIndexes"

    .line 15
    invoke-virtual {v0, p3, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setStringArray(Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    iget-object p3, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v1, "UpdateClipsTimelineParam"

    invoke-virtual {p3, v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p3

    :goto_1
    if-ge v3, p1, :cond_2

    .line 17
    aget-object v0, p2, v3

    .line 18
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return p3

    :cond_3
    :goto_2
    const/16 p1, -0x64

    return p1
.end method

.method public updateComposerNode(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VEEffect;->updateComposerNode(Ljava/lang/String;Ljava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public updateMultiComposerNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VEEffect;->updateMultiComposerNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I

    move-result p1

    return p1
.end method

.method public updateReactionRegion(IIIIF)[I
    .locals 2

    const-string p5, "TERecorder"

    const-string v0, "updateReactionRegion"

    .line 1
    invoke-static {p5, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p5, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {p5}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object p5

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    const/4 p1, 0x4

    aput v1, v0, p1

    const/4 p1, 0x5

    aput v1, v0, p1

    .line 3
    iget p1, p5, Lcom/ss/android/vesdk/VESize;->width:I

    const/4 p2, 0x6

    aput p1, v0, p2

    iget p1, p5, Lcom/ss/android/vesdk/VESize;->height:I

    const/4 p2, 0x7

    aput p1, v0, p2

    return-object v0
.end method

.method public updateRotation(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mEffect:Lcom/ss/android/vesdk/VEEffect;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/vesdk/VEEffect;->updateRotation(FFF)V

    return-void
.end method

.method public updateTrack(IILcom/ss/android/ttve/model/VETrackParams;)I
    .locals 1

    .line 1
    invoke-static {p3}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/ttve/model/VETrackParams;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p3

    const-string v0, "TrackIndex"

    .line 2
    invoke-virtual {p3, v0, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    const-string p2, "TrackType"

    .line 3
    invoke-virtual {p3, p2, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string p2, "UpdateTrack"

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    move-result p1

    return p1
.end method

.method public useAudioGraphOutput(ZZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorderContext:Lcom/ss/android/vesdk/TERecorderContext;

    iput-boolean p2, v0, Lcom/ss/android/vesdk/TERecorderContext;->useAudioGraph:Z

    const-string v1, "EnableAudioGraphRefactor"

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lcom/ss/android/vesdk/TERecorderContext;->enableAudioGraphRefactor:Z

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBool(Ljava/lang/String;Z)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lcom/ss/android/vesdk/TERecorderContext;->enableAudioGraphRefactor:Z

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBool(Ljava/lang/String;Z)I

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/vesdk/TERecorder;->stopAudioRecorder()V

    .line 7
    invoke-virtual {p0, v2}, Lcom/ss/android/vesdk/TERecorder;->enableAudioRecorder(Z)V

    .line 8
    :goto_0
    invoke-direct {p0, p2, p4}, Lcom/ss/android/vesdk/TERecorder;->checkMockAudioTrack(ZZ)V

    .line 9
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "UseAudioGraph"

    .line 10
    invoke-virtual {v0, v1, p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string p2, "UseOutPut"

    .line 11
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string p1, "UseMicIn"

    .line 12
    invoke-virtual {v0, p1, p3}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string p2, "UseBgm"

    .line 13
    invoke-virtual {v0, p2, p4}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    .line 14
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string p4, "AudioGraphParam"

    invoke-virtual {p2, p4, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    .line 15
    iget-object p2, p0, Lcom/ss/android/vesdk/TERecorder;->mRecorder:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {p2, p1, p3}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBool(Ljava/lang/String;Z)I

    return-void
.end method

.method public useMusic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TERecorder;->mUseMusic:Z

    return-void
.end method
