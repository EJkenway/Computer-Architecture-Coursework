.class public Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;
.super Lcom/alisports/ai/common/recorder/rec1/AbstractHandler;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final POSTFIX:Ljava/lang/String; = ".mp4"

.field public static mVideoDirPath:Ljava/lang/String;


# instance fields
.field private mShouldRecorder:Z

.field private mp4Recorder:Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AICameraVideo"

    .line 1
    invoke-static {v0}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->createDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->mVideoDirPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec1/AbstractHandler;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->mShouldRecorder:Z

    .line 3
    new-instance v0, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;

    invoke-direct {v0}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->mp4Recorder:Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;

    return-void
.end method


# virtual methods
.method public deleteRecord()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9680"

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
    iget-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->mShouldRecorder:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->mp4Recorder:Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->cancel()V

    return-void
.end method

.method public getVideoDirPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9688"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->mVideoDirPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9696"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->mp4Recorder:Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleCameraData([B)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9704"

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
    iget-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->mShouldRecorder:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->mp4Recorder:Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->feedData([BJ)V

    return-void
.end method

.method public init(Ljava/lang/Long;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9710"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->mVideoDirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->setOriginCurrentVideoPath(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->mVideoDirPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/alisports/ai/common/recorder/RecordCacheUtilsKt;->setOriginVideoDirPath(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->mp4Recorder:Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;

    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->setSavePath(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9717"

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
    invoke-virtual {p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->stopRecord()V

    return-void
.end method

.method public onStart()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9723"

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
    invoke-virtual {p0}, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->startRecord()V

    return-void
.end method

.method public reset()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9730"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9737"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->mShouldRecorder:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->mp4Recorder:Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;

    invoke-virtual {v0, p1, p2}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->prepare(II)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setShouldRecorder(Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9751"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->mShouldRecorder:Z

    return-void
.end method

.method public startRecord()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9762"

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
    iget-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->mShouldRecorder:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->mp4Recorder:Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->start()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public stopRecord()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9771"

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
    iget-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->mShouldRecorder:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->mp4Recorder:Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->isRecording()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec1/MediaRecorderHandler;->mp4Recorder:Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec1/CameraRecorder;->stop()V

    :cond_3
    :goto_0
    return-void
.end method
