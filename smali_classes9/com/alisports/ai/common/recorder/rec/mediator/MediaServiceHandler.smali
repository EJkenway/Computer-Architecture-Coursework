.class public Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/common/recorder/rec/mediator/IServiceHandler;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "MediaRecorderSwitcher"


# instance fields
.field private isBind:Z

.field private mHostActivity:Landroid/app/Activity;

.field private mediaProjectionService:Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->isBind:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;)Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->mediaProjectionService:Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;)Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->mediaProjectionService:Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->mHostActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private unbindService()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8403"

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
    iget-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->isBind:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->contextEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->serviceConnection:Landroid/content/ServiceConnection;

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->mediaProjectionService:Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->destroy()V

    .line 8
    :cond_4
    iput-boolean v3, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->isBind:Z

    return-void
.end method


# virtual methods
.method public deleteRecord()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8303"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->mediaProjectionService:Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->cancelRecorder()V

    :cond_1
    return-void
.end method

.method public init(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8315"

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
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->mHostActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)Z
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8324"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->mediaProjectionService:Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->onActivityResult(ILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->mediaProjectionService:Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;

    invoke-virtual {p2}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->showNotification()V

    :cond_1
    return p1

    :cond_2
    return v4
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8349"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->mediaProjectionService:Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->hideNotification()V

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->mediaProjectionService:Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;

    invoke-virtual {v0}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->onDestroy()V

    :cond_1
    return-void
.end method

.method public paused()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8360"

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

.method public prepare()Z
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8366"

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
    new-instance v0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler$1;

    invoke-direct {v0, p0}, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler$1;-><init>(Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;)V

    iput-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->serviceConnection:Landroid/content/ServiceConnection;

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->contextEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->bindService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->isBind:Z

    return v4
.end method

.method public resumed()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8374"

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

.method public start(J)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8380"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->mediaProjectionService:Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->startRecording(J)V

    :cond_1
    return-void
.end method

.method public stopRecord(JIIF)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8389"

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
    iget-object p1, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->mediaProjectionService:Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;->stopRecording()V

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->mediaProjectionService:Lcom/alisports/ai/common/recorder/rec/mediaprojection/service/MediaProjectionService;

    .line 5
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;->unbindService()V

    return-void
.end method
