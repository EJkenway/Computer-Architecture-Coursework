.class public Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;
.super Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final POSTFIX:Ljava/lang/String; = ".mp4"

.field public static final REQUEST_MEDIA_PROJECTION:I = 0x1

.field private static final SCREEN_HEIGHT:I = 0x3c0

.field private static final SCREEN_WIDTH:I = 0x2d0

.field private static final TAG:Ljava/lang/String; = "MediaRecorderSwitcher"


# instance fields
.field private isCurrentActivityLandscape:Z

.field private mHWRatio:F

.field private mHasMicPermission:Z

.field private mMediaProjection:Landroid/media/projection/MediaProjection;

.field private mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field private mProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

.field private mRecorder:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

.field private mSavePath:Ljava/lang/String;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private videoConfigStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->isCurrentActivityLandscape:Z

    .line 3
    iput-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mHasMicPermission:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->videoConfigStr:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$1;

    invoke-direct {v0, p0}, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$1;-><init>(Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;)V

    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    return-void
.end method

.method public static synthetic access$000(Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;)Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mRecorder:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->stopRecorder()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->videoConfigStr:Ljava/lang/String;

    return-object p0
.end method

.method public static createAudioConfig()Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;
    .locals 12

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7065"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;

    return-object v0

    :cond_0
    const-string v0, "audio/mp4a-latm"

    .line 1
    invoke-static {v0}, Lcom/alisports/ai/common/recorder/rec/Utils;->findEncodersByType(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const-string v4, "MediaRecorderSwitcher"

    if-gtz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getVideoRecordErrorListener()Lcom/alisports/ai/common/listener/IVideoRecordListener;

    move-result-object v0

    const-string v1, "createAudioConfig mediaCodecInfos \u4e3a\u7a7a"

    invoke-interface {v0, v1}, Lcom/alisports/ai/common/listener/IVideoRecordListener;->onError(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getAlarmListener()Lcom/alisports/ai/common/listener/IAlarmListener;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lcom/alisports/ai/common/listener/IAlarmListener;->alarmRecord(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_1
    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getVideoRecordErrorListener()Lcom/alisports/ai/common/listener/IVideoRecordListener;

    move-result-object v0

    const-string v1, "createAudioConfig mediaCodecInfos codecName \u4e3a\u7a7a"

    invoke-interface {v0, v1}, Lcom/alisports/ai/common/listener/IVideoRecordListener;->onError(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getAlarmListener()Lcom/alisports/ai/common/listener/IAlarmListener;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lcom/alisports/ai/common/listener/IAlarmListener;->alarmRecord(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const v8, 0x13880

    const v9, 0xac44

    const/4 v10, 0x1

    .line 9
    new-instance v0, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;

    const/4 v11, 0x1

    const-string v7, "audio/mp4a-latm"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-object v0
.end method

.method private getOrCreateVirtualDisplay(Landroid/media/projection/MediaProjection;Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;)Landroid/hardware/display/VirtualDisplay;
    .locals 13

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7087"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/VirtualDisplay;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-nez v0, :cond_1

    .line 2
    iget v6, p2, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->width:I

    iget v7, p2, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->height:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "ScreenRecorder-display0"

    move-object v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->width:I

    if-ne v0, v1, :cond_2

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v0, p2, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->height:I

    if-eq p1, v0, :cond_3

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    iget p2, p2, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->height:I

    invoke-virtual {p1, v1, p2, v3}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p1
.end method

.method private newRecorder(Landroid/media/projection/MediaProjection;Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;Ljava/io/File;)Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;
    .locals 6

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7114"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->getOrCreateVirtualDisplay(Landroid/media/projection/MediaProjection;Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v3

    .line 2
    new-instance p1, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mHasMicPermission:Z

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;-><init>(Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;Landroid/hardware/display/VirtualDisplay;Ljava/lang/String;Z)V

    .line 3
    new-instance p2, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;

    invoke-direct {p2, p0, p4}, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl$2;-><init>(Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;Ljava/io/File;)V

    invoke-virtual {p1, p2}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->setCallback(Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder$Callback;)V

    return-object p1
.end method

.method private startCapturing(Landroid/media/projection/MediaProjection;)V
    .locals 7

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7182"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->createVideoConfig()Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iget-boolean v2, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mHasMicPermission:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->createAudioConfig()Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;

    move-result-object v1

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getVideoRecordErrorListener()Lcom/alisports/ai/common/listener/IVideoRecordListener;

    move-result-object p1

    const-string/jumbo v0, "startCapturing createVideoConfig \u4e3a\u7a7a"

    invoke-interface {p1, v0}, Lcom/alisports/ai/common/listener/IVideoRecordListener;->onError(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v2

    const-string v3, "MediaRecorderSwitcher"

    const-string/jumbo v4, "\u5f00\u59cb\u5f55\u5c4f"

    invoke-interface {v2, v3, v4}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->videoConfigStr:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mSavePath:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Create recorder with :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " \n "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->newRecorder(Landroid/media/projection/MediaProjection;Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;Lcom/alisports/ai/common/recorder/rec/encoder/AudioEncodeConfig;Ljava/io/File;)Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    move-result-object p1

    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mRecorder:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    .line 10
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->startRecorder()V

    return-void
.end method

.method private startRecorder()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7193"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mRecorder:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getVideoRecordErrorListener()Lcom/alisports/ai/common/listener/IVideoRecordListener;

    move-result-object v0

    const-string/jumbo v1, "startRecorder mRecorder \u4e3a\u7a7a"

    invoke-interface {v0, v1}, Lcom/alisports/ai/common/listener/IVideoRecordListener;->onError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->start()V

    return-void
.end method

.method private declared-synchronized stopRecorder()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7201"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "7201"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mRecorder:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->quit()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mRecorder:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public cancelRecorder()V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7058"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->setRecordVideo(Z)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mRecorder:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "MediaRecorderSwitcher"

    const-string/jumbo v2, "\u53d6\u6d88\u5f55\u5236"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->stopRecorder()V

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mSavePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5220\u9664\u5f55\u5236\u7684\u6587\u4ef6 file path: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mSavePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->setNotRecorder(Z)V

    return-void
.end method

.method public createVideoConfig()Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;
    .locals 14

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7078"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;

    return-object v0

    :cond_0
    const-string/jumbo v0, "video/avc"

    .line 1
    invoke-static {v0}, Lcom/alisports/ai/common/recorder/rec/Utils;->findEncodersByType(Ljava/lang/String;)[Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-gtz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getVideoRecordErrorListener()Lcom/alisports/ai/common/listener/IVideoRecordListener;

    move-result-object v0

    const-string v1, "createVideoConfig mediaCodecInfos \u4e3a\u7a7a"

    invoke-interface {v0, v1}, Lcom/alisports/ai/common/listener/IVideoRecordListener;->onError(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getAlarmListener()Lcom/alisports/ai/common/listener/IAlarmListener;

    move-result-object v0

    const-string v2, "MediaRecorderSwitcher"

    invoke-interface {v0, v2, v1}, Lcom/alisports/ai/common/listener/IAlarmListener;->alarmRecord(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    .line 6
    iget v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mScreenHeight:I

    .line 7
    sget-boolean v1, Lcom/alisports/ai/common/camera/ICamera;->IS_H_SCREEN:Z

    const/4 v2, 0x0

    const/16 v3, 0x2d0

    if-eqz v1, :cond_3

    .line 8
    iget-boolean v1, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->isCurrentActivityLandscape:Z

    if-eqz v1, :cond_2

    int-to-float v1, v0

    .line 9
    iget v5, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mScreenWidth:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    div-float/2addr v1, v5

    iput v1, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mHWRatio:F

    .line 10
    :cond_2
    iget v1, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mHWRatio:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    int-to-float v0, v3

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 11
    :cond_3
    iget v1, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mHWRatio:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    int-to-float v0, v3

    div-float/2addr v0, v1

    float-to-int v0, v0

    :cond_4
    move v3, v0

    const/16 v0, 0x2d0

    .line 12
    :cond_5
    :goto_0
    rem-int/lit8 v1, v0, 0x2

    if-ne v1, v4, :cond_6

    add-int/lit8 v0, v0, -0x1

    :cond_6
    move v6, v0

    .line 13
    rem-int/lit8 v0, v3, 0x2

    if-ne v0, v4, :cond_7

    add-int/lit8 v3, v3, -0x1

    :cond_7
    move v7, v3

    const/16 v9, 0x1e

    const/4 v10, 0x1

    const v0, 0xf4240

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bitrate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    new-instance v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v13}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 16
    new-instance v0, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;

    const v8, 0xf4240

    const-string/jumbo v12, "video/avc"

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/alisports/ai/common/recorder/rec/encoder/VideoEncodeConfig;-><init>(IIIIILjava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecProfileLevel;)V

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7107"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 2
    invoke-static {p1}, Lcom/alisports/ai/common/utils/AIDisplayUtil;->getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 4
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iput-boolean v3, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->isCurrentActivityLandscape:Z

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v4, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->isCurrentActivityLandscape:Z

    :cond_2
    :goto_0
    new-array v1, v3, [Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/alisports/ai/common/permission/utils/PermissionUtils;->PERMISSIONS_MICROPHONE:[Ljava/lang/String;

    aget-object v2, v2, v4

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Lcom/alisports/ai/common/permission/utils/PermissionUtils;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mHasMicPermission:Z

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 8
    :cond_3
    iget p1, v0, Landroid/graphics/Point;->y:I

    :goto_1
    iput p1, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mScreenHeight:I

    if-nez v0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget v4, v0, Landroid/graphics/Point;->x:I

    :goto_2
    iput v4, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mScreenWidth:I

    int-to-float v0, v4

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    div-float/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mHWRatio:F

    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)Z
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7126"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mMediaProjection:Landroid/media/projection/MediaProjection;

    const-string v1, "MediaRecorderSwitcher"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getVideoRecordErrorListener()Lcom/alisports/ai/common/listener/IVideoRecordListener;

    move-result-object v0

    const-string v2, "onActivityResult mediaProjection \u4e0d\u4e3a\u7a7a\uff0c\u5148\u6e05\u7a7a"

    invoke-interface {v0, v2}, Lcom/alisports/ai/common/listener/IVideoRecordListener;->onError(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v2, "mediaProjection \u4e0d\u4e3a\u7a7a\uff0c\u5148\u6e05\u7a7a"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mMediaProjection:Landroid/media/projection/MediaProjection;

    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v0, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mMediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mMediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0, p1, p2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p2

    if-nez p2, :cond_2

    .line 8
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alisports/ai/common/config/AiCommonConfig;->getVideoRecordErrorListener()Lcom/alisports/ai/common/listener/IVideoRecordListener;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult mediaProjection \u4e3a\u7a7a resultCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/alisports/ai/common/listener/IVideoRecordListener;->onError(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "onActivityResult mediaProjection \u4e3a\u7a7a resultCode=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->setNotRecorder(Z)V

    .line 11
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->setRecordVideo(Z)V

    return v4

    .line 12
    :cond_2
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->setNotRecorder(Z)V

    .line 13
    iput-object p2, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 14
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p1, v0}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 15
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->setRecordVideo(Z)V

    return v3
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7138"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->setRecordVideo(Z)V

    .line 2
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->stopRecorder()V

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 6
    iput-object v1, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mMediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v0, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 9
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mMediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 10
    iput-object v1, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mMediaProjection:Landroid/media/projection/MediaProjection;

    :cond_2
    return-void
.end method

.method public pauseRecord()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7148"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mRecorder:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->paused()V

    :cond_1
    return-void
.end method

.method public resumeRecord()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7157"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mRecorder:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->resumed()V

    :cond_1
    return-void
.end method

.method public start(J)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7170"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mMediaProjection:Landroid/media/projection/MediaProjection;

    const-string v1, "MediaRecorderSwitcher"

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getVideoRecordErrorListener()Lcom/alisports/ai/common/listener/IVideoRecordListener;

    move-result-object p1

    const-string/jumbo p2, "start mMediaProjection \u4e3a\u7a7a"

    invoke-interface {p1, p2}, Lcom/alisports/ai/common/listener/IVideoRecordListener;->onError(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    const-string p2, "mMediaProjection \u672a\u521d\u59cb\u5316\uff0c\u4e0d\u80fd\u5f55\u5c4f"

    invoke-interface {p1, v1, p2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->setRecordVideo(Z)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->createDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mSavePath:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string/jumbo v2, "start \u6587\u4ef6\u5b58\u50a8\u8def\u5f84 mSavePath=%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->setCurrentVideoPath(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->clean()V

    .line 11
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mMediaProjection:Landroid/media/projection/MediaProjection;

    invoke-direct {p0, p1}, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->startCapturing(Landroid/media/projection/MediaProjection;)V

    .line 12
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->getInst()Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/alisports/ai/common/recorder/MediaRecorderSwitcher;->setRecordVideo(Z)V

    return-void
.end method

.method public stopRecording()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7210"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;->mRecorder:Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getVideoRecordErrorListener()Lcom/alisports/ai/common/listener/IVideoRecordListener;

    move-result-object v0

    const-string/jumbo v1, "stopRecording mRecorder \u4e3a\u7a7a"

    invoke-interface {v0, v1}, Lcom/alisports/ai/common/listener/IVideoRecordListener;->onError(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/recorder/ScreenRecorder;->stop()V

    .line 4
    :cond_2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "ScreenRecorderImpl"

    const-string/jumbo v2, "\u89c6\u9891\u6587\u4ef6\u4fdd\u5b58\u6210\u529f"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
