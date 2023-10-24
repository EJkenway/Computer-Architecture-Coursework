.class public Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/common/recorder/rec/mediator/IServiceHandler;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "MediaRecorderSwitcher"


# instance fields
.field private mHostActivity:Landroid/app/Activity;

.field private mScreenRecorderImpl:Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;

    invoke-direct {v0}, Lcom/alisports/ai/common/recorder/rec/ScreenRecorderImpl;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;->mScreenRecorderImpl:Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;

    return-void
.end method


# virtual methods
.method public deleteRecord()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8095"

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
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "MediaRecorderSwitcher"

    const-string/jumbo v2, "\u5220\u9664\u5f55\u5236\u7684\u89c6\u9891"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;->mScreenRecorderImpl:Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;->cancelRecorder()V

    :cond_1
    return-void
.end method

.method public init(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8107"

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
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;->mHostActivity:Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;->mScreenRecorderImpl:Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;

    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)Z
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8116"

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
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "\u89c6\u9891\u5f55\u5236 \u63a5\u6536intent\u56de\u8c03 resultCode=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRecorderSwitcher"

    invoke-interface {v0, v2, v1}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;->mScreenRecorderImpl:Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;->onActivityResult(ILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_1
    return v4
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8128"

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
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "MediaRecorderSwitcher"

    const-string/jumbo v2, "\u89c6\u9891\u5f55\u5236\u8d44\u6e90\u9500\u6bc1"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;->mScreenRecorderImpl:Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;->onDestroy()V

    :cond_1
    return-void
.end method

.method public paused()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8139"

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
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "MediaRecorderSwitcher"

    const-string/jumbo v2, "\u89c6\u9891\u5f55\u5236\u6682\u505c"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;->mScreenRecorderImpl:Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;->pauseRecord()V

    :cond_1
    return-void
.end method

.method public prepare()Z
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8147"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "MediaRecorderSwitcher"

    const-string/jumbo v2, "\u89c6\u9891\u5f55\u5236\u51c6\u5907\u9636\u6bb5"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;->mScreenRecorderImpl:Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;

    if-nez v0, :cond_1

    return v3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;->mHostActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "media_projection"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v2, "mediaProjectionManager \u4e3a\u7a7a \u5173\u95ed\u5f55\u5c4f"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;->mScreenRecorderImpl:Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;->stopRecording()V

    return v3

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;->mHostActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v4
.end method

.method public resumed()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8160"

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
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "MediaRecorderSwitcher"

    const-string/jumbo v2, "\u89c6\u9891\u5f55\u5236\u6062\u590d"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;->mScreenRecorderImpl:Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;->resumeRecord()V

    :cond_1
    return-void
.end method

.method public start(J)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8166"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string/jumbo v2, "\u5f00\u59cb\u89c6\u9891\u5f55\u5236 startTime=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRecorderSwitcher"

    invoke-interface {v0, v2, v1}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;->mScreenRecorderImpl:Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;->start(J)V

    :cond_1
    return-void
.end method

.method public stopRecord(JIIF)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8177"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    const-string p2, "MediaRecorderSwitcher"

    const-string/jumbo p3, "\u7ed3\u675f\u89c6\u9891\u5f55\u5236"

    invoke-interface {p1, p2, p3}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;->mScreenRecorderImpl:Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alisports/ai/common/recorder/rec/IScreenRecorder;->stopRecording()V

    :cond_1
    return-void
.end method
