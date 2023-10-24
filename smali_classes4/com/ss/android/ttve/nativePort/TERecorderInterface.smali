.class public Lcom/ss/android/ttve/nativePort/TERecorderInterface;
.super Lcom/ss/android/ttve/nativePort/TENativeServiceBase;
.source "TERecorderInterface.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TERecorderInterface"


# instance fields
.field public mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

.field public mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

.field private mHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadRecorder()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TENativeServiceBase;-><init>()V

    .line 2
    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/runtime/VERuntime;->isGLES3Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEGLGlobalContext;->nativeSetGLVersion(I)V

    .line 3
    invoke-direct {p0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    .line 4
    new-instance v2, Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetEffectInterface(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;-><init>(J)V

    iput-object v2, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    return-void
.end method

.method private native nativeAlignTo(JIIII)I
.end method

.method private native nativeChangeRenderSize(J)I
.end method

.method private native nativeChangeVideoOutputSize(JII)I
.end method

.method private native nativeClearAllFrags(JZ)I
.end method

.method private native nativeClearDisplayColor(JFFFF)V
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDeleteFrag(JI)I
.end method

.method private native nativeDeleteLastFrag(JZ)I
.end method

.method private native nativeEnableEngineMonitorReport(JZ)I
.end method

.method private native nativeGetBool(JLjava/lang/String;)Z
.end method

.method private native nativeGetCameraClient(J)J
.end method

.method private native nativeGetDouble(JLjava/lang/String;)D
.end method

.method private native nativeGetEffectInterface(J)J
.end method

.method private native nativeGetFloat(JLjava/lang/String;)F
.end method

.method private native nativeGetInt(JLjava/lang/String;)I
.end method

.method private native nativeGetLastPerformanceData(J)Lcom/ss/android/vesdk/model/VERecordPerformanceData;
.end method

.method private native nativeGetPreviewFrame(J)I
.end method

.method private native nativeGetPreviewFrameWithBitmap(JLandroid/graphics/Bitmap;)I
.end method

.method private native nativeGetString(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetStringArray(JLjava/lang/String;)[Ljava/lang/String;
.end method

.method private native nativeGetVideoDataClient(J)J
.end method

.method private native nativeInit(J)I
.end method

.method private native nativeIsRecording(J)Z
.end method

.method private native nativeNotifyFollowShotSurfaceChanged(JIIIZ)V
.end method

.method private native nativeNotifySurfaceChanged(JIIIZ)V
.end method

.method private native nativePausePrePlay(J)I
.end method

.method private native nativePauseRender(J)I
.end method

.method private native nativePostOnRenderThread(JIIF)I
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeReleaseGPUResources(JZ)I
.end method

.method private native nativeRenderFrame(JLcom/ss/android/vesdk/camera/TECameraFrameSetting;)I
.end method

.method private native nativeSetBackground(JFFFF)V
.end method

.method private native nativeSetBool(JLjava/lang/String;Z)I
.end method

.method private native nativeSetBundle(JLjava/lang/String;J)I
.end method

.method private native nativeSetDisplaySettings(J)I
.end method

.method private native nativeSetDisplaySurface(JLandroid/view/Surface;II)I
.end method

.method private native nativeSetDisplaySurfaceSync(JLandroid/view/Surface;)I
.end method

.method private native nativeSetDisplaySurfaceSync2(JLandroid/view/Surface;II)I
.end method

.method private native nativeSetDouble(JLjava/lang/String;D)I
.end method

.method private native nativeSetFloat(JLjava/lang/String;F)I
.end method

.method private native nativeSetFollowingShotWindowsBackground(JFFFF)V
.end method

.method private native nativeSetInt(JLjava/lang/String;I)I
.end method

.method private native nativeSetLandscape(J)I
.end method

.method private native nativeSetLong(JLjava/lang/String;J)I
.end method

.method private native nativeSetMessageAndCallbackClient(JLcom/ss/android/ttve/nativePort/TEMessageClient;Lcom/ss/android/ttve/nativePort/TECallbackClient;)I
.end method

.method private native nativeSetPerformanceMonitorCallbackClient(JLcom/ss/android/vesdk/TEMemMonitor;)I
.end method

.method private native nativeSetPlayTrackStatus(JIIIJZ)I
.end method

.method private native nativeSetPreviewFakeFrame(JLandroid/graphics/Bitmap;)I
.end method

.method private native nativeSetString(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native nativeSetWaterMark(JLandroid/graphics/Bitmap;IIIIII)V
.end method

.method private native nativeStartFollowingShotPreview(JLandroid/view/Surface;)I
.end method

.method private native nativeStartPrePlay(J)I
.end method

.method private native nativeStartPreview(JLandroid/view/Surface;)I
.end method

.method private native nativeStartRecord(JF)I
.end method

.method private native nativeStartRender(J)I
.end method

.method private native nativeStopFollowShowRender(JZ)V
.end method

.method private native nativeStopPrePlay(J)I
.end method

.method private native nativeStopPreview(JJ)I
.end method

.method private native nativeStopPreviewParallel(J)I
.end method

.method private native nativeStopRecord(J)I
.end method

.method private native nativeStopRender(JZ)V
.end method

.method private native nativeTryRestore(J)I
.end method


# virtual methods
.method public addDataSource(Lcom/ss/android/vesdk/VEDataSource;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/VEDataSource;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    const-string v0, "addDataSource"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public alignTo(IIII)I
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeAlignTo(JIIII)I

    move-result p1

    return p1
.end method

.method public changeRenderSize()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeChangeRenderSize(J)I

    move-result v0

    return v0
.end method

.method public changeVideoEncodeSettings(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    const-string v0, "VideoEncode"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void
.end method

.method public changeVideoOutputSize(II)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "TERecorderInterface"

    const-string p2, "changeVideoOutputSize mHandle is null"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeChangeVideoOutputSize(JII)I

    return-void
.end method

.method public clearAllFrags(Z)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeClearAllFrags(JZ)I

    move-result p1

    return p1
.end method

.method public clearDisplayColor(FFFF)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeClearDisplayColor(JFFFF)V

    return-void
.end method

.method public deleteFrag(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeDeleteFrag(JI)I

    move-result p1

    return p1
.end method

.method public deleteLastFrag(Z)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeDeleteLastFrag(JZ)I

    move-result p1

    return p1
.end method

.method public enableEngineMonitorReport(Z)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "TERecorderInterface"

    const-string v0, "enableEngineMonitorReport mHandle is null"

    .line 2
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeEnableEngineMonitorReport(JZ)I

    move-result p1

    return p1
.end method

.method public getBool(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetBool(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getCameraHandler()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetCameraClient(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetDouble(JLjava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getEffectInterface()Lcom/ss/android/ttve/nativePort/TEEffectInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    return-object v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetFloat(JLjava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetInt(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLastPerformanceData()Lcom/ss/android/vesdk/model/VERecordPerformanceData;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetLastPerformanceData(J)Lcom/ss/android/vesdk/model/VERecordPerformanceData;

    move-result-object v0

    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    return-wide v0
.end method

.method public getPreviewFrame(Lcom/ss/android/vesdk/VEGetFrameSettings;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-virtual {p1, v0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/VEGetFrameSettings;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "GetFrameSettings"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    .line 5
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getDirectBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "TERecorderInterface"

    const-string v1, "Get preview Frame with bitmap"

    .line 7
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEGetFrameSettings;->getDirectBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetPreviewFrameWithBitmap(JLandroid/graphics/Bitmap;)I

    move-result p1

    return p1

    .line 9
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetPreviewFrame(J)I

    move-result p1

    return p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetStringArray(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVideoDataClientHandler()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeGetVideoDataClient(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public init(Lcom/ss/android/vesdk/TERecorderContext;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/ss/android/vesdk/VEAudioEncodeSettings;Lcom/ss/android/vesdk/VEPreviewSettings;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/TERecorderContext;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    const-string v0, "RecordContext"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    .line 4
    invoke-static {p2}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    const-string p2, "VideoEncode"

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    .line 6
    invoke-static {p3}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/VEAudioEncodeSettings;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    const-string p2, "AudioEncode"

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    .line 8
    invoke-static {p4}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/VEPreviewSettings;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    const-string p2, "PreviewSetting"

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    .line 10
    iget-wide p1, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeInit(J)I

    move-result p1

    return p1
.end method

.method public isRecording()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "TERecorderInterface"

    const-string v1, "isRecording mHandle is null"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeIsRecording(J)Z

    move-result v0

    return v0
.end method

.method public notifyFollowShotSurfaceChanged(IIIZ)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeNotifyFollowShotSurfaceChanged(JIIIZ)V

    return-void
.end method

.method public notifySurfaceChanged(IIIZ)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeNotifySurfaceChanged(JIIIZ)V

    return-void
.end method

.method public pausePrePlay()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativePausePrePlay(J)I

    move-result v0

    return v0
.end method

.method public pauseRender()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativePauseRender(J)I

    move-result v0

    return v0
.end method

.method public postOnRenderThread(IIF)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "TERecorderInterface"

    const-string p2, "postOnRenderThread mHandle is null"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x70

    return p1

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativePostOnRenderThread(JIIF)I

    move-result p1

    return p1
.end method

.method public release()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mEffectInterface:Lcom/ss/android/ttve/nativePort/TEEffectInterface;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEEffectInterface;->release()V

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeRelease(J)I

    move-result v0

    .line 5
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->cleanAll()V

    .line 6
    iput-wide v2, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    return v0
.end method

.method public releaseGPUResources(Z)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeReleaseGPUResources(JZ)I

    move-result p1

    return p1
.end method

.method public renderFrame(Lcom/ss/android/vesdk/camera/TECameraFrameSetting;Lcom/ss/android/vesdk/VEGetFrameSettings;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    invoke-virtual {p2, v0}, Lcom/ss/android/vesdk/VEGetFrameSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p2}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/VEGetFrameSettings;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v0

    const-string v1, "GetFrameSettings"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    .line 5
    iput-object p2, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mGetFrameSettings:Lcom/ss/android/vesdk/VEGetFrameSettings;

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeRenderFrame(JLcom/ss/android/vesdk/camera/TECameraFrameSetting;)I

    move-result p1

    return p1
.end method

.method public reset(Lcom/ss/android/vesdk/TERecorderContext;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/ss/android/vesdk/util/TEBundleFactory;->from(Lcom/ss/android/vesdk/TERecorderContext;)Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object p1

    const-string v0, "RecordContext"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->clearAllFrags(Z)I

    move-result p1

    return p1
.end method

.method public setBackground(FFFF)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetBackground(JFFFF)V

    return-void
.end method

.method public setBool(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetBool(JLjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public setBundle(Ljava/lang/String;Lcom/ss/android/ttve/nativePort/TEBundle;)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->getHandle()J

    move-result-wide v4

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetBundle(JLjava/lang/String;J)I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lcom/ss/android/ttve/nativePort/TEBundle;->recycle()V

    return p1
.end method

.method public setDisplaySettings()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetDisplaySettings(J)I

    move-result v0

    return v0
.end method

.method public setDisplaySurface(Landroid/view/Surface;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setDisplaySurface(Landroid/view/Surface;II)I

    move-result p1

    return p1
.end method

.method public setDisplaySurface(Landroid/view/Surface;II)I
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetDisplaySurface(JLandroid/view/Surface;II)I

    move-result p1

    return p1
.end method

.method public setDisplaySurfaceSync(Landroid/view/Surface;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->setDisplaySurfaceSync(Landroid/view/Surface;II)I

    move-result p1

    return p1
.end method

.method public setDisplaySurfaceSync(Landroid/view/Surface;II)I
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetDisplaySurfaceSync2(JLandroid/view/Surface;II)I

    move-result p1

    return p1
.end method

.method public setDouble(Ljava/lang/String;D)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetDouble(JLjava/lang/String;D)I

    move-result p1

    return p1
.end method

.method public setFloat(Ljava/lang/String;F)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetFloat(JLjava/lang/String;F)I

    move-result p1

    return p1
.end method

.method public setFollowingShotWindowsBackground(FFFF)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string p1, "TERecorderInterface"

    const-string p2, "setFollowingShotWindowsBackground mHandle is null"

    .line 2
    invoke-static {p1, p2}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetFollowingShotWindowsBackground(JFFFF)V

    return-void
.end method

.method public setInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetInt(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public setLandscape()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, -0x70

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetLandscape(J)I

    move-result v0

    return v0
.end method

.method public setLong(Ljava/lang/String;J)I
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetLong(JLjava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public setMessageAndCallbackClient(Lcom/ss/android/ttve/nativePort/TEMessageClient;Lcom/ss/android/ttve/nativePort/TECallbackClient;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetMessageAndCallbackClient(JLcom/ss/android/ttve/nativePort/TEMessageClient;Lcom/ss/android/ttve/nativePort/TECallbackClient;)I

    move-result p1

    return p1
.end method

.method public setPerformanceMonitorCallbackClient(Lcom/ss/android/vesdk/TEMemMonitor;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetPerformanceMonitorCallbackClient(JLcom/ss/android/vesdk/TEMemMonitor;)I

    move-result p1

    return p1
.end method

.method public setPlayTrackStatus(IIIJZ)I
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetPlayTrackStatus(JIIIJZ)I

    move-result p1

    return p1
.end method

.method public setPreviewFakeFrame(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetPreviewFakeFrame(JLandroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetString(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setWaterMarkParam(Lcom/ss/android/vesdk/VEWatermarkParam;)V
    .locals 10

    .line 1
    iget-wide v1, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->waterMarkBitmap:Landroid/graphics/Bitmap;

    iget v4, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->width:I

    iget v5, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->height:I

    iget v6, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->xOffset:I

    iget v7, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->yOffset:I

    iget-object v0, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->position:Lcom/ss/android/vesdk/VEWaterMarkPosition;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget v9, p1, Lcom/ss/android/vesdk/VEWatermarkParam;->rotation:I

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeSetWaterMark(JLandroid/graphics/Bitmap;IIIIII)V

    return-void
.end method

.method public startFollowingShotPreview(Landroid/view/Surface;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 p1, -0x70

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeStartFollowingShotPreview(JLandroid/view/Surface;)I

    move-result p1

    return p1
.end method

.method public startPrePlay()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeStartPrePlay(J)I

    move-result v0

    return v0
.end method

.method public startPreview(Landroid/view/Surface;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeStartPreview(JLandroid/view/Surface;)I

    move-result p1

    return p1
.end method

.method public startRecord(F)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeStartRecord(JF)I

    move-result p1

    return p1
.end method

.method public startRender()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeStartRender(J)I

    move-result v0

    return v0
.end method

.method public stopFollowShowRender(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeStopFollowShowRender(JZ)V

    return-void
.end method

.method public stopPrePlay()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeStopPrePlay(J)I

    move-result v0

    return v0
.end method

.method public stopPreview(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeStopPreview(JJ)I

    move-result p1

    return p1
.end method

.method public stopPreviewParallel()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "TERecorderInterface"

    const-string v1, "stopPreviewParallel mHandle is null"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x70

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeStopPreviewParallel(J)I

    move-result v0

    return v0
.end method

.method public stopRecord()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeStopRecord(J)I

    move-result v0

    return v0
.end method

.method public stopRender(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeStopRender(JZ)V

    return-void
.end method

.method public tryRestore()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->nativeTryRestore(J)I

    move-result v0

    return v0
.end method
