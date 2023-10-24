.class public Lcom/alisports/ai/common/resource/other/ResourceManagerCompose;
.super Lcom/alisports/ai/common/resource/other/IResourceManager;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public mResManagerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alisports/ai/common/resource/ResFrom;",
            "Lcom/alisports/ai/common/resource/other/ResourceManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/common/resource/other/IResourceManager;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManagerCompose;->mResManagerMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public initDownloader(Lcom/alisports/ai/common/resource/ResFrom;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManagerCompose;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10630"

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
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManagerCompose;->mResManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/resource/other/ResourceManager;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alisports/ai/common/resource/other/ResourceManager;->initDownloader()V

    :cond_1
    return-void
.end method

.method public initLoad(Ljava/lang/String;Lcom/alisports/ai/common/resource/ResFrom;Lcom/alisports/ai/common/resource/other/callback/ResourceListComposeCallback;Lcom/alisports/ai/common/resource/other/listener/IResourceListDownloadListener;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManagerCompose;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10641"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManagerCompose;->mResManagerMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alisports/ai/common/resource/other/ResourceManager;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p1, p3, p4}, Lcom/alisports/ai/common/resource/other/ResourceManager;->initLoad(Ljava/lang/String;Lcom/alisports/ai/common/resource/other/callback/ResourceListComposeCallback;Lcom/alisports/ai/common/resource/other/listener/IResourceListDownloadListener;)V

    :cond_1
    return-void
.end method

.method public loadResource(Lcom/alisports/ai/common/resource/ResFrom;Ljava/lang/String;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManagerCompose;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10649"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManagerCompose;->mResManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/resource/other/ResourceManager;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lcom/alisports/ai/common/resource/other/ResourceManager;->loadResource(Ljava/lang/String;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V

    :cond_1
    return-void
.end method

.method public registerResManager(Lcom/alisports/ai/common/resource/ResFrom;Lcom/alisports/ai/common/resource/other/ResourceManager;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManagerCompose;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10660"

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

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManagerCompose;->mResManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public resListenerEmpty(Lcom/alisports/ai/common/resource/ResFrom;)Z
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManagerCompose;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10665"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManagerCompose;->mResManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/resource/other/ResourceManager;

    if-nez p1, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/alisports/ai/common/resource/other/ResourceManager;->resListenerEmpty()Z

    move-result p1

    return p1
.end method

.method public resourceExist(Lcom/alisports/ai/common/resource/ResFrom;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManagerCompose;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10676"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

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
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManagerCompose;->mResManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/resource/other/ResourceManager;

    if-nez p1, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alisports/ai/common/resource/other/ResourceManager;->resourceExist(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setResResultListener(Lcom/alisports/ai/common/resource/ResFrom;Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManagerCompose;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10683"

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
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManagerCompose;->mResManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/resource/other/ResourceManager;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lcom/alisports/ai/common/resource/other/ResourceManager;->setResResultListener(Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;)V

    :cond_1
    return-void
.end method

.method public stopAllTask(Lcom/alisports/ai/common/resource/ResFrom;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManagerCompose;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10693"

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
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManagerCompose;->mResManagerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alisports/ai/common/resource/other/ResourceManager;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/alisports/ai/common/resource/other/ResourceManager;->stopAllTask()V

    :cond_1
    return-void
.end method
