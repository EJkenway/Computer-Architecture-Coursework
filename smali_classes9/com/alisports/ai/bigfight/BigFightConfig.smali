.class public Lcom/alisports/ai/bigfight/BigFightConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ai/bigfight/BigFightConfig$Holder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final RES_CODE:Ljava/lang/String; = "B001,standing_pose"

.field private static final TAG:Ljava/lang/String; = "BigFightConfig"


# instance fields
.field private mBigFightParam:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;

.field private sContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alisports/ai/bigfight/BigFightConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/BigFightConfig;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;
    .locals 3

    sget-object v0, Lcom/alisports/ai/bigfight/BigFightConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "115"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/bigfight/BigFightConfig;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig$Holder;->access$100()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public contextEmpty()Z
    .locals 5

    sget-object v0, Lcom/alisports/ai/bigfight/BigFightConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/BigFightConfig;->sContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public getBigFightParam()Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/BigFightConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "53"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/BigFightConfig;->mBigFightParam:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/alisports/ai/bigfight/BigFightConfig;->getInstance()Lcom/alisports/ai/bigfight/BigFightConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/bigfight/BigFightConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_big_fight_config"

    invoke-static {v0, v1}, Lcom/alisports/ai/bigfight/utils/BigFightSpUtils;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "BigFightConfig"

    const-string/jumbo v2, "\u83b7\u53d6\u5927\u683c\u6597\u914d\u7f6e\u7f13\u5b58\u5931\u8d25,\u65e0\u6cd5\u8fdb\u884c\u6e38\u620f"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iput-object v0, p0, Lcom/alisports/ai/bigfight/BigFightConfig;->mBigFightParam:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/BigFightConfig;->mBigFightParam:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/BigFightConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "99"

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
    iget-object v0, p0, Lcom/alisports/ai/bigfight/BigFightConfig;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public initUtListener(Lcom/alisports/ai/common/resource/ResFrom;Lcom/alisports/ai/common/listener/IUTListener;)Lcom/alisports/ai/bigfight/BigFightConfig;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/BigFightConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "139"

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

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/bigfight/BigFightConfig;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alisports/ai/common/config/AiCommonConfig;->setIutListener(Lcom/alisports/ai/common/resource/ResFrom;Lcom/alisports/ai/common/listener/IUTListener;)V

    return-object p0
.end method

.method public setAlarmListener(Lcom/alisports/ai/common/listener/IAlarmListener;)Lcom/alisports/ai/bigfight/BigFightConfig;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/BigFightConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "179"

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

    check-cast p1, Lcom/alisports/ai/bigfight/BigFightConfig;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->setAlarmListener(Lcom/alisports/ai/common/listener/IAlarmListener;)Lcom/alisports/ai/common/config/AiCommonConfig;

    return-object p0
.end method

.method public setBigFightParam(Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/BigFightConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "198"

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
    iput-object p1, p0, Lcom/alisports/ai/bigfight/BigFightConfig;->mBigFightParam:Lcom/alisports/ai/bigfight/ui/deteck/fight/model/BigFightParam;

    return-void
.end method

.method public setContext(Landroid/content/Context;)Lcom/alisports/ai/bigfight/BigFightConfig;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/BigFightConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "213"

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

    check-cast p1, Lcom/alisports/ai/bigfight/BigFightConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/alisports/ai/bigfight/BigFightConfig;->sContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->setContext(Landroid/content/Context;)V

    return-object p0
.end method

.method public setLoadImageListener(Lcom/alisports/ai/common/listener/ILoadImageListener;)Lcom/alisports/ai/bigfight/BigFightConfig;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/BigFightConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "235"

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

    check-cast p1, Lcom/alisports/ai/bigfight/BigFightConfig;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->setLoadImageListener(Lcom/alisports/ai/common/listener/ILoadImageListener;)V

    return-object p0
.end method

.method public setLogListener(Lcom/alisports/ai/common/log/ILogListener;)Lcom/alisports/ai/bigfight/BigFightConfig;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/BigFightConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "264"

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

    check-cast p1, Lcom/alisports/ai/bigfight/BigFightConfig;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->setLogImpl(Lcom/alisports/ai/common/log/ILogListener;)V

    return-object p0
.end method

.method public setResListener(Ljava/lang/String;Lcom/alisports/ai/common/resource/ResFrom;Lcom/alisports/ai/common/resource/other/listener/IResourceListDownloadListener;)Lcom/alisports/ai/bigfight/BigFightConfig;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/BigFightConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "288"

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

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/bigfight/BigFightConfig;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/resource/other/IResourceManager;->getImpl()Lcom/alisports/ai/common/resource/other/IResourceManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/alisports/ai/common/resource/other/IResourceManager;->initLoad(Ljava/lang/String;Lcom/alisports/ai/common/resource/ResFrom;Lcom/alisports/ai/common/resource/other/callback/ResourceListComposeCallback;Lcom/alisports/ai/common/resource/other/listener/IResourceListDownloadListener;)V

    return-object p0
.end method

.method public setResResultListener(Lcom/alisports/ai/common/resource/ResFrom;Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;)Lcom/alisports/ai/bigfight/BigFightConfig;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/BigFightConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "309"

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

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/bigfight/BigFightConfig;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/resource/other/IResourceManager;->getImpl()Lcom/alisports/ai/common/resource/other/IResourceManager;

    move-result-object v0

    new-instance v1, Lcom/alisports/ai/common/resource/other/ResourceManager;

    invoke-direct {v1}, Lcom/alisports/ai/common/resource/other/ResourceManager;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/alisports/ai/common/resource/other/IResourceManager;->registerResManager(Lcom/alisports/ai/common/resource/ResFrom;Lcom/alisports/ai/common/resource/other/ResourceManager;)V

    .line 2
    invoke-static {}, Lcom/alisports/ai/common/resource/other/IResourceManager;->getImpl()Lcom/alisports/ai/common/resource/other/IResourceManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alisports/ai/common/resource/other/IResourceManager;->setResResultListener(Lcom/alisports/ai/common/resource/ResFrom;Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;)V

    return-object p0
.end method

.method public setViewStatusListener(Lcom/alisports/ai/common/listener/IViewStatusListener;)Lcom/alisports/ai/bigfight/BigFightConfig;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/BigFightConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "343"

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

    check-cast p1, Lcom/alisports/ai/bigfight/BigFightConfig;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->setViewStatusListener(Lcom/alisports/ai/common/listener/IViewStatusListener;)V

    return-object p0
.end method
