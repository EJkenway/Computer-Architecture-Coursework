.class public Lcom/alisports/ai/common/config/AiCommonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/common/config/AiCommonConfig$Holder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public alarmListener:Lcom/alisports/ai/common/listener/IAlarmListener;

.field public errorListener:Lcom/alisports/ai/common/listener/IVideoRecordListener;

.field public iutListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alisports/ai/common/resource/ResFrom;",
            "Lcom/alisports/ai/common/listener/IUTListener;",
            ">;"
        }
    .end annotation
.end field

.field public loadImageListener:Lcom/alisports/ai/common/listener/ILoadImageListener;

.field public logImpl:Lcom/alisports/ai/common/log/ILogListener;

.field private sContext:Landroid/content/Context;

.field public viewStatusListener:Lcom/alisports/ai/common/listener/IViewStatusListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/alisports/ai/common/log/DefaultLogListener;

    invoke-direct {v0}, Lcom/alisports/ai/common/log/DefaultLogListener;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/common/config/AiCommonConfig;->logImpl:Lcom/alisports/ai/common/log/ILogListener;

    .line 4
    new-instance v0, Lcom/alisports/ai/common/listener/DefaultAlarmListener;

    invoke-direct {v0}, Lcom/alisports/ai/common/listener/DefaultAlarmListener;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/common/config/AiCommonConfig;->alarmListener:Lcom/alisports/ai/common/listener/IAlarmListener;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/common/config/AiCommonConfig;->iutListenerMap:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/alisports/ai/common/listener/DefaultViewStatusListener;

    invoke-direct {v0}, Lcom/alisports/ai/common/listener/DefaultViewStatusListener;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/common/config/AiCommonConfig;->viewStatusListener:Lcom/alisports/ai/common/listener/IViewStatusListener;

    .line 7
    new-instance v0, Lcom/alisports/ai/common/listener/DefaultLoadImageListener;

    invoke-direct {v0}, Lcom/alisports/ai/common/listener/DefaultLoadImageListener;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/common/config/AiCommonConfig;->loadImageListener:Lcom/alisports/ai/common/listener/ILoadImageListener;

    .line 8
    new-instance v0, Lcom/alisports/ai/common/listener/DefaultVideoRecordImpl;

    invoke-direct {v0}, Lcom/alisports/ai/common/listener/DefaultVideoRecordImpl;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/common/config/AiCommonConfig;->errorListener:Lcom/alisports/ai/common/listener/IVideoRecordListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisports/ai/common/config/AiCommonConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/config/AiCommonConfig;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;
    .locals 3

    sget-object v0, Lcom/alisports/ai/common/config/AiCommonConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2501"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/config/AiCommonConfig;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig$Holder;->access$100()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public contextEmpty()Z
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/config/AiCommonConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2449"

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
    iget-object v0, p0, Lcom/alisports/ai/common/config/AiCommonConfig;->sContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public getAlarmListener()Lcom/alisports/ai/common/listener/IAlarmListener;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/config/AiCommonConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2468"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/listener/IAlarmListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/config/AiCommonConfig;->alarmListener:Lcom/alisports/ai/common/listener/IAlarmListener;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/config/AiCommonConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2482"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/config/AiCommonConfig;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public getLoadImageListener()Lcom/alisports/ai/common/listener/ILoadImageListener;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/config/AiCommonConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2513"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/listener/ILoadImageListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/config/AiCommonConfig;->loadImageListener:Lcom/alisports/ai/common/listener/ILoadImageListener;

    return-object v0
.end method

.method public getLogImpl()Lcom/alisports/ai/common/log/ILogListener;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/config/AiCommonConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2524"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/log/ILogListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/config/AiCommonConfig;->logImpl:Lcom/alisports/ai/common/log/ILogListener;

    return-object v0
.end method

.method public getUtListener(Lcom/alisports/ai/common/resource/ResFrom;)Lcom/alisports/ai/common/listener/IUTListener;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/config/AiCommonConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2549"

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

    check-cast p1, Lcom/alisports/ai/common/listener/IUTListener;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/config/AiCommonConfig;->iutListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/listener/IUTListener;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lcom/alisports/ai/common/listener/DefaultUtListener;

    invoke-direct {p1}, Lcom/alisports/ai/common/listener/DefaultUtListener;-><init>()V

    :cond_1
    return-object p1
.end method

.method public getVideoRecordErrorListener()Lcom/alisports/ai/common/listener/IVideoRecordListener;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/config/AiCommonConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2578"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/listener/IVideoRecordListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/config/AiCommonConfig;->errorListener:Lcom/alisports/ai/common/listener/IVideoRecordListener;

    return-object v0
.end method

.method public getViewStatusListener()Lcom/alisports/ai/common/listener/IViewStatusListener;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/config/AiCommonConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2590"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/common/listener/IViewStatusListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/config/AiCommonConfig;->viewStatusListener:Lcom/alisports/ai/common/listener/IViewStatusListener;

    return-object v0
.end method

.method public setAlarmListener(Lcom/alisports/ai/common/listener/IAlarmListener;)Lcom/alisports/ai/common/config/AiCommonConfig;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/config/AiCommonConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2613"

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

    check-cast p1, Lcom/alisports/ai/common/config/AiCommonConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/common/config/AiCommonConfig;->alarmListener:Lcom/alisports/ai/common/listener/IAlarmListener;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/config/AiCommonConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2630"

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
    iput-object p1, p0, Lcom/alisports/ai/common/config/AiCommonConfig;->sContext:Landroid/content/Context;

    return-void
.end method

.method public setIutListener(Lcom/alisports/ai/common/resource/ResFrom;Lcom/alisports/ai/common/listener/IUTListener;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/config/AiCommonConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2639"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/config/AiCommonConfig;->iutListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLoadImageListener(Lcom/alisports/ai/common/listener/ILoadImageListener;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/config/AiCommonConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2658"

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
    iput-object p1, p0, Lcom/alisports/ai/common/config/AiCommonConfig;->loadImageListener:Lcom/alisports/ai/common/listener/ILoadImageListener;

    return-void
.end method

.method public setLogImpl(Lcom/alisports/ai/common/log/ILogListener;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/config/AiCommonConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2670"

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
    iput-object p1, p0, Lcom/alisports/ai/common/config/AiCommonConfig;->logImpl:Lcom/alisports/ai/common/log/ILogListener;

    return-void
.end method

.method public setVideoRecordErrorListener(Lcom/alisports/ai/common/listener/IVideoRecordListener;)Lcom/alisports/ai/common/config/AiCommonConfig;
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/config/AiCommonConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2683"

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

    check-cast p1, Lcom/alisports/ai/common/config/AiCommonConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/common/config/AiCommonConfig;->errorListener:Lcom/alisports/ai/common/listener/IVideoRecordListener;

    return-object p0
.end method

.method public setViewStatusListener(Lcom/alisports/ai/common/listener/IViewStatusListener;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/config/AiCommonConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2694"

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
    iput-object p1, p0, Lcom/alisports/ai/common/config/AiCommonConfig;->viewStatusListener:Lcom/alisports/ai/common/listener/IViewStatusListener;

    return-void
.end method
