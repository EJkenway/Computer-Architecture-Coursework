.class public Lcom/ss/android/vesdk/TERecorderContext;
.super Ljava/lang/Object;
.source "TERecorderContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/TERecorderContext$MicConfig;
    }
.end annotation


# instance fields
.field public audioCapturingForSomeScenes:Z

.field public audioPath:Ljava/lang/String;

.field public audioPathQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile curRecordStatus:I

.field public enable2DEngineEffect:Z

.field public enableAudioGraphRefactor:Z

.field public enableEffectAmazingEngine:Z

.field public enableEncodeBinGLContextReuse:Z

.field public enableFollowShotIndependentThread:Z

.field public enableRecordEffectContentHighSpeed:Z

.field public enableReleaseGPUResource:Z

.field public enableSmallWindowDoubleThreadOpt:Z

.field public focusFaceDetectCount:I

.field public isAudioRecordClosed:Z

.field public isUseMusic:Z

.field public isVideoRecordClosed:Z

.field private mEncoderFrameSizeAlignment:I

.field public micConfig:Lcom/ss/android/vesdk/TERecorderContext$MicConfig;

.field public needPostProcess:Z

.field public preventTextureRender:Z

.field public previewInitStartTime:J

.field public recordContentType:I

.field public recordDirPath:Ljava/lang/String;

.field public recordInAsyncMode:Z

.field public recordMode:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

.field public recordingSegmentTime:J

.field public renderSize:Lcom/ss/android/vesdk/VESize;

.field public speed:F

.field public totalRecordingTime:J

.field public useAudioGraph:Z

.field public usePreSurfaceCreated:Z

.field public videoPath:Ljava/lang/String;

.field public videoPathQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public waitRenderScreenUntilNotify:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->videoPath:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->audioPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->curRecordStatus:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lcom/ss/android/vesdk/TERecorderContext;->speed:F

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/ss/android/vesdk/TERecorderContext;->totalRecordingTime:J

    .line 7
    iput-wide v1, p0, Lcom/ss/android/vesdk/TERecorderContext;->previewInitStartTime:J

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, p0, Lcom/ss/android/vesdk/TERecorderContext;->recordingSegmentTime:J

    .line 9
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->usePreSurfaceCreated:Z

    .line 10
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->isVideoRecordClosed:Z

    .line 11
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->isAudioRecordClosed:Z

    .line 12
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->recordInAsyncMode:Z

    .line 13
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->isUseMusic:Z

    .line 14
    sget-object v1, Lcom/ss/android/vesdk/VEPreviewSettings$VERecordContentType;->RecordFullContent:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/ss/android/vesdk/TERecorderContext;->recordContentType:I

    .line 15
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->enableRecordEffectContentHighSpeed:Z

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/ss/android/vesdk/TERecorderContext;->needPostProcess:Z

    .line 17
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->enableSmallWindowDoubleThreadOpt:Z

    .line 18
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->enableEncodeBinGLContextReuse:Z

    .line 19
    iput-boolean v1, p0, Lcom/ss/android/vesdk/TERecorderContext;->enableEffectAmazingEngine:Z

    .line 20
    iput-boolean v1, p0, Lcom/ss/android/vesdk/TERecorderContext;->enable2DEngineEffect:Z

    .line 21
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->audioCapturingForSomeScenes:Z

    .line 22
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->waitRenderScreenUntilNotify:Z

    .line 23
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->enableFollowShotIndependentThread:Z

    .line 24
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->enableAudioGraphRefactor:Z

    .line 25
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->useAudioGraph:Z

    .line 26
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->enableReleaseGPUResource:Z

    .line 27
    sget-object v0, Lcom/ss/android/vesdk/TERecorderContext$MicConfig;->DEFAULT:Lcom/ss/android/vesdk/TERecorderContext$MicConfig;

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->micConfig:Lcom/ss/android/vesdk/TERecorderContext$MicConfig;

    .line 28
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    invoke-direct {v0, v1, v2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->renderSize:Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->focusFaceDetectCount:I

    .line 30
    sget-object v0, Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;->Default:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    iput-object v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->recordMode:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    const/16 v0, 0x10

    .line 31
    iput v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->mEncoderFrameSizeAlignment:I

    return-void
.end method


# virtual methods
.method public getAudioPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->audioPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCurRecordStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->curRecordStatus:I

    return v0
.end method

.method public getFocusFaceDetectCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->focusFaceDetectCount:I

    return v0
.end method

.method public getMicConfig()Lcom/ss/android/vesdk/TERecorderContext$MicConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->micConfig:Lcom/ss/android/vesdk/TERecorderContext$MicConfig;

    return-object v0
.end method

.method public getNeedPostProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->needPostProcess:Z

    return v0
.end method

.method public getPreviewInitStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->previewInitStartTime:J

    return-wide v0
.end method

.method public getRecordContentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->recordContentType:I

    return v0
.end method

.method public getRecordDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->recordDirPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordMode()Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->recordMode:Lcom/ss/android/vesdk/VEPreviewSettings$VERecordMode;

    return-object v0
.end method

.method public getRecordingSegmentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->recordingSegmentTime:J

    return-wide v0
.end method

.method public getRenderSize()Lcom/ss/android/vesdk/VESize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->renderSize:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->speed:F

    return v0
.end method

.method public getTotalRecordingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->totalRecordingTime:J

    return-wide v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public isAudioRecordClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->isAudioRecordClosed:Z

    return v0
.end method

.method public isEnable2DEngineEffect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->enable2DEngineEffect:Z

    return v0
.end method

.method public isEnableAudioGraphRefactor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->enableAudioGraphRefactor:Z

    return v0
.end method

.method public isEnableEffectAmazingEngine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->enableEffectAmazingEngine:Z

    return v0
.end method

.method public isEnableEncodeBinGLContextReuse()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->enableEncodeBinGLContextReuse:Z

    return v0
.end method

.method public isEnableFollowShotIndependentThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->enableFollowShotIndependentThread:Z

    return v0
.end method

.method public isEnableRecordEffectContentHighSpeed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->enableRecordEffectContentHighSpeed:Z

    return v0
.end method

.method public isEnableReleaseGPUResource()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->enableReleaseGPUResource:Z

    return v0
.end method

.method public isEnableSmallWindowDoubleThreadOpt()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/vesdk/TERecorderContext;->enableSmallWindowDoubleThreadOpt:Z

    const-string v2, "ve_small_window_double_thread_decode"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->enableSmallWindowDoubleThreadOpt:Z

    return v0
.end method

.method public isPreventTextureRender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->preventTextureRender:Z

    return v0
.end method

.method public isRecordInAsyncMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->recordInAsyncMode:Z

    return v0
.end method

.method public isUseAudioGraphOutput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->useAudioGraph:Z

    return v0
.end method

.method public isUseMusic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->isUseMusic:Z

    return v0
.end method

.method public isUsePreSurfaceCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->usePreSurfaceCreated:Z

    return v0
.end method

.method public isVideoRecordClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->isVideoRecordClosed:Z

    return v0
.end method

.method public isWaitRenderScreenUntilNotify()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/vesdk/TERecorderContext;->waitRenderScreenUntilNotify:Z

    return v0
.end method
