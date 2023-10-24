.class public Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService$MediaProjectionBinder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private isMediaRecording:Z

.field private mScreenRecorderImpl:Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;

.field private notificationEngine:Lcom/alisports/ai/common/recorder/rec/mediaprojection/interfaces/MediaProjectionNotificationEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static bindService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7856"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method

.method public static unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7953"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method


# virtual methods
.method public cancelRecorder()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7866"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->mScreenRecorderImpl:Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;->cancelRecorder()V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7874"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->mScreenRecorderImpl:Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;->onDestroy()V

    :cond_1
    return-void
.end method

.method public hideNotification()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7881"

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
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)Z
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7887"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->mScreenRecorderImpl:Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;->onActivityResult(ILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_1
    return v3
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7898"

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

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->contextEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;

    invoke-direct {p1}, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;-><init>()V

    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->mScreenRecorderImpl:Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;->init(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService$MediaProjectionBinder;

    invoke-direct {p1, p0}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService$MediaProjectionBinder;-><init>(Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7905"

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
    invoke-virtual {p0}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->destroy()V

    .line 2
    invoke-virtual {p0}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->hideNotification()V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public setNotificationEngine(Lcom/alisports/ai/common/recorder/rec/mediaprojection/interfaces/MediaProjectionNotificationEngine;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7916"

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
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->notificationEngine:Lcom/alisports/ai/common/recorder/rec/mediaprojection/interfaces/MediaProjectionNotificationEngine;

    return-void
.end method

.method public showNotification()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7922"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->notificationEngine:Lcom/alisports/ai/common/recorder/rec/mediaprojection/interfaces/MediaProjectionNotificationEngine;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/interfaces/MediaProjectionNotificationEngine;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x2766

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public startRecording(J)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7930"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->mScreenRecorderImpl:Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;->start(J)V

    .line 3
    :cond_1
    iput-boolean v3, p0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->isMediaRecording:Z

    return-void
.end method

.method public stopRecording()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7940"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->mScreenRecorderImpl:Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v1, p0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->isMediaRecording:Z

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;->stopRecording()V

    .line 4
    iput-boolean v3, p0, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->isMediaRecording:Z

    return-void
.end method
