.class public Lcom/ss/android/vesdk/VEPreviewSettings;
.super Ljava/lang/Object;
.source "VEPreviewSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEPreviewSettings$Builder;,
        Lcom/ss/android/vesdk/VEPreviewSettings$VERecordGraphType;,
        Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;,
        Lcom/ss/android/vesdk/VEPreviewSettings$VERecordContentType;
    }
.end annotation


# instance fields
.field private graphType:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordGraphType;

.field private mAudioPreStartEnable:Z

.field private mBlockRenderExit:Z

.field private mCameraFrameUpdateIndependentThread:Z

.field private mCanvasSize:Lcom/ss/android/vesdk/VESize;

.field private mCaptureRenderFinalWidth:I

.field private mCaptureRenderMaxWidth:I

.field private mCheckStatusWhenStopPreview:Z

.field private mContentType:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordContentType;

.field private mDisableEffectInternalSetting:Z

.field private mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

.field private mEffectAlgorithmRequirement:J

.field private mEnable2DEngineEffect:Z

.field private mEnable3buffer:Z

.field private mEnableAudioRecord:Z

.field private mEnableDestroyEffectInStopPreview:Z

.field private mEnableEGLImage:Z

.field private mEnableEffectAmazingEngine:Z

.field private mEnableEffectRT:Z

.field private mEnableLens:Z

.field private mEnableMakeUpBackground:Z

.field private mEnableNewEffectAlgorithmAsync:Z

.field private mEnablePreloadEffectRes:Z

.field private mFollowShotIndependentThread:Z

.field private mIsAsyncDetection:Z

.field private mIsSyncCapture:Z

.field private mNeedPostProcess:Z

.field private mOptFirstFrame:Z

.field private mOptFirstFrameBypassEffectFrameCnt:I

.field private mRecordEffectContentHighSpeed:Z

.field private mRenderSize:Lcom/ss/android/vesdk/VESize;

.field public mSwitchEffectInGLTask:Z

.field private mTitanAutoTestLogEnable:Z

.field public maxCountOfBufCache:I

.field private recordMode:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableAudioRecord:Z

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mIsAsyncDetection:Z

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mAudioPreStartEnable:Z

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableNewEffectAlgorithmAsync:Z

    .line 7
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCameraFrameUpdateIndependentThread:Z

    const/16 v1, 0x1e

    .line 8
    iput v1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->maxCountOfBufCache:I

    .line 9
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mTitanAutoTestLogEnable:Z

    .line 10
    sget-object v1, Lcom/ss/android/vesdk/VEPreviewSettings$VERecordContentType;->RecordFullContent:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordContentType;

    iput-object v1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mContentType:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordContentType;

    .line 11
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableLens:Z

    const v1, 0x7fffffff

    .line 12
    iput v1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCaptureRenderMaxWidth:I

    .line 13
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mIsSyncCapture:Z

    .line 14
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mRecordEffectContentHighSpeed:Z

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mNeedPostProcess:Z

    .line 16
    sget-object v2, Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;->Default:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    iput-object v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->recordMode:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    .line 17
    sget-object v2, Lcom/ss/android/vesdk/VEPreviewSettings$VERecordGraphType;->LV_GRAPH_TYPE:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordGraphType;

    iput-object v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->graphType:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordGraphType;

    .line 18
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableEffectAmazingEngine:Z

    .line 19
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnable2DEngineEffect:Z

    .line 20
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mFollowShotIndependentThread:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/ss/android/vesdk/VEPreviewSettings;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    return-object p1
.end method

