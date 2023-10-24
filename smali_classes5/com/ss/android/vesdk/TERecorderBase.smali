.class public abstract Lcom/ss/android/vesdk/TERecorderBase;
.super Ljava/lang/Object;
.source "TERecorderBase.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TERecorderBase"


# instance fields
.field public mAECModelPath:Ljava/lang/String;

.field public mAssetManager:Landroid/content/res/AssetManager;

.field public mAttachAudioFromOther:Z

.field public mAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

.field public mAudioRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VEAudioRecorderStateListener;

.field public mBgmPath:Ljava/lang/String;

.field public mBgmType:I

.field public mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

.field public mCameraStateListener:Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;

.field public mCameraZoomListener:Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;

.field public mContext:Landroid/content/Context;

.field public mCreateEffectUseAmazing:Z

.field public mCurBeauty:Lcom/ss/android/ttve/model/BeautyBean;

.field public mCurEffectRequest:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

.field public mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

.field public mCurMakeup:Lcom/ss/android/ttve/model/FaceMakeupBean;

.field public mCurReShape:Lcom/ss/android/ttve/model/ReshapeFaceBean;

.field public mCustomProcessor:Lcom/ss/android/vesdk/VEFrameCustomProcessor;

.field public mDetectListener:Lcom/ss/android/vesdk/VERecorder$DetectListener;

.field public mDetectModelsDir:Ljava/lang/String;

.field public mEffectAudioManagerCallback:Lcom/ss/android/vesdk/VERecorder$AudioManagerCallback;

.field public mEnableAEC:Z

.field public mEnableEarBack:Z

.field public mEnablePBO:Z

.field public mEnableWaterMark:Z

.field public mForceFirstFrameHasEffect:Z

.field public mIsBindingViewMode:Z

.field public mIsEnableVBoost:Z

.field public mIsSupportStyleFeature:Z

.field public mMessageListener:Lcom/bef/effectsdk/message/MessageCenter$Listener;

.field public mOnFrameAvailableListenerExt:Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;

.field public mPaddingBottomInRadio34:F

.field public mPreviewDataCallbackListener:Lcom/ss/android/vesdk/VERecorder$OnPreviewDataCallbackListener;

.field public mPreviewRadioMode:I

.field public mRecorderLensCallback:Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;

.field public mRecorderPreviewListener:Lcom/ss/android/vesdk/VEListener$VERecorderPreviewListener;

.field public mRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;

.field public mRenderView:Lcom/ss/android/vesdk/render/VERenderView;

.field public mRenderViewSize:Lcom/ss/android/vesdk/VESize;

.field public mRenderViewSizeChanged:Z

.field public mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

.field public mSATZoomListener:Lcom/ss/android/vesdk/VERecorder$VESATZoomListener;

.field public mShaderZoomListener:Lcom/ss/android/vesdk/VERecorder$VEShaderZoomListener;

.field public mStickerRequestCallback:Lcom/ss/android/medialib/presenter/IStickerRequestCallback;

.field public mSystemResManager:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;

.field public mTrimIn:J

.field public mTrimOut:J

.field public mUseFlip:Z

.field public mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

.field public mVEAudioRecordStateCallback:Lcom/ss/android/vesdk/VEListener$VEAudioRecordStateCallback;

.field public mVECherEffectParamCallback:Lcom/ss/android/vesdk/VERecorder$VECherEffectParamCallback;

.field public mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

.field public mVEEffectAlgorithmCallback:Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;

.field public mVEFaceInfoCallback:Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;

.field public mVEHandDetectCallback:Lcom/ss/android/vesdk/VERecorder$VEHandDetectCallback;

.field public mVEPreviewRadioListener:Lcom/ss/android/vesdk/VERecorder$VEPreviewRadioListener;

.field public mVEReactSettings:Lcom/ss/android/vesdk/VEReactSettings;

.field public mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

.field public mVESceneDetectCallback:Lcom/ss/android/vesdk/VERecorder$VESceneDetectCallback;

.field public mVESkeletonDetectCallback:Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;

.field public mVESlamDetectListeners:Lcom/ss/android/vesdk/ConcurrentList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/vesdk/ConcurrentList<",
            "Lcom/ss/android/vesdk/VERecorder$VESlamDetectListener;",
            ">;"
        }
    .end annotation
.end field

.field public mVESmartBeautyCallback:Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;

.field public mVEWatermarkParam:Lcom/ss/android/vesdk/VEWatermarkParam;

.field public mVeAudioRecordVolumeCallback:Lcom/ss/android/vesdk/VEListener$VEAudioRecordVolumeCallback;

.field public mVeVoiceActivityDetectionCallback:Lcom/ss/android/vesdk/VEListener$VEVoiceActivityDetectionCallback;

.field public mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

.field public mVideoOutputSize:Lcom/ss/android/vesdk/VESize;

.field public mViewportPaddingBottomInRadio34:F

.field public mVolumeDetect:Z

.field public mVolumes:Lcom/ss/android/vesdk/VEVolumeParam;

.field public previewDropFps:F

.field public previewLagCount:I

.field public previewLagMaxDuration:I

.field public previewLagTotalDuration:I

.field public previewRenderFps:F

.field public recordCount:I

.field public recordLagCount:I

.field public recordLagMaxDuration:I

.field public recordLagTotalDuration:I

.field public recordPreviewFpsEnd:D

.field public recordPreviewFpsStart:D

.field public recordRenderDropFps:F

.field public recordRenderFps:F

.field public recordWriteFps:F

.field public renderEffectTime:D

.field public renderFrameTime:D

