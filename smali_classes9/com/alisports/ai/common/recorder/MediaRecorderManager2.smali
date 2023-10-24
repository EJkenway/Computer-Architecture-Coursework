.class public Lcom/alisports/ai/common/recorder/MediaRecorderManager2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/common/recorder/BaseRecorderManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/common/recorder/MediaRecorderManager2$Holder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "MediaRecorderSwitcher"


# instance fields
.field private isBind:Z

.field private mHostActivity:Landroid/app/Activity;

.field private mServiceHandlerImpl:Lcom/alisports/ai/common/recorder/rec/mediator/IServiceHandler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->isBind:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisports/ai/common/recorder/MediaRecorderManager2$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;-><init>()V

    return-void
.end method

.method private static aboveOS10()Z
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6382"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public static getInstance()Lcom/alisports/ai/common/recorder/MediaRecorderManager2;
    .locals 3

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6420"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderManager2$Holder;->access$100()Lcom/alisports/ai/common/recorder/MediaRecorderManager2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public countDown(Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6394"

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

    :cond_0
    return-void
.end method

.method public deleteRecord()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6406"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->mServiceHandlerImpl:Lcom/alisports/ai/common/recorder/rec/mediator/IServiceHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alisports/ai/common/recorder/rec/mediator/IServiceHandler;->deleteRecord()V

    :cond_1
    return-void
.end method

.method public drawVideoData(Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/bonepoint/LineSegment;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6413"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public handleCameraData([B)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6425"

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

    :cond_0
    return-void
.end method

.method public init(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6434"

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
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "MediaRecorderSwitcher"

    const-string/jumbo v2, "\u89c6\u9891\u5f55\u5236\u521d\u59cb\u5316"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->mHostActivity:Landroid/app/Activity;

    .line 3
    invoke-static {}, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->aboveOS10()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;

    invoke-direct {p1}, Lcom/alisports/ai/common/recorder/rec/mediator/MediaServiceHandler;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;

    invoke-direct {p1}, Lcom/alisports/ai/common/recorder/rec/mediator/MediaNonServiceHandler;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->mServiceHandlerImpl:Lcom/alisports/ai/common/recorder/rec/mediator/IServiceHandler;

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->mHostActivity:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/alisports/ai/common/recorder/rec/mediator/IServiceHandler;->init(Landroid/app/Activity;)V

    return-void
.end method

.method public init(Landroid/app/Activity;II)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6461"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public matchData(Landroid/graphics/Bitmap;Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6480"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)Z
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6489"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->mServiceHandlerImpl:Lcom/alisports/ai/common/recorder/rec/mediator/IServiceHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alisports/ai/common/recorder/rec/mediator/IServiceHandler;->onActivityResult(ILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_1
    return v4
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6508"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->mServiceHandlerImpl:Lcom/alisports/ai/common/recorder/rec/mediator/IServiceHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alisports/ai/common/recorder/rec/mediator/IServiceHandler;->onDestroy()V

    :cond_1
    return-void
.end method

.method public paused()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6516"

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

    const-string/jumbo v2, "\u6682\u505c\u89c6\u9891\u5f55\u5236"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->mServiceHandlerImpl:Lcom/alisports/ai/common/recorder/rec/mediator/IServiceHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alisports/ai/common/recorder/rec/mediator/IServiceHandler;->paused()V

    :cond_1
    return-void
.end method

.method public prepare()Z
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6523"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->mServiceHandlerImpl:Lcom/alisports/ai/common/recorder/rec/mediator/IServiceHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alisports/ai/common/recorder/rec/mediator/IServiceHandler;->prepare()Z

    return v4

    :cond_1
    return v3
.end method

.method public recordData(I)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6531"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6540"

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

    const-string/jumbo v2, "\u6062\u590d\u89c6\u9891\u5f55\u5236"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->mServiceHandlerImpl:Lcom/alisports/ai/common/recorder/rec/mediator/IServiceHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/alisports/ai/common/recorder/rec/mediator/IServiceHandler;->resumed()V

    :cond_1
    return-void
.end method

.method public setHScreen(Z)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6551"

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
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6559"

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
    iget-object v0, p0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->mServiceHandlerImpl:Lcom/alisports/ai/common/recorder/rec/mediator/IServiceHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alisports/ai/common/recorder/rec/mediator/IServiceHandler;->start(J)V

    :cond_1
    return-void
.end method

.method public stopRecord(JIIF)V
    .locals 9

    sget-object v0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6572"

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

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "MediaRecorderSwitcher"

    const-string/jumbo v2, "\u7ed3\u675f\u89c6\u9891\u5f55\u5236"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/alisports/ai/common/recorder/MediaRecorderManager2;->mServiceHandlerImpl:Lcom/alisports/ai/common/recorder/rec/mediator/IServiceHandler;

    if-eqz v3, :cond_1

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move v8, p5

    .line 3
    invoke-interface/range {v3 .. v8}, Lcom/alisports/ai/common/recorder/rec/mediator/IServiceHandler;->stopRecord(JIIF)V

    :cond_1
    return-void
.end method
