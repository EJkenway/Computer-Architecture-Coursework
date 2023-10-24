.class public Lcom/ss/android/vesdk/VEEditor;
.super Ljava/lang/Object;
.source "VEEditor.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEEditor$MVConsts;,
        Lcom/ss/android/vesdk/VEEditor$OnARTextBitmapCallback;,
        Lcom/ss/android/vesdk/VEEditor$OnARTextContentCallback;,
        Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;,
        Lcom/ss/android/vesdk/VEEditor$VEState;,
        Lcom/ss/android/vesdk/VEEditor$TIME_MODE;,
        Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;,
        Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;,
        Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;,
        Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;,
        Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;,
        Lcom/ss/android/vesdk/VEEditor$Video_Rotation;,
        Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;,
        Lcom/ss/android/vesdk/VEEditor$PREVIEW_SCALE_MODE;,
        Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;,
        Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;
    }
.end annotation


# static fields
.field public static final EDITORMODE_CROP:I = 0x0

.field public static final EDITORMODE_EDITOR:I = 0x1

.field public static final EDITORMODE_RECORD_EDITOR:I = 0x2

.field public static final EDITORMODE_UNKNOWN:I = -0x1

.field private static final ENGINE_PREPARE_FOR_COMPILE:I = 0x1

.field private static final ENGINE_PREPARE_FOR_COMPILE_WITHWATERMARK:I = 0x2

.field public static final ENGINE_PREPARE_FOR_ONLYAUDIO_PLAYBACK:I = 0x4

.field public static final ENGINE_PREPARE_FOR_PLAYBACK:I = 0x0

.field public static final PAGEMODE_COMPILE_CROP:I = 0x1

.field public static final PAGEMODE_COMPILE_DOWNLOAD:I = 0x2

.field public static final PAGEMODE_COMPILE_DOWNLOAD_SHARED:I = 0x3

.field public static final PAGEMODE_COMPILE_PUBLISH:I = 0x0

.field public static final PAGEMODE_COMPILE_UNKNOWN:I = -0x1

.field public static final PAUSE_COMPILE:I = 0x1

.field public static final PAUSE_PLAYBACK:I = 0x0

.field public static final PROBE_MODE_HW:I = 0x2

.field public static final PROBE_MODE_NONE:I = 0x0

.field public static final PROBE_MODE_SW:I = 0x1

.field public static final PROBE_MODE_SW_HW:I = 0x3

.field private static final TAG:Ljava/lang/String; = "VEEditor"

.field private static final TESeekTo_IFrame:I = 0x2

.field public static final TETrackDurationType_Fixed:I = 0x0

.field public static final TETrackDurationType_FollowMax:I = 0x1

.field public static final TETrackDurationType_FollowMin:I = 0x2

.field public static final TETrackIndex_Default:I = -0x1

.field private static final TETrackProperty_BGM:I = 0x1

.field private static final TETrackProperty_OriginalSound:I = 0x0

.field public static final TETrackType_Audio:I = 0x1

.field public static final TETrackType_GlobalEffect:I = 0x2

.field public static final TETrackType_Video:I = 0x0

.field private static genReverseCount:I = 0x0

.field private static final mCompileProbeLock:Ljava/lang/Object;

.field private static volatile mCompileProbeRunning:Z = false

.field private static mFileInfoCacheMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile mSAutoPrepare:Z = true


# instance fields
.field private volatile mAsyncReleaseEngineListener:Lcom/ss/android/vesdk/VEListener$VEEditorAsyncReleaseEngineUnitResourceListener;

.field private volatile mAudioDisplayListener:Lcom/ss/android/vesdk/VEListener$VEAudioDisplayListener;

.field private mAutoPrepare:Z

.field private mBCompileHighQualityGif:Z

.field private mBReversePlay:Z

.field private mBackGroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mBusinessManager:Lcom/ss/android/ttve/biz/TEBaseBusinessManager;

.field private mCancelReverse:Z

.field private mCanvasWrapFilterIndex:I

.field private volatile mCompileListener:Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;

.field private mCompileType:Ljava/lang/String;

.field private mConcatVideoErrorForInvalidCodecs:I

.field private final mConcatVideoPath:Ljava/lang/String;

.field private mCurrentBmp:Landroid/graphics/Bitmap;

.field private mCustomProcessor:Lcom/ss/android/vesdk/VEFrameCustomProcessor;

.field private mEditorMode:I

.field private mEncoderDataCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IEncoderDataCallback;

.field private mEncoderListener:Lcom/ss/android/vesdk/VEListener$VEEncoderListener;

.field private mFirstFrameDrawed:Z

.field private volatile mFirstFrameListener:Lcom/ss/android/vesdk/VEListener$VEFirstFrameListener;

.field private mFirstTimeSurfaceCreate:Z

.field private mGetImageCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;

.field private mGetImageListener:Lcom/ss/android/vesdk/VEListener$VEGetImageListener;

.field private mGetSeekFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;

.field private mGetSeekFrameListener:Lcom/ss/android/vesdk/VEListener$VEGetImageListener;

.field private mInPoint:I

.field private mInitDisplayHeight:I

.field private mInitDisplayWidth:I

.field private mInitSize:Lcom/ss/android/vesdk/VESize;

.field private mInitSuccess:Z

.field private mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mKeyFrameListener:Lcom/ss/android/vesdk/VEListener$VEKeyFrameListener;

.field private mKeyFrameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMasterTrackIndex:I

.field private mMattingCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMattingCallback;

.field private volatile mMattingListener:Lcom/ss/android/vesdk/VEListener$VEMattingListener;

.field private mMessageHandler:Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

.field private mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

.field private mOutPoint:I

.field private mOutputFile:Ljava/lang/String;

.field private mPageMode:I

.field private mPlayFps:F

.field private mReDrawSurface:Z

.field private mReDrawSurfaceOnce:Z

.field private mRecordData:Lcom/ss/android/vesdk/VERecordData;

.field private mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

.field private mReverseDone:Z

.field private volatile mSeekListener:Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceCallback:Landroid/view/SurfaceHolder$Callback2;

.field private mSurfaceHeight:I

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mSurfaceWidth:I

.field private mTEMonitorFilterMgr:Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

.field private mTeCommonErrorCallback:Lcom/ss/android/ttve/common/TECommonCallback;

.field private mTeCommonInfoCallback:Lcom/ss/android/ttve/common/TECommonCallback;

.field private final mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mTextureView:Landroid/view/TextureView;

.field private mTrackIndexManager:Lcom/ss/android/ttve/common/TETrackIndexManager;

.field private mUsageType:Ljava/lang/String;

.field private mUserCommonErrorCallback:Lcom/ss/android/vesdk/VECommonCallback;

.field private mUserCommonInfoCallback:Lcom/ss/android/vesdk/VECommonCallback;

.field private mVideoBackGroundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

.field private mVideoGravity:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

.field private mVideoOutRes:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

.field private volatile mVideoOutputListener:Lcom/ss/android/vesdk/VEListener$VEVideoOutputListener;

.field private mVideoScaletype:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

.field private mWrapperAudioExtend:Lcom/ss/android/vesdk/internal/IVEAudioExtend;

.field private mWrapperBingo:Lcom/ss/android/vesdk/internal/IVEBingo;

.field private mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

.field private mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

.field private mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

.field private mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

.field private mbSeparateAV:Ljava/lang/Boolean;

.field private miCacheHitCount:I

.field private miCacheMissCount:I

.field private miFrameCount:I

.field private mkeyFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IKeyFrameCallback;

.field private mlCompileStartTime:J

.field private mlCurTimeMS:J

.field private mlFirstFrameWithoutSurfaceTimeMS:J

.field private mlFirstPlayTimeMS:J

.field private mlFirstSeekTimeMS:J

.field private mlInitTimeMS:J

.field private mlLastSeekTimeMS:J

.field private mlLastTimeMS:J

.field private mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

.field private rotate:F

.field private scaleH:F

.field private scaleW:F

.field private veTimelineParams:Lcom/ss/android/vesdk/VETimelineParams;

.field private waterMarkFile:Ljava/lang/String;

.field private waterMarkHeight:D

.field private waterMarkOffsetX:D

.field private waterMarkOffsetY:D