.field public voiceHandler:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/vesdk/runtime/VERecorderResManager;Lcom/ss/android/vesdk/render/VERenderView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/ConcurrentList;

    invoke-direct {v0}, Lcom/ss/android/vesdk/ConcurrentList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVESlamDetectListeners:Lcom/ss/android/vesdk/ConcurrentList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mEffectAudioManagerCallback:Lcom/ss/android/vesdk/VERecorder$AudioManagerCallback;

    .line 4
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mPreviewDataCallbackListener:Lcom/ss/android/vesdk/VERecorder$OnPreviewDataCallbackListener;

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->voiceHandler:J

    .line 6
    sget-object v3, Lcom/ss/android/vesdk/VERecordMode;->DEFAULT:Lcom/ss/android/vesdk/VERecordMode;

    iput-object v3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    .line 7
    iput-wide v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mTrimOut:J

    .line 8
    sget-object v1, Lcom/ss/android/vesdk/VEPreviewRadio;->RADIO_FULL:Lcom/ss/android/vesdk/VEPreviewRadio;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mPreviewRadioMode:I

    .line 9
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRenderViewSize:Lcom/ss/android/vesdk/VESize;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRenderViewSizeChanged:Z

    .line 11
    new-instance v2, Lcom/ss/android/ttve/model/BeautyBean;

    invoke-direct {v2}, Lcom/ss/android/ttve/model/BeautyBean;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurBeauty:Lcom/ss/android/ttve/model/BeautyBean;

    .line 12
    new-instance v2, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    invoke-direct {v2}, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurEffectRequest:Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    .line 13
    new-instance v2, Lcom/ss/android/ttve/model/FilterBean;

    invoke-direct {v2}, Lcom/ss/android/ttve/model/FilterBean;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurFilter:Lcom/ss/android/ttve/model/FilterBean;

    .line 14
    new-instance v2, Lcom/ss/android/ttve/model/ReshapeFaceBean;

    invoke-direct {v2}, Lcom/ss/android/ttve/model/ReshapeFaceBean;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurReShape:Lcom/ss/android/ttve/model/ReshapeFaceBean;

    .line 15
    new-instance v2, Lcom/ss/android/ttve/model/FaceMakeupBean;

    invoke-direct {v2}, Lcom/ss/android/ttve/model/FaceMakeupBean;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCurMakeup:Lcom/ss/android/ttve/model/FaceMakeupBean;

    .line 16
    new-instance v2, Lcom/ss/android/vesdk/VEVolumeParam;

    invoke-direct {v2}, Lcom/ss/android/vesdk/VEVolumeParam;-><init>()V

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVolumes:Lcom/ss/android/vesdk/VEVolumeParam;

    .line 17
    new-instance v2, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v2, v1, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoOutputSize:Lcom/ss/android/vesdk/VESize;

    const/high16 v2, 0x3e000000    # 0.125f

    .line 18
    iput v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mPaddingBottomInRadio34:F

    .line 19
    iput v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mViewportPaddingBottomInRadio34:F

    .line 20
    iput-boolean v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mForceFirstFrameHasEffect:Z

    .line 21
    iput-boolean v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mEnableAEC:Z

    .line 22
    iput-boolean v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mUseFlip:Z

    .line 23
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAECModelPath:Ljava/lang/String;

    .line 24
    iput-boolean v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVolumeDetect:Z

    .line 25
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAssetManager:Landroid/content/res/AssetManager;

    .line 26
    iput-boolean v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mIsSupportStyleFeature:Z

    .line 27
    iput v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordLagCount:I

    .line 28
    iput v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordLagMaxDuration:I

    .line 29
    iput v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordLagTotalDuration:I

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordRenderFps:F

    .line 31
    iput v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordRenderDropFps:F

    .line 32
    iput v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordCount:I

    .line 33
    iput v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordWriteFps:F

    .line 34
    iput v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->previewLagCount:I

    .line 35
    iput v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->previewLagMaxDuration:I

    .line 36
    iput v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->previewLagTotalDuration:I

    .line 37
    iput v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->previewRenderFps:F

    .line 38
    iput v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->previewDropFps:F

    const-wide/16 v2, 0x0

    .line 39
    iput-wide v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordPreviewFpsStart:D

    .line 40
    iput-wide v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordPreviewFpsEnd:D

    .line 41
    iput-wide v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->renderFrameTime:D

    .line 42
    iput-wide v2, p0, Lcom/ss/android/vesdk/TERecorderBase;->renderEffectTime:D

    .line 43
    iput-boolean v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mIsBindingViewMode:Z

    .line 44
    iput-boolean v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mEnableEarBack:Z

    .line 45
    iput-boolean v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mIsEnableVBoost:Z

    .line 46
    iput-boolean v1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAttachAudioFromOther:Z

    .line 47
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    .line 49
    iput-object p3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRenderView:Lcom/ss/android/vesdk/render/VERenderView;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mIsBindingViewMode:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addDataSource(Lcom/ss/android/vesdk/VEDataSource;)V
    .locals 0

    return-void
.end method

.method public addLandMarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VELandMarkDetectListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet. Use TECameraVideoRecorder"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addMetadata(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public addPipRenderTarget(Landroid/view/Surface;IILandroid/graphics/Bitmap;Z)Z
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public addRecorderStateListener(Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;)V
    .locals 0

    return-void
.end method