.method public static synthetic access$1002(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnable3buffer:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableAudioRecord:Z

    return p1
.end method

.method public static synthetic access$1102(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mAudioPreStartEnable:Z

    return p1
.end method

.method public static synthetic access$1202(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnablePreloadEffectRes:Z

    return p1
.end method

.method public static synthetic access$1302(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableDestroyEffectInStopPreview:Z

    return p1
.end method

.method public static synthetic access$1402(Lcom/ss/android/vesdk/VEPreviewSettings;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEffectAlgorithmRequirement:J

    return-wide p1
.end method

.method public static synthetic access$1502(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableEffectRT:Z

    return p1
.end method

.method public static synthetic access$1602(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableMakeUpBackground:Z

    return p1
.end method

.method public static synthetic access$1702(Lcom/ss/android/vesdk/VEPreviewSettings;Lcom/ss/android/vesdk/VEPreviewSettings$VERecordContentType;)Lcom/ss/android/vesdk/VEPreviewSettings$VERecordContentType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mContentType:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordContentType;

    return-object p1
.end method

.method public static synthetic access$1802(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mRecordEffectContentHighSpeed:Z

    return p1
.end method

.method public static synthetic access$1902(Lcom/ss/android/vesdk/VEPreviewSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCaptureRenderFinalWidth:I

    return p1
.end method

.method public static synthetic access$2002(Lcom/ss/android/vesdk/VEPreviewSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCaptureRenderMaxWidth:I

    return p1
.end method

.method public static synthetic access$202(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mIsAsyncDetection:Z

    return p1
.end method

.method public static synthetic access$2102(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mIsSyncCapture:Z

    return p1
.end method

.method public static synthetic access$2202(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mNeedPostProcess:Z

    return p1
.end method

.method public static synthetic access$2302(Lcom/ss/android/vesdk/VEPreviewSettings;Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;)Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->recordMode:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    return-object p1
.end method

.method public static synthetic access$2402(Lcom/ss/android/vesdk/VEPreviewSettings;Lcom/ss/android/vesdk/VEPreviewSettings$VERecordGraphType;)Lcom/ss/android/vesdk/VEPreviewSettings$VERecordGraphType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->graphType:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordGraphType;

    return-object p1
.end method

.method public static synthetic access$2502(Lcom/ss/android/vesdk/VEPreviewSettings;Lcom/ss/android/vesdk/VEDisplaySettings;)Lcom/ss/android/vesdk/VEDisplaySettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    return-object p1
.end method

.method public static synthetic access$2602(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCheckStatusWhenStopPreview:Z

    return p1
.end method

.method public static synthetic access$2702(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableLens:Z

    return p1
.end method

.method public static synthetic access$2802(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableEffectAmazingEngine:Z

    return p1
.end method

.method public static synthetic access$2902(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnable2DEngineEffect:Z

    return p1
.end method

.method public static synthetic access$3002(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mFollowShotIndependentThread:Z

    return p1
.end method

.method public static synthetic access$302(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCameraFrameUpdateIndependentThread:Z

    return p1
.end method

.method public static synthetic access$402(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableNewEffectAlgorithmAsync:Z

    return p1
.end method

.method public static synthetic access$502(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mTitanAutoTestLogEnable:Z

    return p1
.end method

.method public static synthetic access$602(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mOptFirstFrame:Z

    return p1
.end method

.method public static synthetic access$702(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mDisableEffectInternalSetting:Z

    return p1
.end method

.method public static synthetic access$802(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableEGLImage:Z

    return p1
.end method

.method public static synthetic access$902(Lcom/ss/android/vesdk/VEPreviewSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mBlockRenderExit:Z

    return p1
.end method


# virtual methods
.method public checkStatusWhenStopPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCheckStatusWhenStopPreview:Z

    return v0
.end method

.method public getCanvasSize()Lcom/ss/android/vesdk/VESize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCanvasSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getCaptureRenderFinalWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCaptureRenderFinalWidth:I

    return v0
.end method

.method public getCaptureRenderMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCaptureRenderMaxWidth:I

    return v0
.end method

.method public getDisplaySettings()Lcom/ss/android/vesdk/VEDisplaySettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mDisplaySettings:Lcom/ss/android/vesdk/VEDisplaySettings;

    return-object v0
.end method

.method public getEffectAlgorithmRequirement()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEffectAlgorithmRequirement:J

    return-wide v0
.end method

.method public getEnableLens()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableLens:Z

    return v0
.end method

.method public getGraphType()Lcom/ss/android/vesdk/VEPreviewSettings$VERecordGraphType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->graphType:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordGraphType;

    return-object v0
.end method

.method public getMaxCountOfBufCache()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->maxCountOfBufCache:I

    return v0
.end method

.method public getRecordContentType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mContentType:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordContentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public getRecordMode()Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->recordMode:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    return-object v0
.end method

.method public getRenderSize()Lcom/ss/android/vesdk/VESize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mRenderSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public is3bufferEnable()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_enable_three_buffer"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnable3buffer:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnable3buffer:Z

    return v0
.end method

.method public isAsyncDetection()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_async_detection"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mIsAsyncDetection:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mIsAsyncDetection:Z

    return v0
.end method

.method public isAudioPreStartEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mAudioPreStartEnable:Z

    return v0
.end method

.method public isAudioRecordEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableAudioRecord:Z

    return v0
.end method

.method public isBlockRenderExit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mBlockRenderExit:Z

    return v0
.end method

.method public isEGLImageEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableEGLImage:Z

    return v0
.end method

.method public isEffectInternalSettingDisabled()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_disable_effect_internal_setting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mDisableEffectInternalSetting:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mDisableEffectInternalSetting:Z

    return v0
.end method

.method public isEffectRTEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableEffectRT:Z

    return v0
.end method

.method public isEnable2DEngineEffect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnable2DEngineEffect:Z

    return v0
.end method

.method public isEnableCameraFrameUpdateIndependentThread()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VECameraSettings;->getCameraOutputAndUpdateStrategy()Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v2, "ve_camera_frame_update_independent_thread"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCameraFrameUpdateIndependentThread:Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;->STRATEGY_TWOTHREAD_ONEOUT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;->STRATEGY_TWOTHREAD_TWOOUT:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_OUTPUT_AND_UPDATE_STRATEGY;

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCameraFrameUpdateIndependentThread:Z

    .line 6
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mCameraFrameUpdateIndependentThread:Z

    return v0
.end method

.method public isEnableDestroyEffectInStopPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableDestroyEffectInStopPreview:Z

    return v0
.end method

.method public isEnableEffectAmazingEngine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableEffectAmazingEngine:Z

    return v0
.end method

.method public isEnableNewEffectAlgorithmAsync()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_new_effect_algorithm_async"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableNewEffectAlgorithmAsync:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableNewEffectAlgorithmAsync:Z

    return v0
.end method

.method public isEnableTitanAutoTestLog()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_enable_titan_auto_test_log"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mTitanAutoTestLogEnable:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mTitanAutoTestLogEnable:Z

    return v0
.end method

.method public isFollowShotIndependentThread()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_titan_follow_shot_independent_thread"

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

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mFollowShotIndependentThread:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mFollowShotIndependentThread:Z

    return v0
.end method

.method public isMakeUpBackgroundEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnableMakeUpBackground:Z

    return v0
.end method

.method public isOptFirstFrame()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_opt_first_frame"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mOptFirstFrame:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mOptFirstFrame:Z

    return v0
.end method

.method public isPreloadEffectResEnabled()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v1, "ve_enable_preload_effect_res"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnablePreloadEffectRes:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mEnablePreloadEffectRes:Z

    return v0
.end method

.method public isRecordEffectContentHighSpeed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mRecordEffectContentHighSpeed:Z

    return v0
.end method

.method public isSwitchEffectInGLTask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mSwitchEffectInGLTask:Z

    return v0
.end method

.method public isSyncCapture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mIsSyncCapture:Z

    return v0
.end method

.method public needPostProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEPreviewSettings;->mNeedPostProcess:Z

    return v0
.end method