.field private waterMarkWidth:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VEEditor;->mFileInfoCacheMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VEEditor;->mCompileProbeLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/ss/android/vesdk/VEEditor;->mCompileProbeRunning:Z

    .line 4
    sput v0, Lcom/ss/android/vesdk/VEEditor;->genReverseCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSize:Lcom/ss/android/vesdk/VESize;

    const-string v0, "mp4"

    .line 3
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCompileType:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;-><init>(Lcom/ss/android/vesdk/VEEditor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mMessageHandler:Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSeekListener:Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;

    .line 6
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCompileListener:Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;

    .line 7
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mFirstFrameListener:Lcom/ss/android/vesdk/VEListener$VEFirstFrameListener;

    .line 8
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoOutputListener:Lcom/ss/android/vesdk/VEListener$VEVideoOutputListener;

    .line 9
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mAsyncReleaseEngineListener:Lcom/ss/android/vesdk/VEListener$VEEditorAsyncReleaseEngineUnitResourceListener;

    .line 10
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mKeyFrameListener:Lcom/ss/android/vesdk/VEListener$VEKeyFrameListener;

    .line 11
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mMattingListener:Lcom/ss/android/vesdk/VEListener$VEMattingListener;

    .line 12
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mAudioDisplayListener:Lcom/ss/android/vesdk/VEListener$VEAudioDisplayListener;

    .line 13
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mUserCommonInfoCallback:Lcom/ss/android/vesdk/VECommonCallback;

    .line 14
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mUserCommonErrorCallback:Lcom/ss/android/vesdk/VECommonCallback;

    .line 15
    new-instance v2, Lcom/ss/android/ttve/common/TETrackIndexManager;

    invoke-direct {v2}, Lcom/ss/android/ttve/common/TETrackIndexManager;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->mTrackIndexManager:Lcom/ss/android/ttve/common/TETrackIndexManager;

    .line 16
    new-instance v2, Lcom/ss/android/ttve/biz/TEBaseBusinessManager;

    invoke-direct {v2}, Lcom/ss/android/ttve/biz/TEBaseBusinessManager;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->mBusinessManager:Lcom/ss/android/ttve/biz/TEBaseBusinessManager;

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEEditor;->mAutoPrepare:Z

    const-string v3, "unknown"

    .line 18
    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mUsageType:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mRecordData:Lcom/ss/android/vesdk/VERecordData;

    const-string v3, "/concatShootVideo"

    .line 20
    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mConcatVideoPath:Ljava/lang/String;

    .line 21
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mKeyFrameMap:Ljava/util/Map;

    .line 22
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mConcatVideoErrorForInvalidCodecs:I

    .line 24
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCustomProcessor:Lcom/ss/android/vesdk/VEFrameCustomProcessor;

    .line 25
    new-instance v3, Lcom/ss/android/vesdk/VEEditor$1;

    invoke-direct {v3, p0}, Lcom/ss/android/vesdk/VEEditor$1;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mTeCommonInfoCallback:Lcom/ss/android/ttve/common/TECommonCallback;

    .line 26
    new-instance v3, Lcom/ss/android/vesdk/VEEditor$2;

    invoke-direct {v3, p0}, Lcom/ss/android/vesdk/VEEditor$2;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mTeCommonErrorCallback:Lcom/ss/android/ttve/common/TECommonCallback;

    .line 27
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceWidth:I

    .line 28
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceHeight:I

    .line 29
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mInitDisplayWidth:I

    .line 30
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mInitDisplayHeight:I

    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mbSeparateAV:Ljava/lang/Boolean;

    .line 32
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mMasterTrackIndex:I

    .line 33
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->miFrameCount:I

    const-wide/16 v5, 0x0

    .line 34
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlCurTimeMS:J

    .line 35
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlLastTimeMS:J

    .line 36
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlInitTimeMS:J

    .line 37
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstSeekTimeMS:J

    .line 38
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstPlayTimeMS:J

    .line 39
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlLastSeekTimeMS:J

    .line 40
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstFrameWithoutSurfaceTimeMS:J

    .line 41
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mFirstFrameDrawed:Z

    .line 42
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->miCacheHitCount:I

    .line 43
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->miCacheMissCount:I

    .line 44
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mInPoint:I

    .line 45
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mOutPoint:I

    .line 46
    sget-object v3, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->ALIGN_PARENT_BOTTOM:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoGravity:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    .line 47
    sget-object v3, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;->CENTER:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoScaletype:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    .line 48
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    .line 49
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mReverseDone:Z

    .line 50
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mCancelReverse:Z

    .line 51
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mCanvasWrapFilterIndex:I

    .line 52
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mOutputFile:Ljava/lang/String;

    .line 53
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlCompileStartTime:J

    .line 54
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mBReversePlay:Z

    .line 55
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mBCompileHighQualityGif:Z

    .line 56
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    .line 57
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mEncoderListener:Lcom/ss/android/vesdk/VEListener$VEEncoderListener;

    .line 58
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mGetImageListener:Lcom/ss/android/vesdk/VEListener$VEGetImageListener;

    .line 59
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mGetSeekFrameListener:Lcom/ss/android/vesdk/VEListener$VEGetImageListener;

    .line 60
    new-instance v3, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    invoke-direct {v3}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;-><init>()V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mTEMonitorFilterMgr:Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    .line 61
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mReDrawSurface:Z

    .line 62
    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEEditor;->mFirstTimeSurfaceCreate:Z

    .line 63
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mReDrawSurfaceOnce:Z

    .line 64
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    .line 65
    iput v3, p0, Lcom/ss/android/vesdk/VEEditor;->rotate:F

    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->scaleW:F

    .line 67
    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->scaleH:F

    .line 68
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mPageMode:I

    .line 69
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mEditorMode:I

    const/high16 v1, -0x1000000

    .line 70
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mBackGroundColor:I

    .line 71
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoBackGroundColor:I

    .line 72
    iput v3, p0, Lcom/ss/android/vesdk/VEEditor;->mPlayFps:F

    .line 73
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$3;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEditor$3;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 74
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$4;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEditor$4;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback2;

    .line 75
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$5;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEditor$5;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    .line 76
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$6;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEditor$6;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mEncoderDataCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IEncoderDataCallback;

    .line 77
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$7;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEditor$7;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mGetImageCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;

    .line 78
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$8;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEditor$8;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mGetSeekFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;

    .line 79
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$9;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEditor$9;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mMattingCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMattingCallback;

    .line 80
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$10;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEditor$10;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mkeyFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IKeyFrameCallback;

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VEEditor"

    const-string v3, "VEEditor offscreen"

    .line 82
    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEInterface;->createEngine()Lcom/ss/android/ttve/nativePort/TEInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    .line 84
    new-instance v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    invoke-direct {v1, p1}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    .line 85
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setOpenGLListeners(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;)V

    .line 86
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mTeCommonInfoCallback:Lcom/ss/android/ttve/common/TECommonCallback;

    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setInfoListener(Lcom/ss/android/ttve/common/TECommonCallback;)V

    .line 87
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mTeCommonErrorCallback:Lcom/ss/android/ttve/common/TECommonCallback;

    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setErrorListener(Lcom/ss/android/ttve/common/TECommonCallback;)V

    const-string p1, "iesve_veeditor_offscreen"

    .line 88
    invoke-static {p1, v2, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 89
    invoke-virtual {p0, v4}, Lcom/ss/android/vesdk/VEEditor;->enableEffectAmazing(Z)I

    .line 90
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEEditor;->createWrapperInvokers()V

    return-void

    .line 91
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/VEException;

    const/16 v1, -0x64

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "workspace is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/vesdk/VEEditor;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;ZLcom/ss/android/vesdk/VEUserConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/SurfaceView;J)V
    .locals 7

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSize:Lcom/ss/android/vesdk/VESize;

    const-string v0, "mp4"

    .line 280
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCompileType:Ljava/lang/String;

    .line 281
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;-><init>(Lcom/ss/android/vesdk/VEEditor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mMessageHandler:Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSeekListener:Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;

    .line 283
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCompileListener:Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;

    .line 284
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mFirstFrameListener:Lcom/ss/android/vesdk/VEListener$VEFirstFrameListener;

    .line 285
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoOutputListener:Lcom/ss/android/vesdk/VEListener$VEVideoOutputListener;

    .line 286
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mAsyncReleaseEngineListener:Lcom/ss/android/vesdk/VEListener$VEEditorAsyncReleaseEngineUnitResourceListener;

    .line 287
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mKeyFrameListener:Lcom/ss/android/vesdk/VEListener$VEKeyFrameListener;

    .line 288
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mMattingListener:Lcom/ss/android/vesdk/VEListener$VEMattingListener;

    .line 289
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mAudioDisplayListener:Lcom/ss/android/vesdk/VEListener$VEAudioDisplayListener;

    .line 290
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mUserCommonInfoCallback:Lcom/ss/android/vesdk/VECommonCallback;

    .line 291
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mUserCommonErrorCallback:Lcom/ss/android/vesdk/VECommonCallback;

    .line 292
    new-instance v2, Lcom/ss/android/ttve/common/TETrackIndexManager;

    invoke-direct {v2}, Lcom/ss/android/ttve/common/TETrackIndexManager;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->mTrackIndexManager:Lcom/ss/android/ttve/common/TETrackIndexManager;

    .line 293
    new-instance v2, Lcom/ss/android/ttve/biz/TEBaseBusinessManager;

    invoke-direct {v2}, Lcom/ss/android/ttve/biz/TEBaseBusinessManager;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->mBusinessManager:Lcom/ss/android/ttve/biz/TEBaseBusinessManager;

    const/4 v2, 0x1

    .line 294
    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEEditor;->mAutoPrepare:Z

    const-string v3, "unknown"

    .line 295
    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mUsageType:Ljava/lang/String;

    .line 296
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mRecordData:Lcom/ss/android/vesdk/VERecordData;

    const-string v3, "/concatShootVideo"

    .line 297
    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mConcatVideoPath:Ljava/lang/String;

    .line 298
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mKeyFrameMap:Ljava/util/Map;

    .line 299
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mConcatVideoErrorForInvalidCodecs:I

    .line 301
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCustomProcessor:Lcom/ss/android/vesdk/VEFrameCustomProcessor;

    .line 302
    new-instance v3, Lcom/ss/android/vesdk/VEEditor$1;

    invoke-direct {v3, p0}, Lcom/ss/android/vesdk/VEEditor$1;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mTeCommonInfoCallback:Lcom/ss/android/ttve/common/TECommonCallback;

    .line 303
    new-instance v3, Lcom/ss/android/vesdk/VEEditor$2;

    invoke-direct {v3, p0}, Lcom/ss/android/vesdk/VEEditor$2;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mTeCommonErrorCallback:Lcom/ss/android/ttve/common/TECommonCallback;

    .line 304
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceWidth:I

    .line 305
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceHeight:I

    .line 306
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mInitDisplayWidth:I

    .line 307
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mInitDisplayHeight:I

    .line 308
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mbSeparateAV:Ljava/lang/Boolean;

    .line 309
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mMasterTrackIndex:I

    .line 310
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->miFrameCount:I

    const-wide/16 v5, 0x0

    .line 311
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlCurTimeMS:J

    .line 312
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlLastTimeMS:J

    .line 313
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlInitTimeMS:J

    .line 314
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstSeekTimeMS:J

    .line 315
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstPlayTimeMS:J

    .line 316
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlLastSeekTimeMS:J

    .line 317
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstFrameWithoutSurfaceTimeMS:J

    .line 318
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mFirstFrameDrawed:Z

    .line 319
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->miCacheHitCount:I

    .line 320
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->miCacheMissCount:I

    .line 321
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mInPoint:I

    .line 322
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mOutPoint:I

    .line 323
    sget-object v3, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->ALIGN_PARENT_BOTTOM:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoGravity:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    .line 324
    sget-object v3, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;->CENTER:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoScaletype:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    .line 325
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    .line 326
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mReverseDone:Z

    .line 327
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mCancelReverse:Z

    .line 328
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mCanvasWrapFilterIndex:I

    .line 329
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mOutputFile:Ljava/lang/String;

    .line 330
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlCompileStartTime:J

    .line 331
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mBReversePlay:Z

    .line 332
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mBCompileHighQualityGif:Z

    .line 333
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    .line 334
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mEncoderListener:Lcom/ss/android/vesdk/VEListener$VEEncoderListener;

    .line 335
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mGetImageListener:Lcom/ss/android/vesdk/VEListener$VEGetImageListener;

    .line 336
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mGetSeekFrameListener:Lcom/ss/android/vesdk/VEListener$VEGetImageListener;

    .line 337
    new-instance v3, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    invoke-direct {v3}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;-><init>()V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mTEMonitorFilterMgr:Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    .line 338
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mReDrawSurface:Z

    .line 339
    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEEditor;->mFirstTimeSurfaceCreate:Z

    .line 340
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mReDrawSurfaceOnce:Z

    .line 341
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 342
    iput v0, p0, Lcom/ss/android/vesdk/VEEditor;->rotate:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 343
    iput v2, p0, Lcom/ss/android/vesdk/VEEditor;->scaleW:F

    .line 344
    iput v2, p0, Lcom/ss/android/vesdk/VEEditor;->scaleH:F

    .line 345
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mPageMode:I

    .line 346
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mEditorMode:I

    const/high16 v1, -0x1000000

    .line 347
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mBackGroundColor:I

    .line 348
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoBackGroundColor:I

    .line 349
    iput v0, p0, Lcom/ss/android/vesdk/VEEditor;->mPlayFps:F

    .line 350
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$3;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VEEditor$3;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 351
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$4;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VEEditor$4;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback2;

    .line 352
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$5;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VEEditor$5;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    .line 353
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$6;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VEEditor$6;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mEncoderDataCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IEncoderDataCallback;

    .line 354
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$7;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VEEditor$7;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mGetImageCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;

    .line 355
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$8;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VEEditor$8;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mGetSeekFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;

    .line 356
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$9;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VEEditor$9;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mMattingCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMattingCallback;

    .line 357
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$10;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VEEditor$10;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mkeyFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IKeyFrameCallback;

    .line 358
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VEEditor surfaceView with handler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {p3, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->createEngine(J)Lcom/ss/android/ttve/nativePort/TEInterface;

    move-result-object p3

    iput-object p3, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    .line 361
    new-instance p3, Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    invoke-direct {p3, p1}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    .line 362
    iput-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceView:Landroid/view/SurfaceView;

    .line 363
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 364
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setOpenGLListeners(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;)V

    .line 365
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mTeCommonInfoCallback:Lcom/ss/android/ttve/common/TECommonCallback;

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setInfoListener(Lcom/ss/android/ttve/common/TECommonCallback;)V

    .line 366
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mTeCommonErrorCallback:Lcom/ss/android/ttve/common/TECommonCallback;

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setErrorListener(Lcom/ss/android/ttve/common/TECommonCallback;)V

    .line 367
    invoke-virtual {p0, v4}, Lcom/ss/android/vesdk/VEEditor;->enableEffectAmazing(Z)I

    .line 368
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEEditor;->createWrapperInvokers()V

    return-void

    .line 369
    :cond_0
    new-instance p2, Lcom/ss/android/vesdk/VEException;

    const/16 p3, -0x64

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "workspace is: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/android/vesdk/VEUserConfig;)V
    .locals 1
    .param p3    # Lcom/ss/android/vesdk/VEUserConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 184
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ss/android/vesdk/VEEditor;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;ZLcom/ss/android/vesdk/VEUserConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/SurfaceView;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/vesdk/VEEditor;-><init>(Ljava/lang/String;Landroid/view/SurfaceView;ZLcom/ss/android/vesdk/VEUserConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/SurfaceView;ZLcom/ss/android/vesdk/VEUserConfig;)V
    .locals 7
    .param p4    # Lcom/ss/android/vesdk/VEUserConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSize:Lcom/ss/android/vesdk/VESize;

    const-string v0, "mp4"

    .line 188
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCompileType:Ljava/lang/String;

    .line 189
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;-><init>(Lcom/ss/android/vesdk/VEEditor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mMessageHandler:Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSeekListener:Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;

    .line 191
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCompileListener:Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;

    .line 192
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mFirstFrameListener:Lcom/ss/android/vesdk/VEListener$VEFirstFrameListener;

    .line 193
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoOutputListener:Lcom/ss/android/vesdk/VEListener$VEVideoOutputListener;

    .line 194
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mAsyncReleaseEngineListener:Lcom/ss/android/vesdk/VEListener$VEEditorAsyncReleaseEngineUnitResourceListener;

    .line 195
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mKeyFrameListener:Lcom/ss/android/vesdk/VEListener$VEKeyFrameListener;

    .line 196
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mMattingListener:Lcom/ss/android/vesdk/VEListener$VEMattingListener;

    .line 197
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mAudioDisplayListener:Lcom/ss/android/vesdk/VEListener$VEAudioDisplayListener;

    .line 198
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mUserCommonInfoCallback:Lcom/ss/android/vesdk/VECommonCallback;

    .line 199
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mUserCommonErrorCallback:Lcom/ss/android/vesdk/VECommonCallback;

    .line 200
    new-instance v2, Lcom/ss/android/ttve/common/TETrackIndexManager;

    invoke-direct {v2}, Lcom/ss/android/ttve/common/TETrackIndexManager;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->mTrackIndexManager:Lcom/ss/android/ttve/common/TETrackIndexManager;

    .line 201
    new-instance v2, Lcom/ss/android/ttve/biz/TEBaseBusinessManager;

    invoke-direct {v2}, Lcom/ss/android/ttve/biz/TEBaseBusinessManager;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->mBusinessManager:Lcom/ss/android/ttve/biz/TEBaseBusinessManager;

    const/4 v2, 0x1

    .line 202
    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEEditor;->mAutoPrepare:Z

    const-string v3, "unknown"

    .line 203
    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mUsageType:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mRecordData:Lcom/ss/android/vesdk/VERecordData;

    const-string v3, "/concatShootVideo"

    .line 205
    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mConcatVideoPath:Ljava/lang/String;

    .line 206
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mKeyFrameMap:Ljava/util/Map;

    .line 207
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 208
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mConcatVideoErrorForInvalidCodecs:I

    .line 209
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCustomProcessor:Lcom/ss/android/vesdk/VEFrameCustomProcessor;

    .line 210
    new-instance v3, Lcom/ss/android/vesdk/VEEditor$1;

    invoke-direct {v3, p0}, Lcom/ss/android/vesdk/VEEditor$1;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mTeCommonInfoCallback:Lcom/ss/android/ttve/common/TECommonCallback;

    .line 211
    new-instance v3, Lcom/ss/android/vesdk/VEEditor$2;

    invoke-direct {v3, p0}, Lcom/ss/android/vesdk/VEEditor$2;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mTeCommonErrorCallback:Lcom/ss/android/ttve/common/TECommonCallback;

    .line 212
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceWidth:I

    .line 213
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceHeight:I

    .line 214
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mInitDisplayWidth:I

    .line 215
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mInitDisplayHeight:I

    .line 216
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mbSeparateAV:Ljava/lang/Boolean;

    .line 217
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mMasterTrackIndex:I

    .line 218
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->miFrameCount:I

    const-wide/16 v5, 0x0

    .line 219
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlCurTimeMS:J

    .line 220
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlLastTimeMS:J

    .line 221
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlInitTimeMS:J

    .line 222
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstSeekTimeMS:J

    .line 223
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstPlayTimeMS:J

    .line 224
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlLastSeekTimeMS:J

    .line 225
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstFrameWithoutSurfaceTimeMS:J

    .line 226
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mFirstFrameDrawed:Z

    .line 227
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->miCacheHitCount:I

    .line 228
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->miCacheMissCount:I

    .line 229
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mInPoint:I

    .line 230
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mOutPoint:I

    .line 231
    sget-object v3, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->ALIGN_PARENT_BOTTOM:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoGravity:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    .line 232
    sget-object v3, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;->CENTER:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoScaletype:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    .line 233
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    .line 234
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mReverseDone:Z

    .line 235
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mCancelReverse:Z

    .line 236
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mCanvasWrapFilterIndex:I

    .line 237
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mOutputFile:Ljava/lang/String;

    .line 238
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlCompileStartTime:J

    .line 239
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mBReversePlay:Z

    .line 240
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mBCompileHighQualityGif:Z

    .line 241
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    .line 242
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mEncoderListener:Lcom/ss/android/vesdk/VEListener$VEEncoderListener;

    .line 243
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mGetImageListener:Lcom/ss/android/vesdk/VEListener$VEGetImageListener;

    .line 244
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mGetSeekFrameListener:Lcom/ss/android/vesdk/VEListener$VEGetImageListener;

    .line 245
    new-instance v3, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    invoke-direct {v3}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;-><init>()V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mTEMonitorFilterMgr:Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    .line 246
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mReDrawSurface:Z

    .line 247
    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEEditor;->mFirstTimeSurfaceCreate:Z

    .line 248
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mReDrawSurfaceOnce:Z

    .line 249
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 250
    iput v0, p0, Lcom/ss/android/vesdk/VEEditor;->rotate:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 251
    iput v2, p0, Lcom/ss/android/vesdk/VEEditor;->scaleW:F

    .line 252
    iput v2, p0, Lcom/ss/android/vesdk/VEEditor;->scaleH:F

    .line 253
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mPageMode:I

    .line 254
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mEditorMode:I

    const/high16 v1, -0x1000000

    .line 255
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mBackGroundColor:I

    .line 256
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoBackGroundColor:I

    .line 257
    iput v0, p0, Lcom/ss/android/vesdk/VEEditor;->mPlayFps:F

    .line 258
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$3;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VEEditor$3;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 259
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$4;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VEEditor$4;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback2;

    .line 260
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$5;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VEEditor$5;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    .line 261
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$6;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VEEditor$6;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mEncoderDataCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IEncoderDataCallback;

    .line 262
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$7;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VEEditor$7;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mGetImageCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;

    .line 263
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$8;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VEEditor$8;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mGetSeekFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;

    .line 264
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$9;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VEEditor$9;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mMattingCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMattingCallback;

    .line 265
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$10;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VEEditor$10;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mkeyFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IKeyFrameCallback;

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VEEditor"

    const-string v1, "VEEditor surfaceView"

    .line 267
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->createEngine(Lcom/ss/android/vesdk/VEUserConfig;)Lcom/ss/android/ttve/nativePort/TEInterface;

    move-result-object p4

    iput-object p4, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    .line 269
    new-instance p4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    invoke-direct {p4, p1}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    .line 270
    iput-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz p3, :cond_0

    .line 271
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setOpenGLListeners(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;)V

    .line 273
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mTeCommonInfoCallback:Lcom/ss/android/ttve/common/TECommonCallback;

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setInfoListener(Lcom/ss/android/ttve/common/TECommonCallback;)V

    .line 274
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mTeCommonErrorCallback:Lcom/ss/android/ttve/common/TECommonCallback;

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setErrorListener(Lcom/ss/android/ttve/common/TECommonCallback;)V

    .line 275
    invoke-virtual {p0, v4}, Lcom/ss/android/vesdk/VEEditor;->enableEffectAmazing(Z)I

    .line 276
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEEditor;->createWrapperInvokers()V

    return-void

    .line 277
    :cond_1
    new-instance p2, Lcom/ss/android/vesdk/VEException;

    const/16 p3, -0x64

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "workspace is: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/TextureView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 370
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/vesdk/VEEditor;-><init>(Ljava/lang/String;Landroid/view/TextureView;Lcom/ss/android/vesdk/VEUserConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/TextureView;Lcom/ss/android/vesdk/VEUserConfig;)V
    .locals 7
    .param p3    # Lcom/ss/android/vesdk/VEUserConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSize:Lcom/ss/android/vesdk/VESize;

    const-string v0, "mp4"

    .line 373
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCompileType:Ljava/lang/String;

    .line 374
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;-><init>(Lcom/ss/android/vesdk/VEEditor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mMessageHandler:Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    const/4 v0, 0x0

    .line 375
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSeekListener:Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;

    .line 376
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCompileListener:Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;

    .line 377
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mFirstFrameListener:Lcom/ss/android/vesdk/VEListener$VEFirstFrameListener;

    .line 378
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoOutputListener:Lcom/ss/android/vesdk/VEListener$VEVideoOutputListener;

    .line 379
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mAsyncReleaseEngineListener:Lcom/ss/android/vesdk/VEListener$VEEditorAsyncReleaseEngineUnitResourceListener;

    .line 380
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mKeyFrameListener:Lcom/ss/android/vesdk/VEListener$VEKeyFrameListener;

    .line 381
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mMattingListener:Lcom/ss/android/vesdk/VEListener$VEMattingListener;

    .line 382
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mAudioDisplayListener:Lcom/ss/android/vesdk/VEListener$VEAudioDisplayListener;

    .line 383
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mUserCommonInfoCallback:Lcom/ss/android/vesdk/VECommonCallback;

    .line 384
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mUserCommonErrorCallback:Lcom/ss/android/vesdk/VECommonCallback;

    .line 385
    new-instance v2, Lcom/ss/android/ttve/common/TETrackIndexManager;

    invoke-direct {v2}, Lcom/ss/android/ttve/common/TETrackIndexManager;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->mTrackIndexManager:Lcom/ss/android/ttve/common/TETrackIndexManager;

    .line 386
    new-instance v2, Lcom/ss/android/ttve/biz/TEBaseBusinessManager;

    invoke-direct {v2}, Lcom/ss/android/ttve/biz/TEBaseBusinessManager;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->mBusinessManager:Lcom/ss/android/ttve/biz/TEBaseBusinessManager;

    const/4 v2, 0x1

    .line 387
    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEEditor;->mAutoPrepare:Z

    const-string v3, "unknown"

    .line 388
    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mUsageType:Ljava/lang/String;

    .line 389
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mRecordData:Lcom/ss/android/vesdk/VERecordData;

    const-string v3, "/concatShootVideo"

    .line 390
    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mConcatVideoPath:Ljava/lang/String;

    .line 391
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mKeyFrameMap:Ljava/util/Map;

    .line 392
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mConcatVideoErrorForInvalidCodecs:I

    .line 394
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCustomProcessor:Lcom/ss/android/vesdk/VEFrameCustomProcessor;

    .line 395
    new-instance v3, Lcom/ss/android/vesdk/VEEditor$1;

    invoke-direct {v3, p0}, Lcom/ss/android/vesdk/VEEditor$1;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mTeCommonInfoCallback:Lcom/ss/android/ttve/common/TECommonCallback;

    .line 396
    new-instance v3, Lcom/ss/android/vesdk/VEEditor$2;

    invoke-direct {v3, p0}, Lcom/ss/android/vesdk/VEEditor$2;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mTeCommonErrorCallback:Lcom/ss/android/ttve/common/TECommonCallback;

    .line 397
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceWidth:I

    .line 398
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceHeight:I

    .line 399
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mInitDisplayWidth:I

    .line 400
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mInitDisplayHeight:I

    .line 401
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mbSeparateAV:Ljava/lang/Boolean;

    .line 402
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mMasterTrackIndex:I

    .line 403
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->miFrameCount:I

    const-wide/16 v5, 0x0

    .line 404
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlCurTimeMS:J

    .line 405
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlLastTimeMS:J

    .line 406
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlInitTimeMS:J

    .line 407
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstSeekTimeMS:J

    .line 408
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstPlayTimeMS:J

    .line 409
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlLastSeekTimeMS:J

    .line 410
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstFrameWithoutSurfaceTimeMS:J

    .line 411
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mFirstFrameDrawed:Z

    .line 412
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->miCacheHitCount:I

    .line 413
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->miCacheMissCount:I

    .line 414
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mInPoint:I

    .line 415
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mOutPoint:I

    .line 416
    sget-object v3, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->ALIGN_PARENT_BOTTOM:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoGravity:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    .line 417
    sget-object v3, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;->CENTER:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoScaletype:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    .line 418
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    .line 419
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mReverseDone:Z

    .line 420
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mCancelReverse:Z

    .line 421
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mCanvasWrapFilterIndex:I

    .line 422
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mOutputFile:Ljava/lang/String;

    .line 423
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlCompileStartTime:J

    .line 424
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mBReversePlay:Z

    .line 425
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mBCompileHighQualityGif:Z

    .line 426
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    .line 427
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mEncoderListener:Lcom/ss/android/vesdk/VEListener$VEEncoderListener;

    .line 428
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mGetImageListener:Lcom/ss/android/vesdk/VEListener$VEGetImageListener;

    .line 429
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mGetSeekFrameListener:Lcom/ss/android/vesdk/VEListener$VEGetImageListener;

    .line 430
    new-instance v3, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    invoke-direct {v3}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;-><init>()V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mTEMonitorFilterMgr:Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    .line 431
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mReDrawSurface:Z

    .line 432
    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEEditor;->mFirstTimeSurfaceCreate:Z

    .line 433
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mReDrawSurfaceOnce:Z

    .line 434
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 435
    iput v0, p0, Lcom/ss/android/vesdk/VEEditor;->rotate:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 436
    iput v2, p0, Lcom/ss/android/vesdk/VEEditor;->scaleW:F

    .line 437
    iput v2, p0, Lcom/ss/android/vesdk/VEEditor;->scaleH:F

    .line 438
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mPageMode:I

    .line 439
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mEditorMode:I

    const/high16 v1, -0x1000000

    .line 440
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mBackGroundColor:I

    .line 441
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoBackGroundColor:I

    .line 442
    iput v0, p0, Lcom/ss/android/vesdk/VEEditor;->mPlayFps:F

    .line 443
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$3;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VEEditor$3;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 444
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$4;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEditor$4;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback2;

    .line 445
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$5;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEditor$5;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    .line 446
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$6;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEditor$6;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mEncoderDataCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IEncoderDataCallback;

    .line 447
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$7;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEditor$7;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mGetImageCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;

    .line 448
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$8;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEditor$8;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mGetSeekFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;

    .line 449
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$9;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEditor$9;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mMattingCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMattingCallback;

    .line 450
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$10;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEditor$10;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mkeyFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IKeyFrameCallback;

    .line 451
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VEEditor"

    const-string v2, "VEEditor textureView"

    .line 452
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->createEngine(Lcom/ss/android/vesdk/VEUserConfig;)Lcom/ss/android/ttve/nativePort/TEInterface;

    move-result-object p3

    iput-object p3, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    .line 454
    new-instance p3, Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    invoke-direct {p3, p1}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    .line 455
    iput-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mTextureView:Landroid/view/TextureView;

    .line 456
    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 457
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setOpenGLListeners(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;)V

    .line 458
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mTeCommonInfoCallback:Lcom/ss/android/ttve/common/TECommonCallback;

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setInfoListener(Lcom/ss/android/ttve/common/TECommonCallback;)V

    .line 459
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mTeCommonErrorCallback:Lcom/ss/android/ttve/common/TECommonCallback;

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setErrorListener(Lcom/ss/android/ttve/common/TECommonCallback;)V

    .line 460
    invoke-virtual {p0, v4}, Lcom/ss/android/vesdk/VEEditor;->enableEffectAmazing(Z)I

    .line 461
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEEditor;->createWrapperInvokers()V

    return-void

    .line 462
    :cond_0
    new-instance p2, Lcom/ss/android/vesdk/VEException;

    const/16 p3, -0x64

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "workspace is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/vesdk/VEUserConfig;)V
    .locals 7
    .param p2    # Lcom/ss/android/vesdk/VEUserConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSize:Lcom/ss/android/vesdk/VESize;

    const-string v0, "mp4"

    .line 94
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCompileType:Ljava/lang/String;

    .line 95
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;-><init>(Lcom/ss/android/vesdk/VEEditor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mMessageHandler:Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSeekListener:Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;

    .line 97
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCompileListener:Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;

    .line 98
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mFirstFrameListener:Lcom/ss/android/vesdk/VEListener$VEFirstFrameListener;

    .line 99
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoOutputListener:Lcom/ss/android/vesdk/VEListener$VEVideoOutputListener;

    .line 100
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mAsyncReleaseEngineListener:Lcom/ss/android/vesdk/VEListener$VEEditorAsyncReleaseEngineUnitResourceListener;

    .line 101
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mKeyFrameListener:Lcom/ss/android/vesdk/VEListener$VEKeyFrameListener;

    .line 102
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mMattingListener:Lcom/ss/android/vesdk/VEListener$VEMattingListener;

    .line 103
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mAudioDisplayListener:Lcom/ss/android/vesdk/VEListener$VEAudioDisplayListener;

    .line 104
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mUserCommonInfoCallback:Lcom/ss/android/vesdk/VECommonCallback;

    .line 105
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mUserCommonErrorCallback:Lcom/ss/android/vesdk/VECommonCallback;

    .line 106
    new-instance v2, Lcom/ss/android/ttve/common/TETrackIndexManager;

    invoke-direct {v2}, Lcom/ss/android/ttve/common/TETrackIndexManager;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->mTrackIndexManager:Lcom/ss/android/ttve/common/TETrackIndexManager;

    .line 107
    new-instance v2, Lcom/ss/android/ttve/biz/TEBaseBusinessManager;

    invoke-direct {v2}, Lcom/ss/android/ttve/biz/TEBaseBusinessManager;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->mBusinessManager:Lcom/ss/android/ttve/biz/TEBaseBusinessManager;

    const/4 v2, 0x1

    .line 108
    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEEditor;->mAutoPrepare:Z

    const-string v3, "unknown"

    .line 109
    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mUsageType:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mRecordData:Lcom/ss/android/vesdk/VERecordData;

    const-string v3, "/concatShootVideo"

    .line 111
    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mConcatVideoPath:Ljava/lang/String;

    .line 112
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mKeyFrameMap:Ljava/util/Map;

    .line 113
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mConcatVideoErrorForInvalidCodecs:I

    .line 115
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCustomProcessor:Lcom/ss/android/vesdk/VEFrameCustomProcessor;

    .line 116
    new-instance v3, Lcom/ss/android/vesdk/VEEditor$1;

    invoke-direct {v3, p0}, Lcom/ss/android/vesdk/VEEditor$1;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mTeCommonInfoCallback:Lcom/ss/android/ttve/common/TECommonCallback;

    .line 117
    new-instance v3, Lcom/ss/android/vesdk/VEEditor$2;

    invoke-direct {v3, p0}, Lcom/ss/android/vesdk/VEEditor$2;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mTeCommonErrorCallback:Lcom/ss/android/ttve/common/TECommonCallback;

    .line 118
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceWidth:I

    .line 119
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceHeight:I

    .line 120
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mInitDisplayWidth:I

    .line 121
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mInitDisplayHeight:I

    .line 122
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mbSeparateAV:Ljava/lang/Boolean;

    .line 123
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mMasterTrackIndex:I

    .line 124
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->miFrameCount:I

    const-wide/16 v5, 0x0

    .line 125
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlCurTimeMS:J

    .line 126
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlLastTimeMS:J

    .line 127
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlInitTimeMS:J

    .line 128
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstSeekTimeMS:J

    .line 129
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstPlayTimeMS:J

    .line 130
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlLastSeekTimeMS:J

    .line 131
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstFrameWithoutSurfaceTimeMS:J

    .line 132
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mFirstFrameDrawed:Z

    .line 133
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->miCacheHitCount:I

    .line 134
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->miCacheMissCount:I

    .line 135
    iput v4, p0, Lcom/ss/android/vesdk/VEEditor;->mInPoint:I

    .line 136
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mOutPoint:I

    .line 137
    sget-object v3, Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;->ALIGN_PARENT_BOTTOM:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoGravity:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    .line 138
    sget-object v3, Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;->CENTER:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoScaletype:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    .line 139
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    .line 140
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mReverseDone:Z

    .line 141
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mCancelReverse:Z

    .line 142
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mCanvasWrapFilterIndex:I

    .line 143
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mOutputFile:Ljava/lang/String;

    .line 144
    iput-wide v5, p0, Lcom/ss/android/vesdk/VEEditor;->mlCompileStartTime:J

    .line 145
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mBReversePlay:Z

    .line 146
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mBCompileHighQualityGif:Z

    .line 147
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    .line 148
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mEncoderListener:Lcom/ss/android/vesdk/VEListener$VEEncoderListener;

    .line 149
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mGetImageListener:Lcom/ss/android/vesdk/VEListener$VEGetImageListener;

    .line 150
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mGetSeekFrameListener:Lcom/ss/android/vesdk/VEListener$VEGetImageListener;

    .line 151
    new-instance v3, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    invoke-direct {v3}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;-><init>()V

    iput-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mTEMonitorFilterMgr:Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    .line 152
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mReDrawSurface:Z

    .line 153
    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEEditor;->mFirstTimeSurfaceCreate:Z

    .line 154
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mReDrawSurfaceOnce:Z

    .line 155
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    .line 156
    iput v3, p0, Lcom/ss/android/vesdk/VEEditor;->rotate:F

    const/high16 v5, 0x3f800000    # 1.0f

    .line 157
    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->scaleW:F

    .line 158
    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->scaleH:F

    .line 159
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mPageMode:I

    .line 160
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mEditorMode:I

    const/high16 v1, -0x1000000

    .line 161
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mBackGroundColor:I

    .line 162
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoBackGroundColor:I

    .line 163
    iput v3, p0, Lcom/ss/android/vesdk/VEEditor;->mPlayFps:F

    .line 164
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$3;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEditor$3;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 165
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$4;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEditor$4;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback2;

    .line 166
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$5;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEditor$5;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    .line 167
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$6;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEditor$6;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mEncoderDataCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IEncoderDataCallback;

    .line 168
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$7;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEditor$7;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mGetImageCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;

    .line 169
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$8;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEditor$8;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mGetSeekFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;

    .line 170
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$9;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEditor$9;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mMattingCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMattingCallback;

    .line 171
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$10;

    invoke-direct {v1, p0}, Lcom/ss/android/vesdk/VEEditor$10;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mkeyFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IKeyFrameCallback;

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VEEditor"

    const-string v3, "VEEditor offscreen"

    .line 173
    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->createEngine(Lcom/ss/android/vesdk/VEUserConfig;)Lcom/ss/android/ttve/nativePort/TEInterface;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    .line 175
    new-instance p2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    invoke-direct {p2, p1}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    .line 176
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mOpenGLCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setOpenGLListeners(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;)V

    .line 177
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mTeCommonInfoCallback:Lcom/ss/android/ttve/common/TECommonCallback;

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setInfoListener(Lcom/ss/android/ttve/common/TECommonCallback;)V

    .line 178
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mTeCommonErrorCallback:Lcom/ss/android/ttve/common/TECommonCallback;

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setErrorListener(Lcom/ss/android/ttve/common/TECommonCallback;)V

    const-string p1, "iesve_veeditor_offscreen"

    .line 179
    invoke-static {p1, v2, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 180
    invoke-virtual {p0, v4}, Lcom/ss/android/vesdk/VEEditor;->enableEffectAmazing(Z)I

    .line 181
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEEditor;->createWrapperInvokers()V

    return-void

    .line 182
    :cond_0
    new-instance p2, Lcom/ss/android/vesdk/VEException;

    const/16 v0, -0x64

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "workspace is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method private _compile(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v3, v1, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    if-eqz v3, :cond_22

    .line 3
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_21

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_9

    .line 4
    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v3

    const-string v4, "ve_titan_release_block_time"

    invoke-virtual {v3, v4, v7}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableRemuxVideoForShoot()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 6
    invoke-direct {v1, v2}, Lcom/ss/android/vesdk/VEEditor;->concatShootVideo(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 7
    invoke-virtual {v2, v7}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setEnableRemuxVideoForShoot(Z)V

    :cond_2
    const-string v8, "VEEditor"

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "_compile outFilePath = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEnableRemuxVideoRes()I

    move-result v8

    const/4 v9, -0x1

    if-eq v9, v8, :cond_4

    .line 10
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v8

    const-string v10, "remux_video_res"

    invoke-virtual {v8, v10}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 11
    invoke-virtual {v8}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    .line 12
    invoke-virtual {v8}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 13
    invoke-virtual {v2, v8}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setEnableRemuxVideoRes(I)V

    const-string v10, "VESDK"

    .line 14
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "remuxVideoRes = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v8, "VESDK"

    const-string v10, "No remux video resolution config"

    .line 15
    invoke-static {v8, v10}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableRemuxVideoForShoot()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-direct {v1, v2}, Lcom/ss/android/vesdk/VEEditor;->concatShootVideo(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 18
    invoke-virtual {v2, v7}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setEnableRemuxVideoForShoot(Z)V

    .line 19
    :cond_5
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->genEditorStatus()J

    move-result-wide v10

    .line 20
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->getInstance()Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->setEditorStatus(J)I

    .line 21
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/vesdk/runtime/VERuntime;->getNativeContext()J

    move-result-wide v10

    .line 22
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->getInstance()Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    move-result-object v3

    invoke-virtual {v3, v2, v10, v11}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->setVideoEncodeSettings(Lcom/ss/android/vesdk/VEVideoEncodeSettings;J)I

    .line 23
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->getInstance()Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->updateVideoEncodeSettings()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v2

    const-string v3, "VEEditor"

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "VideoEncodeSettings = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mUserCommonInfoCallback:Lcom/ss/android/vesdk/VECommonCallback;

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    .line 26
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->getInstance()Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->getEnableRemuxErrorCode()I

    move-result v3

    const-string v10, "VEEditor"

    .line 27
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "report remux error code = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget v10, v1, Lcom/ss/android/vesdk/VEEditor;->mConcatVideoErrorForInvalidCodecs:I

    if-eq v10, v9, :cond_6

    move v3, v10

    .line 29
    :cond_6
    iget-object v9, v1, Lcom/ss/android/vesdk/VEEditor;->mUserCommonInfoCallback:Lcom/ss/android/vesdk/VECommonCallback;

    const/16 v10, 0x1022

    const/4 v11, 0x0

    invoke-interface {v9, v10, v3, v11, v8}, Lcom/ss/android/vesdk/VECommonCallback;->onCallback(IIFLjava/lang/String;)V

    .line 30
    :cond_7
    iput-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mOutputFile:Ljava/lang/String;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/ss/android/vesdk/VEEditor;->mlCompileStartTime:J

    .line 32
    iget-boolean v3, v1, Lcom/ss/android/vesdk/VEEditor;->mReDrawSurface:Z

    if-eqz v3, :cond_8

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/vesdk/VEEditor;->getCurrDisplayImage()Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    .line 34
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    iget v3, v1, Lcom/ss/android/vesdk/VEEditor;->rotate:F

    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 36
    iget v3, v1, Lcom/ss/android/vesdk/VEEditor;->scaleW:F

    iget v9, v1, Lcom/ss/android/vesdk/VEEditor;->scaleH:F

    invoke-virtual {v14, v3, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 37
    iget-object v9, v1, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    :cond_8
    const-string v3, "VEEditor"

    const-string v9, "compile..."

    .line 38
    invoke-static {v3, v9}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 40
    sget-object v3, Lcom/ss/android/vesdk/VEEditor$15;->$SwitchMap$com$ss$android$vesdk$VEVideoEncodeSettings$COMPILE_TYPE:[I

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getCompileType()Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v3, v3, v9

    const/4 v9, 0x2

    if-eq v3, v4, :cond_10

    if-eq v3, v9, :cond_f

    const/4 v10, 0x3

    const-wide/16 v11, -0x1

    const/4 v13, 0x4

    if-eq v3, v10, :cond_c

    if-eq v3, v13, :cond_9

    .line 41
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileType(I)V

    const-string v3, "mp4"

    .line 42
    iput-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mCompileType:Ljava/lang/String;

    goto/16 :goto_2

    .line 43
    :cond_9
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mIsRunning:Z

    if-eqz v0, :cond_a

    const-string v0, "te_composition_gif_ret"

    .line 44
    invoke-static {v13, v0, v11, v12}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 45
    invoke-static {v13}, Lcom/ss/android/ttve/monitor/TEMonitor;->reportWithType(I)V

    .line 46
    monitor-exit p0

    return v7

    .line 47
    :cond_a
    iput-boolean v4, v1, Lcom/ss/android/vesdk/VEEditor;->mBCompileHighQualityGif:Z

    .line 48
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileType(I)V

    .line 49
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    if-nez v0, :cond_b

    .line 50
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    invoke-direct {v0, v1}, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    .line 51
    :cond_b
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mOutputFile:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".data"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getFps()I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->setFps(I)V

    .line 54
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->setTransparentMode(Z)V

    .line 55
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->setInputFile(Ljava/lang/String;)V

    .line 56
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    iget-object v10, v1, Lcom/ss/android/vesdk/VEEditor;->mOutputFile:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->setOutputFile(Ljava/lang/String;)V

    const-string v3, "transparent_gif"

    .line 57
    iput-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mCompileType:Ljava/lang/String;

    const-string v3, "te_composition_gif_ret"

    .line 58
    invoke-static {v13, v3, v5, v6}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 59
    invoke-static {v13}, Lcom/ss/android/ttve/monitor/TEMonitor;->reportWithType(I)V

    goto/16 :goto_2

    .line 60
    :cond_c
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->mIsRunning:Z

    if-eqz v0, :cond_d

    const-string v0, "te_composition_gif_ret"

    .line 61
    invoke-static {v13, v0, v11, v12}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 62
    invoke-static {v13}, Lcom/ss/android/ttve/monitor/TEMonitor;->reportWithType(I)V

    .line 63
    monitor-exit p0

    return v7

    .line 64
    :cond_d
    iput-boolean v4, v1, Lcom/ss/android/vesdk/VEEditor;->mBCompileHighQualityGif:Z

    .line 65
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v13}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileType(I)V

    .line 66
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    if-nez v0, :cond_e

    .line 67
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    invoke-direct {v0, v1}, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    .line 68
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/File;

    iget-object v10, v1, Lcom/ss/android/vesdk/VEEditor;->mOutputFile:Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "gif.mp4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->setInputFile(Ljava/lang/String;)V

    .line 70
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    iget-object v10, v1, Lcom/ss/android/vesdk/VEEditor;->mOutputFile:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->setOutputFile(Ljava/lang/String;)V

    .line 71
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    iget-object v10, v1, Lcom/ss/android/vesdk/VEEditor;->waterMarkFile:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->setWaterMarkFile(Ljava/lang/String;)V

    .line 72
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    iget-wide v10, v1, Lcom/ss/android/vesdk/VEEditor;->waterMarkWidth:D

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v12

    iget v12, v12, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-double v14, v12

    mul-double v10, v10, v14

    double-to-int v10, v10

    invoke-virtual {v3, v10}, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->setWaterMarkWidth(I)V

    .line 73
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    iget-wide v10, v1, Lcom/ss/android/vesdk/VEEditor;->waterMarkHeight:D

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v12

    iget v12, v12, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-double v14, v12

    mul-double v10, v10, v14

    double-to-int v10, v10

    invoke-virtual {v3, v10}, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->setWaterMarkHeight(I)V

    .line 74
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    iget-wide v10, v1, Lcom/ss/android/vesdk/VEEditor;->waterMarkOffsetX:D

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v12

    iget v12, v12, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-double v14, v12

    mul-double v10, v10, v14

    double-to-int v10, v10

    invoke-virtual {v3, v10}, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->setWaterMarkOffsetX(I)V

    .line 75
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    iget-wide v10, v1, Lcom/ss/android/vesdk/VEEditor;->waterMarkOffsetY:D

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v12

    iget v12, v12, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-double v14, v12

    mul-double v10, v10, v14

    double-to-int v10, v10

    invoke-virtual {v3, v10}, Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;->setWaterMarkOffsetY(I)V

    const-string v3, "high_gif"

    .line 76
    iput-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mCompileType:Ljava/lang/String;

    const-string v3, "te_composition_gif_ret"

    .line 77
    invoke-static {v13, v3, v5, v6}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 78
    invoke-static {v13}, Lcom/ss/android/ttve/monitor/TEMonitor;->reportWithType(I)V

    goto :goto_2

    .line 79
    :cond_f
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3, v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileType(I)V

    const-string v3, "gif"

    .line 80
    iput-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mCompileType:Ljava/lang/String;

    goto :goto_2

    .line 81
    :cond_10
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileType(I)V

    const-string v3, "mp4"

    .line 82
    iput-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mCompileType:Ljava/lang/String;

    .line 83
    :goto_2
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getFps()I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileFps(I)V

    .line 84
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getPublishFps()I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompilePublishFps(I)V

    .line 85
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    move-object/from16 v10, p2

    invoke-virtual {v3, v0, v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEngineCompilePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getResizeMode()I

    move-result v3

    .line 87
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getResizeX()F

    move-result v10

    .line 88
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getResizeY()F

    move-result v11

    .line 89
    invoke-virtual {v0, v3, v10, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->setResizer(IFF)V

    const-string v0, "VEEditor"

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "compile... resizeMode:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getResizeMode()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", resetX:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getResizeX()F

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", resetY:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getResizeY()F

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v0, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v3, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoBackGroundColor:I

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setVideoBackGroundColor(I)V

    .line 94
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getRotate()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setUsrRotate(I)V

    .line 95
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSpeed()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setSpeedRatio(F)V

    .line 96
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableRemuxVideo()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEnableRemuxVideo(Z)V

    .line 97
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableInterLeave()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEnableInterLeave(Z)V

    .line 98
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableAvInterLeave()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEnableAvInterLeave(Z)V

    .line 99
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isCompileSoftInfo()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileSoftInfo(Z)V

    .line 100
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v3, "vboost_compile"

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 101
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    .line 102
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 103
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEnableCompileVboost(Z)V

    .line 104
    :cond_11
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v3, "ve_compile_report"

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 105
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_12

    .line 106
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 107
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileReportState(I)I

    .line 108
    :cond_12
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v3, "ve_enable_editor_compile_gl_context_reuse"

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 109
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_13

    .line 110
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 111
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileGLContextReuse(Z)I

    .line 112
    :cond_13
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getSampleRate()I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getChannelCount()I

    move-result v10

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getBps()I

    move-result v11

    invoke-virtual {v0, v3, v10, v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->setAudioCompileSetting(III)V

    .line 113
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mEncoderListener:Lcom/ss/android/vesdk/VEListener$VEEncoderListener;

    if-eqz v0, :cond_14

    .line 114
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEncoderParallel(Z)V

    .line 115
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mEncoderDataCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IEncoderDataCallback;

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setEncoderDataListener(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IEncoderDataCallback;)V

    goto :goto_3

    .line 116
    :cond_14
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEncoderParallel(Z)V

    .line 117
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v8}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setEncoderDataListener(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IEncoderDataCallback;)V

    .line 118
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/vesdk/VEEditor;->addCopyright()V

    .line 119
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v8

    iget v8, v8, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v0, v3, v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->setWidthHeight(II)V

    .line 120
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkParam()Lcom/ss/android/vesdk/VEWatermarkParam;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    if-lez v0, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    if-gtz v0, :cond_15

    goto :goto_4

    .line 121
    :cond_15
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkParam()Lcom/ss/android/vesdk/VEWatermarkParam;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->needExtFile:Z

    if-eqz v0, :cond_16

    .line 122
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v8

    iget v8, v8, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v0, v3, v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->setWatermarkWidthHeight(II)V

    goto :goto_6

    .line 123
    :cond_16
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v8

    iget v8, v8, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v0, v3, v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->setWidthHeight(II)V

    goto :goto_6

    .line 124
    :cond_17
    :goto_4
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v8

    iget v8, v8, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v0, v3, v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->setWatermarkWidthHeight(II)V

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_19

    .line 126
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isReEncodeOpt()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHwEnc()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableRemuxVideo()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableHwBufferEncode()Z

    move-result v3

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_5

    :cond_18
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableReEncodeOpt(Z)V

    .line 127
    :cond_19
    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getKeyFramePoints()[I

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 128
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getKeyFramePoints()[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setKeyFramePoints([I)V

    .line 129
    :cond_1a
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getWatermarkParam()Lcom/ss/android/vesdk/VEWatermarkParam;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 130
    iget-boolean v3, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->needExtFile:Z

    if-eqz v3, :cond_1b

    .line 131
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileWatermark(Lcom/ss/android/vesdk/VEWatermarkParam;)V

    .line 132
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3, v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v3

    if-eqz v3, :cond_1e

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/vesdk/VEEditor;->onMonitorError()V

    .line 134
    monitor-exit p0

    return v7

    :cond_1b
    if-eqz v0, :cond_1c

    .line 135
    iput-boolean v7, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->needExtFile:Z

    .line 136
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileWatermark(Lcom/ss/android/vesdk/VEWatermarkParam;)V

    .line 137
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3, v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEnableRemuxVideo(Z)V

    .line 138
    :cond_1c
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v8, -0xdc

    if-ne v8, v3, :cond_1d

    .line 139
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isReEncodeOpt()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 140
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->releaseEngine()I

    .line 141
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3, v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableReEncodeOpt(Z)V

    .line 142
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v3

    :cond_1d
    if-eqz v3, :cond_1e

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/vesdk/VEEditor;->onMonitorError()V

    .line 144
    monitor-exit p0

    return v7

    :cond_1e
    if-eqz v0, :cond_20

    .line 145
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEWatermarkParam;->getEntities()[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 146
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEWatermarkParam;->getEntities()[Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;

    move-result-object v5

    iget-object v0, v0, Lcom/ss/android/vesdk/VEWatermarkParam;->mask:Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;

    invoke-virtual {v3, v5, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setWaterMark([Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkEntity;Lcom/ss/android/vesdk/VEWatermarkParam$VEWatermarkMask;)V

    const-string v0, "te_composition_watermark_add"

    const-wide/16 v5, 0x1

    .line 147
    invoke-static {v4, v0, v5, v6}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    goto :goto_7

    :cond_1f
    const-string v0, "VEEditor"

    const-string v3, "watermarkParam.images is null!!!"

    .line 148
    invoke-static {v0, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "te_composition_watermark_add"

    .line 149
    invoke-static {v4, v0, v5, v6}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    goto :goto_7

    :cond_20
    const-string v0, "te_composition_watermark_add"

    .line 150
    invoke-static {v4, v0, v5, v6}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 151
    :goto_7
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mCustomProcessor:Lcom/ss/android/vesdk/VEFrameCustomProcessor;

    invoke-virtual {v0, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCustomProcessor(Lcom/ss/android/vesdk/VEFrameCustomProcessor;)I

    .line 152
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->start()I

    .line 153
    new-instance v0, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v0}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    const-string v3, "iesve_veeditor_composition_start_file"

    .line 154
    iget-object v5, v1, Lcom/ss/android/vesdk/VEEditor;->mCompileType:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string v3, "iesve_veeditor_composition_start"

    .line 155
    invoke-static {v3, v4, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "videoSettings"

    .line 157
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "audioSettings"

    .line 158
    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vesdk_event_editor_compile"

    const-string v3, "behavior"

    .line 159
    invoke-static {v2, v0, v3}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 160
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 161
    :goto_8
    monitor-exit p0

    return v4

    .line 162
    :cond_21
    :goto_9
    monitor-exit p0

    return v7

    .line 163
    :cond_22
    new-instance v0, Lcom/ss/android/vesdk/VEException;

    const/16 v2, -0x69

    const-string v3, "Make sure the initialization is successful before coding!!!"

    invoke-direct {v0, v2, v3}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 164
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private _compileOnlyAudio(Ljava/lang/String;Lcom/ss/android/vesdk/VEAudioEncodeSettings;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->mlCompileStartTime:J

    const-string v0, "VEEditor"

    const-string v1, "_compileOnlyAudio..."

    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileType(I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEngineCompilePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEnableRemuxVideo(Z)V

    .line 10
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getSampleRate()I

    move-result v1

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getChannelCount()I

    move-result v2

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->getBps()I

    move-result p2

    invoke-virtual {p1, v1, v2, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setAudioCompileSetting(III)V

    .line 11
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEEditor;->addCopyright()V

    .line 12
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    .line 13
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->start()I

    .line 14
    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 15
    monitor-exit p0

    return p1

    .line 16
    :cond_2
    new-instance p1, Lcom/ss/android/vesdk/VEException;

    const/16 p2, -0x69

    const-string v0, "Make sure the initialization is successful before coding!!!"

    invoke-direct {p1, p2, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static _compileProbe(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;IILcom/ss/android/vesdk/VEListener$VECompileProbeCallback;Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback2;)I
    .locals 28
    .param p11    # Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    .line 1
    new-instance v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;-><init>(I)V

    move-object/from16 v4, p8

    .line 2
    invoke-virtual {v3, v4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setExternalSettings(Ljava/lang/String;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->build()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v4

    const-string v5, "use_byte264"

    invoke-virtual {v4, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v5

    const-string v6, "compile_probe_use_byte264"

    invoke-virtual {v5, v6}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v6

    const-string v7, "compile_probe_crf"

    invoke-virtual {v6, v7}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v7

    iget-object v7, v7, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iput v6, v7, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v5}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v8, 0x0

    .line 11
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "KEY_USE_BYTE264= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "KEY_COMPILE_PROBE_USE_BYTE264= "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v5}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "tempValue= "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VEEditor"

    .line 13
    invoke-static {v5, v4}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v9, -0x64

    if-eqz v2, :cond_3

    .line 14
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$13;

    invoke-direct {v1, v2, v3, v8}, Lcom/ss/android/vesdk/VEEditor$13;-><init>(Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback2;Lcom/ss/android/vesdk/VEVideoEncodeSettings;I)V

    move-object/from16 v26, v1

    move-object/from16 v25, v4

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_c

    .line 15
    new-instance v2, Lcom/ss/android/vesdk/VEEditor$14;

    invoke-direct {v2, v1, v8, v3}, Lcom/ss/android/vesdk/VEEditor$14;-><init>(Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback;ILcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    .line 16
    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoCompileEncodeSetting()Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;

    move-result-object v1

    .line 17
    iget-boolean v2, v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->useHWEncoder:Z

    if-eqz v2, :cond_4

    move/from16 v2, p9

    if-ne v2, v6, :cond_5

    const-string v0, "compile use hard encode, not soft encode"

    .line 18
    invoke-static {v5, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_4
    move/from16 v2, p9

    :cond_5
    if-eqz v0, :cond_b

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_3

    .line 20
    :cond_6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_2

    .line 22
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/probe/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    .line 25
    invoke-static {v0}, Lcom/ss/android/vesdk/VEFileUtils;->mkdir(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v0, "create probeDir failed"

    .line 26
    invoke-static {v5, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 27
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "compile_probe"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 28
    iget-object v1, v1, Lcom/ss/android/vesdk/settings/VEVideoCompileEncodeSettings;->mSWEncodeSetting:Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;

    iget v3, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mPreset:I

    move/from16 v18, v3

    iget v3, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    move/from16 v19, v3

    iget v3, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mGop:I

    move/from16 v20, v3

    iget-wide v3, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMaxRate:J

    move-wide/from16 v21, v3

    iget-wide v3, v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mQPOffset:D

    move-wide/from16 v23, v3

    move-object/from16 v10, p0

    move/from16 v12, p2

    move/from16 v13, p3

    move-wide/from16 v14, p4

    move-wide/from16 v16, p6

    move/from16 v27, p9

    invoke-static/range {v10 .. v27}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCompileProbe(Ljava/lang/String;Ljava/lang/String;IIJJIIIJDLcom/ss/android/ttve/nativePort/TEVideoUtils$CompileProbeListener;Lcom/ss/android/ttve/nativePort/TEVideoUtils$CompileProbeListener2;I)I

    .line 29
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_9
    return v7

    .line 33
    :cond_a
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "savepath is not exist, savepath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_b
    :goto_3
    const-string v0, "savepath is null or savepath is empty"

    .line 34
    invoke-static {v5, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return v9
.end method

.method private _concatShootVideo(Ljava/lang/String;[Ljava/lang/String;[J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 4
    monitor-exit p0

    return v4

    .line 5
    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "video_duration_opt"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->concatShootVideo(Ljava/lang/String;[Ljava/lang/String;[JZ)I

    move-result p1

    if-eqz p1, :cond_2

    const-string p2, "VEEditor"

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "concatShootVideo failed = ret: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit p0

    return v4

    .line 11
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_3
    new-instance p1, Lcom/ss/android/vesdk/VEException;

    const/16 p2, -0x69

    const-string p3, "Make sure the initialization is successful before coding!!!"

    invoke-direct {p1, p2, p3}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic access$000(Lcom/ss/android/vesdk/VEEditor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/vesdk/VEEditor;->mBCompileHighQualityGif:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/ss/android/vesdk/VEEditor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEEditor;->mBCompileHighQualityGif:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VECommonCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEEditor;->mUserCommonInfoCallback:Lcom/ss/android/vesdk/VECommonCallback;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/ss/android/vesdk/VEEditor;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor;->mPlayFps:F

    return p1
.end method

.method public static synthetic access$1100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEEditorAsyncReleaseEngineUnitResourceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEEditor;->mAsyncReleaseEngineListener:Lcom/ss/android/vesdk/VEListener$VEEditorAsyncReleaseEngineUnitResourceListener;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEAudioDisplayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEEditor;->mAudioDisplayListener:Lcom/ss/android/vesdk/VEListener$VEAudioDisplayListener;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VECommonCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEEditor;->mUserCommonErrorCallback:Lcom/ss/android/vesdk/VECommonCallback;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEGetImageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEEditor;->mGetImageListener:Lcom/ss/android/vesdk/VEListener$VEGetImageListener;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/ss/android/vesdk/VEEditor;Lcom/ss/android/vesdk/VEListener$VEGetImageListener;)Lcom/ss/android/vesdk/VEListener$VEGetImageListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mGetImageListener:Lcom/ss/android/vesdk/VEListener$VEGetImageListener;

    return-object p1
.end method

.method public static synthetic access$1500(Lcom/ss/android/vesdk/VEEditor;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/ss/android/vesdk/VEEditor;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/ss/android/vesdk/VEEditor;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEEditor;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/ss/android/vesdk/VEEditor;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic access$1702(Lcom/ss/android/vesdk/VEEditor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceWidth:I

    return p1
.end method

.method public static synthetic access$1802(Lcom/ss/android/vesdk/VEEditor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceHeight:I

    return p1
.end method

.method public static synthetic access$1900(Lcom/ss/android/vesdk/VEEditor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEEditor;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEEditor;->mp4ToGIFConverter:Lcom/ss/android/vesdk/VEEditor$Mp4ToHighQualityGIFConverter;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/ss/android/vesdk/VEEditor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/vesdk/VEEditor;->mFirstFrameDrawed:Z

    return p0
.end method

.method public static synthetic access$2002(Lcom/ss/android/vesdk/VEEditor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEEditor;->mFirstFrameDrawed:Z

    return p1
.end method

.method public static synthetic access$2100(Lcom/ss/android/vesdk/VEEditor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstPlayTimeMS:J

    return-wide v0
.end method

.method public static synthetic access$2200(Lcom/ss/android/vesdk/VEEditor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstSeekTimeMS:J

    return-wide v0
.end method

.method public static synthetic access$2300(Lcom/ss/android/vesdk/VEEditor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->mlInitTimeMS:J

    return-wide v0
.end method

.method public static synthetic access$2400(Lcom/ss/android/vesdk/VEEditor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEEditor;->mUsageType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEFirstFrameListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEEditor;->mFirstFrameListener:Lcom/ss/android/vesdk/VEListener$VEFirstFrameListener;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/ss/android/vesdk/VEEditor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/vesdk/VEEditor;->miFrameCount:I

    return p0
.end method

.method public static synthetic access$2602(Lcom/ss/android/vesdk/VEEditor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor;->miFrameCount:I

    return p1
.end method

.method public static synthetic access$2604(Lcom/ss/android/vesdk/VEEditor;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->miFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/vesdk/VEEditor;->miFrameCount:I

    return v0
.end method

.method public static synthetic access$2700(Lcom/ss/android/vesdk/VEEditor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->mlCurTimeMS:J

    return-wide v0
.end method

.method public static synthetic access$2702(Lcom/ss/android/vesdk/VEEditor;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/vesdk/VEEditor;->mlCurTimeMS:J

    return-wide p1
.end method

.method public static synthetic access$2800(Lcom/ss/android/vesdk/VEEditor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->mlLastTimeMS:J

    return-wide v0
.end method

.method public static synthetic access$2802(Lcom/ss/android/vesdk/VEEditor;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/vesdk/VEEditor;->mlLastTimeMS:J

    return-wide p1
.end method

.method public static synthetic access$2900(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEEncoderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEEditor;->mEncoderListener:Lcom/ss/android/vesdk/VEListener$VEEncoderListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ss/android/vesdk/VEEditor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VEEditor;->onMonitorCompile(I)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEGetImageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEEditor;->mGetSeekFrameListener:Lcom/ss/android/vesdk/VEListener$VEGetImageListener;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEMattingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEEditor;->mMattingListener:Lcom/ss/android/vesdk/VEListener$VEMattingListener;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEKeyFrameListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEEditor;->mKeyFrameListener:Lcom/ss/android/vesdk/VEListener$VEKeyFrameListener;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/ss/android/vesdk/VEEditor;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEEditor;->mKeyFrameMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEEditor;->mCompileListener:Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/ss/android/vesdk/VEEditor;Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;)Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mCompileListener:Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEEditor;->mMessageHandler:Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ss/android/vesdk/VEEditor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->mlLastSeekTimeMS:J

    return-wide v0
.end method

.method public static synthetic access$700(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEEditor;->mSeekListener:Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/ss/android/vesdk/VEEditor;Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;)Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mSeekListener:Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/ss/android/vesdk/VEEditor;)Lcom/ss/android/vesdk/VEListener$VEVideoOutputListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoOutputListener:Lcom/ss/android/vesdk/VEListener$VEVideoOutputListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ss/android/vesdk/VEEditor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstFrameWithoutSurfaceTimeMS:J

    return-wide v0
.end method

.method public static synthetic access$902(Lcom/ss/android/vesdk/VEEditor;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstFrameWithoutSurfaceTimeMS:J

    return-wide p1
.end method

.method private addCopyright()V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ss/android/vesdk/utils/DigestUtils;->generateMd5Checkcode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    const-string v2, "addCopyright... "

    .line 3
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v2, "copyright"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->addMetaData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addFileInfoCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 3
    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFileInfoCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    const-string p1, ""

    .line 8
    monitor-exit p0

    return-object p1

    .line 9
    :cond_2
    new-instance v3, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/ss/android/vesdk/VEEditor;->mFileInfoCacheMap:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_0
    const-string p1, ""

    .line 12
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private addSticker(Landroid/graphics/Bitmap;Lcom/ss/android/vesdk/VESize;II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private addWaterMark([Landroid/graphics/Bitmap;ILcom/ss/android/vesdk/VESize;II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public static audioExtend(Ljava/lang/String;FFF)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->audioExtend(Ljava/lang/String;FFF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private calSeekToleranceBySpeed(FF)I
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0xa

    cmpl-float v2, p2, v0

    if-eqz v2, :cond_6

    cmpl-float v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v2, p2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-double v7, v2, v4

    if-gtz v7, :cond_3

    div-float/2addr p1, p2

    int-to-float p2, v1

    mul-float p1, p1, p2

    div-float/2addr p1, v6

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    float-to-int v1, p1

    :cond_2
    return v1

    :cond_3
    const/16 p2, 0x64

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    :cond_4
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    div-float/2addr v0, v6

    int-to-float p1, p2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_5

    float-to-int p2, v0

    :cond_5
    return p2

    :cond_6
    :goto_1
    return v1
.end method

.method public static cancelCompileProbe()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCancelCompileProbe()V

    return-void
.end method

.method private clearNativeFromInvokers()V
    .locals 2

    const-string v0, "VEEditor"

    const-string v1, "clearNativeFromInvokers... "

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->clearNativeFromMV()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperBingo:Lcom/ss/android/vesdk/internal/IVEBingo;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEBingo;->clearNativeFromBingo()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVESticker;->clearNativeFromSticker()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEFilter;->clearNativeFromFilter()V

    :cond_3
    return-void
.end method

.method public static compileProbe(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;IILcom/ss/android/vesdk/VEListener$VECompileProbeCallback2;)I
    .locals 15
    .param p11    # Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    sget-object v1, Lcom/ss/android/vesdk/VEEditor;->mCompileProbeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-boolean v0, Lcom/ss/android/vesdk/VEEditor;->mCompileProbeRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    .line 11
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/ss/android/vesdk/VEEditor;->mCompileProbeRunning:Z

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p9, :cond_1

    const-string v0, "VEEditor"

    const-string v1, "compile use not hard encode, not soft encode"

    .line 14
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0

    :cond_1
    const/4 v13, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v14, p11

    .line 15
    invoke-static/range {v2 .. v14}, Lcom/ss/android/vesdk/VEEditor;->_compileProbe(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;IILcom/ss/android/vesdk/VEListener$VECompileProbeCallback;Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback2;)I

    move-result v0

    const/4 v1, 0x0

    .line 16
    sput-boolean v1, Lcom/ss/android/vesdk/VEEditor;->mCompileProbeRunning:Z

    return v0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static compileProbe(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback;)I
    .locals 15
    .param p9    # Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v1, Lcom/ss/android/vesdk/VEEditor;->mCompileProbeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/ss/android/vesdk/VEEditor;->mCompileProbeRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    .line 3
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/ss/android/vesdk/VEEditor;->mCompileProbeRunning:Z

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v13, p9

    .line 6
    invoke-static/range {v2 .. v14}, Lcom/ss/android/vesdk/VEEditor;->_compileProbe(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;IILcom/ss/android/vesdk/VEListener$VECompileProbeCallback;Lcom/ss/android/vesdk/VEListener$VECompileProbeCallback2;)I

    move-result v0

    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lcom/ss/android/vesdk/VEEditor;->mCompileProbeRunning:Z

    return v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private concatShootVideo(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mRecordData:Lcom/ss/android/vesdk/VERecordData;

    const-string v1, "VEEditor"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->getWorkspace()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "workSpace is empty "

    .line 4
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 5
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/concatShootVideo"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "concatVideoPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mRecordData:Lcom/ss/android/vesdk/VERecordData;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_5

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "listRecordSegmentData size() = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [J

    const/4 v7, 0x0

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 13
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    .line 14
    iget-object v9, v8, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    aput-object v9, v4, v7

    .line 15
    iget-wide v8, v8, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/VEEditor;->isEnableRemuxVideo(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isEnableRemuxVideoForShoot()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mRecordData:Lcom/ss/android/vesdk/VERecordData;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VERecordData;->isSegmentOriginLenth()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-static {v4}, Lcom/ss/android/vesdk/VEConcatHelper;->isCodecsValid([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "isCodecsValid false "

    .line 18
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x401

    .line 19
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor;->mConcatVideoErrorForInvalidCodecs:I

    return v2

    .line 20
    :cond_3
    invoke-direct {p0, v0, v4, v6}, Lcom/ss/android/vesdk/VEEditor;->_concatShootVideo(Ljava/lang/String;[Ljava/lang/String;[J)Z

    move-result p1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_concatShootVideo ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 22
    invoke-static {v0}, Lcom/ss/android/vesdk/VEFileUtils;->exists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    iget-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v2

    .line 24
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v2, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateTrackClips(II[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTrackClips failed, ret = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->createTimeline()I

    return v5

    :cond_5
    return v2

    :cond_6
    :goto_1
    const-string p1, "concatShootVideo mRecordData or mResManager is empty "

    .line 27
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private createWrapperInvokers()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Lcom/ss/android/vesdk/VEEditor;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const-string v4, "com.ss.android.vesdk.VEMVInvoker"

    invoke-static {v4, v1, v2}, Lcom/ss/android/vesdk/VEJavaCalls;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Lcom/ss/android/vesdk/VEEditor;

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const-string v4, "com.ss.android.vesdk.VEBingoInvoker"

    invoke-static {v4, v1, v2}, Lcom/ss/android/vesdk/VEJavaCalls;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/vesdk/internal/IVEBingo;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperBingo:Lcom/ss/android/vesdk/internal/IVEBingo;

    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    const-class v2, Lcom/ss/android/vesdk/VEEditor;

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string v2, "com.ss.android.vesdk.VEStickerInvoker"

    invoke-static {v2, v1, v0}, Lcom/ss/android/vesdk/VEJavaCalls;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/internal/IVESticker;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    .line 4
    new-instance v0, Lcom/ss/android/vesdk/VEFilterInvoker;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VEFilterInvoker;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    .line 5
    new-instance v0, Lcom/ss/android/vesdk/VESequenceInvoker;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VESequenceInvoker;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    .line 6
    new-instance v0, Lcom/ss/android/vesdk/VEAudioExtendInvoker;

    invoke-direct {v0, p0}, Lcom/ss/android/vesdk/VEAudioExtendInvoker;-><init>(Lcom/ss/android/vesdk/VEEditor;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperAudioExtend:Lcom/ss/android/vesdk/internal/IVEAudioExtend;

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string v0, "VEEditor"

    const-string v1, "VEStickerInvoker is NULL"

    .line 8
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static detectAudioLoudness([Ljava/lang/String;[I[I)[Lcom/ss/android/vesdk/LoudnessDetectResult;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, p0

    :goto_0
    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    array-length v2, p1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    array-length v0, p2

    :goto_2
    if-lez v1, :cond_4

    if-ne v2, v0, :cond_4

    if-lez v2, :cond_3

    if-eq v2, v1, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->detectAudioLoudness([Ljava/lang/String;[I[I)[Lcom/ss/android/vesdk/LoudnessDetectResult;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "detectAudioLoudness invalid param, audioPathLength:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " trimInLength: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", trimOutLength: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VEEditor"

    invoke-static {p1, p0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static enableAVSync2(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static enableDisplayP3ReEncode(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableDisplayP3ReEncode(Z)I

    move-result p0

    return p0
.end method

.method public static enableDisplayP3Render(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableDisplayP3Render(Z)I

    move-result p0

    return p0
.end method

.method public static enableFirstFrameOpt(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableFirstFrameOpt(Z)I

    move-result p0

    return p0
.end method

.method public static enableHighSpeed(Z)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableHighSpeed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableHighSpeed(Z)I

    move-result p0

    return p0
.end method

.method public static enableMultiThreadDecode(Z)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableMultiThreadDecode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableMultiThreadDecode(Z)I

    move-result p0

    return p0
.end method

.method public static enableOptPlayBackDropFrame(Z)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableOptPlayBackDropFrame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableOptPlayBackDropFrame(Z)I

    move-result p0

    return p0
.end method

.method public static enableSeekAndPreloadOpt(Z)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableSeekAndPreloadOpt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableSeekAndPreloadOpt(Z)I

    move-result p0

    return p0
.end method

.method public static genReverseVideo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "VEEditor"

    const-string v1, "genReverseVideo width path"

    .line 20
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-direct {v0}, Lcom/ss/android/medialib/FFMpegInvoker;-><init>()V

    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/medialib/FFMpegInvoker;->addFastReverseVideo(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/16 p0, -0x64

    return p0
.end method

.method public static genReverseVideo(Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VETimelineParams;IIIILcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;)Lcom/ss/android/vesdk/VEEditor;
    .locals 7

    .line 25
    iget-object v0, p1, Lcom/ss/android/vesdk/VETimelineParams;->videoFilePaths:[Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0x1e

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-le v0, v5, :cond_0

    .line 26
    new-instance v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    invoke-direct {v0, v4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;-><init>(I)V

    .line 27
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setVideoRes(II)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setResizeMode(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    .line 28
    invoke-virtual {p2, v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setFps(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setSupportHwEnc(Z)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setSWCRF(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setGopSize(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setWatermarkParam(Lcom/ss/android/vesdk/VEWatermarkParam;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    sget-object p3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_BASELINE:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    .line 29
    invoke-virtual {p2, p3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setEncodeProfile(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    sget-object p3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    .line 30
    invoke-virtual {p2, p3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setEncodePreset(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    .line 31
    invoke-virtual {p2, v6, v6}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setEnableRemuxVideo(ZZ)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->build()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object p2

    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    invoke-direct {p2, v4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;-><init>(I)V

    const/4 p3, -0x1

    .line 34
    invoke-virtual {p2, p3, p3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setVideoRes(II)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    .line 35
    invoke-virtual {p2, v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setFps(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setSupportHwEnc(Z)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setSWCRF(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setGopSize(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setWatermarkParam(Lcom/ss/android/vesdk/VEWatermarkParam;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    sget-object p3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_BASELINE:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    .line 36
    invoke-virtual {p2, p3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setEncodeProfile(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    sget-object p3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    .line 37
    invoke-virtual {p2, p3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setEncodePreset(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    .line 38
    invoke-virtual {p2, v6, v6}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setEnableRemuxVideo(ZZ)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->build()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object p2

    :goto_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/ss/android/vesdk/VEEditor;->genReverseVideo2(Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VETimelineParams;Lcom/ss/android/vesdk/VEVideoEncodeSettings;IILcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;)Lcom/ss/android/vesdk/VEEditor;

    move-result-object p0

    return-object p0
.end method

.method public static genReverseVideo(Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VETimelineParams;IILcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;)Lcom/ss/android/vesdk/VEEditor;
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/ss/android/vesdk/VEEditor;->genReverseVideo(Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VETimelineParams;IIIILcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;)Lcom/ss/android/vesdk/VEEditor;

    move-result-object p0

    return-object p0
.end method

.method public static genReverseVideo2(Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VERecordData;IILcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;)Lcom/ss/android/vesdk/VEEditor;
    .locals 8

    const-string v0, "VEEditor"

    const-string v1, "genReverseVideo2 with recordData."

    .line 11
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xd

    const/16 v3, 0x1e

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_0

    .line 13
    new-instance v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    invoke-direct {v1, v4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;-><init>(I)V

    .line 14
    invoke-virtual {v1, p2, p3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setVideoRes(II)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setResizeMode(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setFps(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setSupportHwEnc(Z)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setSWCRF(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setGopSize(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setWatermarkParam(Lcom/ss/android/vesdk/VEWatermarkParam;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    sget-object p3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_BASELINE:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    .line 16
    invoke-virtual {p2, p3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setEncodeProfile(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    sget-object p3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    .line 17
    invoke-virtual {p2, p3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setEncodePreset(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v7, v7}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setEnableRemuxVideo(ZZ)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->build()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object p2

    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    invoke-direct {v1, v4}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;-><init>(I)V

    .line 21
    invoke-virtual {v1, p2, p3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setVideoRes(II)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setFps(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setSupportHwEnc(Z)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setSWCRF(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setGopSize(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setWatermarkParam(Lcom/ss/android/vesdk/VEWatermarkParam;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    sget-object p3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_BASELINE:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    .line 23
    invoke-virtual {p2, p3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setEncodeProfile(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    sget-object p3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    .line 24
    invoke-virtual {p2, p3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setEncodePreset(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v7, v7}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setEnableRemuxVideo(ZZ)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->build()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object p2

    .line 27
    :goto_0
    new-instance p3, Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual {p0}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->getWorkspace()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/ss/android/vesdk/VEEditor;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p3, p1, v7, v7}, Lcom/ss/android/vesdk/VEEditor;->init(Lcom/ss/android/vesdk/VERecordData;ZZ)I

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "genReverseVideo2 init error:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 30
    :cond_1
    invoke-static {p3, p0, p2, v6, p4}, Lcom/ss/android/vesdk/VEEditor;->genReverseVideoWithEditor(Lcom/ss/android/vesdk/VEEditor;Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VEVideoEncodeSettings;ZLcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;)Lcom/ss/android/vesdk/VEEditor;

    move-result-object p0

    return-object p0
.end method

.method public static genReverseVideo2(Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VERecordData;Lcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;)Lcom/ss/android/vesdk/VEEditor;
    .locals 1

    const/4 v0, -0x1

    .line 10
    invoke-static {p0, p1, v0, v0, p2}, Lcom/ss/android/vesdk/VEEditor;->genReverseVideo2(Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VERecordData;IILcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;)Lcom/ss/android/vesdk/VEEditor;

    move-result-object p0

    return-object p0
.end method

.method public static genReverseVideo2(Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VETimelineParams;Lcom/ss/android/vesdk/VEVideoEncodeSettings;IILcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;)Lcom/ss/android/vesdk/VEEditor;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "genReverseVideo2 with param:startTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "endTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VEEditor"

    invoke-static {v4, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lcom/ss/android/vesdk/VETimelineParams;->speed:[D

    array-length v3, v3

    new-array v14, v3, [F

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v5, v0, Lcom/ss/android/vesdk/VETimelineParams;->speed:[D

    array-length v6, v5

    if-ge v3, v6, :cond_0

    .line 4
    aget-wide v6, v5, v3

    double-to-float v5, v6

    aput v5, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lcom/ss/android/vesdk/VEEditor;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->getWorkspace()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/ss/android/vesdk/VEEditor;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v6, v0, Lcom/ss/android/vesdk/VETimelineParams;->videoFilePaths:[Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimIn:[I

    iget-object v8, v0, Lcom/ss/android/vesdk/VETimelineParams;->vTrimOut:[I

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/ss/android/vesdk/VETimelineParams;->audioFilePaths:[Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/vesdk/VETimelineParams;->aTrimIn:[I

    iget-object v12, v0, Lcom/ss/android/vesdk/VETimelineParams;->aTrimOut:[I

    iget-object v15, v0, Lcom/ss/android/vesdk/VETimelineParams;->rotate:[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    sget-object v16, Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;->VIDEO_OUT_RATIO_ORIGINAL:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    move-object v5, v3

    move-object v13, v14

    invoke-virtual/range {v5 .. v16}, Lcom/ss/android/vesdk/VEEditor;->init2([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[F[F[Lcom/ss/android/vesdk/ROTATE_DEGREE;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "genReverseVideo2 init2 error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;->EDITOR_TIMERANGE_FLAG_AFTER_SPEED:Lcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/vesdk/VEEditor;->setTimeRange(IILcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;)I

    const/4 v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    .line 9
    invoke-static {v3, v1, v2, v0, v4}, Lcom/ss/android/vesdk/VEEditor;->genReverseVideoWithEditor(Lcom/ss/android/vesdk/VEEditor;Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VEVideoEncodeSettings;ZLcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;)Lcom/ss/android/vesdk/VEEditor;

    move-result-object v0

    return-object v0
.end method

.method private static genReverseVideoWithEditor(Lcom/ss/android/vesdk/VEEditor;Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VEVideoEncodeSettings;ZLcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;)Lcom/ss/android/vesdk/VEEditor;
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-static {}, Lcom/ss/android/vesdk/VEEditor;->cancelCompileProbe()V

    .line 3
    new-instance v6, Lcom/ss/android/ttve/nativePort/TEReverseCallback;

    invoke-direct {v6}, Lcom/ss/android/ttve/nativePort/TEReverseCallback;-><init>()V

    .line 4
    invoke-virtual {v6, v11}, Lcom/ss/android/ttve/nativePort/TEReverseCallback;->setListener(Ljava/lang/Object;)V

    const/4 v12, 0x0

    .line 5
    iput-boolean v12, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-nez p2, :cond_0

    const-string v2, "VEEditor"

    const-string v3, "using default video setting for genReverseVideo2"

    .line 6
    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;-><init>(I)V

    const/4 v3, -0x1

    .line 8
    invoke-virtual {v2, v3, v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setVideoRes(II)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setResizeMode(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v2

    const/16 v3, 0x1e

    .line 9
    invoke-virtual {v2, v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setFps(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setSupportHwEnc(Z)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setSWCRF(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setGopSize(I)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setWatermarkParam(Lcom/ss/android/vesdk/VEWatermarkParam;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;->ENCODE_PROFILE_BASELINE:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;

    .line 10
    invoke-virtual {v2, v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setEncodeProfile(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PROFILE;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v2

    sget-object v3, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;

    .line 11
    invoke-virtual {v2, v3}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->setEncodePreset(Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_PRESET;)Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEVideoEncodeSettings$Builder;->build()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p2

    .line 13
    :goto_0
    sget v2, Lcom/ss/android/vesdk/VEEditor;->genReverseCount:I

    add-int/2addr v2, v1

    sput v2, Lcom/ss/android/vesdk/VEEditor;->genReverseCount:I

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->clearReverseCacheFiles()V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/ss/android/vesdk/VEEditor;->genReverseCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->genReverseVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/ss/android/vesdk/VEEditor;->genReverseCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->genReverseVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ss/android/vesdk/VEEditor;->genReverseCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->genSeqAudioPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    new-instance v8, Lcom/ss/android/vesdk/VEEditor$11;

    move-object v1, v8

    move-object/from16 v2, p0

    move/from16 v3, p3

    move-object v4, v15

    move-object v7, v9

    move-object v13, v8

    move-object/from16 v8, p1

    move-object v12, v9

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/vesdk/VEEditor$11;-><init>(Lcom/ss/android/vesdk/VEEditor;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEReverseCallback;Ljava/lang/String;Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;)V

    invoke-virtual {v10, v13}, Lcom/ss/android/vesdk/VEEditor;->setOnInfoListener(Lcom/ss/android/vesdk/VECommonCallback;)V

    .line 19
    new-instance v1, Lcom/ss/android/vesdk/VEEditor$12;

    invoke-direct {v1, v10, v11}, Lcom/ss/android/vesdk/VEEditor$12;-><init>(Lcom/ss/android/vesdk/VEEditor;Lcom/ss/android/vesdk/VEListener$VEEditorGenReverseListener;)V

    invoke-virtual {v10, v1}, Lcom/ss/android/vesdk/VEEditor;->setOnErrorListener(Lcom/ss/android/vesdk/VECommonCallback;)V

    .line 20
    invoke-virtual {v10, v15, v12, v14}, Lcom/ss/android/vesdk/VEEditor;->compile(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z

    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "mWorkSpace"

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->getWorkspace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mVideoPaths"

    .line 23
    iget-object v3, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mAudioPaths"

    .line 24
    iget-object v3, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mAudioPaths:[Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mTransitions"

    .line 25
    iget-object v3, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mTransitions:[Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mReverseVideoPath"

    .line 26
    iget-object v3, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseVideoPath:[Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mReverseAudioPaths"

    .line 27
    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseAudioPaths:[Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "vesdk_event_editor_reverse_video"

    const-string v2, "behavior"

    .line 29
    invoke-static {v0, v1, v2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_6
    return-object v10
.end method

.method private getFileInfoCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VEEditor"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file info cache miss: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/ss/android/vesdk/VEEditor;->miCacheMissCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ss/android/vesdk/VEEditor;->miCacheMissCount:I

    const-string p1, ""

    .line 5
    monitor-exit p0

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lcom/ss/android/vesdk/VEEditor;->mFileInfoCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_2

    const-string v0, "VEEditor"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file info cache miss: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->miCacheMissCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/vesdk/VEEditor;->miCacheMissCount:I

    .line 9
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VEEditor;->addFileInfoCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "VEEditor"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add file info cache for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 12
    monitor-exit p0

    return-object p1

    .line 13
    :cond_1
    monitor-exit p0

    return-object v0

    .line 14
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 16
    sget-object v0, Lcom/ss/android/vesdk/VEEditor;->mFileInfoCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VEEditor"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file info cache miss: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget p1, p0, Lcom/ss/android/vesdk/VEEditor;->miCacheMissCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ss/android/vesdk/VEEditor;->miCacheMissCount:I

    const-string p1, ""

    .line 19
    monitor-exit p0

    return-object p1

    .line 20
    :cond_3
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    .line 21
    sget-object v0, Lcom/ss/android/vesdk/VEEditor;->mFileInfoCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VEEditor;->addFileInfoCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "VEEditor"

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file info cache miss: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 25
    monitor-exit p0

    return-object p1

    :cond_4
    const-string v1, "VEEditor"

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update file info cache for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget p1, p0, Lcom/ss/android/vesdk/VEEditor;->miCacheMissCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ss/android/vesdk/VEEditor;->miCacheMissCount:I

    .line 28
    monitor-exit p0

    return-object v0

    :cond_5
    const-string v1, "VEEditor"

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file info cache hit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget p1, p0, Lcom/ss/android/vesdk/VEEditor;->miCacheHitCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ss/android/vesdk/VEEditor;->miCacheHitCount:I

    .line 31
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getMVInfoStatic(Ljava/lang/String;)Lcom/ss/android/ttve/model/VEMvResVideoInfo;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VEEditor"

    const-string v1, "getMVInfoStatic..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getMVInfoStatic(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ttve/model/MVInfoBean;

    .line 3
    new-instance v0, Lcom/ss/android/ttve/model/VEMvResVideoInfo;

    iget-object p0, p0, Lcom/ss/android/ttve/model/MVInfoBean;->resources:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Lcom/ss/android/ttve/model/VEMvResVideoInfo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private init2([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[F[F[Lcom/ss/android/vesdk/ROTATE_DEGREE;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;Z)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p5

    move-object/from16 v13, p11

    .line 3
    monitor-enter p0

    const/4 v12, 0x1

    .line 4
    :try_start_0
    invoke-static {v12}, Lcom/ss/android/ttve/monitor/TEMonitor;->clearWithType(I)V

    .line 5
    invoke-static {v12}, Lcom/ss/android/ttve/monitor/TEMonitor;->initStats(I)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/vesdk/VEEditor;->mlLastTimeMS:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/vesdk/VEEditor;->mlInitTimeMS:J

    const-string v0, "VEEditor"

    const-string v2, "init2... width rotate"

    .line 8
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_enable_file_info_cache"

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v11}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableFileInfoCache(Z)I

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_0

    const-string v0, "VEEditor"

    const-string v2, "enable file info cache"

    .line 11
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/ss/android/vesdk/VEEditor;->getAllFileInfoCacheList([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEEditor;->isFileInfoCacheExist([Ljava/lang/String;)[Z

    move-result-object v16

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/ss/android/vesdk/VEEditor;->mlLastTimeMS:J

    sub-long v18, v2, v4

    .line 15
    iget-object v2, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v10, 0x0

    .line 16
    invoke-static/range {p10 .. p10}, Lcom/ss/android/vesdk/ROTATE_DEGREE;->toIntArray([Lcom/ss/android/vesdk/ROTATE_DEGREE;)[I

    move-result-object v17

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p4

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, v17

    move/from16 v14, v20

    move/from16 v15, p12

    move-object/from16 v17, v0

    .line 17
    invoke-virtual/range {v2 .. v17}, Lcom/ss/android/ttve/nativePort/TEInterface;->initVideoEditor2([Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[F[IIZ[Z[Ljava/lang/String;)I

    move-result v0

    move v2, v0

    move-wide/from16 v3, v18

    goto :goto_0

    :cond_0
    const-string v0, "VEEditor"

    const-string v2, "disable file info cache"

    .line 18
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v10, 0x0

    .line 20
    invoke-static/range {p10 .. p10}, Lcom/ss/android/vesdk/ROTATE_DEGREE;->toIntArray([Lcom/ss/android/vesdk/ROTATE_DEGREE;)[I

    move-result-object v13

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p4

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v15, p12

    .line 21
    invoke-virtual/range {v2 .. v15}, Lcom/ss/android/ttve/nativePort/TEInterface;->initVideoEditor2([Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[F[IIZ)I

    move-result v0

    move v2, v0

    move-wide/from16 v3, v16

    .line 22
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "videoFilePaths"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v6, p1

    if-eqz v6, :cond_1

    .line 23
    :try_start_2
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v7, ""

    :goto_1
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "audioFilePaths"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v7, p5

    if-eqz v7, :cond_2

    .line 24
    :try_start_3
    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    const-string v8, ""

    :goto_2
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "vTrimIn"

    if-eqz p2, :cond_3

    .line 25
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    const-string v8, ""

    :goto_3
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "vTrimOut"

    if-eqz p3, :cond_4

    .line 26
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    const-string v8, ""

    :goto_4
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "aTrimIn"

    if-eqz p6, :cond_5

    .line 27
    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    const-string v8, ""

    :goto_5
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "aTrimOut"

    if-eqz p7, :cond_6

    .line 28
    invoke-static/range {p7 .. p7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    const-string v8, ""

    :goto_6
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "videoSpeed"

    if-eqz p8, :cond_7

    .line 29
    invoke-static/range {p8 .. p8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    const-string v8, ""

    :goto_7
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "audioSpeed"

    if-eqz p9, :cond_8

    .line 30
    invoke-static/range {p9 .. p9}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_8
    const-string v8, ""

    :goto_8
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "rotate"

    if-eqz p10, :cond_9

    .line 31
    invoke-static/range {p10 .. p10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_9
    const-string v8, ""

    :goto_9
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "videoOutRes"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v8, p11

    if-eqz v8, :cond_a

    .line 32
    :try_start_4
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_a
    const-string v9, ""

    :goto_a
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "cacheCheckTime"

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "createSceneTime"

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v1, Lcom/ss/android/vesdk/VEEditor;->mlInitTimeMS:J

    sub-long/2addr v9, v11

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "hitRate"

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/ss/android/vesdk/VEEditor;->miCacheHitCount:I

    int-to-double v9, v5

    iget v11, v1, Lcom/ss/android/vesdk/VEEditor;->miCacheMissCount:I

    add-int/2addr v11, v5

    int-to-double v11, v11

    div-double/2addr v9, v11

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "resultCode"

    .line 36
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "vesdk_event_editor_init_video"

    const-string v4, "behavior"

    .line 37
    invoke-static {v3, v0, v4}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "VEEditor"

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file info cache json: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v6, p1

    :goto_b
    move-object/from16 v7, p5

    :goto_c
    move-object/from16 v8, p11

    .line 39
    :goto_d
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_e
    if-eqz v2, :cond_b

    const-string v0, "VEEditor"

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initVideoEditor2 failed, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/vesdk/VEEditor;->onMonitorError()V

    const/4 v3, 0x0

    .line 42
    iput-boolean v3, v1, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    .line 43
    monitor-exit p0

    return v2

    :cond_b
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 44
    iput-boolean v2, v1, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    .line 45
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput-boolean v3, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    .line 46
    iput-object v8, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoOutRes:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    .line 47
    iput-object v7, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mAudioPaths:[Ljava/lang/String;

    .line 48
    iput-object v6, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    move-object/from16 v4, p4

    .line 49
    iput-object v4, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mTransitions:[Ljava/lang/String;

    .line 50
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    const/4 v4, -0x1

    invoke-interface {v0, v4}, Lcom/ss/android/vesdk/internal/IVEFilter;->setMusicSrtIndexInternal(I)V

    if-eqz v7, :cond_c

    .line 51
    array-length v0, v7

    if-eqz v0, :cond_c

    const/4 v12, 0x1

    goto :goto_f

    :cond_c
    const/4 v12, 0x0

    :goto_f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mbSeparateAV:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 53
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v2, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    goto :goto_10

    .line 54
    :cond_d
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v3, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    .line 55
    :goto_10
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v3, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    .line 56
    iput v3, v1, Lcom/ss/android/vesdk/VEEditor;->mMasterTrackIndex:I

    .line 57
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEFilter;->initFiltersInternal()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private onMonitorCompile(I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_9

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/ss/android/vesdk/VEEditor;->mlCompileStartTime:J

    sub-long/2addr v3, v5

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compile cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VEEditor"

    invoke-static {v6, v5}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "te_composition_time"

    .line 3
    invoke-static {v5, v3, v4}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(Ljava/lang/String;J)V

    .line 4
    invoke-static {v2, v5, v3, v4}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 5
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mOutputFile:Ljava/lang/String;

    invoke-static {v3}, Lcom/ss/android/medialib/FileUtils;->checkFileExists(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/16 v3, 0xa

    new-array v3, v3, [I

    .line 6
    iget-object v6, v1, Lcom/ss/android/vesdk/VEEditor;->mOutputFile:Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getVideoFileInfo(Ljava/lang/String;[I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 7
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lcom/ss/android/vesdk/VEEditor;->mOutputFile:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 9
    iget v8, v1, Lcom/ss/android/vesdk/VEEditor;->mPageMode:I

    int-to-long v8, v8

    const-string v10, "te_composition_page_mode"

    invoke-static {v10, v8, v9}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(Ljava/lang/String;J)V

    long-to-double v6, v6

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v6, v8

    div-double/2addr v6, v8

    const-string v8, "te_composition_file_size"

    .line 10
    invoke-static {v8, v6, v7}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(Ljava/lang/String;D)V

    const/4 v9, 0x3

    .line 11
    aget v11, v3, v9

    int-to-double v11, v11

    const-string v13, "te_composition_file_duration"

    invoke-static {v13, v11, v12}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(Ljava/lang/String;D)V

    const/4 v11, 0x6

    .line 12
    aget v12, v3, v11

    int-to-double v14, v12

    const-string v12, "te_composition_bit_rate"

    invoke-static {v12, v14, v15}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(Ljava/lang/String;D)V

    const/4 v14, 0x7

    .line 13
    aget v15, v3, v14

    move-object/from16 v16, v12

    int-to-double v11, v15

    const-string v15, "te_composition_fps"

    invoke-static {v15, v11, v12}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(Ljava/lang/String;D)V

    .line 14
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v12, v3, v5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v3, v2

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "te_composition_resolution"

    invoke-static {v11, v9}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget v9, v1, Lcom/ss/android/vesdk/VEEditor;->mPageMode:I

    move-object/from16 v17, v15

    int-to-long v14, v9

    invoke-static {v2, v10, v14, v15}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v3, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v3, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v11, v9}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfString(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 17
    aget v10, v3, v9

    int-to-double v9, v10

    move-object/from16 v11, v17

    invoke-static {v2, v11, v9, v10}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V

    const/4 v9, 0x6

    .line 18
    aget v9, v3, v9

    int-to-double v9, v9

    move-object/from16 v11, v16

    invoke-static {v2, v11, v9, v10}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V

    const/4 v9, 0x3

    .line 19
    aget v10, v3, v9

    int-to-double v9, v10

    invoke-static {v2, v13, v9, v10}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V

    .line 20
    invoke-static {v2, v8, v6, v7}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfDouble(ILjava/lang/String;D)V

    .line 21
    iget-object v6, v1, Lcom/ss/android/vesdk/VEEditor;->mTEMonitorFilterMgr:Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    invoke-virtual {v6}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->getTimeEffectType()I

    move-result v6

    if-eqz v6, :cond_1

    int-to-long v6, v6

    const-string v8, "te_composition_time_filter_type"

    .line 22
    invoke-static {v2, v8, v6, v7}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    :cond_1
    const/4 v6, 0x3

    .line 23
    aget v6, v3, v6

    int-to-long v6, v6

    invoke-static {v13, v6, v7}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->addInfo(Ljava/lang/String;J)V

    const/4 v6, 0x7

    .line 24
    aget v6, v3, v6

    int-to-long v6, v6

    const-string v8, "te_composition_video_frame_rate"

    invoke-static {v8, v6, v7}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->addInfo(Ljava/lang/String;J)V

    .line 25
    aget v6, v3, v5

    int-to-long v6, v6

    const-string v8, "te_composition_video_resolution_width"

    invoke-static {v8, v6, v7}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->addInfo(Ljava/lang/String;J)V

    .line 26
    aget v3, v3, v2

    int-to-long v6, v3

    const-string v3, "te_composition_video_resolution_height"

    invoke-static {v3, v6, v7}, Lcom/ss/android/ttve/editorInfo/TEEditorInfo;->addInfo(Ljava/lang/String;J)V

    .line 27
    :cond_2
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mTEMonitorFilterMgr:Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    invoke-virtual {v3}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->isEffectAdd()Z

    move-result v3

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    if-eqz v3, :cond_3

    move-wide v10, v6

    goto :goto_0

    :cond_3
    move-wide v10, v8

    :goto_0
    const-string v12, "te_composition_effect_add"

    .line 28
    invoke-static {v2, v12, v10, v11}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    if-nez v3, :cond_4

    .line 29
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mTEMonitorFilterMgr:Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    invoke-virtual {v3, v5}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->serializeMap(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "te_composition_effect_json"

    .line 30
    invoke-static {v2, v10, v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfString(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_4
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mTEMonitorFilterMgr:Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    invoke-virtual {v3}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->isInfoStickerAdd()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    const-string v8, "te_composition_info_sticker_add"

    .line 32
    invoke-static {v2, v8, v6, v7}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    if-nez v3, :cond_6

    .line 33
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mTEMonitorFilterMgr:Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    invoke-virtual {v3, v2}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->serializeMap(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "te_composition_info_sticker_json"

    .line 34
    invoke-static {v2, v6, v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfString(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_6
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mTEMonitorFilterMgr:Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    invoke-virtual {v3}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->reset()V

    .line 36
    sget v3, Lcom/ss/android/ttve/monitor/TEMonitor;->MONITOR_ACTION_COMPILE:I

    invoke-static {v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->report(I)V

    .line 37
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mCompileType:Ljava/lang/String;

    const-string v6, "iesve_veeditor_composition_finish_file"

    invoke-static {v2, v6, v3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfString(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "iesve_veeditor_composition_finish_result"

    const-string v6, "succ"

    .line 38
    invoke-static {v2, v3, v6}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfString(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "iesve_veeditor_composition_finish_reason"

    .line 39
    invoke-static {v2, v3, v4}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfString(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v2}, Lcom/ss/android/ttve/monitor/TEMonitor;->getMapByType(I)Ljava/util/Map;

    move-result-object v3

    .line 41
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :try_start_0
    invoke-static {v3, v4}, Lcom/ss/android/ttve/monitor/TEMonitor;->putAll(Ljava/util/Map;Lorg/json/JSONObject;)V

    const-string v3, "usage_type"

    .line 43
    iget-object v6, v1, Lcom/ss/android/vesdk/VEEditor;->mUsageType:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    const-string v3, "resultCode"

    .line 44
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    const-string v0, "vesdk_event_editor_compile_finish"

    const-string v3, "performance"

    .line 46
    invoke-static {v0, v4, v3}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "behavior"

    .line 47
    invoke-static {v0, v4, v3}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 48
    invoke-static {v2}, Lcom/ss/android/ttve/monitor/TEMonitor;->reportWithType(I)V

    :cond_9
    return-void
.end method

.method public static openEditorFpsLog(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openEditorFpsLog "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-boolean p0, Lcom/ss/android/vesdk/VERuntimeConfig;->sOpenEditorFpsLog:Z

    .line 3
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->openEditorFpsLog(Z)I

    return-void
.end method

.method private reverseFilter(II)I
    .locals 6

    .line 2
    monitor-enter p0

    :try_start_0
    const-string v0, "VEEditor"

    const-string v1, "reverseFilter"

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "VideoEditorgit is null ,init it first"

    .line 5
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 6
    monitor-exit p0

    return p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDurationUs()J

    move-result-wide v4

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateTrackFilterDuration(IIZJ)I

    .line 9
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "VEEditor"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reverseFilter prepareEngine failed: result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit p0

    return p1

    .line 12
    :cond_1
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static setAutoPrepareStatic(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoPrepare... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-boolean p0, Lcom/ss/android/vesdk/VEEditor;->mSAutoPrepare:Z

    return-void
.end method

.method private setBitrateOptions(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSwCRF()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSwMaxRate()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSwPreset()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getSwQP()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileSoftwareEncodeOptions(IJII)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getBps()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileHardwareEncodeOptions(I)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getBitrateMode()Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getEncodeProfile()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileCommonEncodeOptions(II)V

    return-void
.end method

.method public static setDropFrameParam(ZJJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setDropFrameParam(ZJJ)I

    move-result p0

    return p0
.end method

.method public static setEnableEffectCanvas(Z)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableEffectCanvas: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEnableEffectCanvas(Z)I

    move-result p0

    return p0
.end method

.method public static setEnableEffectTransition(Z)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableEffectTransition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEnableEffectTransition(Z)I

    move-result p0

    return p0
.end method

.method public static setEnableRefaComposer(Z)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableRefaComposer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEnableRefaComposer(Z)I

    move-result p0

    return p0
.end method

.method public static setForceDropFrameWithoutAudio(Z)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setForceDropFrameWithoutAudio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setForceDropFrameWithoutAudio(Z)I

    move-result p0

    return p0
.end method

.method public static setImageBufferLimit(III)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setImageBufferLimit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setImageBufferLimit(III)I

    move-result p0

    return p0
.end method

.method public static setInfoStickerTransEnable(Z)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInfoStickerTransEnable enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setInfoStickerTransEnable(Z)I

    move-result p0

    return p0
.end method

.method public static setLensOneKeyHdrMaxCacheSize(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLensOneKeyHdrMaxCacheSize... maxCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setLensOneKeyHdrMaxCacheSize(I)V

    return-void
.end method

.method public static setMaxAudioReaderLimits(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMaxAudioReaderLimits... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setMaxAudioReaderCount(I)I

    move-result p0

    return p0
.end method

.method public static setMaxImageBufferCount(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMaxImageBufferCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x780

    .line 2
    invoke-static {p0, v0, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setImageBufferLimit(III)I

    move-result p0

    return p0
.end method

.method public static setMaxSoftWareReaderCount(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMaxSoftWareReaderCount... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0, v0, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setMaxSoftWareVideoReaderCount(IIII)I

    move-result p0

    return p0
.end method

.method public static setMaxVideoReaderLimits(IIII)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMaxVideoReaderLimits... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 3
    invoke-static {}, Lcom/ss/android/ttve/mediacodec/TEMediaCodecDecoder;->getMaxMediaCodecVideoDecoderCount()I

    move-result v0

    if-lez v0, :cond_2

    if-lez p3, :cond_0

    if-gt p3, v0, :cond_1

    :cond_0
    if-gez p3, :cond_4

    :cond_1
    move p3, v0

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    if-gez p3, :cond_4

    const/4 p3, 0x2

    .line 4
    :cond_4
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setMaxSoftWareVideoReaderCount(IIII)I

    move-result p0

    return p0
.end method

.method public static setOptConfig(I)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOptConfig... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "config"

    .line 3
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "vesdk_event_editor_opt_config"

    const-string v3, "performance"

    .line 4
    invoke-static {v2, v0, v3}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report optConfig json err "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "crossplat_glbase_fbo"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x200000

    or-int/2addr p0, v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "use_byte264"

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x2000000

    or-int/2addr p0, v0

    .line 8
    :cond_1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "optimize srv_um crash"

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr p0, v2

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableColorspace: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "color_space"

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x20000000

    or-int/2addr p0, v0

    .line 11
    :cond_3
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_enable_render_encode_resolution_align4"

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_4

    const-string v0, "enableRenderEncodeAlign4: true"

    .line 12
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x1000000

    or-int/2addr p0, v0

    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Lcom/ss/android/ttve/mediacodec/TEAvcEncoder;->setEncodeResolutionAlign(I)V

    .line 14
    :cond_4
    invoke-static {p0}, Lcom/ss/android/vesdk/VERuntimeConfig;->setConfig(I)V

    .line 15
    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEnableOpt(I)I

    move-result p0

    return p0
.end method

.method public static setTexturePoolLimit(II)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTexturePoolLimit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTexturePoolLimit(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addAudioCleanFilter(IIII)I
    .locals 1
    .annotation build Lcom/ss/android/vesdk/annotation/TobAuth;
        func = 0x3a8ac62b
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVEFilter;->addAudioCleanFilter(IIII)I

    move-result p1

    return p1
.end method

.method public addAudioCommonFilter(IILjava/lang/String;[BIILcom/ss/android/vesdk/VEListener$AudioCommonFilterListener;)I
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/ss/android/vesdk/annotation/TobAuth;
        func = 0x3a8ac62b
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/vesdk/internal/IVEFilter;->addAudioCommonFilter(IILjava/lang/String;[BIILcom/ss/android/vesdk/VEListener$AudioCommonFilterListener;)I

    move-result p1

    return p1
.end method

.method public addAudioDRCFilter(I[FII)I
    .locals 1
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/ss/android/vesdk/annotation/TobAuth;
        func = 0x3a8ac62b
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVEFilter;->addAudioDRCFilter(I[FII)I

    move-result p1

    return p1
.end method

.method public addAudioEffects(II[I[I[Lcom/ss/android/vesdk/VEAudioEffectBean;)[I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/vesdk/internal/IVEFilter;->addAudioEffects(II[I[I[Lcom/ss/android/vesdk/VEAudioEffectBean;)[I

    move-result-object p1

    return-object p1
.end method

.method public addAudioTrack(Ljava/lang/String;IIIIZ)I
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/vesdk/VEEditor;->addAudioTrack(Ljava/lang/String;IIIIZZ)I

    move-result p1

    return p1
.end method

.method public addAudioTrack(Ljava/lang/String;IIIIZII)I
    .locals 10

    move-object v0, p0

    .line 6
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/vesdk/internal/IVESequence;->addAudioTrack(Ljava/lang/String;IIIIZII)I

    move-result v1

    return v1
.end method

.method public addAudioTrack(Ljava/lang/String;IIIIZZ)I
    .locals 9

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 4
    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/vesdk/VEEditor;->addAudioTrackWithInfo(Ljava/lang/String;Ljava/lang/String;IIIIZZ)I

    move-result v0

    return v0
.end method

.method public addAudioTrack(Ljava/lang/String;IIIIZZZ)I
    .locals 10

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 5
    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/vesdk/VEEditor;->addAudioTrackWithInfo(Ljava/lang/String;Ljava/lang/String;IIIIZZZ)I

    move-result v0

    return v0
.end method

.method public addAudioTrack(Ljava/lang/String;IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVESequence;->addAudioTrack(Ljava/lang/String;IIZ)I

    move-result p1

    return p1
.end method

.method public addAudioTrack(Ljava/lang/String;IIZZ)I
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/vesdk/internal/IVESequence;->addAudioTrack(Ljava/lang/String;IIZZ)I

    move-result p1

    return p1
.end method

.method public addAudioTrackWithInfo(Ljava/lang/String;Ljava/lang/String;IIIIZZ)I
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/vesdk/internal/IVESequence;->addAudioTrackWithInfo(Ljava/lang/String;Ljava/lang/String;IIIIZZ)I

    move-result v1

    return v1
.end method

.method public addAudioTrackWithInfo(Ljava/lang/String;Ljava/lang/String;IIIIZZZ)I
    .locals 11

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/ss/android/vesdk/internal/IVESequence;->addAudioTrackWithInfo(Ljava/lang/String;Ljava/lang/String;IIIIZZZ)I

    move-result v1

    return v1
.end method

.method public addAudioTrackWithStruct(Lcom/ss/android/vesdk/clipparam/VECommonClipParam;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESequence;->addAudioTrackWithStruct(Lcom/ss/android/vesdk/clipparam/VECommonClipParam;Z)I

    move-result p1

    return p1
.end method

.method public addCherEffect(IILcom/ss/android/vesdk/VECherEffectParam;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEFilter;->addCherEffect(IILcom/ss/android/vesdk/VECherEffectParam;)[I

    move-result-object p1

    return-object p1
.end method

.method public addClipAuxiliaryParam(II[Lcom/ss/android/vesdk/clipparam/VEClipAuxiliaryParam;)I
    .locals 1
    .param p3    # [Lcom/ss/android/vesdk/clipparam/VEClipAuxiliaryParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVESequence;->addClipAuxiliaryParam(II[Lcom/ss/android/vesdk/clipparam/VEClipAuxiliaryParam;)I

    move-result p1

    return p1
.end method

.method public addEmojiSticker(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "addEmojiSticker STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->addEmojiSticker(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addEqualizer(IIIII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/vesdk/internal/IVEFilter;->addEqualizer(IIIII)I

    move-result p1

    return p1
.end method

.method public addEqualizer(ILcom/ss/android/vesdk/VEEqualizerParams;II)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVEFilter;->addEqualizer(ILcom/ss/android/vesdk/VEEqualizerParams;II)I

    move-result p1

    return p1
.end method

.method public addExtRes(Ljava/lang/String;IIIIFFFF)I
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v1, :cond_0

    const-string v1, "VEEditor"

    const-string v2, "addExtRes STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x385

    return v1

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 3
    invoke-interface/range {v1 .. v10}, Lcom/ss/android/vesdk/internal/IVESticker;->addExtRes(Ljava/lang/String;IIIIFFFF)I

    move-result v1

    return v1
.end method

.method public addExternalVideoTrack(Ljava/lang/String;IIIII)I
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/vesdk/VEEditor;->addExternalVideoTrackWithFileInfo(Ljava/lang/String;Ljava/lang/String;IIIII)I

    move-result p1

    return p1
.end method

.method public addExternalVideoTrackWithFileInfo(Ljava/lang/String;Ljava/lang/String;IIIII)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/vesdk/internal/IVESequence;->addExternalVideoTrackWithFileInfo(Ljava/lang/String;Ljava/lang/String;IIIII)I

    move-result p1

    return p1
.end method

.method public addFFmpegPitchTempo(IFFII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/vesdk/internal/IVEFilter;->addFFmpegPitchTempo(IFFII)I

    move-result p1

    return p1
.end method

.method public addFadeInFadeOut(IIIIII)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/vesdk/internal/IVEFilter;->addFadeInFadeOut(IIIIII)I

    move-result p1

    return p1
.end method

.method public addFilterEffects([I[I[Ljava/lang/String;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEFilter;->addFilterEffects([I[I[Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public addFilterEffects([I[I[Ljava/lang/String;[Z[I[I)[I
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/vesdk/internal/IVEFilter;->addFilterEffects([I[I[Ljava/lang/String;[Z[I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public addFilterEffectsWithTag([I[I[Ljava/lang/String;[I[I[Ljava/lang/String;)[I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/vesdk/internal/IVEFilter;->addFilterEffectsWithTag([I[I[Ljava/lang/String;[I[I[Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public addFilterEffectsWithTagSync([I[I[Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEFilter;->addFilterEffectsWithTagSync([I[I[Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)[I

    move-result-object p1

    return-object p1
.end method

.method public addImageSticker(Ljava/lang/String;FFFF)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "addImageSticker STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/vesdk/internal/IVESticker;->addImageSticker(Ljava/lang/String;FFFF)I

    move-result p1

    return p1
.end method

.method public addImageStickerWithRatio(Ljava/lang/String;FFFF)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "addImageStickerWithRatio STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/vesdk/internal/IVESticker;->addImageStickerWithRatio(Ljava/lang/String;FFFF)I

    move-result p1

    return p1
.end method

.method public addInfoSticker(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "addInfoSticker 1 STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->addInfoSticker(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addInfoStickerOrEmoji(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "addInfoStickerOrEmoji STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->addInfoStickerOrEmoji(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addInfoStickerTemplate(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "addInfoStickerTemplate STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->addInfoStickerTemplate(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addInfoStickerWithBuffer()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "VEEditor"

    if-eqz v0, :cond_0

    const-string v0, "no need to addInfoStickerWithBuffer, is destroying, just return"

    .line 2
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_1

    const-string v0, "addInfoStickerWithBuffer STICKER IS NOT SUPPORT !!!"

    .line 4
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x385

    return v0

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVESticker;->addInfoStickerWithBuffer()I

    move-result v0

    return v0
.end method

.method public addInfoStickerWithInitInfo(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "addInfoStickerWithInitInfo STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVESticker;->addInfoStickerWithInitInfo(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addLoudnessFilter(IFII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVEFilter;->addLoudnessFilter(IFII)I

    move-result p1

    return p1
.end method

.method public addMetadata(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "VEEditor"

    const-string v1, "addMetadata..."

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->addMetaData(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/16 p1, -0x64

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addPitchTempo(IIFFII)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/vesdk/internal/IVEFilter;->addPitchTempo(IIFFII)I

    move-result p1

    return p1
.end method

.method public addRepeatEffect(IIIII)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/vesdk/internal/IVEFilter;->addRepeatEffect(IIIII)I

    move-result p1

    return p1
.end method

.method public addReverb(ILjava/lang/String;II)I
    .locals 1
    .annotation build Lcom/ss/android/vesdk/annotation/TobAuth;
        func = 0x3a8ac62b
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVEFilter;->addReverb(ILjava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public addReverb2(ILcom/ss/android/vesdk/VEReverb2Params;II)I
    .locals 1
    .annotation build Lcom/ss/android/vesdk/annotation/TobAuth;
        func = 0x3a8ac62b
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVEFilter;->addReverb2(ILcom/ss/android/vesdk/VEReverb2Params;II)I

    move-result p1

    return p1
.end method

.method public addSegmentVolume([I[I[I[I[F)[I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/vesdk/internal/IVESequence;->addSegmentVolume([I[I[I[I[F)[I

    move-result-object p1

    return-object p1
.end method

.method public addSlowMotionEffect(IIIIFF)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/vesdk/internal/IVEFilter;->addSlowMotionEffect(IIIIFF)I

    move-result p1

    return p1
.end method

.method public addSticker(Ljava/lang/String;IIFFFF)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "addSticker STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 3
    invoke-interface/range {v0 .. v7}, Lcom/ss/android/vesdk/internal/IVESticker;->addSticker(Ljava/lang/String;IIFFFF)I

    move-result p1

    return p1
.end method

.method public addSticker(Ljava/lang/String;IIIIFFFF)I
    .locals 11

    move-object v0, p0

    .line 4
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v1, :cond_0

    const-string v1, "VEEditor"

    const-string v2, "addSticker2 STICKER IS NOT SUPPORT !!!"

    .line 5
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x385

    return v1

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 6
    invoke-interface/range {v1 .. v10}, Lcom/ss/android/vesdk/internal/IVESticker;->addSticker(Ljava/lang/String;IIIIFFFF)I

    move-result v1

    return v1
.end method

.method public addTextSticker(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "addTextSticker1, STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->addTextSticker(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addTextStickerWithInitInfo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "addTextStickerWithInitInfo2 STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->addTextStickerWithInitInfo(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addTimeEffect(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEFilter;->addTimeEffect(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result p1

    return p1
.end method

.method public addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
    .locals 1
    .param p3    # Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEFilter;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result p1

    return p1
.end method

.method public addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I
    .locals 6
    .param p3    # Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/vesdk/internal/IVEFilter;->addTrackFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;II)I

    move-result p1

    return p1
.end method

.method public addVidoeClipWithAlgorithm([Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperBingo:Lcom/ss/android/vesdk/internal/IVEBingo;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEBingo;->addVideoClipWithAlgorithm([Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addWaterMark(Ljava/lang/String;DDDD)I
    .locals 14

    const-string v0, "VEEditor"

    const-string v1, "addWaterMark..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    new-array v5, v2, [I

    aput v4, v5, v4

    new-array v6, v2, [I

    .line 3
    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v2

    aput v2, v6, v4

    const/4 v4, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    .line 4
    invoke-virtual/range {v1 .. v13}, Lcom/ss/android/ttve/nativePort/TEInterface;->addWaterMark([Ljava/lang/String;[Ljava/lang/String;[I[IDDDD)I

    move-result v1

    return v1
.end method

.method public addWaterMarkForGifHigh(Ljava/lang/String;DDDD)I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->waterMarkFile:Ljava/lang/String;

    .line 2
    iput-wide p2, p0, Lcom/ss/android/vesdk/VEEditor;->waterMarkWidth:D

    .line 3
    iput-wide p4, p0, Lcom/ss/android/vesdk/VEEditor;->waterMarkHeight:D

    .line 4
    iput-wide p6, p0, Lcom/ss/android/vesdk/VEEditor;->waterMarkOffsetX:D

    .line 5
    iput-wide p8, p0, Lcom/ss/android/vesdk/VEEditor;->waterMarkOffsetY:D

    const/4 p1, 0x0

    return p1
.end method

.method public appendComposerNodes([Ljava/lang/String;)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->appendComposerNodes([Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public appendComposerNodesWithTag([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEFilter;->appendComposerNodesWithTag([Ljava/lang/String;I[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public begin2DBrush()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string v0, "VEEditor"

    const-string v1, "begin2DBrush STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x385

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVESticker;->begin2DBrush()I

    move-result v0

    return v0
.end method

.method public beginAudioExtendToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFLcom/ss/android/vesdk/VEListener$VEProcessAudioExtendListener;)I
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperAudioExtend:Lcom/ss/android/vesdk/internal/IVEAudioExtend;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/vesdk/internal/IVEAudioExtend;->beginAudioExtendToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFLcom/ss/android/vesdk/VEListener$VEProcessAudioExtendListener;)I

    move-result p1

    return p1
.end method

.method public beginGenVideoFrames(IIZLcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperBingo:Lcom/ss/android/vesdk/internal/IVEBingo;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVEBingo;->beginGenVideoFrames(IIZLcom/ss/android/vesdk/VEListener$VEBeginVideoFrameListener;)I

    move-result p1

    return p1
.end method

.method public beginInfoStickerPin(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "beginInfoStickerPin STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->beginInfoStickerPin(I)I

    move-result p1

    return p1
.end method

.method public cancelAudioExtendToFile()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperAudioExtend:Lcom/ss/android/vesdk/internal/IVEAudioExtend;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEAudioExtend;->cancelAudioExtendToFile()I

    move-result v0

    return v0
.end method

.method public cancelGenVideoFrame(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperBingo:Lcom/ss/android/vesdk/internal/IVEBingo;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEBingo;->cancelGenVideoFrame(I)I

    move-result p1

    return p1
.end method

.method public cancelGetVideoFrames()I
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "VEEditor"

    const-string v1, "cancelGetVideoFrames..."

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->cancelGetImages()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cancelInfoStickerPin(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "cancelInfoStickerPin STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->cancelInfoStickerPin(I)I

    move-result p1

    return p1
.end method

.method public cancelReverseVideo()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-boolean v0, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    if-eqz v0, :cond_0

    const/16 v0, -0x69

    return v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-direct {v0}, Lcom/ss/android/medialib/FFMpegInvoker;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/medialib/FFMpegInvoker;->stopReverseVideo()I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCancelReverse:Z

    .line 6
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public changeBitmapRes([Landroid/graphics/Bitmap;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[FLcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/ss/android/vesdk/internal/IVESequence;->changeBitmapRes([Landroid/graphics/Bitmap;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[FLcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I

    move-result v1

    return v1
.end method

.method public changeBitmapRes([Landroid/graphics/Bitmap;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[FLcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;II)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-interface/range {v1 .. v12}, Lcom/ss/android/vesdk/internal/IVESequence;->changeBitmapRes([Landroid/graphics/Bitmap;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[FLcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;II)I

    move-result v1

    return v1
.end method

.method public changeMvUserVideoInfo(I[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;[Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->isMVInitialedInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->changeMvUserVideoInfoInternal(I[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;[Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;)I

    :cond_0
    return-void
.end method

.method public changeRes([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[ILcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/vesdk/internal/IVESequence;->changeRes([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[ILcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I

    move-result v1

    return v1
.end method

.method public changeRes([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[FLcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/ss/android/vesdk/internal/IVESequence;->changeRes([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[FLcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I

    move-result v1

    return v1
.end method

.method public changeResWithEffect([Ljava/lang/String;[Ljava/lang/String;[I[I[F[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Lcom/ss/android/vesdk/ROTATE_DEGREE;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    move-object v2, p1

    if-eqz v2, :cond_1

    .line 1
    array-length v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, v2

    new-array v1, v0, [Z

    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 4
    invoke-virtual/range {v0 .. v12}, Lcom/ss/android/vesdk/VEEditor;->changeResWithEffect([Z[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Lcom/ss/android/vesdk/ROTATE_DEGREE;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, -0x64

    return v0
.end method

.method public changeResWithEffect([Z[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Lcom/ss/android/vesdk/ROTATE_DEGREE;)I
    .locals 18
    .param p1    # [Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    const-string v14, "VEEditor"

    const-string v1, "changeResWithEffect in..."

    .line 5
    invoke-static {v14, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    array-length v1, v3

    if-eqz v1, :cond_7

    move-object/from16 v2, p1

    array-length v1, v2

    array-length v4, v3

    if-eq v1, v4, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop in changeResWithEffect failed, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    return v1

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeResWithEffect clear reverse before, mOriginalSoundTrackType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget v4, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    iget-object v4, v0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-boolean v5, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    const/4 v6, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseAudioDone:Z

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseAudioPaths:[Ljava/lang/String;

    if-eqz v5, :cond_2

    iget v5, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    if-ne v5, v6, :cond_2

    .line 11
    iget v1, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    invoke-virtual {v0, v1, v6, v15}, Lcom/ss/android/vesdk/VEEditor;->getVolume(III)F

    move-result v1

    .line 12
    iget-object v4, v0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget v4, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    invoke-virtual {v0, v4}, Lcom/ss/android/vesdk/VEEditor;->deleteAudioTrack(I)I

    .line 13
    iget-object v4, v0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v15, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changeResWithEffect remove org audio track index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget v5, v5, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v1

    goto :goto_0

    :cond_2
    const/high16 v13, -0x40800000    # -1.0f

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseAudioPaths:[Ljava/lang/String;

    .line 16
    iput-object v4, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseVideoPath:[Ljava/lang/String;

    .line 17
    iput-boolean v15, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    .line 18
    iput-boolean v15, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseAudioDone:Z

    if-eqz v8, :cond_3

    .line 19
    array-length v1, v8

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->mbSeparateAV:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v6, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    goto :goto_2

    .line 22
    :cond_4
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v15, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    .line 23
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeResWithEffect clear reverse after, mOriginalSoundTrackType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget v4, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput-object v3, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    .line 25
    iput-object v8, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mAudioPaths:[Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    .line 27
    invoke-static/range {p12 .. p12}, Lcom/ss/android/vesdk/ROTATE_DEGREE;->toIntArray([Lcom/ss/android/vesdk/ROTATE_DEGREE;)[I

    move-result-object v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v17, v13

    move-object/from16 v13, v16

    .line 28
    invoke-virtual/range {v1 .. v13}, Lcom/ss/android/ttve/nativePort/TEInterface;->changeResWithEffect([Z[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Ljava/lang/String;[Ljava/lang/String;[I[I[F[I)I

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRes in changeResWithEffect failed, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 30
    :cond_5
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->createTimeline()I

    .line 31
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, v15}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v1

    const/4 v2, 0x0

    move/from16 v3, v17

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_6

    .line 32
    iget-object v2, v0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget v4, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    iget v2, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    invoke-virtual {v0, v4, v2, v3}, Lcom/ss/android/vesdk/VEEditor;->setVolume(IIF)Z

    .line 33
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeResWithEffect done\uff0cmInitSize.width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/vesdk/VEEditor;->mInitSize:Lcom/ss/android/vesdk/VESize;

    iget v3, v3, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mInitSize.height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/vesdk/VEEditor;->mInitSize:Lcom/ss/android/vesdk/VESize;

    iget v3, v3, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    :goto_3
    const/16 v1, -0x64

    return v1
.end method

.method public changeTransitionAt(ILcom/ss/android/vesdk/filterparam/VETransitionFilterParam;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVEFilter;->changeTransitionAt(ILcom/ss/android/vesdk/filterparam/VETransitionFilterParam;)I

    move-result p1

    return p1
.end method

.method public changeTransitionAt(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVEFilter;->changeTransitionAt(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEFilter;->checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_0

    return-object p1

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method

.method public checkMateData()Z
    .locals 4

    const-string v0, "copyright"

    .line 1
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VEEditor;->getMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VEEditor"

    const-string v3, "checkMatedata... "

    .line 3
    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/utils/DigestUtils;->checkInfoByMd5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public checkScoresFile(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperBingo:Lcom/ss/android/vesdk/internal/IVEBingo;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEBingo;->checkScoresFile(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public clearDisplay(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearDisplay... color:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->clearDisplay(I)V

    return-void
.end method

.method public clearFileInfoCache()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/ss/android/vesdk/VEEditor;->mFileInfoCacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public compile(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCompileListener:Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;

    .line 7
    sget-object v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->DEFAULT:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/vesdk/VEEditor;->_compile(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p2, "VEEditor"

    const-string p3, "_compile failed"

    .line 8
    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public compile(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    iput-object p5, p0, Lcom/ss/android/vesdk/VEEditor;->mCompileListener:Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VEEditor;->_compile(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;)Z

    move-result p1

    return p1
.end method

.method public compile(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 3
    iput-object p4, p0, Lcom/ss/android/vesdk/VEEditor;->mCompileListener:Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;

    .line 4
    sget-object p4, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->DEFAULT:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/VEEditor;->_compile(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mCompileListener:Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;

    :cond_0
    return p1
.end method

.method public compileOnlyAudio(Ljava/lang/String;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/ss/android/vesdk/VEEditor;->mCompileListener:Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/vesdk/VEEditor;->_compileOnlyAudio(Ljava/lang/String;Lcom/ss/android/vesdk/VEAudioEncodeSettings;)Z

    move-result p1

    return p1
.end method

.method public deleteAICutOutClipParam(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->deleteAICutOutClipParam(I)I

    move-result p1

    return p1
.end method

.method public deleteAudioFilters([I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->deleteAudioFilters([I)I

    move-result p1

    return p1
.end method

.method public deleteAudioTrack(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/VEEditor;->deleteAudioTrack(IZ)I

    move-result p1

    return p1
.end method

.method public deleteAudioTrack(IZ)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESequence;->deleteAudioTrack(IZ)I

    move-result p1

    return p1
.end method

.method public deleteClip(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESequence;->deleteClip(II)I

    move-result p1

    return p1
.end method

.method public deleteExternalVideoTrack(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESequence;->deleteExternalVideoTrack(I)I

    move-result p1

    return p1
.end method

.method public deleteFilterEffects([I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->deleteFilterEffects([I)I

    move-result p1

    return p1
.end method

.method public deleteFilters([I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->deleteFilters([I)I

    move-result p1

    return p1
.end method

.method public deleteRepeatEffect(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->deleteRepeatEffect(I)I

    move-result p1

    return p1
.end method

.method public deleteSlowEffect(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->deleteSlowEffect(I)I

    move-result p1

    return p1
.end method

.method public deleteSticker(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "deleteSticker STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->deleteSticker(I)I

    move-result p1

    return p1
.end method

.method public deleteTimeEffect(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->deleteTimeEffect(I)I

    move-result p1

    return p1
.end method

.method public deleteVideoClipWithAlgorithm(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperBingo:Lcom/ss/android/vesdk/internal/IVEBingo;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEBingo;->deleteVideoClipWithAlgorithm(I)I

    move-result p1

    return p1
.end method

.method public deleteWaterMark(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public destroy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "VEEditor"

    const-string v2, "destroy... set destroying true"

    .line 2
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    const-string v2, "VEEditor"

    const-string v3, "onDestroy... "

    .line 5
    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ss/android/vesdk/VEEditor;->cancelCompileProbe()V

    .line 7
    iget-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 10
    iget v2, p0, Lcom/ss/android/vesdk/VEEditor;->mPageMode:I

    if-ne v2, v1, :cond_1

    const/4 v1, 0x3

    .line 11
    invoke-static {v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->reportWithType(I)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mTextureView:Landroid/view/TextureView;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-ne v1, v3, :cond_3

    .line 16
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17
    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceView:Landroid/view/SurfaceView;

    .line 18
    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->mTextureView:Landroid/view/TextureView;

    .line 19
    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 20
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1, v2}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setOpenGLListeners(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;)V

    .line 22
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, v2}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setInfoListener(Lcom/ss/android/ttve/common/TECommonCallback;)V

    .line 23
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, v2}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setErrorListener(Lcom/ss/android/ttve/common/TECommonCallback;)V

    const-string v1, "VEEditor"

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroyEngine... handler = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->destroyEngine()I

    .line 26
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEEditor;->clearNativeFromInvokers()V

    .line 27
    :cond_4
    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    .line 28
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 29
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public disableAlgorithmReplay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setAlgorithmReplay(ILjava/lang/String;)V

    return-void
.end method

.method public disableAudioEffect(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVEFilter;->disableAudioEffect(II)I

    move-result p1

    return p1
.end method

.method public disableFilterEffect(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVEFilter;->disableFilterEffect(II)I

    move-result p1

    return p1
.end method

.method public doLensOneKeyHdrDetect()I
    .locals 2

    const-string v0, "VEEditor"

    const-string v1, "doLensOneKeyHdrDetect..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->doLensOneKeyHdrDetect()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public enableAudioCommonFilter(IILjava/lang/String;[BILcom/ss/android/vesdk/VEListener$AudioCommonFilterListener;)I
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/vesdk/internal/IVEFilter;->enableAudioCommonFilter(IILjava/lang/String;[BILcom/ss/android/vesdk/VEListener$AudioCommonFilterListener;)I

    move-result p1

    return p1
.end method

.method public enableAudioEffect(IIILcom/ss/android/vesdk/VEAudioEffectBean;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVEFilter;->enableAudioEffect(IIILcom/ss/android/vesdk/VEAudioEffectBean;)I

    move-result p1

    return p1
.end method

.method public enableAudioEffect(ILcom/ss/android/vesdk/VEAudioEffectBean;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVEFilter;->enableAudioEffect(ILcom/ss/android/vesdk/VEAudioEffectBean;)I

    move-result p1

    return p1
.end method

.method public enableEffect(Z)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableEffect... enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableEffect(Z)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableEffect failed, ret = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public enableEffectAmazing(Z)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableEffectAmazing(Z)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableFaceDetect(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableFaceDetect(Z)I

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableFilterEffect(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVEFilter;->enableFilterEffect(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public enableFilterEffect(ILjava/lang/String;ZII)I
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/vesdk/internal/IVEFilter;->enableFilterEffect(ILjava/lang/String;ZII)I

    move-result p1

    return p1
.end method

.method public enableFilterEffectWithTag(ILjava/lang/String;IILjava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/vesdk/internal/IVEFilter;->enableFilterEffectWithTag(ILjava/lang/String;IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public enableGenderDetect(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableGenderDetect(Z)I

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public enableHDRSetting(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->enableHDRSetting(Z)V

    return-void
.end method

.method public enableHighSpeedForSingle(Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableHighSpeedForSingle(Z)I

    move-result p1

    return p1
.end method

.method public enableImageEditor(Z)I
    .locals 3

    const-string v0, "VEEditor"

    const-string v1, "enableImageEditor"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableImageEditor(Z)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableImageEditor failed, ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public enableReversePlay(Z)I
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v2, "VEEditor"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableReversePlay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-boolean v3, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    if-nez v3, :cond_0

    const-string v0, "VEEditor"

    const-string v2, "enableReversePlay error: reverse video is not ready!"

    .line 4
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    .line 5
    monitor-exit p0

    return v0

    :cond_0
    if-eqz v2, :cond_9

    .line 6
    iget-object v2, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseVideoPath:[Ljava/lang/String;

    if-eqz v2, :cond_9

    array-length v2, v2

    if-gtz v2, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-static {}, Lcom/ss/android/vesdk/VEEditor;->cancelCompileProbe()V

    .line 8
    iget-object v2, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDurationUs()J

    move-result-wide v7

    .line 9
    iget-object v2, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v2, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseVideoPath:[Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v2, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    .line 12
    :goto_0
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v9, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateTrackClips(II[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "VEEditor"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTrackClips failed, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit p0

    return v2

    :cond_3
    const-string v2, "VEEditor"

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableReversePlay: mReverseAudioPaths == null: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v4, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseAudioPaths:[Ljava/lang/String;

    const/4 v10, 0x1

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "VEEditor"

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableReversePlay: mOriginalSoundTrackType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget v4, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v3, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseAudioPaths:[Ljava/lang/String;

    if-eqz v3, :cond_5

    iget v2, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    if-eq v2, v10, :cond_5

    .line 18
    iget-object v11, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    aget-object v12, v3, v9

    const/4 v13, 0x0

    .line 19
    invoke-virtual {v11}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v14

    const/4 v15, 0x0

    iget-object v2, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v16

    const/16 v17, 0x0

    .line 20
    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/ttve/nativePort/TEInterface;->addAudioTrack(Ljava/lang/String;IIIIZ)I

    move-result v2

    .line 21
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v4, v1, Lcom/ss/android/vesdk/VEEditor;->mTrackIndexManager:Lcom/ss/android/ttve/common/TETrackIndexManager;

    invoke-virtual {v4, v10, v2}, Lcom/ss/android/ttve/common/TETrackIndexManager;->addTrack(II)I

    move-result v2

    iput v2, v3, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    .line 22
    iget-object v2, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v10, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    .line 23
    iput-boolean v10, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseAudioDone:Z

    const-string v2, "VEEditor"

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableReversePlay: add org audio track index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget v4, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mOriginalSoundTrackType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget v4, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v2, v1, Lcom/ss/android/vesdk/VEEditor;->mBReversePlay:Z

    if-eq v0, v2, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateTrackFilterDuration(IIZJ)I

    .line 26
    iget-object v2, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->createTimeline()I

    .line 27
    iget-object v2, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2, v9}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "VEEditor"

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableReversePlay() prepareEngine failed: result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    monitor-exit p0

    return v2

    .line 30
    :cond_7
    iget-object v2, v1, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lcom/ss/android/vesdk/internal/IVEFilter;->setMusicSrtIndexInternal(I)V

    .line 31
    sget-object v2, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v1, v9, v2}, Lcom/ss/android/vesdk/VEEditor;->seek(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    .line 32
    iput-boolean v0, v1, Lcom/ss/android/vesdk/VEEditor;->mBReversePlay:Z

    if-eqz v0, :cond_8

    .line 33
    new-instance v0, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v0}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    const-string v2, "iesve_veeditor_time_effect_id"

    const-string v3, "reverse"

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string v2, "iesve_veeditor_time_effect"

    .line 35
    invoke-static {v2, v10, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 36
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mTEMonitorFilterMgr:Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->setTimeEffectType(I)V

    .line 37
    :cond_8
    monitor-exit p0

    return v9

    :cond_9
    :goto_3
    const-string v0, "VEEditor"

    const-string v2, "enableReversePlay error: reverse video path is invalid!"

    .line 38
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x69

    .line 39
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized enableSimpleProcessor(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "VEEditor"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableSimpleProcessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableSimpleProcessor(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public enableStickerAnimationPreview(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "enableStickerAnimationPreview STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->enableStickerAnimationPreview(IZ)I

    move-result p1

    return p1
.end method

.method public enableStickerResourceLoadSync(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "enableStickerResourceLoadSync STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->enableStickerResourceLoadSync(IZ)I

    move-result p1

    return p1
.end method

.method public end2DBrush(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "end2DBrush STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->end2DBrush(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public excAICutOutTask()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEFilter;->excAICutOutTask()I

    move-result v0

    return v0
.end method

.method public expandTimeline(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESequence;->expandTimeline(I)I

    move-result p1

    return p1
.end method

.method public faceCoverClear(ILjava/lang/String;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->faceCoverClear(ILjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public faceCoverClearCache()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->faceCoverClearCache()I

    move-result v0

    return v0
.end method

.method public faceCoverLoad(I[Ljava/lang/String;ILjava/lang/String;Z)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->faceCoverLoad(I[Ljava/lang/String;ILjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public faceCoverRestoreAll()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->faceCoverRestoreAll()I

    move-result v0

    return v0
.end method

.method public faceCoverScale(IDDDLjava/lang/String;Z)I
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->faceCoverScale(IDDDLjava/lang/String;Z)I

    move-result v1

    return v1
.end method

.method public faceCoverSet(IDDLjava/lang/String;Z)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->faceCoverSet(IDDLjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public faceCoverSetDir(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->faceCoverSetDir(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public flushSeekCmd()I
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "VEEditor"

    const-string v1, "flushSeekCmd... "

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->flushSeekCmd()I

    move-result v0

    if-gez v0, :cond_0

    const-string v1, "VEEditor"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flush error the ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public forceUpdateInfoSticker(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "forceUpdateInfoSticker STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->forceUpdateInfoSticker(IZ)I

    move-result p1

    return p1
.end method

.method public genRandomSolve()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperBingo:Lcom/ss/android/vesdk/internal/IVEBingo;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEBingo;->genRandomSolve()I

    move-result v0

    return v0
.end method

.method public genReverseVideo()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "VEEditor"

    const-string v1, "genReverseVideo"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v1, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEEditor;->cancelCompileProbe()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    new-instance v3, Lcom/ss/android/medialib/FFMpegInvoker;

    invoke-direct {v3}, Lcom/ss/android/medialib/FFMpegInvoker;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v5, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    array-length v5, v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseVideoPath:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v7, v6, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    array-length v7, v7

    if-ge v5, v7, :cond_4

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->genReverseVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v7, v7, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v3, v7, v6}, Lcom/ss/android/medialib/FFMpegInvoker;->addFastReverseVideo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 10
    iget-boolean v8, p0, Lcom/ss/android/vesdk/VEEditor;->mCancelReverse:Z

    const/4 v9, -0x1

    if-eqz v8, :cond_1

    const-string v1, "genReverseVideo fail: cancel reverse"

    .line 11
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v4, p0, Lcom/ss/android/vesdk/VEEditor;->mCancelReverse:Z

    return v9

    :cond_1
    if-eqz v7, :cond_3

    const/4 v8, -0x4

    if-ne v7, v8, :cond_2

    const-string v7, "genReverseVideo fail: not video (-4)"

    .line 13
    invoke-static {v0, v7}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Lcom/ss/android/vesdk/VEException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reverse mResManager.mVideoPaths[i] failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    :goto_1
    iget-object v7, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v7, v7, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseVideoPath:[Ljava/lang/String;

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v6, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-string v1, "te_edit_reverse_time"

    .line 18
    invoke-static {v0, v1, v5, v6}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    return v4

    :cond_5
    :goto_2
    const-string v1, "genReverseVideo error:invalid videoPaths"

    .line 19
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0
.end method

.method public genSmartCutting()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperBingo:Lcom/ss/android/vesdk/internal/IVEBingo;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEBingo;->genSmartCutting()I

    move-result v0

    return v0
.end method

.method public genVideoTrackSizeFromPath([Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[Lcom/ss/android/vesdk/VESize;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VESize;",
            ">;)[",
            "Lcom/ss/android/vesdk/VESize;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    const/4 v5, 0x0

    .line 3
    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_1

    .line 4
    aget-object v6, p1, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, p1, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "... ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/vesdk/VESize;

    iget v6, v6, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/vesdk/VESize;

    iget v5, v5, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VEEditor"

    invoke-static {v5, v4}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v2, [Lcom/ss/android/vesdk/VESize;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ss/android/vesdk/VESize;

    return-object p1
.end method

.method public get2DBrushStrokeCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string v0, "VEEditor"

    const-string v1, "get2DBrushStrokeCount STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x385

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVESticker;->get2DBrushStrokeCount()I

    move-result v0

    return v0
.end method

.method public getAllAudioTracks()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ttve/model/VEAudioTrackIndex;",
            ">;"
        }
    .end annotation

    const-string v0, "VEEditor"

    const-string v1, "getAllAudioTracks..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getAllAudioTracks()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAllClips(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESequence;->getAllClips(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAllFileInfoCacheList([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->miCacheHitCount:I

    .line 4
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->miCacheMissCount:I

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    aget-object v3, p1, v1

    invoke-direct {p0, v3}, Lcom/ss/android/vesdk/VEEditor;->getFileInfoCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    aput-object v3, v2, v1

    goto :goto_1

    :cond_0
    const-string v3, ""

    .line 9
    aput-object v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAllVideoFileInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipVideoFileInfoParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVESequence;->getAllVideoFileInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllVideoRangeData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/clipparam/VEClipAlgorithmParam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperBingo:Lcom/ss/android/vesdk/internal/IVEBingo;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEBingo;->getAllVideoRangeData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBusinessManager()Lcom/ss/android/ttve/biz/TEBaseBusinessManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mBusinessManager:Lcom/ss/android/ttve/biz/TEBaseBusinessManager;

    return-object v0
.end method

.method public getCanvasWrapFilterIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCanvasWrapFilterIndex:I

    return v0
.end method

.method public getClipFileInfoString(III)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVESequence;->getClipFileInfoString(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getClipFileInfoStringWithPath(IIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVESequence;->getClipFileInfoStringWithPath(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getClipMattingProgress(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->getClipMattingProgress(I)F

    move-result p1

    return p1
.end method

.method public getColorFilterIntensity(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->getColorFilterIntensity(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getCurColorFilter()Lcom/ss/android/ttve/model/FilterBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEFilter;->getCurColorFilterInternal()Lcom/ss/android/ttve/model/FilterBean;

    move-result-object v0

    return-object v0
.end method

.method public getCurPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getCurPosition()I

    move-result v0

    return v0
.end method

.method public getCurrDecodeImage(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mTrackIndexManager:Lcom/ss/android/ttve/common/TETrackIndexManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/common/TETrackIndexManager;->getNativeTrackIndex(II)I

    move-result p1

    const-string v0, "VEEditor"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrDecodeImage... trackIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " clipIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDecodeRect(II)Lcom/ss/android/vesdk/VERect;

    move-result-object v0

    .line 5
    iget v1, v0, Lcom/ss/android/vesdk/VERect;->width:I

    .line 6
    iget v0, v0, Lcom/ss/android/vesdk/VERect;->height:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    if-gtz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDecodeImage(Landroid/graphics/Bitmap;II)I

    move-result p1

    if-eqz p1, :cond_2

    const-string p2, "VEEditor"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrDecodeImage failed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v2

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "VEEditor"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrDecodeImage createBitmap failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 14
    :cond_3
    :goto_0
    :try_start_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getCurrDecodeImageWithInfo(II)Lcom/ss/android/vesdk/VEBitmapWithInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mTrackIndexManager:Lcom/ss/android/ttve/common/TETrackIndexManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/common/TETrackIndexManager;->getNativeTrackIndex(II)I

    move-result p1

    const-string v0, "VEEditor"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrDecodeImage... trackIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " clipIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDecodeInfo(II)[I

    move-result-object v0

    .line 5
    aget v1, v0, v1

    const/4 v2, 0x3

    .line 6
    aget v2, v0, v2

    const/4 v3, 0x7

    .line 7
    aget v0, v0, v3

    const/4 v3, 0x0

    if-lez v1, :cond_5

    if-gtz v2, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    iget-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDecodeImage(Landroid/graphics/Bitmap;II)I

    move-result p1

    if-eqz p1, :cond_2

    const-string p2, "VEEditor"

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrDecodeImage failed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v3

    .line 14
    :cond_2
    new-instance p1, Lcom/ss/android/vesdk/VEBitmapWithInfo;

    invoke-direct {p1, v1}, Lcom/ss/android/vesdk/VEBitmapWithInfo;-><init>(Landroid/graphics/Bitmap;)V

    const/16 p2, 0x10

    if-ne v0, p2, :cond_3

    .line 15
    sget-object p2, Lcom/ss/android/vesdk/VEBitmapWithInfo$COLOR_TYPE;->BT2020_PQ:Lcom/ss/android/vesdk/VEBitmapWithInfo$COLOR_TYPE;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/ss/android/vesdk/VEBitmapWithInfo;->setColorInfo(III)V

    goto :goto_0

    :cond_3
    const/16 p2, 0x12

    if-ne v0, p2, :cond_4

    .line 16
    sget-object p2, Lcom/ss/android/vesdk/VEBitmapWithInfo$COLOR_TYPE;->BT2020_HLG:Lcom/ss/android/vesdk/VEBitmapWithInfo$COLOR_TYPE;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/ss/android/vesdk/VEBitmapWithInfo;->setColorInfo(III)V

    :cond_4
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "VEEditor"

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrDecodeImage createBitmap failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 18
    :cond_5
    :goto_1
    :try_start_2
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getCurrDisplayImage()Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "VEEditor"

    const-string v1, "getCurrDisplayImage..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VEEditor;->getCurrDisplayImage(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCurrDisplayImage(I)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "VEEditor"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrDisplayImage... width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->getVideoResolution()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    .line 6
    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-lez p1, :cond_2

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    mul-int v0, v0, p1

    .line 7
    div-int/2addr v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    .line 8
    :goto_1
    rem-int/lit8 v1, p1, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 9
    :cond_3
    rem-int/lit8 v1, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 10
    :cond_4
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDisplayImage(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 12
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    const-string v1, "VEEditor"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDisplayImage failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_5
    move-object v2, p1

    :cond_6
    :goto_2
    return-object v2

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "VEEditor"

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDisplayImage createBitmap failed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit p0

    return-object v2

    .line 18
    :cond_7
    :goto_3
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public getCurrProcessedImage(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "VEEditor"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrProcessedImage... width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 3
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p2, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getProcessedImage(Landroid/graphics/Bitmap;)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/ss/android/vesdk/VEEditor$VEState;->PAUSED:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-eq v1, v2, :cond_0

    sget-object v3, Lcom/ss/android/vesdk/VEEditor$VEState;->STARTED:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-eq v1, v3, :cond_0

    sget-object v3, Lcom/ss/android/vesdk/VEEditor$VEState;->SEEKING:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-eq v1, v3, :cond_0

    const-string p1, "VEEditor"

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrProcessedImage createBitmap failed for invalid engine state:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit p0

    return-object v0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->refreshCurrentFrame()I

    .line 10
    :cond_1
    sget-object v2, Lcom/ss/android/vesdk/VEEditor$VEState;->STARTED:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-ne v1, v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->pause()I

    .line 12
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->play()I

    .line 13
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_3

    const-string v1, "VEEditor"

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDisplayImage failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :cond_4
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "VEEditor"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrProcessedImage createBitmap failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized getCurrTransparentImage()Landroid/graphics/Bitmap;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "VEEditor"

    const-string v1, "getCurrTransparentImage in."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->getVideoResolution()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    .line 3
    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    rem-int/lit8 v3, v1, 0x2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 5
    :cond_1
    rem-int/lit8 v3, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_2
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getTransparentImage(Landroid/graphics/Bitmap;)I

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "VEEditor"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCurrTransparentImage failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_0
    const-string v0, "VEEditor"

    const-string v1, "getCurrTransparentImage done."

    .line 11
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "VEEditor"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrTransparentImage createBitmap failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p0

    return-object v2

    .line 15
    :cond_5
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getDuration()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFieldInitSize()Lcom/ss/android/vesdk/VESize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getHandler()J
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHandler... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v0

    return-wide v0
.end method

.method public getImages([IIILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;Lcom/ss/android/vesdk/VEListener$VEGetImageListener;)I
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "VEEditor"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getImages... width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", flags:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p5, p0, Lcom/ss/android/vesdk/VEEditor;->mGetImageListener:Lcom/ss/android/vesdk/VEListener$VEGetImageListener;

    .line 4
    iget-object p5, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mGetImageCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;

    invoke-virtual {p5, v1}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setGetImageCallback(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;)V

    .line 5
    iget-object p5, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p4}, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->getValue()I

    move-result p4

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->getImages([IIII)I

    move-result p1

    const-string p2, "te_edit_get_frame_with_effect_ret"

    int-to-long p3, p1

    .line 6
    invoke-static {v0, p2, p3, p4}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 7
    invoke-static {v0}, Lcom/ss/android/ttve/monitor/TEMonitor;->reportWithType(I)V

    .line 8
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const-string p1, "VEEditor"

    const-string p2, "getImages error, size invalid"

    .line 9
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "te_edit_get_frame_with_effect_ret"

    const-wide/16 p2, -0x64

    .line 10
    invoke-static {v0, p1, p2, p3}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    .line 11
    invoke-static {v0}, Lcom/ss/android/ttve/monitor/TEMonitor;->reportWithType(I)V

    const/16 p1, -0x64

    .line 12
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getInfoStickerBoundingBox(I)[F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "getInfoStickerBoundingBox STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->getInfoStickerBoundingBox(I)[F

    move-result-object p1

    return-object p1
.end method

.method public getInfoStickerBoundingBoxWithoutRotate(I)[F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "getInfoStickerBoundingBoxWithoutRotate STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->getInfoStickerBoundingBoxWithoutRotate(I)[F

    move-result-object p1

    return-object p1
.end method

.method public getInfoStickerFlip(I[Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "getInfoStickerFlip STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->getInfoStickerFlip(I[Z)I

    move-result p1

    return p1
.end method

.method public getInfoStickerPinData(I[Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "getInfoStickerPinData STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->getInfoStickerPinData(I[Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public getInfoStickerPinState(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "getInfoStickerPinState STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->getInfoStickerPinState(I)I

    move-result p1

    return p1
.end method

.method public getInfoStickerPosition(I[F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "getInfoStickerPosition STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->getInfoStickerPosition(I[F)I

    move-result p1

    return p1
.end method

.method public getInfoStickerRotate(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "getInfoStickerRotate STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x3b9ec000    # -901.0f

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->getInfoStickerRotate(I)F

    move-result p1

    return p1
.end method

.method public getInfoStickerScale(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "getInfoStickerScale STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x3b9ec000    # -901.0f

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->getInfoStickerScale(I)F

    move-result p1

    return p1
.end method

.method public getInfoStickerTemplateParams(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "getInfoStickerTemplateParams STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->getInfoStickerTemplateParams(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInfoStickerVisible(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "getInfoStickerVisible STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->getInfoStickerVisible(I)Z

    move-result p1

    return p1
.end method

.method public getInfostickertemplateParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "getInfostickertemplateParams STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->getInfoStickerTemplateParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInitSize()Lcom/ss/android/vesdk/VESize;
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    iget v1, p0, Lcom/ss/android/vesdk/VEEditor;->mInitDisplayWidth:I

    iget v2, p0, Lcom/ss/android/vesdk/VEEditor;->mInitDisplayHeight:I

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInitSize... initWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", initHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VEEditor"

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getInitSize(II)Lcom/ss/android/vesdk/VESize;
    .locals 8

    .line 3
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSize:Lcom/ss/android/vesdk/VESize;

    iget v2, v1, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v3, v2

    iget v4, v1, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    int-to-float v5, p1

    int-to-float v6, p2

    div-float v7, v5, v6

    cmpl-float v3, v3, v7

    if-lez v3, :cond_0

    .line 5
    iput p1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 6
    iget v1, v1, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v1, v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    div-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    goto :goto_0

    .line 7
    :cond_0
    iput p2, v0, Lcom/ss/android/vesdk/VESize;->height:I

    .line 8
    iget v1, v1, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v6, v1

    float-to-int v1, v6

    iput v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInitSize... surfaceWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", surfaceHeight:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", width:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VEEditor"

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getInternalNativeEditor()Lcom/ss/android/ttve/nativePort/TEInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    return-object v0
.end method

.method public getKeyFrameParam(II)Ljava/lang/String;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mKeyFrameMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getLastTimeMS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->mlLastTimeMS:J

    return-wide v0
.end method

.method public getMVBackgroundAudioRid()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string v0, "VEEditor"

    const-string v1, "MV IS NOT SUPPORT !!!"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x384

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->getMVBackgroundAudioRid()I

    move-result v0

    return v0
.end method

.method public getMVBackgroundAudioTrackIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string v0, "VEEditor"

    const-string v1, "MV IS NOT SUPPORT !!!"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x384

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->getMVBackgroundAudioTrackIndex()I

    move-result v0

    return v0
.end method

.method public getMVInfo()Lcom/ss/android/ttve/model/MVInfoBean;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string v0, "VEEditor"

    const-string v1, "MV IS NOT SUPPORT !!!"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->getMVInfo()Lcom/ss/android/ttve/model/MVInfoBean;

    move-result-object v0

    return-object v0
.end method

.method public getMVKaraokeAudioTrackIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string v0, "VEEditor"

    const-string v1, "MV IS NOT SUPPORT !!!"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x384

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->getMVKaraokeAudioIndex()I

    move-result v0

    return v0
.end method

.method public getMVOriginalBackgroundAudio()Lcom/ss/android/vesdk/VEMVAudioInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string v0, "VEEditor"

    const-string v1, "MV IS NOT SUPPORT !!!"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->getMVOriginalBackgroundAudio()Lcom/ss/android/vesdk/VEMVAudioInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMVUserVideoInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ttve/model/MVResourceBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "MV IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->getMVUserVideoInfo(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getMasterTrackIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->mMasterTrackIndex:I

    return v0
.end method

.method public getMetadata(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "VEEditor"

    const-string v1, "getMetadata..."

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getMetaData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getMusicSRTEffectFilterIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEFilter;->getMusicSrtIndexInternal()I

    move-result v0

    return v0
.end method

.method public getOutPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->mOutPoint:I

    return v0
.end method

.method public getPCMDeliverHandle()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getPCMDeliverHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlayFps()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->mPlayFps:F

    return v0
.end method

.method public getProjectMattingProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEFilter;->getProjectMattingProgress()F

    move-result v0

    return v0
.end method

.method public getReDrawBmp()Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "VEEditor"

    const-string v1, "getReDrawBmp..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemuxErrorCode(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    .line 4
    monitor-exit p0

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "remux_video_res"

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->setEnableRemuxVideoRes(I)V

    const-string v1, "VESDK"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRemuxErrorCode::remuxVideoRes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "VESDK"

    const-string v1, "getRemuxErrorCode::No remux video resolution config"

    .line 10
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->genEditorStatus()J

    move-result-wide v0

    .line 12
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->getInstance()Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->setEditorStatus(J)I

    .line 13
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getNativeContext()J

    move-result-wide v0

    .line 14
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->getInstance()Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->setVideoEncodeSettings(Lcom/ss/android/vesdk/VEVideoEncodeSettings;J)I

    .line 15
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->getInstance()Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->updateVideoEncodeSettings()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object p1

    const-string v0, "VEEditor"

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoEncodeSettings = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->getInstance()Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->getEnableRemuxErrorCode()I

    move-result p1

    const-string v0, "VEEditor"

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "before synthesis report remux error code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    monitor-exit p0

    return p1

    .line 20
    :cond_2
    new-instance p1, Lcom/ss/android/vesdk/VEException;

    const/16 v0, -0x69

    const-string v1, "Make sure the initialization is successful before calling!!!"

    invoke-direct {p1, v0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getResManager()Lcom/ss/android/vesdk/runtime/VEEditorResManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    return-object v0
.end method

.method public getReverseAudioPaths()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-boolean v1, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseAudioPaths:[Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReverseVideoPaths()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-boolean v1, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseVideoPath:[Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRuntimeGLVersion()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getRuntimeGLVersion()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRuntimeGLVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VEEditor"

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getSeparateAV()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mbSeparateAV:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getServerAlgorithmConfig()Lcom/ss/android/vesdk/VEMVAlgorithmConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string v0, "VEEditor"

    const-string v1, "MV IS NOT SUPPORT !!!"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->getServerAlgorithmConfig()Lcom/ss/android/vesdk/VEMVAlgorithmConfig;

    move-result-object v0

    return-object v0
.end method

.method public getSingleTrackProcessedImage(III)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "VEEditor"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSingleTrackProcessedImage... width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",trackIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gez p3, :cond_0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mTrackIndexManager:Lcom/ss/android/ttve/common/TETrackIndexManager;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p3}, Lcom/ss/android/ttve/common/TETrackIndexManager;->getNativeTrackIndex(II)I

    move-result p2

    .line 6
    iget-object p3, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p3, p2, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getSingleTrackProcessedImage(ILandroid/graphics/Bitmap;)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object p3

    .line 8
    sget-object v1, Lcom/ss/android/vesdk/VEEditor$VEState;->PAUSED:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-eq p3, v1, :cond_1

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$VEState;->STARTED:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-eq p3, v1, :cond_1

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$VEState;->SEEKING:Lcom/ss/android/vesdk/VEEditor$VEState;

    if-eq p3, v1, :cond_1

    const-string p1, "VEEditor"

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSingleTrackProcessedImage createBitmap failed for invalid engine state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit p0

    return-object v0

    .line 11
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_2

    const-string p3, "VEEditor"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSingleTrackProcessedImage failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :cond_3
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "VEEditor"

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSingleTrackProcessedImage createBitmap failed "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public getSrtInfoStickerInitPosition(I[F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "getSrtInfoStickerInitPosition STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->getSrtInfoStickerInitPosition(I[F)I

    move-result p1

    return p1
.end method

.method public getState()Lcom/ss/android/vesdk/VEEditor$VEState;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    if-nez v0, :cond_0

    const-string v0, "VEEditor"

    const-string v1, "video editor is created yet"

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->IDLE:Lcom/ss/android/vesdk/VEEditor$VEState;

    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getCurState()I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "VEEditor"

    const-string v1, "native video editor is not inited, already released or releasing"

    .line 6
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VEState;->IDLE:Lcom/ss/android/vesdk/VEEditor$VEState;

    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/ss/android/vesdk/VEEditor$VEState;->valueOf(I)Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getStickerIsDynamic(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "getStickerIsDynamic fail !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->getInfoStickerIsDynamic(I)Z

    move-result p1

    return p1
.end method

.method public getSurfaceHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceHeight:I

    return v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceView:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public getSurfaceWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceWidth:I

    return v0
.end method

.method public getTEMonitorFilterMgr()Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mTEMonitorFilterMgr:Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    return-object v0
.end method

.method public getTextContent(Lcom/ss/android/vesdk/VEEditor$OnARTextContentCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "getTextContent STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->getTextContent(Lcom/ss/android/vesdk/VEEditor$OnARTextContentCallback;)I

    move-result p1

    return p1
.end method

.method public getTextLimitCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string v0, "VEEditor"

    const-string v1, "getTextLimitCount STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x385

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVESticker;->getTextLimitCount()I

    move-result v0

    return v0
.end method

.method public getTrackIndexManager()Lcom/ss/android/ttve/common/TETrackIndexManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mTrackIndexManager:Lcom/ss/android/ttve/common/TETrackIndexManager;

    return-object v0
.end method

.method public getVideoClipEndTime(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESequence;->getVideoClipEndTime(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoPaths()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v0, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    return-object v0
.end method

.method public getVideoResolution()Lcom/ss/android/vesdk/VESize;
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSize:Lcom/ss/android/vesdk/VESize;

    iget v2, v1, Lcom/ss/android/vesdk/VESize;->width:I

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v0, v2, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoResolution... width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/ss/android/vesdk/VESize;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VEEditor"

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVolume(III)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVESequence;->getVolume(III)F

    move-result p1

    return p1
.end method

.method public init(Lcom/ss/android/vesdk/VEEditorModel;Lcom/ss/android/vesdk/VETimelineParams;)I
    .locals 9

    .line 105
    monitor-enter p0

    const/4 v0, 0x1

    .line 106
    :try_start_0
    invoke-static {v0}, Lcom/ss/android/ttve/monitor/TEMonitor;->clearWithType(I)V

    .line 107
    invoke-static {v0}, Lcom/ss/android/ttve/monitor/TEMonitor;->initStats(I)V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/vesdk/VEEditor;->mlLastTimeMS:J

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/vesdk/VEEditor;->mlInitTimeMS:J

    const-string v1, "VEEditor"

    const-string v2, "init with model..."

    .line 110
    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 111
    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/vesdk/VEEditor;->setDisplayState(FFFII)V

    .line 112
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    if-nez v1, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "init mResManager is null"

    .line 113
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x70

    .line 114
    monitor-exit p0

    return p1

    .line 115
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    .line 116
    iget-boolean v0, p1, Lcom/ss/android/vesdk/VEEditorModel;->reverseDone:Z

    iput-boolean v0, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    .line 117
    iget-object v0, p1, Lcom/ss/android/vesdk/VEEditorModel;->videoOutRes:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoOutRes:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    .line 118
    iget-object v0, p1, Lcom/ss/android/vesdk/VEEditorModel;->audioPaths:[Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mAudioPaths:[Ljava/lang/String;

    .line 119
    iget-object v0, p1, Lcom/ss/android/vesdk/VEEditorModel;->videoPaths:[Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    .line 120
    iget-object v0, p1, Lcom/ss/android/vesdk/VEEditorModel;->transitions:[Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mTransitions:[Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/ss/android/vesdk/internal/IVEFilter;->setMusicSrtIndexInternal(I)V

    .line 122
    iget-boolean v0, p1, Lcom/ss/android/vesdk/VEEditorModel;->separateAV:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mbSeparateAV:Ljava/lang/Boolean;

    .line 123
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    .line 124
    iget v0, p1, Lcom/ss/android/vesdk/VEEditorModel;->masterTrackIndex:I

    iput v0, p0, Lcom/ss/android/vesdk/VEEditor;->mMasterTrackIndex:I

    .line 125
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v2, p1, Lcom/ss/android/vesdk/VEEditorModel;->hostTrackIndex:I

    invoke-virtual {v0, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setHostTrackIndex(I)V

    if-eqz p2, :cond_2

    .line 126
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateSenceTime(Lcom/ss/android/vesdk/VETimelineParams;)I

    move-result p2

    if-gez p2, :cond_1

    const-string p1, "VEEditor"

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSceneTime failed, ret = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    monitor-exit p0

    return p2

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v1, p2, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTimeRange(III)I

    .line 130
    :cond_2
    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {p2, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->initFiltersInternal(Lcom/ss/android/vesdk/VEEditorModel;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public init(Lcom/ss/android/vesdk/VERecordData;Z)I
    .locals 1

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/vesdk/VEEditor;->init(Lcom/ss/android/vesdk/VERecordData;ZZ)I

    move-result p1

    return p1
.end method

.method public init(Lcom/ss/android/vesdk/VERecordData;ZZ)I
    .locals 24

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 58
    iput-object v0, v13, Lcom/ss/android/vesdk/VEEditor;->mRecordData:Lcom/ss/android/vesdk/VERecordData;

    const/16 v1, -0x64

    const-string v12, "VEEditor"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 59
    iget-object v4, v0, Lcom/ss/android/vesdk/VERecordData;->concatVideo:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "Merged video file path unconfigured!"

    .line 60
    invoke-static {v12, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 61
    :cond_0
    iget-object v1, v13, Lcom/ss/android/vesdk/VEEditor;->mTrackIndexManager:Lcom/ss/android/ttve/common/TETrackIndexManager;

    invoke-virtual {v1}, Lcom/ss/android/ttve/common/TETrackIndexManager;->release()V

    .line 62
    iget-object v1, v13, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v1, v3}, Lcom/ss/android/vesdk/internal/IVEFilter;->setCurColorFilterInternal(Lcom/ss/android/ttve/model/FilterBean;)V

    .line 63
    iget-object v1, v13, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->clearFilter()I

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    .line 64
    iget-object v5, v0, Lcom/ss/android/vesdk/VERecordData;->concatVideo:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VERecordData;->isUseMusic()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecordData;->concatAudio:Ljava/lang/String;

    aput-object v0, v1, v2

    :goto_0
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;->VIDEO_OUT_RATIO_ORIGINAL:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    invoke-virtual {v13, v4, v3, v1, v0}, Lcom/ss/android/vesdk/VEEditor;->init([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I

    move-result v0

    return v0

    .line 65
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 66
    new-array v5, v4, [Ljava/lang/String;

    .line 67
    new-array v6, v4, [Ljava/lang/String;

    .line 68
    new-array v7, v4, [I

    .line 69
    new-array v8, v4, [I

    .line 70
    new-array v9, v4, [I

    .line 71
    new-array v10, v4, [I

    .line 72
    new-array v11, v4, [F

    .line 73
    new-array v2, v4, [F

    .line 74
    new-array v4, v4, [Lcom/ss/android/vesdk/ROTATE_DEGREE;

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    .line 76
    iget-boolean v0, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mEnable:Z

    if-eqz v0, :cond_6

    .line 77
    iget-object v0, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    aput-object v0, v5, v3

    .line 78
    iget-object v0, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudio:Ljava/lang/String;

    aput-object v0, v6, v3

    .line 79
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->getCutTrimIn()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    move-wide/from16 v22, v14

    div-long v14, v18, v20

    long-to-int v0, v14

    aput v0, v7, v3

    .line 80
    invoke-virtual {v1}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->getCutTrimOut()J

    move-result-wide v14

    div-long v14, v14, v20

    long-to-int v0, v14

    aput v0, v8, v3

    .line 81
    iget v0, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mSpeed:F

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v16, v0, v14

    if-nez v16, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    aput v0, v11, v3

    .line 82
    iget v0, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoSpeed:F

    cmpl-float v14, v0, v14

    if-nez v14, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    aput v0, v2, v3

    .line 83
    iget-object v0, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mRotate:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    aput-object v0, v4, v3

    .line 84
    iget-boolean v0, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mWithNoSpeedBoth:Z

    if-eqz v0, :cond_5

    .line 85
    aget v0, v7, v3

    int-to-float v0, v0

    mul-float v0, v0, v15

    float-to-int v0, v0

    aput v0, v9, v3

    .line 86
    aget v0, v8, v3

    int-to-float v0, v0

    mul-float v0, v0, v15

    float-to-int v0, v0

    aput v0, v10, v3

    goto :goto_2

    .line 87
    :cond_5
    aget v0, v7, v3

    int-to-float v0, v0

    aget v1, v11, v3

    mul-float v0, v0, v1

    float-to-int v0, v0

    aput v0, v9, v3

    .line 88
    aget v0, v8, v3

    int-to-float v0, v0

    aget v1, v11, v3

    mul-float v0, v0, v1

    float-to-int v0, v0

    aput v0, v10, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move-wide/from16 v22, v14

    :goto_3
    move-object/from16 v0, p1

    move-wide/from16 v14, v22

    const/16 v1, -0x64

    goto :goto_1

    :cond_7
    move-wide/from16 v22, v14

    if-nez v3, :cond_8

    const-string v0, "There are no valid clips!"

    .line 89
    invoke-static {v12, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0

    .line 90
    :cond_8
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    .line 91
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 92
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 93
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 94
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    .line 95
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    .line 96
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v9

    .line 97
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v10

    .line 98
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Lcom/ss/android/vesdk/ROTATE_DEGREE;

    .line 99
    iget-object v2, v13, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/ss/android/vesdk/internal/IVEFilter;->setCurColorFilterInternal(Lcom/ss/android/ttve/model/FilterBean;)V

    .line 100
    iget-object v2, v13, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->clearFilter()I

    .line 101
    iget-object v2, v13, Lcom/ss/android/vesdk/VEEditor;->mTrackIndexManager:Lcom/ss/android/ttve/common/TETrackIndexManager;

    invoke-virtual {v2}, Lcom/ss/android/ttve/common/TETrackIndexManager;->release()V

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VERecordData;->isUseMusic()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v14, v9

    goto :goto_4

    :cond_9
    move-object v14, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v0

    :goto_4
    const/4 v4, 0x0

    .line 103
    sget-object v15, Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;->VIDEO_OUT_RATIO_ORIGINAL:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    move-object/from16 v0, p0

    move-object v2, v5

    move-object v3, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v14

    move-object v10, v11

    move-object v11, v15

    move-object v14, v12

    move/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/vesdk/VEEditor;->init2([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[F[F[Lcom/ss/android/vesdk/ROTATE_DEGREE;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;Z)I

    move-result v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init with VERecordData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v22

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public init([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 1
    monitor-enter p0

    const/4 v14, 0x1

    .line 2
    :try_start_0
    invoke-static {v14}, Lcom/ss/android/ttve/monitor/TEMonitor;->clearWithType(I)V

    .line 3
    invoke-static {v14}, Lcom/ss/android/ttve/monitor/TEMonitor;->initStats(I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/vesdk/VEEditor;->mlLastTimeMS:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/vesdk/VEEditor;->mlInitTimeMS:J

    const-string v0, "VEEditor"

    const-string v2, "init..."

    .line 6
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    if-nez v0, :cond_0

    const-string v0, "VEEditor"

    const-string v2, "init mResManager is null"

    .line 8
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x70

    .line 9
    monitor-exit p0

    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "ve_enable_file_info_cache"

    const/4 v15, 0x0

    invoke-virtual {v0, v2, v15}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableFileInfoCache(Z)I

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_1

    const-string v0, "VEEditor"

    const-string v2, "enable file info cache"

    .line 12
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/ss/android/vesdk/VEEditor;->getAllFileInfoCacheList([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v1, v10}, Lcom/ss/android/vesdk/VEEditor;->isFileInfoCacheExist([Ljava/lang/String;)[Z

    move-result-object v9

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/ss/android/vesdk/VEEditor;->mlLastTimeMS:J

    sub-long v16, v2, v4

    .line 16
    iget-object v2, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->getWorkspace()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v10}, Lcom/ss/android/ttve/nativePort/TEInterface;->initVideoEditor(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;I[Z[Ljava/lang/String;)I

    move-result v0

    move v2, v0

    move-wide/from16 v9, v16

    goto :goto_0

    :cond_1
    const-string v0, "VEEditor"

    const-string v2, "disable file info cache"

    .line 17
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->getWorkspace()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->initVideoEditor(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[Ljava/lang/String;I)I

    move-result v0

    move v2, v0

    .line 19
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "videoFilePaths"

    if-eqz v11, :cond_2

    .line 20
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "audioFilePaths"

    if-eqz v12, :cond_3

    .line 21
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, ""

    :goto_2
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vTrimIn"

    const-string v4, ""

    .line 22
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vTrimOut"

    const-string v4, ""

    .line 23
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "aTrimIn"

    const-string v4, ""

    .line 24
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "aTrimOut"

    const-string v4, ""

    .line 25
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "videoSpeed"

    const-string v4, ""

    .line 26
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "audioSpeed"

    const-string v4, ""

    .line 27
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rotate"

    const-string v4, ""

    .line 28
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "videoOutRes"

    if-eqz v13, :cond_4

    .line 29
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-string v4, ""

    :goto_3
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cacheCheckTime"

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "createSceneTime"

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/ss/android/vesdk/VEEditor;->mlInitTimeMS:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "hitRate"

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/ss/android/vesdk/VEEditor;->miCacheHitCount:I

    int-to-double v6, v5

    iget v8, v1, Lcom/ss/android/vesdk/VEEditor;->miCacheMissCount:I

    add-int/2addr v8, v5

    int-to-double v8, v8

    div-double/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "resultCode"

    .line 33
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "vesdk_event_editor_init_video"

    const-string v4, "behavior"

    .line 34
    invoke-static {v3, v0, v4}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "VEEditor"

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file info cache json: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 36
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    if-eqz v2, :cond_5

    const-string v0, "VEEditor"

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initVideoEditor failed, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/vesdk/VEEditor;->onMonitorError()V

    .line 39
    iput-boolean v15, v1, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    .line 40
    monitor-exit p0

    return v2

    .line 41
    :cond_5
    iput-boolean v14, v1, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    .line 42
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput-boolean v15, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    .line 43
    iput-object v13, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoOutRes:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    .line 44
    iput-object v12, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mAudioPaths:[Ljava/lang/String;

    .line 45
    iput-object v11, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    move-object/from16 v2, p2

    .line 46
    iput-object v2, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mTransitions:[Ljava/lang/String;

    .line 47
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lcom/ss/android/vesdk/internal/IVEFilter;->setMusicSrtIndexInternal(I)V

    if-eqz v12, :cond_6

    .line 48
    array-length v0, v12

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mbSeparateAV:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v14, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    goto :goto_6

    .line 51
    :cond_7
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v15, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    .line 52
    :goto_6
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v15, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    .line 53
    iput v15, v1, Lcom/ss/android/vesdk/VEEditor;->mMasterTrackIndex:I

    .line 54
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEFilter;->initFiltersInternal()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public init2([Landroid/graphics/Bitmap;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[FLcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p5

    .line 59
    monitor-enter p0

    const/4 v14, 0x1

    .line 60
    :try_start_0
    invoke-static {v14}, Lcom/ss/android/ttve/monitor/TEMonitor;->clearWithType(I)V

    .line 61
    invoke-static {v14}, Lcom/ss/android/ttve/monitor/TEMonitor;->initStats(I)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/vesdk/VEEditor;->mlLastTimeMS:J

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/vesdk/VEEditor;->mlInitTimeMS:J

    const-string v2, "VEEditor"

    const-string v3, "init2..."

    .line 64
    invoke-static {v2, v3}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 66
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p4

    move-object/from16 v11, p8

    .line 67
    invoke-virtual/range {v2 .. v13}, Lcom/ss/android/ttve/nativePort/TEInterface;->initImageEditor([Landroid/graphics/Bitmap;[I[I[Ljava/lang/String;[I[I[Ljava/lang/String;[[Ljava/lang/String;[F[II)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "VEEditor"

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create Scene failed, ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput-boolean v3, v1, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    .line 70
    monitor-exit p0

    return v2

    .line 71
    :cond_0
    iput-boolean v14, v1, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    .line 72
    iget-object v2, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput-boolean v3, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    move-object/from16 v4, p9

    .line 73
    iput-object v4, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoOutRes:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    .line 74
    iput-object v0, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mAudioPaths:[Ljava/lang/String;

    move-object/from16 v4, p4

    .line 75
    iput-object v4, v2, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mTransitions:[Ljava/lang/String;

    .line 76
    iget-object v2, v1, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    const/4 v4, -0x1

    invoke-interface {v2, v4}, Lcom/ss/android/vesdk/internal/IVEFilter;->setMusicSrtIndexInternal(I)V

    if-eqz v0, :cond_1

    .line 77
    array-length v0, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mbSeparateAV:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v14, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v3, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    .line 81
    :goto_1
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v3, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    .line 82
    iput v3, v1, Lcom/ss/android/vesdk/VEEditor;->mMasterTrackIndex:I

    .line 83
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEFilter;->initFiltersInternal()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public init2([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[ILcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v11, p8

    .line 1
    invoke-virtual/range {v0 .. v11}, Lcom/ss/android/vesdk/VEEditor;->init2([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[F[F[Lcom/ss/android/vesdk/ROTATE_DEGREE;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I

    move-result v0

    return v0
.end method

.method public init2([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[F[F[Lcom/ss/android/vesdk/ROTATE_DEGREE;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 2
    invoke-direct/range {v0 .. v12}, Lcom/ss/android/vesdk/VEEditor;->init2([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[F[F[Lcom/ss/android/vesdk/ROTATE_DEGREE;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;Z)I

    move-result v0

    return v0
.end method

.method public initAudioExtendToFile()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperAudioExtend:Lcom/ss/android/vesdk/internal/IVEAudioExtend;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEAudioExtend;->initAudioExtendToFile()I

    move-result v0

    return v0
.end method

.method public initAuthInternal([B)I
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, -0x64

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->initAuthInternal([B)I

    move-result p1

    return p1
.end method

.method public initBingoAlgorithm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperBingo:Lcom/ss/android/vesdk/internal/IVEBingo;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEBingo;->initBingoAlgorithm()I

    move-result v0

    return v0
.end method

.method public initColorAndHDRFilter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEFilter;->initFiltersInternal()I

    return-void
.end method

.method public initColorFilter()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEFilter;->initColorFilter()I

    move-result v0

    return v0
.end method

.method public initFilters()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEFilter;->initFiltersInternal()I

    move-result v0

    return v0
.end method

.method public initMV(Lcom/ss/android/vesdk/VEMVParams;)I
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VEMVParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "MV IS NOT SUPPORT !!!"

    .line 11
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x384

    return p1

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->initMV(Lcom/ss/android/vesdk/VEMVParams;)I

    move-result p1

    return p1
.end method

.method public initMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "MV IS NOT SUPPORT !!!"

    .line 5
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x384

    return p1

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->initMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public initMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)I
    .locals 7
    .param p1    # Ljava/lang/String;
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
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "MV IS NOT SUPPORT !!!"

    .line 8
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x384

    return p1

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->initMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public initMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[IZ)I
    .locals 6
    .param p1    # Ljava/lang/String;
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "MV IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x384

    return p1

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->initMV(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[IZ)I

    move-result p1

    return p1
.end method

.method public initOnlyAudio([Ljava/lang/String;[I[I[F)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->mlLastTimeMS:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->mlInitTimeMS:J

    const-string v0, "VEEditor"

    const-string v1, "initOnlyAudio..."

    .line 4
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "init mResManager is null"

    .line 6
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x70

    .line 7
    monitor-exit p0

    return p1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->getWorkspace()Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->initAudioEditor(Ljava/lang/String;[Ljava/lang/String;[I[I[F)I

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "VEEditor"

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "initAudioEditor failed, ret = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit p0

    return p2

    :cond_1
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    .line 12
    iget-object p3, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    const/4 p4, 0x0

    iput-boolean p4, p3, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    .line 13
    iput-object p1, p3, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mAudioPaths:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p3, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    .line 15
    iput-object p1, p3, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mTransitions:[Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoOutRes:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    .line 17
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    const/4 p3, -0x1

    invoke-interface {p1, p3}, Lcom/ss/android/vesdk/internal/IVEFilter;->setMusicSrtIndexInternal(I)V

    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mbSeparateAV:Ljava/lang/Boolean;

    .line 19
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput p2, p1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    .line 20
    iput p4, p1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    .line 21
    iput p4, p0, Lcom/ss/android/vesdk/VEEditor;->mMasterTrackIndex:I

    .line 22
    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public initPictureWithMaxSide(Landroid/content/Context;[Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Lcom/ss/android/vesdk/ROTATE_DEGREE;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;I[Lcom/ss/android/vesdk/VESize;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    move-object v0, p2

    move/from16 v1, p12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const-string v0, "VEEditor"

    const-string v1, "pictureFilePaths.length is not 1"

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v5, v0, v4

    invoke-static {v2, v5}, Lcom/ss/android/vesdk/utils/BitmapLoader;->getPictureSize(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v2

    .line 6
    new-instance v5, Lcom/ss/android/vesdk/VESize;

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v6, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    .line 7
    iget v2, v5, Lcom/ss/android/vesdk/VESize;->width:I

    iget v6, v5, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v2, v2, v6

    int-to-float v7, v1

    div-float/2addr v2, v7

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-gt v2, v3, :cond_1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 9
    invoke-virtual/range {v1 .. v12}, Lcom/ss/android/vesdk/VEEditor;->init2([Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[F[F[Lcom/ss/android/vesdk/ROTATE_DEGREE;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I

    move-result v0

    monitor-exit p0

    return v0

    .line 10
    :cond_1
    iget v2, v5, Lcom/ss/android/vesdk/VESize;->width:I

    iget v5, v5, Lcom/ss/android/vesdk/VESize;->height:I

    if-le v2, v5, :cond_2

    mul-int v5, v5, v1

    int-to-float v5, v5

    mul-float v5, v5, v6

    int-to-float v2, v2

    div-float/2addr v5, v2

    float-to-int v2, v5

    .line 11
    rem-int/lit8 v5, v2, 0x2

    add-int/2addr v2, v5

    move v5, v2

    move v2, v1

    goto :goto_0

    :cond_2
    mul-int v2, v2, v1

    int-to-float v2, v2

    mul-float v2, v2, v6

    int-to-float v5, v5

    div-float/2addr v2, v5

    float-to-int v2, v2

    .line 12
    rem-int/lit8 v5, v2, 0x2

    add-int/2addr v2, v5

    move v5, v1

    .line 13
    :goto_0
    sput-boolean v3, Lcom/ss/android/vesdk/utils/BitmapLoader;->isSampleSizeRound:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    aget-object v0, v0, v4

    invoke-static {v6, v0, v2, v5}, Lcom/ss/android/vesdk/utils/BitmapLoader;->loadBitmapCompat(Landroid/content/ContentResolver;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "VEEditor"

    const-string v1, "BitmapLoader.loadBitmapCompat failed!"

    .line 15
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x69

    .line 16
    monitor-exit p0

    return v0

    .line 17
    :cond_3
    sput-boolean v4, Lcom/ss/android/vesdk/utils/BitmapLoader;->isSampleSizeRound:Z

    new-array v2, v3, [Landroid/graphics/Bitmap;

    aput-object v0, v2, v4

    .line 18
    aget-object v3, p13, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v3, Lcom/ss/android/vesdk/VESize;->width:I

    .line 19
    aget-object v3, p13, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v3, Lcom/ss/android/vesdk/VESize;->height:I

    const-string v3, "VEEditor"

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initPictureWithMaxSidemaxSide: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bitmap width: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "height: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    .line 21
    invoke-virtual/range {v1 .. v10}, Lcom/ss/android/vesdk/VEEditor;->init2([Landroid/graphics/Bitmap;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[FLcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I

    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public initWithAlgorithm([Ljava/lang/String;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperBingo:Lcom/ss/android/vesdk/internal/IVEBingo;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVEBingo;->initWithAlgorithm([Ljava/lang/String;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I

    move-result p1

    return p1
.end method

.method public initWithCanvas(Lcom/ss/android/vesdk/VEEditorSettings;)I
    .locals 31
    .param p1    # Lcom/ss/android/vesdk/VEEditorSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEEditorSettings;->getCanvasFilterParams()[Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEEditorSettings;->getVideoFilePaths()[Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEEditorSettings;->getImages()[Landroid/graphics/Bitmap;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEEditorSettings;->getVTrimIn()[I

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEEditorSettings;->getVTrimOut()[I

    move-result-object v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEEditorSettings;->getVTransitionFilterParam()[Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;

    move-result-object v3

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEEditorSettings;->getSizes()[Lcom/ss/android/vesdk/VESize;

    move-result-object v15

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEEditorSettings;->getVideoFileInfos()[Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEEditorSettings;->getVideoOutRes()Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    move-result-object v14

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEEditorSettings;->getAudioFilePaths()[Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEEditorSettings;->getAudioFileInfos()[Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEEditorSettings;->getATrimIn()[I

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEEditorSettings;->getATrimOut()[I

    move-result-object v16

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/vesdk/VEEditorSettings;->getSpeed()[F

    move-result-object v18

    if-eqz v5, :cond_0

    .line 16
    array-length v4, v5

    .line 17
    array-length v6, v5

    move/from16 v30, v6

    move v6, v4

    move/from16 v4, v30

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 18
    array-length v4, v2

    move v6, v4

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v17, -0x64

    if-nez v6, :cond_2

    const-string v0, "VEEditor"

    const-string v2, "initWithCanvas invalid canvasFilterParam inputFileNum"

    .line 19
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit p0

    return v17

    :cond_2
    if-eqz v0, :cond_11

    .line 21
    array-length v10, v0

    if-eqz v10, :cond_11

    move-object/from16 v19, v14

    const/4 v10, 0x0

    aget-object v14, v0, v10

    iget v14, v14, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->height:I

    if-lez v14, :cond_11

    aget-object v14, v0, v10

    iget v14, v14, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->width:I

    if-gtz v14, :cond_3

    goto/16 :goto_9

    .line 22
    :cond_3
    array-length v14, v8

    if-ne v6, v14, :cond_10

    array-length v14, v9

    if-eq v6, v14, :cond_4

    goto/16 :goto_8

    :cond_4
    if-eqz v15, :cond_5

    .line 23
    array-length v14, v15

    if-eq v6, v14, :cond_5

    const-string v0, "VEEditor"

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initWithCanvas invalid param, inputFileNum.length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", sizes.length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    monitor-exit p0

    return v17

    :cond_5
    const/4 v14, 0x0

    .line 26
    :goto_1
    array-length v10, v8

    if-ge v14, v10, :cond_8

    .line 27
    aget v10, v9, v14

    if-ltz v10, :cond_6

    aget v10, v9, v14

    move/from16 v20, v6

    aget v6, v8, v14

    if-gt v10, v6, :cond_7

    const-string v0, "VEEditor"

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initWithCanvas invalid param vTrimIn["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v8, v14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", vTrimOut["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v9, v14

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    monitor-exit p0

    return v17

    :cond_6
    move/from16 v20, v6

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v20

    goto :goto_1

    :cond_8
    move/from16 v20, v6

    const/4 v14, 0x1

    .line 30
    invoke-static {v14}, Lcom/ss/android/ttve/monitor/TEMonitor;->clearWithType(I)V

    .line 31
    invoke-static {v14}, Lcom/ss/android/ttve/monitor/TEMonitor;->initStats(I)V

    move-object/from16 v21, v15

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/ss/android/vesdk/VEEditor;->mlInitTimeMS:J

    .line 33
    iput-wide v14, v1, Lcom/ss/android/vesdk/VEEditor;->mlLastTimeMS:J

    const-string v6, "VEEditor"

    const-string v10, "initWithCanvasAndInfos..."

    .line 34
    invoke-static {v6, v10}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    .line 35
    array-length v10, v3

    if-lez v10, :cond_a

    .line 36
    array-length v10, v3

    new-array v10, v10, [Ljava/lang/String;

    .line 37
    array-length v14, v3

    new-array v14, v14, [I

    .line 38
    array-length v15, v3

    new-array v15, v15, [I

    move-object/from16 v23, v0

    const/4 v6, 0x0

    .line 39
    :goto_2
    array-length v0, v3

    if-ge v6, v0, :cond_9

    .line 40
    aget-object v0, v3, v6

    iget-object v0, v0, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->transName:Ljava/lang/String;

    aput-object v0, v10, v6

    .line 41
    aget-object v0, v3, v6

    iget v0, v0, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->tranType:I

    aput v0, v14, v6

    .line 42
    aget-object v0, v3, v6

    iget v0, v0, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->tranDuration:I

    aput v0, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    move-object v0, v10

    move-object/from16 v24, v15

    move-object v15, v14

    goto :goto_3

    :cond_a
    move-object/from16 v23, v0

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    .line 43
    :goto_3
    iget-object v3, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    if-lez v4, :cond_b

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    move-object v4, v2

    :goto_4
    const/16 v22, 0x0

    sget-object v6, Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;->VIDEO_OUT_RATIO_ORIGINAL:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v25

    move/from16 v14, v20

    move v6, v14

    move-object/from16 v26, v2

    const/4 v2, 0x0

    move-object v10, v13

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    move/from16 v29, v14

    move-object/from16 v28, v19

    move-object v14, v0

    move-object/from16 v20, v21

    move-object/from16 v16, v24

    move-object/from16 v17, v22

    move/from16 v19, v25

    .line 45
    invoke-virtual/range {v3 .. v20}, Lcom/ss/android/ttve/nativePort/TEInterface;->initVideoEditorWithCanvas([Ljava/lang/String;[Landroid/graphics/Bitmap;I[Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[[Ljava/lang/String;[FI[Lcom/ss/android/vesdk/VESize;)I

    move-result v3

    if-eqz v3, :cond_c

    const-string v0, "VEEditor"

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initVideoEditorWithCanvas, ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/vesdk/VEEditor;->onMonitorError()V

    .line 48
    iput-boolean v2, v1, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    .line 49
    monitor-exit p0

    return v3

    :cond_c
    const/4 v4, 0x1

    .line 50
    iput-boolean v4, v1, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    .line 51
    iput-boolean v2, v1, Lcom/ss/android/vesdk/VEEditor;->mReverseDone:Z

    move-object/from16 v5, v28

    .line 52
    iput-object v5, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoOutRes:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    .line 53
    iget-object v5, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-object/from16 v6, v27

    iput-object v6, v5, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mAudioPaths:[Ljava/lang/String;

    move-object/from16 v7, v26

    .line 54
    iput-object v7, v5, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    .line 55
    iput-object v0, v5, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mTransitions:[Ljava/lang/String;

    .line 56
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    const/4 v5, -0x1

    invoke-interface {v0, v5}, Lcom/ss/android/vesdk/internal/IVEFilter;->setMusicSrtIndexInternal(I)V

    if-eqz v6, :cond_d

    .line 57
    array-length v0, v6

    if-eqz v0, :cond_d

    const/4 v10, 0x1

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mbSeparateAV:Ljava/lang/Boolean;

    .line 58
    iput v2, v1, Lcom/ss/android/vesdk/VEEditor;->mMasterTrackIndex:I

    .line 59
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v2, v2, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTrackDurationType(III)I

    .line 60
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_CANVAS:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VEEditor;->setScaleMode(Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;)I

    .line 61
    aget-object v0, v23, v2

    iget v0, v0, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->width:I

    aget-object v6, v23, v2

    iget v6, v6, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->height:I

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/vesdk/VEEditor;->setWidthHeight(II)V

    .line 62
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mBusinessManager:Lcom/ss/android/ttve/biz/TEBaseBusinessManager;

    iput v4, v0, Lcom/ss/android/ttve/biz/TEBaseBusinessManager;->editorType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v6, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-array v7, v4, [I

    aput v2, v7, v2

    const-string v0, "canvas wrap"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [I

    aput v2, v9, v2

    new-array v10, v4, [I

    iget v0, v1, Lcom/ss/android/vesdk/VEEditor;->mOutPoint:I

    aput v0, v10, v2

    new-array v11, v4, [I

    aput v2, v11, v2

    new-array v12, v4, [I

    const/16 v0, 0xf

    aput v0, v12, v2

    new-array v13, v4, [I

    aput v4, v13, v2

    invoke-virtual/range {v6 .. v13}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I[I)[I

    move-result-object v0

    .line 64
    aget v0, v0, v2

    iput v0, v1, Lcom/ss/android/vesdk/VEEditor;->mCanvasWrapFilterIndex:I

    .line 65
    aget-object v4, v23, v2

    invoke-virtual {v1, v5, v0, v4}, Lcom/ss/android/vesdk/VEEditor;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move/from16 v4, v29

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v4, :cond_e

    .line 66
    iget v0, v1, Lcom/ss/android/vesdk/VEEditor;->mCanvasWrapFilterIndex:I

    aget-object v6, v23, v10

    invoke-virtual {v1, v10, v0, v6}, Lcom/ss/android/vesdk/VEEditor;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 67
    :cond_e
    new-instance v0, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    invoke-direct {v0}, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;-><init>()V

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v4, :cond_f

    .line 68
    iget v2, v1, Lcom/ss/android/vesdk/VEEditor;->mCanvasWrapFilterIndex:I

    invoke-virtual {v1, v10, v2, v0}, Lcom/ss/android/vesdk/VEEditor;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 69
    :cond_f
    :try_start_2
    monitor-exit p0

    return v3

    .line 70
    :catch_0
    new-instance v0, Lcom/ss/android/vesdk/VEException;

    const-string v2, "init failed: VESDK need to be init"

    invoke-direct {v0, v5, v2}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    move v4, v6

    const-string v0, "VEEditor"

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initWithCanvas invalid param, inputFileNum.length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", vTrimIn.length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", vTrimOut.length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    monitor-exit p0

    return v17

    :cond_11
    :goto_9
    const-string v0, "VEEditor"

    const-string v2, "initWithCanvas invalid canvasFilterParam!"

    .line 73
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    monitor-exit p0

    return v17

    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public initWithCanvas([Ljava/lang/String;[I[I[Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;[Ljava/lang/String;[I[I[F[Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 76
    invoke-virtual/range {v0 .. v14}, Lcom/ss/android/vesdk/VEEditor;->initWithCanvasAndInfos([Ljava/lang/String;[Ljava/lang/String;[I[I[Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;)I

    move-result v0

    return v0
.end method

.method public initWithCanvas([Ljava/lang/String;[I[I[Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;[Ljava/lang/String;[I[I[F[Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;[Lcom/ss/android/vesdk/VESize;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 77
    invoke-virtual/range {v0 .. v15}, Lcom/ss/android/vesdk/VEEditor;->initWithCanvasAndInfos([Ljava/lang/String;[Ljava/lang/String;[I[I[Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;[Lcom/ss/android/vesdk/VESize;)I

    move-result v0

    return v0
.end method

.method public initWithCanvasAndInfos([Ljava/lang/String;[Ljava/lang/String;[I[I[Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    .line 1
    invoke-virtual/range {v0 .. v15}, Lcom/ss/android/vesdk/VEEditor;->initWithCanvasAndInfos([Ljava/lang/String;[Ljava/lang/String;[I[I[Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;[Lcom/ss/android/vesdk/VESize;)I

    move-result v0

    return v0
.end method

.method public initWithCanvasAndInfos([Ljava/lang/String;[Ljava/lang/String;[I[I[Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;[Ljava/lang/String;[Ljava/lang/String;[I[I[F[Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;[Lcom/ss/android/vesdk/VESize;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v2, p5

    move-object/from16 v15, p6

    move-object/from16 v14, p11

    move-object/from16 v13, p15

    .line 2
    monitor-enter p0

    const/16 v3, -0x64

    if-eqz v14, :cond_c

    .line 3
    :try_start_0
    array-length v4, v14

    if-eqz v4, :cond_c

    const/4 v12, 0x0

    aget-object v4, v14, v12

    iget v4, v4, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->height:I

    if-lez v4, :cond_c

    aget-object v4, v14, v12

    iget v4, v4, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->width:I

    if-gtz v4, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    array-length v4, v0

    array-length v5, v7

    if-ne v4, v5, :cond_b

    array-length v4, v0

    array-length v5, v8

    if-eq v4, v5, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz v13, :cond_2

    .line 5
    array-length v4, v0

    array-length v5, v13

    if-eq v4, v5, :cond_2

    const-string v2, "VEEditor"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initWithCanvas invalid param, videoFilePaths.length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sizes.length: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v13

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit p0

    return v3

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_0
    array-length v5, v7

    if-ge v4, v5, :cond_4

    .line 9
    aget v5, v8, v4

    if-ltz v5, :cond_3

    aget v5, v8, v4

    aget v6, v7, v4

    if-gt v5, v6, :cond_3

    const-string v0, "VEEditor"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initWithCanvas invalid param vTrimIn["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v7, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", vTrimOut["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v8, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit p0

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x1

    .line 12
    invoke-static {v11}, Lcom/ss/android/ttve/monitor/TEMonitor;->clearWithType(I)V

    .line 13
    invoke-static {v11}, Lcom/ss/android/ttve/monitor/TEMonitor;->initStats(I)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/ss/android/vesdk/VEEditor;->mlInitTimeMS:J

    .line 15
    iput-wide v3, v1, Lcom/ss/android/vesdk/VEEditor;->mlLastTimeMS:J

    const-string v3, "VEEditor"

    const-string v4, "initWithCanvasAndInfos..."

    .line 16
    invoke-static {v3, v4}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 17
    array-length v4, v2

    if-lez v4, :cond_6

    .line 18
    array-length v3, v2

    new-array v3, v3, [Ljava/lang/String;

    .line 19
    array-length v4, v2

    new-array v4, v4, [I

    .line 20
    array-length v5, v2

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 21
    :goto_1
    array-length v9, v2

    if-ge v6, v9, :cond_5

    .line 22
    aget-object v9, v2, v6

    iget-object v9, v9, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->transName:Ljava/lang/String;

    aput-object v9, v3, v6

    .line 23
    aget-object v9, v2, v6

    iget v9, v9, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->tranType:I

    aput v9, v4, v6

    .line 24
    aget-object v9, v2, v6

    iget v9, v9, Lcom/ss/android/vesdk/filterparam/VETransitionFilterParam;->tranDuration:I

    aput v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move-object v10, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto :goto_2

    :cond_6
    move-object v10, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v16

    .line 25
    :goto_2
    iget-object v2, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v4, 0x0

    array-length v5, v0

    const/16 v18, 0x0

    sget-object v3, Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;->VIDEO_OUT_RATIO_ORIGINAL:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 p2, v10

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p2

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, p10

    move/from16 v18, v19

    move-object/from16 v19, p15

    .line 27
    invoke-virtual/range {v2 .. v19}, Lcom/ss/android/ttve/nativePort/TEInterface;->initVideoEditorWithCanvas([Ljava/lang/String;[Landroid/graphics/Bitmap;I[Ljava/lang/String;[I[I[Ljava/lang/String;[Ljava/lang/String;[I[I[Ljava/lang/String;[I[I[[Ljava/lang/String;[FI[Lcom/ss/android/vesdk/VESize;)I

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "VEEditor"

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initVideoEditorWithCanvas, ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/vesdk/VEEditor;->onMonitorError()V

    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v1, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    .line 31
    monitor-exit p0

    return v2

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 32
    iput-boolean v4, v1, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    .line 33
    iput-boolean v3, v1, Lcom/ss/android/vesdk/VEEditor;->mReverseDone:Z

    move-object/from16 v5, p12

    .line 34
    iput-object v5, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoOutRes:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    .line 35
    iget-object v5, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    move-object/from16 v6, p6

    iput-object v6, v5, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mAudioPaths:[Ljava/lang/String;

    .line 36
    iput-object v0, v5, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    move-object/from16 v7, p2

    .line 37
    iput-object v7, v5, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mTransitions:[Ljava/lang/String;

    .line 38
    iget-object v5, v1, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    const/4 v7, -0x1

    invoke-interface {v5, v7}, Lcom/ss/android/vesdk/internal/IVEFilter;->setMusicSrtIndexInternal(I)V

    if-eqz v6, :cond_8

    .line 39
    array-length v5, v6

    if-eqz v5, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, Lcom/ss/android/vesdk/VEEditor;->mbSeparateAV:Ljava/lang/Boolean;

    .line 40
    iput v3, v1, Lcom/ss/android/vesdk/VEEditor;->mMasterTrackIndex:I

    .line 41
    iget-object v5, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v5, v3, v3, v4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setTrackDurationType(III)I

    .line 42
    sget-object v5, Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;->SCALE_MODE_CANVAS:Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;

    invoke-virtual {v1, v5}, Lcom/ss/android/vesdk/VEEditor;->setScaleMode(Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;)I

    .line 43
    aget-object v5, p11, v3

    iget v5, v5, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->width:I

    aget-object v6, p11, v3

    iget v6, v6, Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;->height:I

    invoke-virtual {v1, v5, v6}, Lcom/ss/android/vesdk/VEEditor;->setWidthHeight(II)V

    .line 44
    iget-object v5, v1, Lcom/ss/android/vesdk/VEEditor;->mBusinessManager:Lcom/ss/android/ttve/biz/TEBaseBusinessManager;

    iput v4, v5, Lcom/ss/android/ttve/biz/TEBaseBusinessManager;->editorType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    iget-object v5, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-array v6, v4, [I

    aput v3, v6, v3

    const-string v8, "canvas wrap"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [I

    aput v3, v9, v3

    new-array v10, v4, [I

    iget v11, v1, Lcom/ss/android/vesdk/VEEditor;->mOutPoint:I

    aput v11, v10, v3

    new-array v11, v4, [I

    aput v3, v11, v3

    new-array v12, v4, [I

    const/16 v13, 0xf

    aput v13, v12, v3

    new-array v13, v4, [I

    aput v4, v13, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p9, v13

    invoke-virtual/range {p2 .. p9}, Lcom/ss/android/ttve/nativePort/TEInterface;->addFilters([I[Ljava/lang/String;[I[I[I[I[I)[I

    move-result-object v4

    .line 46
    aget v4, v4, v3

    iput v4, v1, Lcom/ss/android/vesdk/VEEditor;->mCanvasWrapFilterIndex:I

    .line 47
    aget-object v5, p11, v3

    invoke-virtual {v1, v7, v4, v5}, Lcom/ss/android/vesdk/VEEditor;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    .line 48
    array-length v0, v0

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v0, :cond_9

    .line 49
    iget v4, v1, Lcom/ss/android/vesdk/VEEditor;->mCanvasWrapFilterIndex:I

    aget-object v5, p11, v12

    invoke-virtual {v1, v12, v4, v5}, Lcom/ss/android/vesdk/VEEditor;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 50
    :cond_9
    new-instance v4, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;

    invoke-direct {v4}, Lcom/ss/android/vesdk/filterparam/VEVideoTransformFilterParam;-><init>()V

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v0, :cond_a

    .line 51
    iget v3, v1, Lcom/ss/android/vesdk/VEEditor;->mCanvasWrapFilterIndex:I

    invoke-virtual {v1, v12, v3, v4}, Lcom/ss/android/vesdk/VEEditor;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 52
    :cond_a
    :try_start_2
    monitor-exit p0

    return v2

    .line 53
    :catch_0
    new-instance v0, Lcom/ss/android/vesdk/VEException;

    const-string v2, "init failed: VESDK need to be init"

    invoke-direct {v0, v7, v2}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    const-string v2, "VEEditor"

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initWithCanvas invalid param, videoFilePaths.length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vTrimIn.length: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vTrimOut.length: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    monitor-exit p0

    return v3

    :cond_c
    :goto_7
    const-string v0, "VEEditor"

    const-string v2, "initWithCanvas invalid canvasFilterParam!"

    .line 56
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public initWithStruct([Lcom/ss/android/vesdk/clipparam/VECommonClipParam;[Lcom/ss/android/vesdk/clipparam/VECommonClipParam;[Ljava/lang/String;Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    monitor-enter p0

    const/4 v4, 0x1

    .line 2
    :try_start_0
    invoke-static {v4}, Lcom/ss/android/ttve/monitor/TEMonitor;->clearWithType(I)V

    .line 3
    invoke-static {v4}, Lcom/ss/android/ttve/monitor/TEMonitor;->initStats(I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/ss/android/vesdk/VEEditor;->mlLastTimeMS:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/ss/android/vesdk/VEEditor;->mlInitTimeMS:J

    const-string v5, "VEEditor"

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initWithStruct, videoClipArray size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    array-length v8, v0

    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", audioClipArray size: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    array-length v8, v2

    :goto_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v5, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v5, v0, v2, v3, v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->initVideoEditorWithStruct([Lcom/ss/android/vesdk/clipparam/VECommonClipParam;[Lcom/ss/android/vesdk/clipparam/VECommonClipParam;[Ljava/lang/String;I)I

    move-result v5

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 9
    :try_start_1
    array-length v9, v0

    if-lez v9, :cond_3

    .line 10
    array-length v9, v0

    .line 11
    new-array v10, v9, [Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    new-array v11, v9, [I

    .line 13
    new-array v12, v9, [I

    .line 14
    new-array v13, v9, [D

    .line 15
    new-array v14, v9, [I

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v9, :cond_2

    .line 16
    aget-object v8, v0, v15

    iget-object v8, v8, Lcom/ss/android/vesdk/clipparam/VECommonClipParam;->path:Ljava/lang/String;

    aput-object v8, v10, v15

    .line 17
    aget-object v8, v0, v15

    iget v8, v8, Lcom/ss/android/vesdk/clipparam/VECommonClipParam;->trimIn:I

    aput v8, v11, v15

    .line 18
    aget-object v8, v0, v15

    iget v8, v8, Lcom/ss/android/vesdk/clipparam/VECommonClipParam;->trimOut:I

    aput v8, v12, v15

    .line 19
    aget-object v8, v0, v15

    iget-wide v7, v8, Lcom/ss/android/vesdk/clipparam/VECommonClipParam;->speed:D

    aput-wide v7, v13, v15

    .line 20
    aget-object v7, v0, v15

    iget v7, v7, Lcom/ss/android/vesdk/clipparam/VECommonClipParam;->videoClipRotate:I

    aput v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "videoFilePaths"

    .line 21
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vTrimIn"

    .line 22
    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vTrimOut"

    .line 23
    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "videoSpeed"

    .line 24
    invoke-static {v13}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rotate"

    .line 25
    invoke-static {v14}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v8, v10

    goto/16 :goto_6

    :cond_3
    :try_start_3
    const-string v0, "videoFilePaths"

    const-string v7, ""

    .line 26
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vTrimIn"

    const-string v7, ""

    .line 27
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vTrimOut"

    const-string v7, ""

    .line 28
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "videoSpeed"

    const-string v7, ""

    .line 29
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rotate"

    const-string v7, ""

    .line 30
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 31
    :try_start_4
    array-length v0, v2

    if-lez v0, :cond_5

    .line 32
    array-length v0, v2

    .line 33
    new-array v8, v0, [Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :try_start_5
    new-array v7, v0, [I

    .line 35
    new-array v9, v0, [I

    .line 36
    new-array v11, v0, [D

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v0, :cond_4

    .line 37
    aget-object v13, v2, v12

    iget-object v13, v13, Lcom/ss/android/vesdk/clipparam/VECommonClipParam;->path:Ljava/lang/String;

    aput-object v13, v8, v12

    .line 38
    aget-object v13, v2, v12

    iget v13, v13, Lcom/ss/android/vesdk/clipparam/VECommonClipParam;->trimIn:I

    aput v13, v7, v12

    .line 39
    aget-object v13, v2, v12

    iget v13, v13, Lcom/ss/android/vesdk/clipparam/VECommonClipParam;->trimOut:I

    aput v13, v9, v12

    .line 40
    aget-object v13, v2, v12

    iget-wide v13, v13, Lcom/ss/android/vesdk/clipparam/VECommonClipParam;->speed:D

    aput-wide v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    const-string v0, "audioFilePaths"

    .line 41
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aTrimIn"

    .line 42
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aTrimOut"

    .line 43
    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "audioSpeed"

    .line 44
    invoke-static {v11}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v16, v8

    move-object v8, v10

    goto/16 :goto_7

    :cond_5
    :try_start_6
    const-string v0, "audioFilePaths"

    const-string v2, ""

    .line 45
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aTrimIn"

    const-string v2, ""

    .line 46
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aTrimOut"

    const-string v2, ""

    .line 47
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "audioSpeed"

    const-string v2, ""

    .line 48
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v8, 0x0

    :goto_5
    :try_start_7
    const-string v0, "videoOutRes"

    .line 49
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cacheCheckTime"

    const-string v2, ""

    .line 50
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "createSceneTime"

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/ss/android/vesdk/VEEditor;->mlInitTimeMS:J

    sub-long/2addr v11, v13

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "hitRate"

    const-string v2, ""

    .line 52
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    .line 53
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "vesdk_event_editor_init_video"

    const-string v2, "behavior"

    .line 54
    invoke-static {v0, v6, v2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v0, "VEEditor"

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file info cache json: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    :goto_6
    const/16 v16, 0x0

    .line 56
    :goto_7
    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v10, v8

    move-object/from16 v8, v16

    :goto_8
    if-eqz v5, :cond_6

    const-string v0, "VEEditor"

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initVideoEditorWithStruct failed, ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/vesdk/VEEditor;->onMonitorError()V

    const/4 v2, 0x0

    .line 59
    iput-boolean v2, v1, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    .line 60
    monitor-exit p0

    return v5

    .line 61
    :cond_6
    iput-boolean v4, v1, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    .line 62
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mTrackIndexManager:Lcom/ss/android/ttve/common/TETrackIndexManager;

    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {v0}, Lcom/ss/android/ttve/common/TETrackIndexManager;->reset()V

    .line 64
    :cond_7
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    move-object/from16 v2, p4

    .line 65
    iput-object v2, v1, Lcom/ss/android/vesdk/VEEditor;->mVideoOutRes:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    .line 66
    iput-object v8, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mAudioPaths:[Ljava/lang/String;

    .line 67
    iput-object v10, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    .line 68
    iput-object v3, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mTransitions:[Ljava/lang/String;

    .line 69
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lcom/ss/android/vesdk/internal/IVEFilter;->setMusicSrtIndexInternal(I)V

    if-eqz v8, :cond_8

    .line 70
    array-length v0, v8

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mbSeparateAV:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 72
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v4, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    const/4 v2, 0x0

    goto :goto_a

    .line 73
    :cond_9
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    const/4 v2, 0x0

    iput v2, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackType:I

    .line 74
    :goto_a
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput v2, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mOriginalSoundTrackIndex:I

    .line 75
    iput v2, v1, Lcom/ss/android/vesdk/VEEditor;->mMasterTrackIndex:I

    .line 76
    iget-object v0, v1, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEFilter;->initFiltersInternal()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public insertClip(IILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
    .locals 1
    .param p3    # Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVESequence;->insertClip(IILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result p1

    return p1
.end method

.method public insertClips(IILjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 1
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVESequence;->insertClips(IILjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result p1

    return p1
.end method

.method public invalidate()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const v5, -0x13880

    const v6, -0x13880

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ttve/nativePort/TEInterface;->setDisplayState(FFFFIII)V

    return-void
.end method

.method public is2DBrushEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string v0, "VEEditor"

    const-string v1, "is2DBrushEmpty STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVESticker;->is2DBrushEmpty()Z

    move-result v0

    return v0
.end method

.method public isAudioExtendToFileProcessing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperAudioExtend:Lcom/ss/android/vesdk/internal/IVEAudioExtend;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEAudioExtend;->isAudioExtendToFileProcessing()Z

    move-result v0

    return v0
.end method

.method public isCompileEncode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->isCompileEncode()I

    move-result v0

    return v0
.end method

.method public isEnableRemuxVideo(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/vesdk/VEException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->genEditorStatus()J

    move-result-wide v0

    .line 6
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->getInstance()Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->setEditorStatus(J)I

    .line 7
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->getNativeContext()J

    move-result-wide v0

    .line 8
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->getInstance()Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->setVideoEncodeSettings(Lcom/ss/android/vesdk/VEVideoEncodeSettings;J)I

    .line 9
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->getInstance()Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->isEnableRemuxVideo()Z

    move-result p1

    monitor-exit p0

    return p1

    .line 10
    :cond_1
    new-instance p1, Lcom/ss/android/vesdk/VEException;

    const/16 v0, -0x69

    const-string v1, "Make sure the initialization is successful before calling!!!"

    invoke-direct {p1, v0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isFileInfoCacheExist([Ljava/lang/String;)[Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 6
    aput-boolean v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isGestureRegistered(Lcom/ss/android/vesdk/VEGestureEvent;)Z
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VEGestureEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->isGestureRegistered(Lcom/ss/android/vesdk/VEGestureEvent;)Z

    move-result p1

    return p1
.end method

.method public isInfoStickerAnimatable(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "isInfoStickerAnimatable STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->isInfoStickerAnimatable(I)Z

    move-result p1

    return p1
.end method

.method public isUseFilterProcess()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->genEditorStatus()J

    move-result-wide v0

    .line 6
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->getInstance()Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->setEditorStatus(J)I

    .line 7
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->getInstance()Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VEPublishSettingManager;->isUseFilterProcess()Z

    move-result v0

    monitor-exit p0

    return v0

    .line 8
    :cond_1
    new-instance v0, Lcom/ss/android/vesdk/VEException;

    const/16 v1, -0x69

    const-string v2, "Make sure the initialization is successful before calling!!!"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isValid()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isWatermarkCompileEncode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->isWatermarkCompileEncode()I

    move-result v0

    return v0
.end method

.method public lockSeekVideoClip(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lockSeekVideoClip "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->lockSeekVideoClip(I)I

    move-result p1

    return p1
.end method

.method public mapOriginalPositionToTimeEffectPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->mapOriginalPositionToTimeEffectPosition(I)I

    move-result p1

    return p1
.end method

.method public mapTimeEffectDurationToOriginalDuration(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->mapTimeEffectDurationToOriginalDuration(I)I

    move-result p1

    return p1
.end method

.method public mapTimeEffectPositionToOriginalPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->mapTimeEffectPositionToOriginalPosition(I)I

    move-result p1

    return p1
.end method

.method public moveClip(III)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/vesdk/VEEditor;->moveClip(IIIZ)I

    move-result p1

    return p1
.end method

.method public moveClip(IIIZ)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVESequence;->moveClip(IIIZ)I

    move-result p1

    return p1
.end method

.method public moveVideoClipWithAlgorithm(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperBingo:Lcom/ss/android/vesdk/internal/IVEBingo;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVEBingo;->moveVideoClipWithAlgorithm(II)I

    move-result p1

    return p1
.end method

.method public notifyHideKeyBoard(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "notifyHideKeyBoard STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->notifyHideKeyBoard(Z)I

    move-result p1

    return p1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string p1, "VEEditor"

    const-string v0, "onFrameAvailable..."

    .line 1
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMonitorError()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mTEMonitorFilterMgr:Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    invoke-virtual {v0}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->isEffectAdd()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const/4 v7, 0x1

    const-string v8, "te_composition_effect_add"

    .line 2
    invoke-static {v7, v8, v5, v6}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mTEMonitorFilterMgr:Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->serializeMap(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "te_composition_effect_json"

    .line 4
    invoke-static {v7, v5, v0}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfString(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mTEMonitorFilterMgr:Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    invoke-virtual {v0}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->isInfoStickerAdd()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    :goto_1
    const-string v3, "te_composition_info_sticker_add"

    .line 6
    invoke-static {v7, v3, v1, v2}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfLong(ILjava/lang/String;J)V

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mTEMonitorFilterMgr:Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    invoke-virtual {v0, v7}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->serializeMap(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "te_composition_info_sticker_json"

    .line 8
    invoke-static {v7, v1, v0}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfString(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mTEMonitorFilterMgr:Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;

    invoke-virtual {v0}, Lcom/ss/android/ttve/monitor/TEMonitorFilterMgr;->reset()V

    .line 10
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCompileType:Ljava/lang/String;

    const-string v1, "iesve_veeditor_composition_finish_file"

    invoke-static {v7, v1, v0}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfString(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "iesve_veeditor_composition_finish_result"

    const-string v1, "fail"

    .line 11
    invoke-static {v7, v0, v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfString(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "iesve_veeditor_composition_finish_reason"

    const-string v1, ""

    .line 12
    invoke-static {v7, v0, v1}, Lcom/ss/android/ttve/monitor/TEMonitor;->perfString(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v7}, Lcom/ss/android/ttve/monitor/TEMonitor;->reportWithType(I)V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceChanged... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceWidth:I

    .line 3
    iput p2, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceHeight:I

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->updateInitDisplaySize()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setSurfaceSize(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/Surface;)V
    .locals 10

    const-string v0, "VEEditor"

    const-string v1, "surfaceCreated..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEEditor;->mFirstTimeSurfaceCreate:Z

    .line 3
    iget-boolean v2, p0, Lcom/ss/android/vesdk/VEEditor;->mReDrawSurface:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    .line 7
    iget-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 8
    iget-object v7, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "width "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " height "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " image width "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " image height "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v4

    int-to-float v8, v5

    div-float v9, v0, v8

    int-to-float v6, v6

    int-to-float v7, v7

    div-float/2addr v6, v7

    cmpl-float v7, v6, v9

    if-lez v7, :cond_0

    div-float/2addr v0, v6

    float-to-int v0, v0

    sub-int v0, v5, v0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    new-instance v6, Landroid/graphics/Rect;

    sub-int/2addr v5, v0

    invoke-direct {v6, v1, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    mul-float v8, v8, v6

    float-to-int v0, v8

    sub-int v0, v4, v0

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    new-instance v6, Landroid/graphics/Rect;

    sub-int/2addr v4, v0

    invoke-direct {v6, v0, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v2, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 16
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEEditor;->mReDrawSurfaceOnce:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    iput-object v2, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    .line 20
    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEEditor;->mReDrawSurfaceOnce:Z

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setPreviewSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VEEditor"

    const-string v1, "no need to releasePreviewSurface, is destroying, just return"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VEEditor"

    const-string v1, "no need to releasePreviewSurface, just lock return"

    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    const-string v0, "VEEditor"

    const-string v1, "surfaceDestroyed..."

    .line 7
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->releasePreviewSurface()V

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pause()I
    .locals 1

    .line 7
    monitor-enter p0

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VEEditor;->pause(Z)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pause(I)I
    .locals 1

    .line 10
    monitor-enter p0

    if-nez p1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->pause()I

    move-result p1

    monitor-exit p0

    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->pause(I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pause(Z)I
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "VEEditor"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause... refreshFrame:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->pause(I)I

    move-result v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->refreshCurrentFrame()I

    move-result v0

    .line 5
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pauseEffectAudio(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "pauseEffectAudio STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->pauseEffectAudio(Z)I

    move-result p1

    return p1
.end method

.method public pauseInfoStickerAnimation(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "pauseInfoStickerAnimation STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->pauseInfoStickerAnimation(Z)I

    move-result p1

    return p1
.end method

.method public pauseSync()I
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "VEEditor"

    const-string v1, "pauseSync..."

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->pauseSync()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public play()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "VEEditor"

    const-string v2, "no need to play, is destroying, just return"

    .line 2
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VEEditor"

    const-string v2, "no need to play, is destroying, just lock return"

    .line 5
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const-string v0, "VEEditor"

    const-string v2, "play..."

    .line 7
    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput v1, p0, Lcom/ss/android/vesdk/VEEditor;->miFrameCount:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->mlLastTimeMS:J

    .line 10
    iget-wide v2, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstPlayTimeMS:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 11
    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstPlayTimeMS:J

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->start()I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public prepare()I
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "VEEditor"

    const-string v1, "prepare..."

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoBackGroundColor:I

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/VEEditor;->setVideoBackgroudColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEnableRemuxVideo(Z)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setUsrRotate(I)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableReEncodeOpt(Z)V

    .line 7
    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->mEditorMode:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 8
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v3, "ve_editor_firstframe_delay"

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    iget-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEditorFirstFrameDelay(I)I

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 12
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v3, "ve_record_editor_firstframe_delay"

    invoke-virtual {v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    iget-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEditorFirstFrameDelay(I)I

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEditorFirstFrameDelay(I)I

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "VEEditor"

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepare() prepareEngine failed: result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->onMonitorError()V

    .line 20
    :cond_3
    iget-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->getInitResolution()[I

    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSize:Lcom/ss/android/vesdk/VESize;

    aget v1, v3, v1

    iput v1, v4, Lcom/ss/android/vesdk/VESize;->width:I

    .line 22
    aget v1, v3, v2

    iput v1, v4, Lcom/ss/android/vesdk/VESize;->height:I

    .line 23
    iget v1, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceWidth:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceHeight:I

    if-lez v1, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->updateInitDisplaySize()V

    .line 25
    :cond_4
    iget v1, p0, Lcom/ss/android/vesdk/VEEditor;->mBackGroundColor:I

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/VEEditor;->setBackgroundColor(I)V

    .line 26
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public prepareOnlyAudio()I
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "VEEditor"

    const-string v1, "prepareOnlyAudio..."

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEnableRemuxVideo(Z)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setUsrRotate(I)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableReEncodeOpt(Z)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEditorFirstFrameDelay(I)I

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "VEEditor"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareOnlyAudio() prepareEngine failed: result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->onMonitorError()V

    .line 10
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public prepareWithCallback(I)I
    .locals 7

    const-string v0, "VEEditor"

    .line 1
    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEEditor;->mAutoPrepare:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/ss/android/vesdk/VEEditor;->mSAutoPrepare:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoBackGroundColor:I

    invoke-virtual {p0, v1}, Lcom/ss/android/vesdk/VEEditor;->setVideoBackgroudColor(I)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mUserCommonInfoCallback:Lcom/ss/android/vesdk/VECommonCallback;

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lcom/ss/android/vesdk/VEEditor$VEState;->ERROR:Lcom/ss/android/vesdk/VEEditor$VEState;

    const/4 v3, 0x0

    const/16 v4, 0x1018

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->getState()Lcom/ss/android/vesdk/VEEditor$VEState;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->getCurPosition()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v6, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEnableRemuxVideo(Z)V

    .line 8
    iget-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v6, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setUsrRotate(I)V

    .line 9
    iget-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v6, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableReEncodeOpt(Z)V

    .line 10
    iget-object v6, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v6, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepareEngine error: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mUserCommonInfoCallback:Lcom/ss/android/vesdk/VECommonCallback;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    int-to-float v2, v5

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/ss/android/vesdk/VECommonCallback;->onCallback(IIFLjava/lang/String;)V

    return p1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getInitResolution()[I

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSize:Lcom/ss/android/vesdk/VESize;

    aget v6, p1, v2

    iput v6, v0, Lcom/ss/android/vesdk/VESize;->width:I

    const/4 v6, 0x1

    .line 15
    aget p1, p1, v6

    iput p1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    .line 16
    iget p1, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceWidth:I

    if-lez p1, :cond_2

    iget p1, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceHeight:I

    if-lez p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/ss/android/vesdk/VEEditor;->updateInitDisplaySize()V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mUserCommonInfoCallback:Lcom/ss/android/vesdk/VECommonCallback;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-float v1, v5

    invoke-interface {p1, v4, v0, v1, v3}, Lcom/ss/android/vesdk/VECommonCallback;->onCallback(IIFLjava/lang/String;)V

    return v2

    :catch_0
    move-exception p1

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepareWithCallback error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mUserCommonInfoCallback:Lcom/ss/android/vesdk/VECommonCallback;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-float v1, v2

    invoke-interface {p1, v4, v0, v1, v3}, Lcom/ss/android/vesdk/VECommonCallback;->onCallback(IIFLjava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEnableRemuxVideo(Z)V

    .line 22
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setUsrRotate(I)V

    .line 23
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v2}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableReEncodeOpt(Z)V

    .line 24
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public processDoubleClickEvent(FF)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceWidth:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceHeight:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->processDoubleClickEvent(FF)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/16 p1, -0x69

    return p1
.end method

.method public processLongPressEvent(FF)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceWidth:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceHeight:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->processLongPressEvent(FF)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/16 p1, -0x69

    return p1
.end method

.method public processPanEvent(FFFFF)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceWidth:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceHeight:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ttve/nativePort/TEInterface;->processPanEvent(FFFFF)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/16 p1, -0x69

    return p1
.end method

.method public processRotationEvent(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->processRotationEvent(FF)I

    move-result p1

    return p1
.end method

.method public processScaleEvent(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->processScaleEvent(FF)I

    move-result p1

    return p1
.end method

.method public processTouchDownEvent(FFLcom/ss/android/vesdk/VEGestureType;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->processTouchDownEvent(FFLcom/ss/android/vesdk/VEGestureType;)I

    move-result p1

    return p1
.end method

.method public processTouchEvent(FF)I
    .locals 2

    const-string v0, "VEEditor"

    const-string v1, "processTouchEvent"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->processTouchEvent(FF)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processTouchEvent failed, ret = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public processTouchEvent(Lcom/ss/android/vesdk/VETouchPointer;I)Z
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VETouchPointer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VETouchPointer;->getEvent()Lcom/ss/android/vesdk/VETouchPointer$TouchEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->processTouchEvent(Lcom/ss/android/vesdk/VETouchPointer;I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public processTouchMoveEvent(FF)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceWidth:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceHeight:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->processTouchMoveEvent(FF)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/16 p1, -0x69

    return p1
.end method

.method public processTouchUpEvent(FFLcom/ss/android/vesdk/VEGestureType;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceWidth:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceHeight:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->processTouchUpEvent(FFLcom/ss/android/vesdk/VEGestureType;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/16 p1, -0x69

    return p1
.end method

.method public pushImageToBuffer(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pushImageToBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->pushImageToBuffer(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string p1, "pushImageToBuffer: filePath invalid!"

    .line 4
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1
.end method

.method public refreshCurrentFrame()I
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "VEEditor"

    const-string v1, "refreshCurrentFrame..."

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->refreshCurrentFrame(I)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public refreshCurrentFrameWithMode(I)I
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "VEEditor"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshCurrentFrameWithMode...mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->refreshCurrentFrame(I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public refreshWithCallback(Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;)I
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "VEEditor"

    const-string v1, "refresh with cb... "

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mSeekListener:Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;

    .line 4
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->refreshCurrentFrame(I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public releaseEngine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "VEEditor"

    const-string v1, "releaseEngine... set destroying true"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    if-eqz v0, :cond_0

    const-string v0, "VEEditor"

    const-string v1, "releaseEngine... "

    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->releaseEngine()I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public releaseEngineUnitResourceAsync()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    if-eqz v0, :cond_0

    const-string v0, "VEEditor"

    const-string v1, "onRelease Async... "

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mAsyncReleaseEngineListener:Lcom/ss/android/vesdk/VEListener$VEEditorAsyncReleaseEngineUnitResourceListener;

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->releaseEngineAsync()I

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public releaseEngineUnitResourceAsync(Lcom/ss/android/vesdk/VEListener$VEEditorAsyncReleaseEngineUnitResourceListener;)V
    .locals 2

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    if-eqz v0, :cond_0

    const-string v0, "VEEditor"

    const-string v1, "onRelease Async... "

    .line 10
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mAsyncReleaseEngineListener:Lcom/ss/android/vesdk/VEListener$VEEditorAsyncReleaseEngineUnitResourceListener;

    .line 12
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 13
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->releaseEngineAsync()I

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public releaseResource()V
    .locals 5

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    const-string v0, "VEEditor"

    const-string v1, "onReleaseResource... "

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->mPageMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Lcom/ss/android/ttve/monitor/TEMonitor;->reportWithType(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->releasePreviewSurface()V

    .line 9
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceCallback:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v4}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/vesdk/VEEditor;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-ne v0, v4, :cond_3

    .line 13
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceView:Landroid/view/SurfaceView;

    .line 15
    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mTextureView:Landroid/view/TextureView;

    .line 16
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setOpenGLListeners(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IOpenGLCallback;)V

    .line 18
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setInfoListener(Lcom/ss/android/ttve/common/TECommonCallback;)V

    .line 19
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setErrorListener(Lcom/ss/android/ttve/common/TECommonCallback;)V

    const-string v0, "VEEditor"

    const-string v4, "onReleaseResource... setNativeHandler 0"

    .line 20
    invoke-static {v0, v4}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setNativeHandler(J)V

    .line 22
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEEditor;->clearNativeFromInvokers()V

    .line 23
    :cond_4
    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    .line 24
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    iput-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    .line 27
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public reloadComposerNodes([Ljava/lang/String;)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->reloadComposerNodes([Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public reloadComposerNodesWithTag([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEFilter;->reloadComposerNodesWithTag([Ljava/lang/String;I[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public removeAllVideoSound()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperBingo:Lcom/ss/android/vesdk/internal/IVEBingo;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEBingo;->removeAllVideoSound()I

    move-result v0

    return v0
.end method

.method public removeComposerNodes([Ljava/lang/String;)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->removeComposerNodes([Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public removeEffectListener()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->removeEffectCallback()I

    const/4 v0, 0x0

    return v0
.end method

.method public removeInfoSticker(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "removeInfoSticker STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->removeInfoSticker(I)I

    move-result p1

    return p1
.end method

.method public removeKeyFrameParam(III)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->deleteKeyFrameParam(III)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeMusic(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperBingo:Lcom/ss/android/vesdk/internal/IVEBingo;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEBingo;->removeMusic(I)I

    move-result p1

    return p1
.end method

.method public removeSegmentVolume(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESequence;->removeSegmentVolume(I)I

    move-result p1

    return p1
.end method

.method public replaceClip(IILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
    .locals 1
    .param p3    # Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVESequence;->replaceClip(IILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result p1

    return p1
.end method

.method public replaceComposerNodesWithTag([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/vesdk/internal/IVEFilter;->replaceComposerNodesWithTag([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public replaceOnlyAudioClip(ILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
    .locals 1
    .param p2    # Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVESequence;->replaceAudioClip(ILcom/ss/android/vesdk/clipparam/VEClipSourceParam;Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result p1

    return p1
.end method

.method public resetTrackIndexManager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mTrackIndexManager:Lcom/ss/android/ttve/common/TETrackIndexManager;

    invoke-virtual {v0}, Lcom/ss/android/ttve/common/TETrackIndexManager;->reset()V

    return-void
.end method

.method public restore(Lcom/ss/android/vesdk/VEEditorModel;)Z
    .locals 2
    .param p1    # Lcom/ss/android/vesdk/VEEditorModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Lcom/ss/android/vesdk/VEException;

    const/16 v0, -0xc8

    const-string v1, "Deprecated, no longer supported!"

    invoke-direct {p1, v0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public restoreAllVideoSound()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperBingo:Lcom/ss/android/vesdk/internal/IVEBingo;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEBingo;->restoreAllVideoSound()I

    move-result v0

    return v0
.end method

.method public restoreInfoStickerPinWithData(ILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "restoreInfoStickerPinWithData STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->restoreInfoStickerPinWithData(ILjava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public reverseFilter()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/ss/android/vesdk/VEEditor;->reverseFilter(II)I

    move-result v0

    return v0
.end method

.method public save()Lcom/ss/android/vesdk/VEEditorModel;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEException;

    const/16 v1, -0xc8

    const-string v2, "Deprecated, no longer supported!"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public saveModel()Lcom/ss/android/vesdk/VEEditorModel;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "VEEditor"

    const-string v1, "saveModel..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/ss/android/vesdk/VEEditorModel;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEEditorModel;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-boolean v1, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    iput-boolean v1, v0, Lcom/ss/android/vesdk/VEEditorModel;->reverseDone:Z

    .line 5
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoOutRes:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    iput-object v1, v0, Lcom/ss/android/vesdk/VEEditorModel;->videoOutRes:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    .line 6
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoGravity:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    iput-object v1, v0, Lcom/ss/android/vesdk/VEEditorModel;->videoGravity:Lcom/ss/android/vesdk/VEEditor$VIDEO_GRAVITY;

    .line 7
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoScaletype:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    iput-object v1, v0, Lcom/ss/android/vesdk/VEEditorModel;->videoScaleType:Lcom/ss/android/vesdk/VEEditor$VIDEO_SCALETYPE;

    .line 8
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mbSeparateAV:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/vesdk/VEEditorModel;->separateAV:Z

    .line 9
    iget v1, p0, Lcom/ss/android/vesdk/VEEditor;->mMasterTrackIndex:I

    iput v1, v0, Lcom/ss/android/vesdk/VEEditorModel;->masterTrackIndex:I

    .line 10
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->getHostTrackIndex()I

    move-result v1

    iput v1, v0, Lcom/ss/android/vesdk/VEEditorModel;->hostTrackIndex:I

    .line 11
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v1}, Lcom/ss/android/vesdk/internal/IVEFilter;->getAudioFilterIndexInternal()I

    move-result v1

    iput v1, v0, Lcom/ss/android/vesdk/VEEditorModel;->audioEffectFilterIndex:I

    .line 12
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v1}, Lcom/ss/android/vesdk/internal/IVEFilter;->getColorFilterIndexInternal()I

    move-result v1

    iput v1, v0, Lcom/ss/android/vesdk/VEEditorModel;->colorFilterIndex:I

    .line 13
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v1}, Lcom/ss/android/vesdk/internal/IVEFilter;->getHDRFilterIndexInternal()I

    move-result v1

    iput v1, v0, Lcom/ss/android/vesdk/VEEditorModel;->effectHDRFilterIndex:I

    .line 14
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v1}, Lcom/ss/android/vesdk/internal/IVEFilter;->getLensHDRFilterIndexInternal()I

    move-result v1

    iput v1, v0, Lcom/ss/android/vesdk/VEEditorModel;->mLensHDRFilterIndex:I

    .line 15
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v2, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/vesdk/VEEditorModel;->videoPaths:[Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mAudioPaths:[Ljava/lang/String;

    iput-object v2, v0, Lcom/ss/android/vesdk/VEEditorModel;->audioPaths:[Ljava/lang/String;

    .line 17
    iget-object v1, v1, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mTransitions:[Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/vesdk/VEEditorModel;->transitions:[Ljava/lang/String;

    .line 18
    iget v1, p0, Lcom/ss/android/vesdk/VEEditor;->mBackGroundColor:I

    iput v1, v0, Lcom/ss/android/vesdk/VEEditorModel;->backgroundColor:I

    .line 19
    iget v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoBackGroundColor:I

    iput v1, v0, Lcom/ss/android/vesdk/VEEditorModel;->videoBackgroundColor:I

    return-object v0

    :cond_0
    const-string v1, "saveModel error, editor is not init..."

    .line 20
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public seek(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "VEEditor"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seek... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " flags "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v0

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSeekListener:Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->mlLastSeekTimeMS:J

    .line 6
    iget-wide v2, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstSeekTimeMS:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 7
    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstSeekTimeMS:J

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v1, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceWidth:I

    iget v2, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceHeight:I

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result p2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->seek(IIII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public seek(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;)I
    .locals 6

    .line 10
    monitor-enter p0

    :try_start_0
    const-string v0, "VEEditor"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seek with cb... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " flags "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v0

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 13
    iput-object p3, p0, Lcom/ss/android/vesdk/VEEditor;->mSeekListener:Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->mlLastSeekTimeMS:J

    .line 15
    iget-wide v2, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstSeekTimeMS:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-nez p3, :cond_0

    .line 16
    iput-wide v0, p0, Lcom/ss/android/vesdk/VEEditor;->mlFirstSeekTimeMS:J

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceWidth:I

    iget v1, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceHeight:I

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result p2

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->seek(IIII)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "VEEditor"

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "seek failed, result = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mSeekListener:Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;

    .line 20
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public seekIFrame(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I
    .locals 3

    const-string v0, "VEEditor"

    const-string v1, "seekIFrame..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v1, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceWidth:I

    iget v2, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceHeight:I

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result p2

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->seek(IIII)I

    move-result p1

    return p1
.end method

.method public seekWithResult(ILcom/ss/android/vesdk/VEListener$VEGetImageListener;)I
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "VEEditor"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekWithResult... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mGetSeekFrameListener:Lcom/ss/android/vesdk/VEListener$VEGetImageListener;

    .line 4
    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mGetSeekFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;

    invoke-virtual {p2, v0}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setSeekFrameCallback(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IGetImageCallback;)V

    .line 5
    iget-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p2, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->seekWithResult(I)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "VEEditor"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seek failed, result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/ss/android/vesdk/VEEditor;->mGetSeekFrameListener:Lcom/ss/android/vesdk/VEListener$VEGetImageListener;

    .line 8
    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public seekWithSpeed(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;FF)I
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "VEEditor"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekWithSpeed... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " flags "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " durationSpeed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " pxSpeed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v0

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-virtual {v1}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSeekListener:Lcom/ss/android/vesdk/VEListener$VEEditorSeekListener;

    :cond_0
    const/16 v0, 0xa

    if-lez p1, :cond_1

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/ss/android/vesdk/VEEditor;->calSeekToleranceBySpeed(FF)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget v2, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceWidth:I

    iget v3, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceHeight:I

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->getValue()I

    move-result v4

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TEInterface;->seekWithTolerance(IIIII)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public set2DBrushCanvasAlpha(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "set2DBrushCanvasAlpha STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->set2DBrushCanvasAlpha(F)I

    move-result p1

    return p1
.end method

.method public set2DBrushColor(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "set2DBrushColor STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->set2DBrushColor(I)I

    move-result p1

    return p1
.end method

.method public set2DBrushSize(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "set2DBrushSize STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->set2DBrushSize(F)I

    move-result p1

    return p1
.end method

.method public setAIRotation(ILcom/ss/android/vesdk/ROTATE_DEGREE;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperBingo:Lcom/ss/android/vesdk/internal/IVEBingo;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVEBingo;->setAIRotation(ILcom/ss/android/vesdk/ROTATE_DEGREE;)I

    move-result p1

    return p1
.end method

.method public setAlgorithmPreConfig(II)I
    .locals 2

    const-string v0, "VEEditor"

    const-string v1, "setAlgorithmPreConfig"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setAlgorithmPreConfig(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlgorithmPreConfig failed, ret = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public setAlgorithmReplayModePlay(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setAlgorithmReplay(ILjava/lang/String;)V

    return-void
.end method

.method public setAlgorithmReplayModeSave(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setAlgorithmReplay(ILjava/lang/String;)V

    return-void
.end method

.method public setAlgorithmSyncAndNum(ZI)I
    .locals 2

    const-string v0, "VEEditor"

    const-string v1, "setAlgorithmSyncAndNum"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setAlgorithmSyncAndNum(ZI)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlgorithmSyncAndNum failed, ret = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public setAudioDisplayListener(Lcom/ss/android/vesdk/VEListener$VEAudioDisplayListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mAudioDisplayListener:Lcom/ss/android/vesdk/VEListener$VEAudioDisplayListener;

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mAudioDisplayListener:Lcom/ss/android/vesdk/VEListener$VEAudioDisplayListener;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->enableAudioDisplayCallBack(Z)I

    :cond_0
    return-void
.end method

.method public setAudioOffset(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVEFilter;->setAudioOffset(II)I

    move-result p1

    return p1
.end method

.method public setAutoPrepare(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoPrepare... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEEditor;->mAutoPrepare:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBackgroundColor... color:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor;->mBackGroundColor:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setBackGroundColor(I)V

    return-void
.end method

.method public setCanvasMinDuration(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESequence;->setCanvasMinDuration(IZ)I

    move-result p1

    return p1
.end method

.method public setClientState(I)I
    .locals 3

    const-string v0, "VEEditor"

    const-string v1, "setClientState"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setClientState(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setClientState failed, ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public setClipReservePitch(IIIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVESequence;->setClipReservePitch(IIIZ)I

    move-result p1

    return p1
.end method

.method public setColorFilter(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->setColorFilter(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setColorFilter(Ljava/lang/String;F)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVEFilter;->setColorFilter(Ljava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public setColorFilter(Ljava/lang/String;FZZ)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVEFilter;->setColorFilter(Ljava/lang/String;FZZ)I

    move-result p1

    return p1
.end method

.method public setColorFilter(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEFilter;->setColorFilter(Ljava/lang/String;Ljava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public setColorFilter(Ljava/lang/String;Ljava/lang/String;FF)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVEFilter;->setColorFilter(Ljava/lang/String;Ljava/lang/String;FF)I

    move-result p1

    return p1
.end method

.method public setColorFilter(Ljava/lang/String;Ljava/lang/String;FFZ)I
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/vesdk/internal/IVEFilter;->setColorFilter(Ljava/lang/String;Ljava/lang/String;FFZ)I

    move-result p1

    return p1
.end method

.method public setColorFilterNew(Ljava/lang/String;F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVEFilter;->setColorFilterNew(Ljava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public setColorFilterNew(Ljava/lang/String;Ljava/lang/String;FFF)I
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/vesdk/internal/IVEFilter;->setColorFilterNew(Ljava/lang/String;Ljava/lang/String;FFF)I

    move-result p1

    return p1
.end method

.method public setCompileAudioDriver(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VEEditor-setCompileAudioDriver, path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trimIn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trimOut = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCompileAudioDriver(Ljava/lang/String;IILjava/lang/String;)I

    return-void
.end method

.method public setCompileListener(Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mCompileListener:Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;

    return-void
.end method

.method public setCompileListener(Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mCompileListener:Lcom/ss/android/vesdk/VEListener$VEEditorCompileListener;

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    invoke-direct {p1, p0, p2}, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;-><init>(Lcom/ss/android/vesdk/VEEditor;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mMessageHandler:Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mMessageHandler:Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    :goto_0
    return-void
.end method

.method public setComposerMode(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVEFilter;->setComposerMode(II)I

    move-result p1

    return p1
.end method

.method public setComposerNodes([Ljava/lang/String;)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->setComposerNodes([Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setComposerNodesWithTag([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEFilter;->setComposerNodesWithTag([Ljava/lang/String;I[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setCrop(IIII)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v0}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    .line 2
    div-int v1, p4, p3

    const-string v2, "iesve_veeditor_cut_scale"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;I)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const/4 v1, 0x1

    .line 3
    invoke-static {v2, v1, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setCrop(IIII)V

    return-void
.end method

.method public setCustomProcessor(Lcom/ss/android/vesdk/VEFrameCustomProcessor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mCustomProcessor:Lcom/ss/android/vesdk/VEFrameCustomProcessor;

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->setCustomProcessor(Lcom/ss/android/vesdk/VEFrameCustomProcessor;)V

    return-void
.end method

.method public setDestroyVersion(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setDestroyVersion(Z)I

    move-result p1

    return p1
.end method

.method public setDeviceRotation([F)I
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/vesdk/VEEditor;->setDeviceRotation([FD)I

    move-result p1

    return p1
.end method

.method public setDeviceRotation([FD)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setDeviceRotation([FD)I

    move-result p1

    return p1
.end method

.method public setDisplayPos(IIII)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDisplayPos... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, p3

    .line 2
    iget v1, p0, Lcom/ss/android/vesdk/VEEditor;->mInitDisplayWidth:I

    int-to-float v1, v1

    div-float v3, v0, v1

    int-to-float v0, p4

    .line 3
    iget v1, p0, Lcom/ss/android/vesdk/VEEditor;->mInitDisplayHeight:I

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 4
    iget v0, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceWidth:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr v0, p3

    sub-int/2addr v0, p1

    neg-int v6, v0

    .line 5
    iget p1, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceHeight:I

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p1, p4

    sub-int v7, p1, p2

    const/4 v5, 0x0

    move-object v2, p0

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/vesdk/VEEditor;->setDisplayState(FFFII)V

    return-void
.end method

.method public setDisplayState(FFFII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/vesdk/VEEditor;->setDisplayState(FFFIII)V

    return-void
.end method

.method public setDisplayState(FFFIII)V
    .locals 9

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v0}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    const-string v1, "iesve_veeditor_video_scale_width"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;F)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    move-result-object v1

    const-string v2, "iesve_veeditor_video_scale_heigh"

    .line 4
    invoke-virtual {v1, v2, p2}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;F)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string v1, "iesve_veeditor_video_scale"

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 6
    iput p3, p0, Lcom/ss/android/vesdk/VEEditor;->rotate:F

    .line 7
    iput p2, p0, Lcom/ss/android/vesdk/VEEditor;->scaleW:F

    .line 8
    iput p2, p0, Lcom/ss/android/vesdk/VEEditor;->scaleH:F

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDisplayState... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scaleW"

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scaleH"

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "degree"

    .line 13
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "transX"

    .line 14
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "transY"

    .line 15
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_editor_scale_rotate_trans"

    const-string v2, "behavior"

    .line 16
    invoke-static {v1, v0, v2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ttve/nativePort/TEInterface;->setDisplayState(FFFFIII)V

    return-void
.end method

.method public setDldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->setDldEnabled(Z)V

    return-void
.end method

.method public setDldThrVal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->setDldThrVal(I)V

    return-void
.end method

.method public setDleEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "VEEditor"

    const-string v1, "compileProbe setDleEnabled enabled = false"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ss/android/vesdk/VEEditor;->cancelCompileProbe()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->setDleEnabled(Z)V

    return-void
.end method

.method public setDleEnabledPreview(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "VEEditor"

    const-string v1, "compileProbe setDleEnabledPreview enabled = false"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ss/android/vesdk/VEEditor;->cancelCompileProbe()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->setDleEnabledPreview(Z)V

    return-void
.end method

.method public setEditorMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor;->mEditorMode:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEditorMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VEEditor"

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEditorUsageType(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEditorUsageType... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mUsageType:Ljava/lang/String;

    return-void
.end method

.method public setEffectBgmEnable(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "setEffectBgmEnable STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->setEffectBgmEnable(Z)I

    move-result p1

    return p1
.end method

.method public setEffectCacheInt(ILjava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEFilter;->setEffectCacheInt(ILjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setEffectFontPath(ILjava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "setEffectFontPath STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVESticker;->setEffectFontPath(ILjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setEffectHDRFilter(ILjava/lang/String;F)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEFilter;->setEffectHDRFilter(ILjava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public setEffectHDRFilter(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->setEffectHDRFilter(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setEffectHDRFilter(Ljava/lang/String;F)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVEFilter;->setEffectHDRFilter(Ljava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public setEffectInputText(ILjava/lang/String;IILjava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "setEffectInputText STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    :cond_0
    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/vesdk/internal/IVESticker;->setEffectInputText(ILjava/lang/String;IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setEffectListener(Lcom/ss/android/vesdk/VEListener$VEEditorEffectListener;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEffectCallback(Lcom/ss/android/vesdk/VEListener$VEEditorEffectListener;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setEffectMaxMemoryCache(I)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEffectMaxMemoryCache size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/16 p1, -0x64

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setEffectMaxMemoryCache(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEffectMaxMemoryCache failed, ret = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method public setEnableMultipleAudioFilter(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->setEnableMultipleAudioFilter(Z)V

    return-void
.end method

.method public setExpandLastFrame(Z)V
    .locals 2

    const-string v0, "VEEditor"

    const-string v1, "setExpandLastFrame..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setExpandLastFrame(Z)V

    return-void
.end method

.method public setExtVideoTrackSeqIn(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESequence;->setExtVideoTrackSeqIn(II)I

    move-result p1

    return p1
.end method

.method public setExternalAlgorithmResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "MV IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x384

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->setExternalAlgorithmResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setExternalAlgorithmResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "MV IS NOT SUPPORT !!!"

    .line 5
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x384

    return p1

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->setExternalAlgorithmResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEMVAlgorithmConfig$MV_REESULT_IN_TYPE;)I

    move-result p1

    return p1
.end method

.method public setExternalVideoTrackLayer(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESequence;->setExternalVideoTrackLayer(II)I

    move-result p1

    return p1
.end method

.method public setFileRotate(IILcom/ss/android/vesdk/ROTATE_DEGREE;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVESequence;->setFileRotate(IILcom/ss/android/vesdk/ROTATE_DEGREE;)I

    move-result p1

    return p1
.end method

.method public setFilterInTimeOffset(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVEFilter;->setFilterInTimeOffset(II)I

    move-result p1

    return p1
.end method

.method public setFirstFrameListener(Lcom/ss/android/vesdk/VEListener$VEFirstFrameListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mFirstFrameListener:Lcom/ss/android/vesdk/VEListener$VEFirstFrameListener;

    return-void
.end method

.method public setForceDetectForFirstFrameByClip(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setForceDetectForFirstFrameByClip(Z)V

    return-void
.end method

.method public setFrameTrace(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setHeightWidthRatio(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHeightWidthRatio... ratio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setHeightWidthRatio(F)V

    return-void
.end method

.method public setImageResizeInfo(III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setImageResizeInfo... width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resfillmode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setImageResizeinfo(III)V

    return-void
.end method

.method public setInOut(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESequence;->setInOut(II)I

    move-result p1

    return p1
.end method

.method public setInOut(IILcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVESequence;->setInOut(IILcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;)I

    move-result p1

    return p1
.end method

.method public setInfoStickerAlpha(IF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "setInfoStickerAlpha STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->setInfoStickerAlpha(IF)I

    move-result p1

    return p1
.end method

.method public setInfoStickerBufferCallback(Lcom/ss/android/vesdk/VEListener$VEInfoStickerBufferListener;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "setInfoStickerBufferCallback STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->setInfoStickerBufferCallback(Lcom/ss/android/vesdk/VEListener$VEInfoStickerBufferListener;)I

    move-result p1

    return p1
.end method

.method public setInfoStickerCallSync(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "setInfoStickerCallSync STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->setInfoStickerCallSync(Z)I

    move-result p1

    return p1
.end method

.method public setInfoStickerEditMode(Z)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public setInfoStickerFlip(IZZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "setInfoStickerFlip STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVESticker;->setInfoStickerFlip(IZZ)I

    move-result p1

    return p1
.end method

.method public setInfoStickerLayer(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "setInfoStickerLayer STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->setInfoStickerLayer(II)I

    move-result p1

    return p1
.end method

.method public setInfoStickerPosition(IFF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "setInfoStickerPosition STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVESticker;->setInfoStickerPosition(IFF)I

    move-result p1

    return p1
.end method

.method public setInfoStickerRestoreMode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "setInfoStickerRestoreMode STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->setInfoStickerRestoreMode(I)I

    move-result p1

    return p1
.end method

.method public setInfoStickerRotation(IF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "setInfoStickerRotation STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->setInfoStickerRotation(IF)I

    move-result p1

    return p1
.end method

.method public setInfoStickerScale(IF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "setInfoStickerScale STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->setInfoStickerScale(IF)I

    move-result p1

    return p1
.end method

.method public setInfoStickerScaleSync(IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "setInfoStickerScaleSync STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x3b9ec000    # -901.0f

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->setInfoStickerScaleSync(IF)F

    move-result p1

    return p1
.end method

.method public setInfoStickerTemplateParams(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "setInfoStickerTemplateParams STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->setInfoStickerTemplateParams(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setInfoStickerTime(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "setInfoStickerTime STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVESticker;->setInfoStickerTime(III)I

    move-result p1

    return p1
.end method

.method public setInfoStickerVisible(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "setInfoStickerVisible STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->setInfoStickerVisible(IZ)I

    move-result p1

    return p1
.end method

.method public setInitSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSuccess:Z

    return-void
.end method

.method public setInitTimeMS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/vesdk/VEEditor;->mlInitTimeMS:J

    return-void
.end method

.method public setInterimScoresToFile(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperBingo:Lcom/ss/android/vesdk/internal/IVEBingo;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEBingo;->setInterimScoresToFile(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setKeyFrameParam(IIILjava/lang/String;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->setKeyFrameParam(IIILjava/lang/String;)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLanguage(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "setLanguage STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->setLanguage(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setLastTimeMS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/vesdk/VEEditor;->mlLastTimeMS:J

    return-void
.end method

.method public setLensHDRFilter(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, p1, v1, v2}, Lcom/ss/android/vesdk/internal/IVEFilter;->setLensHDRFilter(Ljava/lang/String;D)I

    move-result p1

    return p1
.end method

.method public setLensHDRFilter(Ljava/lang/String;I)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    int-to-double v1, p2

    invoke-interface {v0, p1, v1, v2}, Lcom/ss/android/vesdk/internal/IVEFilter;->setLensHDRFilter(Ljava/lang/String;D)I

    move-result p1

    return p1
.end method

.method public setListenerForMV(Lcom/ss/android/vesdk/VEListener$VEMVInitListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "MV IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->setListenerForMV(Lcom/ss/android/vesdk/VEListener$VEMVInitListener;)V

    return-void
.end method

.method public setLoopPlay(Z)V
    .locals 2

    const-string v0, "VEEditor"

    const-string v1, "setLoopPlay"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setLooping(Z)V

    return-void
.end method

.method public setMVAudioBeatAlgorithmResult(Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "MV IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x384

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->setMVAudioBeatAlgorithmResult(Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;)I

    move-result p1

    return p1
.end method

.method public setMVDataJson(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "MV IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x384

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->setMVDataJson(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setMVoriginalAudio(ZF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "MV IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x384

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->setMvOriginalAudio(ZF)I

    move-result p1

    return p1
.end method

.method public setMaleMakeupState(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->setMaleMakeupState(Z)I

    move-result p1

    return p1
.end method

.method public setMasterTrackIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor;->mMasterTrackIndex:I

    return-void
.end method

.method public setMaxWidthHeight(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMaxWidthHeight... width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setMaxWidthHeight(II)V

    return-void
.end method

.method public setMessageHandlerLooper(Landroid/os/Looper;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;-><init>(Lcom/ss/android/vesdk/VEEditor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mMessageHandler:Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mMessageHandler:Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mMessageHandler:Lcom/ss/android/vesdk/VEEditor$VEEditorMessageHandler;

    :goto_0
    return-void
.end method

.method public setMultiComposer(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setMultiComposer(Z)V

    return-void
.end method

.method public setMusicAndResult(Ljava/lang/String;IILcom/ss/android/vesdk/clipparam/VEAlgorithmPath;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperBingo:Lcom/ss/android/vesdk/internal/IVEBingo;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVEBingo;->setMusicAndResult(Ljava/lang/String;IILcom/ss/android/vesdk/clipparam/VEAlgorithmPath;)I

    move-result p1

    return p1
.end method

.method public setMusicCropRatio(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperBingo:Lcom/ss/android/vesdk/internal/IVEBingo;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEBingo;->setMusicCropRatio(I)I

    move-result p1

    return p1
.end method

.method public setMusicSRTEffectFilterIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->setMusicSrtIndexInternal(I)V

    return-void
.end method

.method public setMusicSrtEffect(Lcom/ss/android/vesdk/VEMusicSRTEffectParam;)I
    .locals 1
    .annotation build Lcom/ss/android/vesdk/annotation/TobAuth;
        func = 0x3a8ac62b
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEFilter;->setMusicSrtEffect(Lcom/ss/android/vesdk/VEMusicSRTEffectParam;)I

    move-result p1

    return p1
.end method

.method public setMusicSrtEffect(Lcom/ss/android/vesdk/VEMusicSRTEffectParam;Z)I
    .locals 1
    .annotation build Lcom/ss/android/vesdk/annotation/TobAuth;
        func = 0x3a8ac62b
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVEFilter;->setMusicSrtEffect(Lcom/ss/android/vesdk/VEMusicSRTEffectParam;Z)I

    move-result p1

    return p1
.end method

.method public setOnErrorListener(Lcom/ss/android/vesdk/VECommonCallback;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VECommonCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mUserCommonErrorCallback:Lcom/ss/android/vesdk/VECommonCallback;

    const-string p1, "VEEditor"

    const-string v0, "setOnErrorListener..."

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnInfoListener(Lcom/ss/android/vesdk/VECommonCallback;)V
    .locals 2
    .param p1    # Lcom/ss/android/vesdk/VECommonCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VEEditor"

    const-string v1, "setOnInfoListener..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mUserCommonInfoCallback:Lcom/ss/android/vesdk/VECommonCallback;

    return-void
.end method

.method public setPageMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor;->mPageMode:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPageMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setPageMode(I)V

    return-void
.end method

.method public setPreviewFps(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewFps = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setPreviewFps(I)I

    const/4 p1, 0x0

    return p1
.end method

.method public setPreviewScaleMode(I)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "VEEditor"

    const-string v1, "setPreviewScaleMode"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setPreviewScaleMode(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewScaleMode failed, ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public setPreviewScaleMode(Lcom/ss/android/vesdk/VEEditor$PREVIEW_SCALE_MODE;)I
    .locals 3

    const-string v0, "VEEditor"

    const-string v1, "setPreviewScaleMode"

    .line 4
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setPreviewScaleMode(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewScaleMode failed, ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public setPreviewSurfaceBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "VEEditor"

    if-eqz v0, :cond_0

    const-string p1, "no need to setPreviewSurfaceBitmap, is destroying, just return"

    .line 2
    invoke-static {v1, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "setPreviewSurfaceBitmap..."

    .line 3
    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setPreviewSurfaceBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setReDrawBmp(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "VEEditor"

    const-string v1, "setReDrawBmp..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEEditor;->mFirstTimeSurfaceCreate:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEEditor;->mReDrawSurface:Z

    .line 7
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEEditor;->mReDrawSurfaceOnce:Z

    return-void
.end method

.method public setReverseMediaPaths([Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VEEditor"

    const-string v1, "setReverseMediaPaths"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 2
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    array-length v1, p2

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "setReverseMediaPaths with reverseAudioPaths is null"

    .line 4
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    if-eqz v0, :cond_3

    .line 6
    iput-object p2, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseAudioPaths:[Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseVideoPath:[Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    const-string p1, "setReverseMediaPaths error, reverseVideoPaths = null"

    .line 9
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1
.end method

.method public setReverseVideoPaths([Ljava/lang/String;)I
    .locals 2

    const-string v0, "VEEditor"

    const-string v1, "setReverseVideoPaths"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseVideoPath:[Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseDone:Z

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const-string p1, "setReverseVideoPaths error, reverseVideoPaths is null"

    .line 6
    invoke-static {v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x64

    return p1
.end method

.method public setScaleMode(Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "set scale mode failed,is destroying, just return"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/ss/android/vesdk/VEEditor;->setScaleMode(Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;FF)I

    move-result p1

    return p1
.end method

.method public setScaleMode(Lcom/ss/android/vesdk/VEEditor$SCALE_MODE;FF)I
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VEEditor"

    if-eqz v0, :cond_0

    const-string p1, "set scale mode failed,is destroying, just return"

    .line 5
    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScaleMode... mode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", x = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", y = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/ss/android/vesdk/VEEditor$15;->$SwitchMap$com$ss$android$vesdk$VEEditor$SCALE_MODE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setResizer(IFF)V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setResizer(IFF)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setResizer(IFF)V

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setResizer(IFF)V

    goto :goto_0

    .line 12
    :pswitch_4
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setResizer(IFF)V

    goto :goto_0

    .line 13
    :pswitch_5
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setResizer(IFF)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSeparateAV(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mbSeparateAV:Ljava/lang/Boolean;

    return-void
.end method

.method public setSpeedRatio(F)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSpeedRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setSpeedRatio(F)V

    const/4 p1, 0x0

    return p1
.end method

.method public setSpeedRatioAndUpdate(F)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VEEditor"

    if-eqz v0, :cond_0

    const-string p1, "no need to setSpeedRatioAndUpdate, is destroying, just return"

    .line 2
    invoke-static {v2, p1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSpeedRatioAndUpdate = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    const/high16 p1, 0x40400000    # 3.0f

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setSpeedRatio(F)V

    .line 6
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->createTimeline()I

    .line 7
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1, v1}, Lcom/ss/android/ttve/nativePort/TEInterface;->prepareEngine(I)I

    move-result p1

    return p1
.end method

.method public setSrtAudioInfo(IIIIIZ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "setSrtAudioInfo STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 3
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/vesdk/internal/IVESticker;->setSrtAudioInfo(IIIIIZ)I

    move-result p1

    return p1
.end method

.method public setSrtColor(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "setSrtColor STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->setSrtColor(II)I

    move-result p1

    return p1
.end method

.method public setSrtFont(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "setSrtFont STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->setSrtFont(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setSrtInfo(IILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "setSrtInfo STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVESticker;->setSrtInfo(IILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setSrtInitialPosition(IFF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "setSrtInitialPosition STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVESticker;->setSrtInitialPosition(IFF)I

    move-result p1

    return p1
.end method

.method public setSrtManipulateState(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "setSrtManipulateState STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->setSrtManipulateState(IZ)I

    move-result p1

    return p1
.end method

.method public setStickerAnimation(IZLjava/lang/String;ILjava/lang/String;I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "setStickerAnimation STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    :cond_0
    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 3
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/vesdk/internal/IVESticker;->setStickerAnimation(IZLjava/lang/String;ILjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setStickerAnimator(ILcom/ss/android/vesdk/VEStickerAnimator;)I
    .locals 1
    .param p2    # Lcom/ss/android/vesdk/VEStickerAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "setStickerAnimator STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->setStickerAnimator(ILcom/ss/android/vesdk/VEStickerAnimator;)I

    move-result p1

    return p1
.end method

.method public setStickerPinArea(ILcom/ss/android/vesdk/filterparam/VEStickerPinAreaParam;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->setStickerPinArea(ILcom/ss/android/vesdk/filterparam/VEStickerPinAreaParam;)I

    move-result p1

    return p1
.end method

.method public setSurfaceReDraw(Z)V
    .locals 2

    const-string v0, "VEEditor"

    const-string v1, "setSurfaceReDraw..."

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEEditor;->mReDrawSurface:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mCurrentBmp:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setTextBitmapCallback(Lcom/ss/android/vesdk/VEEditor$OnARTextBitmapCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "setTextBitmapCallback STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->setTextBitmapCallback(Lcom/ss/android/vesdk/VEEditor$OnARTextBitmapCallback;)I

    move-result p1

    return p1
.end method

.method public setTimeRange(IILcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVESequence;->setTimeRange(IILcom/ss/android/vesdk/VEEditor$SET_RANGE_MODE;)I

    move-result p1

    return p1
.end method

.method public setTrackDurationType(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVESequence;->setTrackDurationType(III)I

    move-result p1

    return p1
.end method

.method public setTrackFilterEnable(IZZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEFilter;->setTrackFilterEnable(IZZ)I

    move-result p1

    return p1
.end method

.method public setTransitionAt(JLjava/lang/String;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEFilter;->setTransitionAt(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setUseLargeMattingModel(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setUseLargeMattingModel(Z)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVEEncoderListener(Lcom/ss/android/vesdk/VEListener$VEEncoderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mEncoderListener:Lcom/ss/android/vesdk/VEListener$VEEncoderListener;

    return-void
.end method

.method public setVideoBackgroudColor(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoBackgroudColor... color:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoBackGroundColor:I

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->setVideoBackGroundColor(I)V

    return-void
.end method

.method public setVideoOutRes(Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoOutRes:Lcom/ss/android/vesdk/VEEditor$VIDEO_RATIO;

    return-void
.end method

.method public setVideoOutputListener(Lcom/ss/android/vesdk/VEListener$VEVideoOutputListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoOutputListener:Lcom/ss/android/vesdk/VEListener$VEVideoOutputListener;

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoOutputListener:Lcom/ss/android/vesdk/VEListener$VEVideoOutputListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/ss/android/ttve/nativePort/TEInterface;->openOutputCallback(Z)I

    :cond_0
    return-void
.end method

.method public setVideoPaths([Ljava/lang/String;)V
    .locals 2

    const-string v0, "VEEditor"

    const-string v1, "setVideoPaths"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mResManager:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput-object p1, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mVideoPaths:[Ljava/lang/String;

    return-void
.end method

.method public setVolume(IIF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVESequence;->setVolume(IIF)Z

    move-result p1

    return p1
.end method

.method public setWidthHeight(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWidthHeight... width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setWidthHeight(II)V

    return-void
.end method

.method public setmKeyFrameListener(Lcom/ss/android/vesdk/VEListener$VEKeyFrameListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mKeyFrameListener:Lcom/ss/android/vesdk/VEListener$VEKeyFrameListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mkeyFrameCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IKeyFrameCallback;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setKeyFrameCallback(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IKeyFrameCallback;)V

    :cond_0
    return-void
.end method

.method public setmMattingListener(Lcom/ss/android/vesdk/VEListener$VEMattingListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mMattingListener:Lcom/ss/android/vesdk/VEListener$VEMattingListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mMattingCallback:Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMattingCallback;

    invoke-virtual {p1, v0}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;->setMattingCallback(Lcom/ss/android/ttve/nativePort/NativeCallbacks$IMattingCallback;)V

    :cond_0
    return-void
.end method

.method public startEffectMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEFilter;->startEffectMonitor()V

    return-void
.end method

.method public startStickerAnimationPreview(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "startStickerAnimationPreview STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->startStickerAnimationPreview(II)I

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    if-eqz v0, :cond_0

    const-string v0, "VEEditor"

    const-string v1, "stop... "

    .line 3
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->stop()I

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopEffectMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEFilter;->stopEffectMonitor()V

    return-void
.end method

.method public stopInfoStickerPin(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESticker;->stopInfoStickerPin(I)I

    move-result p1

    return p1
.end method

.method public stopStickerAnimationPreview()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string v0, "VEEditor"

    const-string v1, "stopStickerAnimationPreview STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x385

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVESticker;->stopStickerAnimationPreview()I

    move-result v0

    return v0
.end method

.method public suspendGestureRecognizer(Lcom/ss/android/vesdk/VEGestureEvent;Z)Z
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VEGestureEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->suspendGestureRecognizer(Lcom/ss/android/vesdk/VEGestureEvent;Z)Z

    move-result p1

    return p1
.end method

.method public switchResourceLoadMode(ZI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->switchResourceLoadMode(ZI)I

    move-result p1

    return p1
.end method

.method public testSerialization()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public undo2DBrush()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string v0, "VEEditor"

    const-string v1, "undo2DBrush STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x385

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVESticker;->undo2DBrush()I

    move-result v0

    return v0
.end method

.method public uninitAudioExtendToFile()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperAudioExtend:Lcom/ss/android/vesdk/internal/IVEAudioExtend;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEAudioExtend;->uninitAudioExtendToFile()I

    move-result v0

    return v0
.end method

.method public updateAICutOutClipParam(IILcom/ss/android/vesdk/clipparam/VEAICutOutClipParam;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEFilter;->updateAICutOutClipParam(IILcom/ss/android/vesdk/clipparam/VEAICutOutClipParam;)I

    move-result p1

    return p1
.end method

.method public updateAlgorithmFromNormal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperBingo:Lcom/ss/android/vesdk/internal/IVEBingo;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEBingo;->updateAlgorithmFromNormal()I

    move-result v0

    return v0
.end method

.method public updateAlgorithmRuntimeParam(Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;F)I
    .locals 2
    .param p1    # Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VEEditor"

    const-string v1, "updateAlgorithmRuntimeParam"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/algorithm/VEAlgorithmRuntimeParamKey;->getValue()I

    move-result p1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateAlgorithmRuntimeParam(IF)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAlgorithmRuntimeParam failed, ret = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public updateAudioTrack(IIIIIZ)I
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/vesdk/VEEditor;->updateAudioTrack(IIIIIZZ)I

    move-result p1

    return p1
.end method

.method public updateAudioTrack(IIIIIZII)I
    .locals 10

    move-object v0, p0

    .line 4
    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/ss/android/vesdk/internal/IVESequence;->updateAudioTrack(IIIIIZII)I

    move-result v1

    return v1
.end method

.method public updateAudioTrack(IIIIIZZ)I
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/vesdk/internal/IVESequence;->updateAudioTrack(IIIIIZZ)I

    move-result p1

    return p1
.end method

.method public updateAudioTrack(IIIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVESequence;->updateAudioTrack(IIIZ)I

    move-result p1

    return p1
.end method

.method public updateCanvasResolutionParam(Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;)I
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mIsDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "no need to play, is destroying, just return"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESequence;->updateCanvasResolutionParam(Lcom/ss/android/vesdk/filterparam/VECanvasFilterParam;)I

    move-result p1

    return p1
.end method

.method public updateClipFilterTime(IIII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVEFilter;->updateClipFilterTime(IIII)I

    move-result p1

    return p1
.end method

.method public updateClipSourceParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;)I
    .locals 1
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVESequence;->updateClipSourceParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;)I

    move-result p1

    return p1
.end method

.method public updateClipSourceParam(I[I[Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;)I
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ss/android/vesdk/VEEditor;->updateClipSourceParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipSourceParam;)I

    move-result p1

    return p1
.end method

.method public updateClipsTimelineParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
    .locals 1
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVESequence;->updateClipsTimelineParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result p1

    return p1
.end method

.method public updateClipsTimelineParam(I[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ss/android/vesdk/VEEditor;->updateClipsTimelineParam(II[I[Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;)I

    move-result p1

    return p1
.end method

.method public updateComposerNode(Ljava/lang/String;Ljava/lang/String;F)I
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
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEFilter;->updateComposerNode(Ljava/lang/String;Ljava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public updateFilters()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEFilter;->updateFiltersInternal()V

    return-void
.end method

.method public updateInitDisplaySize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mInitSize:Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v2, v1

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v3, v0

    div-float/2addr v2, v3

    iget v3, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceWidth:I

    int-to-float v4, v3

    iget v5, p0, Lcom/ss/android/vesdk/VEEditor;->mSurfaceHeight:I

    int-to-float v6, v5

    div-float/2addr v4, v6

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 2
    iput v3, p0, Lcom/ss/android/vesdk/VEEditor;->mInitDisplayWidth:I

    int-to-float v2, v3

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    float-to-int v0, v2

    .line 3
    iput v0, p0, Lcom/ss/android/vesdk/VEEditor;->mInitDisplayHeight:I

    goto :goto_0

    .line 4
    :cond_0
    iput v5, p0, Lcom/ss/android/vesdk/VEEditor;->mInitDisplayHeight:I

    int-to-float v2, v5

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float/2addr v2, v0

    float-to-int v0, v2

    .line 5
    iput v0, p0, Lcom/ss/android/vesdk/VEEditor;->mInitDisplayWidth:I

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateInitDisplaySize... mInitDisplayWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEEditor;->mInitDisplayWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mInitDisplayHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEEditor;->mInitDisplayHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateLoudnessFilter(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVEFilter;->updateLoudnessFilter(IF)V

    return-void
.end method

.method public updateMVBackgroundAudioTrack(Ljava/lang/String;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "MV IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x384

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->updateMVBackgroundAudioTrack(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public updateMVBackgroundAudioTrack2(Ljava/lang/String;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "MV IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x384

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->updateMVBackgroundAudioTrack2(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public updateMVFilterInternal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->isMVInitialedInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->addMVFilterInternal(I)V

    :cond_0
    return-void
.end method

.method public updateMVFiltersInternal([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->isMVInitialedInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 3
    iget-object v3, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    invoke-interface {v3, v2}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->addMVFilterInternal(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateMVResources(Lcom/ss/android/vesdk/VEMVParams;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "MV IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x384

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->updateMVResources(Lcom/ss/android/vesdk/VEMVParams;)I

    move-result p1

    return p1
.end method

.method public updateMVResources(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
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

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "MV IS NOT SUPPORT !!!"

    .line 5
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x384

    return p1

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->updateMVResources(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateMVResources(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[IZ)I
    .locals 6
    .param p1    # Ljava/lang/String;
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

    .line 7
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "MV IS NOT SUPPORT !!!"

    .line 8
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x384

    return p1

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->updateMVResources(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[IZ)I

    move-result p1

    return p1
.end method

.method public updateMVResourcesRecreateEngine(Lcom/ss/android/vesdk/VEMVParams;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string v0, "MV IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x384

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->updateMVResourcesRecreateEngine(Lcom/ss/android/vesdk/VEMVParams;)I

    move-result p1

    return p1
.end method

.method public updateMVResourcesRecreateEngine(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
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

    .line 4
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperMV:Lcom/ss/android/vesdk/internal/IVEMusicVideo;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "MV IS NOT SUPPORT !!!"

    .line 5
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x384

    return p1

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEMusicVideo;->updateMVResourcesRecreateEngine(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/internal/IVEFilter;->updateMultiComposerNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I

    move-result p1

    return p1
.end method

.method public updatePreViewResolution(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mVideoEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ttve/nativePort/TEInterface;->updateResolution(IIII)V

    return-void
.end method

.method public updateSceneFileOrder(Lcom/ss/android/vesdk/VETimelineParams;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESequence;->updateSceneFileOrder(Lcom/ss/android/vesdk/VETimelineParams;)I

    move-result p1

    return p1
.end method

.method public updateSceneTime(Lcom/ss/android/vesdk/VETimelineParams;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1}, Lcom/ss/android/vesdk/internal/IVESequence;->updateSceneTime(Lcom/ss/android/vesdk/VETimelineParams;)I

    move-result p1

    return p1
.end method

.method public updateSceneTime(Lcom/ss/android/vesdk/VETimelineParams;II)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVESequence;->updateSceneTime(Lcom/ss/android/vesdk/VETimelineParams;II)I

    move-result p1

    return p1
.end method

.method public updateSegmentVolume(IF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESequence;->updateSegmentVolume(IF)I

    move-result p1

    return p1
.end method

.method public updateTextSticker(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSticker:Lcom/ss/android/vesdk/internal/IVESticker;

    if-nez v0, :cond_0

    const-string p1, "VEEditor"

    const-string p2, "updateTextSticker STICKER IS NOT SUPPORT !!!"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x385

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVESticker;->updateTextSticker(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
    .locals 1
    .param p3    # Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEFilter;->updateTrackClipFilter(IILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result p1

    return p1
.end method

.method public updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I
    .locals 1
    .param p2    # Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/internal/IVEFilter;->updateTrackFilterParam(ILcom/ss/android/vesdk/filterparam/VEBaseFilterParam;)I

    move-result p1

    return p1
.end method

.method public updateTrackFilterTime(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperFilter:Lcom/ss/android/vesdk/internal/IVEFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVEFilter;->updateTrackFilterTime(III)I

    move-result p1

    return p1
.end method

.method public updateVideoClips([Ljava/lang/String;[I[I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEEditor;->mWrapperSequence:Lcom/ss/android/vesdk/internal/IVESequence;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/vesdk/internal/IVESequence;->updateVideoClips([Ljava/lang/String;[I[I)I

    move-result p1

    return p1
.end method