.method public addSlamDetectListener(Lcom/ss/android/vesdk/VERecorder$VESlamDetectListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVESlamDetectListeners:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/ConcurrentList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract addSticker(Landroid/graphics/Bitmap;II)V
.end method

.method public addTrack(ILcom/ss/android/ttve/model/VETrackParams;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only supported in new refactored version"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public alignTo(IIII)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only supported in new refactored version"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract animateImageToPreview(Ljava/lang/String;Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public animateImagesToPreview(Ljava/util/List;Ljava/util/List;)I
    .locals 0
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

    const/4 p1, -0x1

    return p1
.end method

.method public abstract appendComposerNodes([Ljava/lang/String;I)I
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public attachCameraCapture(Lcom/ss/android/vesdk/camera/ICameraCapture;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet. Use TECameraVideoRecorder"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public attachCameraSettings(Lcom/ss/android/vesdk/VECameraSettings;)V
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/VECameraSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    return-void
.end method

.method public abstract capture(IIIZZLcom/ss/android/vesdk/VERecorder$ILightSoftCallback;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V
.end method

.method public abstract capture(IZZLcom/ss/android/vesdk/VERecorder$ILightSoftCallback;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V
    .param p4    # Lcom/ss/android/vesdk/VERecorder$ILightSoftCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public captureNightEnhance(Lcom/ss/android/vesdk/VECaptureRequest$NightEnhanceConfig;Lcom/ss/android/vesdk/VERecorder$IBitmapCaptureCallback;)V
    .locals 0

    return-void
.end method

.method public changeCamera()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No longer supported in new refactored version"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public changeCamera(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No longer supported in new refactored version"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract changeDuetVideo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public changePreviewSize(Lcom/ss/android/vesdk/VESize;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract changeRecordMode(Lcom/ss/android/vesdk/VERecordMode;)V
.end method

.method public changeRecorderState(I)V
    .locals 0

    return-void
.end method

.method public changeRenderSize(Lcom/ss/android/vesdk/VESize;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public changeResManager(Lcom/ss/android/vesdk/runtime/VERecorderResManager;)I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mResManager:Lcom/ss/android/vesdk/runtime/VERecorderResManager;

    const/4 p1, 0x0

    return p1
.end method

.method public abstract changeSurface(Landroid/view/Surface;)I
.end method

.method public changeSurface(Landroid/view/Surface;II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public changeSurfaceSync(Landroid/view/Surface;II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public changeVideoEncodeSettings(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V
    .locals 0

    return-void
.end method

.method public changeVideoOutputSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoOutputSize:Lcom/ss/android/vesdk/VESize;

    iput p1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    .line 2
    iput p2, v0, Lcom/ss/android/vesdk/VESize;->height:I

    return-void
.end method

.method public abstract checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;)[I
.end method

.method public abstract checkComposerNodeExclusion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[I
.end method

.method public chooseAreaFromRatio34(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mPaddingBottomInRadio34:F

    return-void
.end method

.method public chooseSlamFace(I)V
    .locals 0

    return-void
.end method

.method public clearAllFrags()V
    .locals 0

    return-void
.end method

.method public clearDisplayColor(IIII)V
    .locals 0

    return-void
.end method

.method public clearLandMarkDetectListener()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported yet. Use TECameraVideoRecorder"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract clearSticker()V
.end method

.method public abstract concat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
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
.end method

.method public abstract concat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)I
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
.end method

.method public concatAsync(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/vesdk/VEListener$VECallListener;I)V
    .locals 0
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

    if-eqz p6, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-interface {p6, p1}, Lcom/ss/android/vesdk/VEListener$VECallListener;->onDone(I)V

    :cond_0
    return-void
.end method

.method public configStyleResourceFinder(Landroid/content/res/AssetManager;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mIsSupportStyleFeature:Z

    .line 2
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAssetManager:Landroid/content/res/AssetManager;

    return-void
.end method

.method public createInternalRecorder()Lcom/ss/android/medialib/presenter/MediaRecordPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;

    invoke-direct {v0}, Lcom/ss/android/medialib/presenter/MediaRecordPresenter;-><init>()V

    return-object v0
.end method

.method public deleteFrag(I)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract deleteLastFrag()V
.end method

.method public deleteLastFrag(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public detachCameraCapture()Lcom/ss/android/vesdk/camera/ICameraCapture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported yet. Use TECameraVideoRecorder"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract disableRender(Z)V
.end method

.method public downExposureCompensation()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract enableAudio(Z)V
.end method

.method public enableAudioPlayerFromVE(Z)V
    .locals 0

    return-void
.end method

.method public enableAudioRecorder(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enableAudioRecorder(ZLcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported yet."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract enableDuetMicRecord(Z)V
.end method

.method public abstract enableEffect(Z)V
.end method

.method public enableEffectAmazing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCreateEffectUseAmazing:Z

    return-void
.end method

.method public abstract enableFaceBeautifyDetect(I)V
.end method

.method public abstract enableFaceExtInfo(I)V
.end method

.method public enableGetPropTrack(Z)V
    .locals 0

    return-void
.end method

.method public enableLensProcess(IZ)V
    .locals 0

    return-void
.end method

.method public enableNewAudioCapture(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAttachAudioFromOther:Z

    if-eqz p1, :cond_0

    const-string p1, "TERecorderBase"

    const-string v0, "attach VEAudioCapture from other"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public enablePBO(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mEnablePBO:Z

    return-void
.end method

.method public enablePictureTestMode(Z)V
    .locals 0

    return-void
.end method

.method public enableRecordBGMToMp4(Z)V
    .locals 0

    return-void
.end method

.method public enableRecordFlip(Z)V
    .locals 0

    return-void
.end method

.method public enableRecordingMp4(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract enableScan(ZJ)V
.end method

.method public abstract enableSceneRecognition(Z)V
.end method

.method public abstract enableSkeletonDetect(Z)V
.end method

.method public abstract enableSmartBeauty(Z)V
.end method

.method public abstract enableStickerRecognition(Z)V
.end method

.method public enableTimestampCallback(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enableVolumeDetect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVolumeDetect:Z

    return-void
.end method

.method public enableWaterMark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mEnableWaterMark:Z

    return-void
.end method

.method public fetchDistortionInfo(Lcom/ss/android/vesdk/VERecorder$VEDistortionInfoCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public forceFirstFrameHasEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mForceFirstFrameHasEffect:Z

    return-void
.end method

.method abstract getAECSuggestVolume()[F
.end method

.method public getAudioCapture()Lcom/ss/android/vesdk/VEAudioCapture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioCapture:Lcom/ss/android/vesdk/VEAudioCapture;

    return-object v0
.end method

.method public getAudioConsumer()Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraECInfo()Lcom/ss/android/ttvecamera/TECameraBase$ExposureCompensationInfo;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCameraFacing()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FACING_ID;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No longer supported in new refactored version"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getCameraFps()F
.end method

.method public abstract getComposerNodePaths()Ljava/lang/String;
.end method

.method public abstract getComposerNodeValue(Ljava/lang/String;Ljava/lang/String;)F
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public getCurRecordMode()Lcom/ss/android/vesdk/VERecordMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    return-object v0
.end method

.method public getCurrentCameraCapture()Lcom/ss/android/vesdk/camera/ICameraCapture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomProcessor()Lcom/ss/android/vesdk/VEFrameCustomProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCustomProcessor:Lcom/ss/android/vesdk/VEFrameCustomProcessor;

    return-object v0
.end method

.method public abstract getDuetAudioPath()Ljava/lang/String;
.end method

.method public getEffect()Lcom/ss/android/vesdk/effect/IEffect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEffectHandler()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEnableVBoost()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_enable_vboost"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract getEndFrameTime()J
.end method

.method public abstract getEnigmaResult()Lcom/ss/android/medialib/model/EnigmaResult;
.end method

.method public abstract getFilterIntensity(Ljava/lang/String;)F
.end method

.method public getFrameByConfig(Lcom/ss/android/vesdk/VERecorder$FrameConfig;)Lcom/ss/android/ttve/model/VEFrame;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInternalRecorder()Lcom/ss/android/medialib/presenter/MediaRecordPresenter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastPerformanceData()Lcom/ss/android/vesdk/model/VERecordPerformanceData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastRecordFrameNum()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMapBuffer()Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No longer supported in new refactored version"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMicState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPerfStageCostByKey(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getPrePlayTimeStamp()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only supported in new refactored version"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPreviewDropFps()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->previewDropFps:F

    return v0
.end method

.method public getPreviewFrame(Lcom/ss/android/vesdk/VEGetFrameSettings;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPreviewLagCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->previewLagCount:I

    return v0
.end method

.method public getPreviewLagMaxDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->previewLagMaxDuration:I

    return v0
.end method

.method public getPreviewLagTotalDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->previewLagTotalDuration:I

    return v0
.end method

.method public getPreviewRenderFps()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->previewRenderFps:F

    return v0
.end method

.method public getPreviewRenderRect()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getReactAudioPath()Ljava/lang/String;
.end method

.method public abstract getReactRegionInRecordVideoPixel()[I
.end method

.method public abstract getReactRegionInViewPixel()[I
.end method

.method public abstract getReactionPosMarginInViewPixel()[I
.end method

.method public abstract getReactionWindowRotation()F
.end method

.method public getRecordCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordCount:I

    return v0
.end method

.method public getRecordLagCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordLagCount:I

    return v0
.end method

.method public getRecordLagMaxDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordLagMaxDuration:I

    return v0
.end method

.method public getRecordLagTotalDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordLagTotalDuration:I

    return v0
.end method

.method public getRecordPreviewFpsEnd()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordPreviewFpsEnd:D

    return-wide v0
.end method

.method public getRecordPreviewFpsStart()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordPreviewFpsStart:D

    return-wide v0
.end method

.method public getRecordRenderDropFps()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordRenderDropFps:F

    return v0
.end method

.method public getRecordRenderFps()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordRenderFps:F

    return v0
.end method

.method public getRecordStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRecordWriteFps()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->recordWriteFps:F

    return v0
.end method

.method public getRecordedVideoPaths()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRecorderModelControl()Lcom/ss/android/vesdk/IVERecorderModelControl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderEffectTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->renderEffectTime:D

    return-wide v0
.end method

.method public getRenderFrameTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->renderFrameTime:D

    return-wide v0
.end method

.method public getRenderView()Lcom/ss/android/vesdk/render/VERenderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRenderView:Lcom/ss/android/vesdk/render/VERenderView;

    return-object v0
.end method

.method public getResourceMultiViewTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet. Use TECameraVideoRecorder"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSegmentAudioPlayBackTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSegmentAudioUS()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSegmentFrameTimeUS()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSlamFaceCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSmallWindowSnapshot(IILcom/ss/android/vesdk/VERecorder$VESmallWindowSnapshotListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getStyleAudioProxy()Ljava/lang/Object;
    .locals 2

    const-string v0, "TERecorderBase"

    const-string v1, "getStyleAudioProxy not impl"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStyleProxy()Ljava/lang/Object;
    .locals 2

    const-string v0, "TERecorderBase"

    const-string v1, "getStyleProxy not impl"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSuggestionSettingsForKaraoke()Lcom/ss/android/vesdk/VEAudioCaptureSettings;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVBoostTimeout()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_vboost_timeout"

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

    return v0

    :cond_0
    const/16 v0, 0x32

    return v0
.end method

.method public abstract getVideoController()Lcom/ss/android/medialib/presenter/ITEVideoController;
.end method

.method public getVideoEncodeSettings()Lcom/ss/android/vesdk/VEVideoEncodeSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    return-object v0
.end method

.method public handleEffectAudio(ZJ)V
    .locals 0

    return-void
.end method

.method public abstract handleEffectAudioPlay(Z)V
.end method

.method public init(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Ljava/lang/String;Ljava/lang/String;)I
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

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported yet. Use TECameraVideoRecorder"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Ljava/lang/String;Ljava/lang/String;Z)I
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

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported yet. Use TECameraVideoRecorder"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Lcom/ss/android/vesdk/VECameraSettings;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
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

    const-string v0, "CameraSettings could not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "VideoEncodeSettings could not be null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "recordDir could not be null"

    .line 3
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p4, "modelsDir could not be null"

    .line 4
    invoke-static {p5, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraSettings:Lcom/ss/android/vesdk/VECameraSettings;

    .line 6
    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    .line 7
    iput-object p3, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAudioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    .line 8
    iput-object p5, p0, Lcom/ss/android/vesdk/TERecorderBase;->mDetectModelsDir:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public init(Lcom/ss/android/vesdk/camera/ICameraCapture;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0
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

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported yet. Use TECameraVideoRecorder"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initDuet(Lcom/ss/android/vesdk/VEDuetSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEDuetSettings:Lcom/ss/android/vesdk/VEDuetSettings;

    .line 2
    sget-object p1, Lcom/ss/android/vesdk/VERecordMode;->DUET:Lcom/ss/android/vesdk/VERecordMode;

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    return-void
.end method

.method public abstract initFaceBeautifyDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEFaceBeautifyDetectExtParam;)V
.end method

.method public abstract initFaceBeautyDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEFaceBeautyDetectExtParam;)V
.end method

.method public abstract initFaceDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEFaceDetectExtParam;)V
.end method

.method public abstract initHDRNetDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEHDRNetDetectExtParam;)V
.end method

.method public abstract initHandDetectExtParam(Lcom/ss/android/vesdk/algorithm/VEHandDetectExtParam;)V
.end method

.method public initReact(Lcom/ss/android/vesdk/VEReactSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEReactSettings:Lcom/ss/android/vesdk/VEReactSettings;

    .line 2
    sget-object p1, Lcom/ss/android/vesdk/VERecordMode;->REACTION:Lcom/ss/android/vesdk/VERecordMode;

    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVERecordMode:Lcom/ss/android/vesdk/VERecordMode;

    return-void
.end method

.method public abstract isGestureRegistered(Lcom/ss/android/vesdk/VEGestureEvent;)Z
.end method

.method public isSupportWideAngle(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No longer supported in new refactored version"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isSupportedExposureCompensation()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No longer supported in new refactored version"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifyFollowShotSurfaceChanged(IIIZ)V
    .locals 0

    return-void
.end method

.method public notifySurfaceChanged(IIIZ)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraStateListener:Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;

    .line 2
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraZoomListener:Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;

    .line 3
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderPreviewListener:Lcom/ss/android/vesdk/VEListener$VERecorderPreviewListener;

    .line 4
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;

    .line 5
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAudioRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VEAudioRecorderStateListener;

    .line 6
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mOnFrameAvailableListenerExt:Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;

    .line 7
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEFaceInfoCallback:Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;

    .line 8
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEEffectAlgorithmCallback:Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;

    .line 9
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEHandDetectCallback:Lcom/ss/android/vesdk/VERecorder$VEHandDetectCallback;

    .line 10
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mDetectListener:Lcom/ss/android/vesdk/VERecorder$DetectListener;

    .line 11
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mMessageListener:Lcom/bef/effectsdk/message/MessageCenter$Listener;

    .line 12
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVECherEffectParamCallback:Lcom/ss/android/vesdk/VERecorder$VECherEffectParamCallback;

    .line 13
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVESkeletonDetectCallback:Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;

    .line 14
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEPreviewRadioListener:Lcom/ss/android/vesdk/VERecorder$VEPreviewRadioListener;

    .line 15
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEAudioRecordStateCallback:Lcom/ss/android/vesdk/VEListener$VEAudioRecordStateCallback;

    .line 16
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVeAudioRecordVolumeCallback:Lcom/ss/android/vesdk/VEListener$VEAudioRecordVolumeCallback;

    .line 17
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mContext:Landroid/content/Context;

    .line 18
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRenderView:Lcom/ss/android/vesdk/render/VERenderView;

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public abstract pauseEffectAudio(Z)V
.end method

.method public pauseMediaRecord()V
    .locals 0

    return-void
.end method

.method public pausePlayTrack(II)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only supported in new refactored version"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pausePrePlay()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only supported in new refactored version"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pauseRender()I
    .locals 1

    const/16 v0, -0xc8

    return v0
.end method

.method public pauseRenderAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 0

    return-void
.end method

.method public abstract posInReactionRegion(II)Z
.end method

.method public abstract preventTextureRender(Z)V
.end method

.method public abstract previewDuetVideo()Z
.end method

.method public abstract processTouchEvent(FF)I
.end method

.method public abstract processTouchEvent(Lcom/ss/android/vesdk/VETouchPointer;I)Z
.end method

.method public queryShaderStep()F
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No longer supported in new refactored version"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public queryZoomAbility()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No longer supported in new refactored version"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract recoverCherEffect(Lcom/ss/android/vesdk/VECherEffectParam;)V
.end method

.method public regEffectAlgorithmCallback(Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;)V
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEEffectAlgorithmCallback:Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;

    return-void
.end method

.method public regFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEFaceInfoCallback:Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;

    return-void
.end method

.method public regHandDetectCallback([ILcom/ss/android/vesdk/VERecorder$VEHandDetectCallback;)V
    .locals 0
    .param p2    # Lcom/ss/android/vesdk/VERecorder$VEHandDetectCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEHandDetectCallback:Lcom/ss/android/vesdk/VERecorder$VEHandDetectCallback;

    return-void
.end method

.method public regSceneDetectCallback(Lcom/ss/android/vesdk/VERecorder$VESceneDetectCallback;)V
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VESceneDetectCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVESceneDetectCallback:Lcom/ss/android/vesdk/VERecorder$VESceneDetectCallback;

    return-void
.end method

.method public regSkeletonDetectCallback(Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;)V
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVESkeletonDetectCallback:Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;

    return-void
.end method

.method public regSmartBeautyCallback(Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;)V
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVESmartBeautyCallback:Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;

    return-void
.end method

.method public registerCherEffectParamCallback(Lcom/ss/android/vesdk/VERecorder$VECherEffectParamCallback;)V
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VECherEffectParamCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVECherEffectParamCallback:Lcom/ss/android/vesdk/VERecorder$VECherEffectParamCallback;

    return-void
.end method

.method public releaseGPUResources()V
    .locals 0

    return-void
.end method

.method public releaseGPUResourcesAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/VEListener$VECallListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract reloadComposerNodes([Ljava/lang/String;I)I
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeComposerNodes([Ljava/lang/String;I)I
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public removeFaceInfoCallback(Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;)V
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEFaceInfoCallback:Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;

    return-void
.end method

.method public removeLandMarkDetectListener(Lcom/ss/android/vesdk/VELandMarkDetectListener;)V
    .locals 1
    .param p1    # Lcom/ss/android/vesdk/VELandMarkDetectListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet. Use TECameraVideoRecorder"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeRecorderStateListener(Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;)V
    .locals 0

    return-void
.end method

.method public removeSlamDetectListener(Lcom/ss/android/vesdk/VERecorder$VESlamDetectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVESlamDetectListeners:Lcom/ss/android/vesdk/ConcurrentList;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/ConcurrentList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTrack(II)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only supported in new refactored version"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public renderFrame(Landroid/graphics/Bitmap;II)V
    .locals 0

    return-void
.end method

.method public renderFrame(Lcom/ss/android/ttve/model/VEFrame;IILcom/ss/android/vesdk/VERecorder$VEFrameRenderCallback;)V
    .locals 0

    return-void
.end method

.method public renderFrame(Lcom/ss/android/ttve/model/VEFrame;Lcom/ss/android/vesdk/VEGetFrameSettings;)V
    .locals 0

    return-void
.end method

.method public renderFrame(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract replaceComposerNodes([Ljava/lang/String;I[Ljava/lang/String;I)I
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public resumeMediaRecord()V
    .locals 0

    return-void
.end method

.method public abstract rotateReactionWindow(F)F
.end method

.method public runTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only supported in new refactored version"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract scaleReactionWindow(F)[I
.end method

.method public seekTrack(IIJ)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only supported in new refactored version"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract sendEffectMsg(IJJLjava/lang/String;)V
.end method

.method public setAlgorithmChangeMsgEnable(IZ)V
    .locals 0

    return-void
.end method

.method public abstract setAlgorithmPreConfig(II)I
.end method

.method public setAudioCaptureListener(Lcom/ss/android/vesdk/audio/VEAudioCaptureListener;)V
    .locals 0

    return-void
.end method

.method public setAudioDevice(Z)V
    .locals 0

    return-void
.end method

.method public setAudioRecordStateCallback(Lcom/ss/android/vesdk/VEListener$VEAudioRecordStateCallback;)V
    .locals 0

    return-void
.end method

.method public setAudioRecordVolumeDetectCallback(Lcom/ss/android/vesdk/VEListener$VEAudioRecordVolumeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVeAudioRecordVolumeCallback:Lcom/ss/android/vesdk/VEListener$VEAudioRecordVolumeCallback;

    return-void
.end method

.method public setAudioRecorderStateListener(Lcom/ss/android/vesdk/VEListener$VEAudioRecorderStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mAudioRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VEAudioRecorderStateListener;

    return-void
.end method

.method public setBackground(IIII)V
    .locals 0

    return-void
.end method

.method public abstract setBeautyFace(ILjava/lang/String;)I
.end method

.method public abstract setBeautyFaceIntensity(FF)I
.end method

.method public abstract setBeautyIntensity(IF)I
.end method

.method public setBgmMute(Z)V
    .locals 0

    return-void
.end method

.method public setCameraClose(Z)V
    .locals 0

    return-void
.end method

.method public abstract setCameraFirstFrameOptimize(Z)V
.end method

.method public setCameraStateListener(Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraStateListener:Lcom/ss/android/vesdk/VEListener$VECameraStateExtListener;

    return-void
.end method

.method public setCameraZoomListener(Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;)V
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mCameraZoomListener:Lcom/ss/android/vesdk/VERecorder$VECameraZoomListener;

    return-void
.end method

.method public setCaptureMirror(I)V
    .locals 0

    return-void
.end method

.method public abstract setCaptureMirror(Z)V
.end method

.method public setCaptureResize(Z[I[I)V
    .locals 0

    return-void
.end method

.method public setClientState(I)V
    .locals 0

    return-void
.end method

.method public setCommonCallback(Lcom/ss/android/vesdk/VECommonCallback;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract setComposerMode(II)I
.end method

.method public abstract setComposerNodes([Ljava/lang/String;I)I
.end method

.method public abstract setComposerResourcePath(Ljava/lang/String;)I
.end method

.method public abstract setCustomProcessor(Lcom/ss/android/vesdk/VEFrameCustomProcessor;)V
.end method

.method public setCustomVideoBg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract setCustomVideoBg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setDLEEnable(Z)V
.end method

.method public setDebugSettings(Lcom/ss/android/vesdk/VEDebugSettings;)V
    .locals 0

    return-void
.end method

.method public setDetectInterval(I)V
    .locals 0

    return-void
.end method

.method public setDetectListener(Lcom/ss/android/vesdk/VERecorder$DetectListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mDetectListener:Lcom/ss/android/vesdk/VERecorder$DetectListener;

    return-void
.end method

.method public setDetectionMode(Z)V
    .locals 0

    return-void
.end method

.method public setDeviceRotation(I)V
    .locals 0

    return-void
.end method

.method public abstract setDeviceRotation([F)V
.end method

.method public setDeviceRotation([FD)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->setDeviceRotation([F)V

    return-void
.end method

.method public setDisplayParamsListener(Lcom/ss/android/vesdk/listener/VEDisplayParamsListener;)V
    .locals 0

    return-void
.end method

.method public setDisplaySettings(Lcom/ss/android/vesdk/VEDisplaySettings;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract setDropFrame(I)V
.end method

.method public abstract setDuetVideoCompleteCallback(Ljava/lang/Runnable;)V
.end method

.method public setEffectAudioManagerCallback(Lcom/ss/android/vesdk/VERecorder$AudioManagerCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract setEffectBgmEnable(Z)V
.end method

.method public abstract setEffectMaxMemoryCache(I)I
.end method

.method public setEffectMessageListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mMessageListener:Lcom/bef/effectsdk/message/MessageCenter$Listener;

    return-void
.end method

.method public setEffectSlamEnable(Z)V
    .locals 0

    return-void
.end method

.method abstract setEnableAEC(ZLjava/lang/String;)I
.end method

.method public abstract setEnableDuetV2(Z)V
.end method

.method public setEnableEarBack(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract setEnableLoudness(ZI)I
.end method

.method public setExposureCompensation(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExternalFaceMakeupOpacity(Ljava/lang/String;FF)V
    .locals 0

    return-void
.end method

.method public abstract setFaceMakeUp(Ljava/lang/String;)I
.end method

.method public abstract setFaceMakeUp(Ljava/lang/String;FF)I
.end method

.method public abstract setFaceReshape(Ljava/lang/String;FF)I
.end method

.method public abstract setFilter(Ljava/lang/String;FZ)I
.end method

.method public abstract setFilter(Ljava/lang/String;Ljava/lang/String;F)V
.end method

.method public abstract setFilterNew(Ljava/lang/String;F)I
.end method

.method public abstract setFilterNew(Ljava/lang/String;Ljava/lang/String;FFF)V
.end method

.method public setFocus(FF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No longer supported in new refactored version"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFocus(FFII)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No longer supported in new refactored version"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFocus(Lcom/ss/android/vesdk/VEFocusSettings;)V
    .locals 1

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No longer supported in new refactored version"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFocusWithFaceDetect()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No longer supported in new refactored version"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFocusWithFaceDetect(Lcom/ss/android/vesdk/VEFocusSettings;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No longer supported in new refactored version"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFollowShotDisplayDegree(I)V
    .locals 0

    return-void
.end method

.method public setFollowingShotWindowsBackground(IIII)V
    .locals 0

    return-void
.end method

.method public setForceAlgorithmEnableCount(I)V
    .locals 0

    return-void
.end method

.method public setForceAlgorithmExecuteCount(I)V
    .locals 0

    return-void
.end method

.method public setFrameEffectCallback(Lcom/ss/android/vesdk/VERecorder$VEFrameEffectCallback;)V
    .locals 0

    return-void
.end method

.method public setHandDetectLowpowerEnable(Z)V
    .locals 0

    return-void
.end method

.method public setImageExposure(F)V
    .locals 0

    return-void
.end method

.method public setLandscape(III)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setLargeMattingModelEnable(Z)V
    .locals 0

    return-void
.end method

.method public setLensParams(Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;Lcom/ss/android/vesdk/VERecorder$VERecorderLensCallback;)V
    .locals 0

    return-void
.end method

.method public abstract setMaleMakeupState(Z)I
.end method

.method public setMusicNodes(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setOnErrorListener(Lcom/ss/android/vesdk/VECommonCallback;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnFrameAvailableListenerExt(Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mOnFrameAvailableListenerExt:Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;

    return-void
.end method

.method public setOnInfoListener(Lcom/ss/android/vesdk/VECommonCallback;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnPreviewDataCallbackListener(Lcom/ss/android/vesdk/VERecorder$OnPreviewDataCallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mPreviewDataCallbackListener:Lcom/ss/android/vesdk/VERecorder$OnPreviewDataCallbackListener;

    return-void
.end method

.method public setPaddingBottomInRatio34(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mViewportPaddingBottomInRadio34:F

    return-void
.end method

.method public setPerfTimingByKey(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public setPreSavePcmSize(I)V
    .locals 0

    return-void
.end method

.method public abstract setPreviewDuetVideoPaused(Z)V
.end method

.method public setPreviewRadioListener(Lcom/ss/android/vesdk/VERecorder$VEPreviewRadioListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEPreviewRadioListener:Lcom/ss/android/vesdk/VERecorder$VEPreviewRadioListener;

    return-void
.end method

.method public abstract setPreviewRatio(IFLcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;)V
.end method

.method public abstract setPreviewRotation(I)V
.end method

.method public abstract setReactPosMarginInVideoRecordPixel(IIII)V
.end method

.method public abstract setReactionBorderParam(II)V
.end method

.method public abstract setReactionMaskImagePath(Ljava/lang/String;Z)Z
.end method

.method public setRecordBGM(Ljava/lang/String;JJI)I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mBgmPath:Ljava/lang/String;

    .line 2
    iput-wide p2, p0, Lcom/ss/android/vesdk/TERecorderBase;->mTrimIn:J

    .line 3
    iput-wide p4, p0, Lcom/ss/android/vesdk/TERecorderBase;->mTrimOut:J

    .line 4
    iput p6, p0, Lcom/ss/android/vesdk/TERecorderBase;->mBgmType:I

    const/4 p1, 0x0

    return p1
.end method

.method public setRecordMaxDuration(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported yet."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRecordMode(Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only supported in new refactored version"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRecordPrepareTime(J)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only supported in new refactored version"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRecorderPreviewListener(Lcom/ss/android/vesdk/VEListener$VERecorderPreviewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderPreviewListener:Lcom/ss/android/vesdk/VEListener$VERecorderPreviewListener;

    return-void
.end method

.method public setRecorderStateListener(Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mRecorderStateListener:Lcom/ss/android/vesdk/VEListener$VERecorderStateListener;

    return-void
.end method

.method public abstract setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setRenderCacheTexture(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setReshapeIntensity(IF)I
.end method

.method public abstract setReshapeIntensityDict(Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract setReshapeParam(Ljava/lang/String;Ljava/util/Map;)I
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
.end method

.method public abstract setReshapeResource(Ljava/lang/String;)I
.end method

.method public setSATZoomListener(Lcom/ss/android/vesdk/VERecorder$VESATZoomListener;)V
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VESATZoomListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mSATZoomListener:Lcom/ss/android/vesdk/VERecorder$VESATZoomListener;

    return-void
.end method

.method public setSafeArea(I[Lcom/ss/android/vesdk/VESafeAreaParams;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract setScanArea(FFFF)V
.end method

.method public setShaderZoomListener(Lcom/ss/android/vesdk/VERecorder$VEShaderZoomListener;)V
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/VERecorder$VEShaderZoomListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mShaderZoomListener:Lcom/ss/android/vesdk/VERecorder$VEShaderZoomListener;

    return-void
.end method

.method public abstract setSharedTextureStatus(Z)Z
.end method

.method public abstract setSkinTone(Ljava/lang/String;)I
.end method

.method public abstract setSkinToneIntensity(F)I
.end method

.method public setSlamFace(Landroid/graphics/Bitmap;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public abstract setStickerRequestCallback(Lcom/ss/android/medialib/presenter/IStickerRequestCallback;)V
    .param p1    # Lcom/ss/android/medialib/presenter/IStickerRequestCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSwapDuetRegion(Z)V
.end method

.method public abstract setSwapReactionRegion(Z)V
.end method

.method public setTrackSpeed(IIF)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only supported in new refactored version"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUseMultiPreviewRatio(Z)V
    .locals 0

    return-void
.end method

.method public abstract setVEEffectParams(Lcom/ss/android/vesdk/VEEffectParams;)I
.end method

.method public abstract setVideoBgSpeed(D)V
.end method

.method public setVideoEncodeRotation(I)V
    .locals 0

    return-void
.end method

.method public setVoiceActivityDetectCallback(Lcom/ss/android/vesdk/VEListener$VEVoiceActivityDetectionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVeVoiceActivityDetectionCallback:Lcom/ss/android/vesdk/VEListener$VEVoiceActivityDetectionCallback;

    return-void
.end method

.method public setVolume(Lcom/ss/android/vesdk/VEVolumeParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVolumes:Lcom/ss/android/vesdk/VEVolumeParam;

    return-void
.end method

.method public setWaterMark(Lcom/ss/android/vesdk/VEWatermarkParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEWatermarkParam:Lcom/ss/android/vesdk/VEWatermarkParam;

    return-void
.end method

.method public abstract shotScreen(IIZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;ZLcom/ss/android/vesdk/VERecorder$IVEFrameShotScreenCallback;Z)I
.end method

.method public abstract shotScreen(IIZZLcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;)I
.end method

.method public abstract shotScreen(Lcom/ss/android/vesdk/VEShotScreenSettings;)I
.end method

.method public abstract shotScreen(Ljava/lang/String;IIZZLandroid/graphics/Bitmap$CompressFormat;Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;)I
.end method

.method public abstract shotScreen(Ljava/lang/String;IIZZLandroid/graphics/Bitmap$CompressFormat;Lcom/ss/android/vesdk/VERecorder$IShotScreenCallback;Z)I
.end method

.method public abstract slamDeviceConfig(ZZZZ)I
.end method

.method public abstract slamGetTextBitmap(Lcom/ss/android/vesdk/VERecorder$OnARTextBitmapCallback;)I
.end method

.method public abstract slamGetTextLimitCount(Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;)I
.end method

.method public abstract slamGetTextParagraphContent(Lcom/ss/android/vesdk/VERecorder$OnARTextCallback;)I
.end method

.method public abstract slamNotifyHideKeyBoard(Z)I
.end method

.method public abstract slamProcessDoubleClickEvent(FF)I
.end method

.method public abstract slamProcessIngestAcc(DDDD)I
.end method

.method public abstract slamProcessIngestGra(DDDD)I
.end method

.method public abstract slamProcessIngestGyr(DDDD)I
.end method

.method public abstract slamProcessIngestOri([DD)I
.end method

.method public abstract slamProcessPanEvent(FFFFF)I
.end method

.method public abstract slamProcessRotationEvent(FF)I
.end method

.method public abstract slamProcessScaleEvent(FF)I
.end method

.method public abstract slamProcessTouchEventByType(IFFI)I
.end method

.method public abstract slamSetInputText(Ljava/lang/String;IILjava/lang/String;)I
.end method

.method public abstract slamSetLanguage(Ljava/lang/String;)I
.end method

.method public abstract startAudioRecorder()V
.end method

.method public startAudioRecorder(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startCameraPreview()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No longer supported in new refactored version"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startCameraPreview(Lcom/ss/android/vesdk/camera/ICameraPreview;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startFollowingShotPreview(Landroid/view/Surface;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public startMediaRecord(Ljava/lang/String;Lcom/ss/android/vesdk/camera/ICameraCapture;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/vesdk/camera/ICameraCapture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public startPlayTrack(II)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only supported in new refactored version"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startPlayTrack(IIZ)I
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only supported in new refactored version"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startPrePlay(Lcom/ss/android/vesdk/model/VEPrePlayParams;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only supported in new refactored version"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract startPreview(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public startPreviewAsync(Landroid/view/Surface;Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported yet."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startRecord(F)I
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startRecord(Ljava/lang/String;F)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported yet."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startRecord(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported yet."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startRecordAsync(FLcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported yet."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startRender()I
    .locals 1

    const/16 v0, -0xc8

    return v0
.end method

.method public startRenderAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 0

    return-void
.end method

.method public startShaderZoom(F)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No longer supported in new refactored version"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startZoom(F)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No longer supported in new refactored version"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract stopAudioRecorder()V
.end method

.method public stopAudioRecorder(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopCameraPreview()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No longer supported in new refactored version"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stopFollowShowRender(Z)V
    .locals 0

    return-void
.end method

.method public stopMediaRecord(Lcom/ss/android/vesdk/camera/ICameraCapture;)V
    .locals 0
    .param p1    # Lcom/ss/android/vesdk/camera/ICameraCapture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public stopPrePlay(Lcom/ss/android/vesdk/VEListener$VECallListener;)I
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only supported in new refactored version"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopPrePlay(Lcom/ss/android/vesdk/VEListener$VECallListener;Lcom/ss/android/vesdk/model/VEPrePlayStopParams;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only supported in new refactored version"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopPreview(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract stopPreview()V
.end method

.method public stopPreviewAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopPreviewAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;Z)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported yet."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopPreviewParallel()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract stopRecord()I
.end method

.method public stopRecord(Lcom/ss/android/vesdk/VEListener$VECallListener;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract stopRecord(Z)I
.end method

.method public stopRecordAsync(Lcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopRender(Z)V
    .locals 0

    return-void
.end method

.method public stopZoom()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No longer supported in new refactored version"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract suspendGestureRecognizer(Lcom/ss/android/vesdk/VEGestureEvent;Z)Z
    .param p1    # Lcom/ss/android/vesdk/VEGestureEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public swapMainAndPipRenderTarget(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public switchCameraMode(I)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No longer supported in new refactored version"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public switchEffect(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I
    .locals 6

    if-nez p1, :cond_0

    const/16 p1, -0x64

    return p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    invoke-direct {v0}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p1, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v3, v1

    if-lez v3, :cond_1

    .line 5
    array-length v3, v1

    sub-int/2addr v3, v2

    aget-object v1, v1, v3

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 6
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "0"

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    const-string v5, "iesve_verecorder_set_sticker_id"

    invoke-virtual {v0, v5, v3}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    move-result-object v3

    const-string v5, "old"

    .line 7
    invoke-virtual {v3, v5, v2}, Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;->add(Ljava/lang/String;I)Lcom/ss/android/vesdk/keyvaluepair/VEKeyValue;

    const-string v3, "iesve_verecorder_set_sticker"

    .line 8
    invoke-static {v3, v2, v0}, Lcom/ss/android/ttve/monitor/MonitorUtils;->monitorStatistics(Ljava/lang/String;ILcom/ss/android/vesdk/keyvaluepair/VEKeyValue;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/ss/android/vesdk/TERecorderBase;->switchEffectInternal(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I

    move-result p1

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "stickerId"

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v4

    :cond_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resultCode"

    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_recorder_switch_effect"

    const-string v2, "behavior"

    .line 13
    invoke-static {v1, v0, v2}, Lcom/ss/android/ttve/monitor/ApplogUtils;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return p1
.end method

.method public switchEffectInternal(Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;)I
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public switchFlashMode(Lcom/ss/android/vesdk/VECameraSettings$CAMERA_FLASH_MODE;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No longer supported in new refactored version"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public switchTorch(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No longer supported in new refactored version"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tryRestore(Ljava/lang/String;IIII)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported yet."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tryRestore(Ljava/util/List;Ljava/lang/String;II)I
    .locals 0
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

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported yet."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tryRestoreAsync(Ljava/util/List;Ljava/lang/String;IILcom/ss/android/vesdk/VEListener$VECallListener;)V
    .locals 0
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported yet."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unRegFaceInfoCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEFaceInfoCallback:Lcom/ss/android/vesdk/VERecorder$VEFaceInfoCallback;

    return-void
.end method

.method public unRegHandDetectCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEHandDetectCallback:Lcom/ss/android/vesdk/VERecorder$VEHandDetectCallback;

    return-void
.end method

.method public unRegSkeletonDetectCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVESkeletonDetectCallback:Lcom/ss/android/vesdk/VERecorder$VESkeletonDetectCallback;

    return-void
.end method

.method public unRegSmartBeautyCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVESmartBeautyCallback:Lcom/ss/android/vesdk/VERecorder$VESmartBeautyCallback;

    return-void
.end method

.method public unregEffectAlgorithmCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVEEffectAlgorithmCallback:Lcom/ss/android/vesdk/VERecorder$VEEffectAlgorithmCallback;

    return-void
.end method

.method public unregSceneDetectCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVESceneDetectCallback:Lcom/ss/android/vesdk/VERecorder$VESceneDetectCallback;

    return-void
.end method

.method public upExposureCompensation()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract updateAlgorithmRuntimeParam(IF)V
.end method

.method public updateCameraOrientation()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No longer supported in new refactored version"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateClipsTimelineParam(IILjava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/vesdk/clipparam/VEClipTimelineParam;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only supported in new refactored version"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract updateComposerNode(Ljava/lang/String;Ljava/lang/String;F)I
.end method

.method public updateMultiComposerNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I
    .locals 0
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

    const/4 p1, 0x0

    return p1
.end method

.method public abstract updateReactionRegion(IIIIF)[I
.end method

.method public abstract updateRotation(FFF)V
.end method

.method public updateTrack(IILcom/ss/android/ttve/model/VETrackParams;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only supported in new refactored version"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateVideoEncodeSettings(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/TERecorderBase;->mVideoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    return-void
.end method

.method public useAudioGraphOutput(ZZZZ)V
    .locals 0

    return-void
.end method

.method public abstract useMusic(Z)V
.end method
