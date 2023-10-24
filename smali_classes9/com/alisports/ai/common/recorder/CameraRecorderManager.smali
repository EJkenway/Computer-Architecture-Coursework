.class public Lcom/alisports/ai/common/recorder/CameraRecorderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/common/recorder/CameraRecorderManager$Holder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "MediaRecorderManager"


# instance fields
.field private isInited:Z

.field private mRecordHandlerThread:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->isInited:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisports/ai/common/recorder/CameraRecorderManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/CameraRecorderManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alisports/ai/common/recorder/CameraRecorderManager;
    .locals 3

    sget-object v0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6263"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/recorder/CameraRecorderManager$Holder;->access$100()Lcom/alisports/ai/common/recorder/CameraRecorderManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteRecord()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6250"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->mRecordHandlerThread:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->msgDeleteRecord()V

    :cond_1
    return-void
.end method

.method public getVideoDirPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6270"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->mRecordHandlerThread:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->getVideoDirPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoFilePath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6278"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->mRecordHandlerThread:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->getVideoFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleCameraData([B)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6292"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->mRecordHandlerThread:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->drawDataToVideo([B)V

    :cond_1
    return-void
.end method

.method public init()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6299"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->newInstance()Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->mRecordHandlerThread:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    iput-boolean v3, p0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->isInited:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6311"

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
    iput-boolean v3, p0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->isInited:Z

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->mRecordHandlerThread:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->msgDestroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->mRecordHandlerThread:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    :cond_1
    return-void
.end method

.method public setHScreen(Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6320"

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
    sput-boolean p1, Lcom/alisports/ai/common/camera/ICamera;->IS_H_SCREEN:Z

    return-void
.end method

.method public start(J)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6334"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->mRecordHandlerThread:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->msgStartRecord(J)V

    :cond_1
    return-void
.end method

.method public stopRecord()V
    .locals 10

    sget-object v0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6346"

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
    iget-object v4, p0, Lcom/alisports/ai/common/recorder/CameraRecorderManager;->mRecordHandlerThread:Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;

    if-eqz v4, :cond_1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v4 .. v9}, Lcom/alisports/ai/common/recorder/rec1/RecordHandlerThread;->msgStopRecord(JIIF)V

    :cond_1
    return-void
.end method
