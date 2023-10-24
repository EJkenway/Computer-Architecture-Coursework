.class public Lcom/alisports/ai/common/resource/other/ResourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "ResourceManager"


# instance fields
.field private mResListenerImpl:Lcom/alisports/ai/common/resource/other/listener/IResourceListDownloadListener;

.field private mResourceDownloadManager:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

.field private volatile mResourceInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field private mResourceResultHandleCallback:Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    invoke-direct {v0}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceDownloadManager:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/alisports/ai/common/resource/other/ResourceManager;)Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceDownloadManager:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alisports/ai/common/resource/other/ResourceManager;Ljava/lang/String;Ljava/util/List;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alisports/ai/common/resource/other/ResourceManager;->downloadResource(Ljava/lang/String;Ljava/util/List;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V

    return-void
.end method

.method public static synthetic access$202(Lcom/alisports/ai/common/resource/other/ResourceManager;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceInfoMap:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alisports/ai/common/resource/other/ResourceManager;)Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceResultHandleCallback:Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;

    return-object p0
.end method

.method private downloadResource(Ljava/lang/String;Ljava/util/List;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;",
            ">;",
            "Lcom/alisports/ai/common/downloader/ResDownloadListener;",
            "Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10529"

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
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceDownloadManager:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    new-instance v1, Lcom/alisports/ai/common/resource/other/ResourceManager$3;

    invoke-direct {v1, p0, p3, p1}, Lcom/alisports/ai/common/resource/other/ResourceManager$3;-><init>(Lcom/alisports/ai/common/resource/other/ResourceManager;Lcom/alisports/ai/common/downloader/ResDownloadListener;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1, p4}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->downloadResource(Ljava/util/List;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V

    return-void
.end method

.method private getResourceInfoList(Ljava/lang/String;Lcom/alisports/ai/common/resource/other/callback/ResourceListComposeCallback;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10536"

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
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResListenerImpl:Lcom/alisports/ai/common/resource/other/listener/IResourceListDownloadListener;

    new-instance v1, Lcom/alisports/ai/common/resource/other/ResourceManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alisports/ai/common/resource/other/ResourceManager$2;-><init>(Lcom/alisports/ai/common/resource/other/ResourceManager;Ljava/lang/String;Lcom/alisports/ai/common/resource/other/callback/ResourceListComposeCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/alisports/ai/common/resource/other/listener/IResourceListDownloadListener;->getSportResList(Ljava/lang/String;Lcom/alisports/ai/common/resource/other/callback/ResourceListDownloadCallback;)V

    return-void
.end method

.method private initLoadResource(Ljava/lang/String;Lcom/alisports/ai/common/resource/other/callback/ResourceListComposeCallback;)V
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10555"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string v1, "initLoad \u5f00\u59cb\u83b7\u53d6 resKey=%s \u5bf9\u5e94\u7684\u8d44\u6e90\u5217\u8868"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceDownloadManager:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v4}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->setLoadFail(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResListenerImpl:Lcom/alisports/ai/common/resource/other/listener/IResourceListDownloadListener;

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alisports/ai/common/resource/other/ResourceManager;->getResourceInfoList(Ljava/lang/String;Lcom/alisports/ai/common/resource/other/callback/ResourceListComposeCallback;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public initDownloader()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10541"

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
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceDownloadManager:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->initDownloader()V

    :cond_1
    return-void
.end method

.method public initLoad(Ljava/lang/String;Lcom/alisports/ai/common/resource/other/callback/ResourceListComposeCallback;Lcom/alisports/ai/common/resource/other/listener/IResourceListDownloadListener;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10549"

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

    return-void

    .line 1
    :cond_0
    iput-object p3, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResListenerImpl:Lcom/alisports/ai/common/resource/other/listener/IResourceListDownloadListener;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alisports/ai/common/resource/other/ResourceManager;->initLoadResource(Ljava/lang/String;Lcom/alisports/ai/common/resource/other/callback/ResourceListComposeCallback;)V

    return-void
.end method

.method public loadResource(Ljava/lang/String;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V
    .locals 7

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10563"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceInfoMap:Ljava/util/Map;

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v5, v0, v2

    .line 4
    iget-object v6, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceInfoMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 5
    new-instance v0, Lcom/alisports/ai/common/resource/other/ResourceManager$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/alisports/ai/common/resource/other/ResourceManager$1;-><init>(Lcom/alisports/ai/common/resource/other/ResourceManager;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;Ljava/lang/String;Lcom/alisports/ai/common/downloader/ResDownloadListener;)V

    invoke-direct {p0, p1, v0}, Lcom/alisports/ai/common/resource/other/ResourceManager;->initLoadResource(Ljava/lang/String;Lcom/alisports/ai/common/resource/other/callback/ResourceListComposeCallback;)V

    goto :goto_3

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceDownloadManager:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    if-nez v1, :cond_5

    return-void

    .line 7
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v2, v0

    :goto_2
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    .line 9
    iget-object v5, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceInfoMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 11
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceDownloadManager:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    invoke-virtual {v0, v1}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->getNeedDownloadCount(Ljava/util/List;)I

    move-result v0

    invoke-interface {p3, v0}, Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;->onTotalCount(I)V

    .line 12
    :cond_7
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/alisports/ai/common/resource/other/ResourceManager;->downloadResource(Ljava/lang/String;Ljava/util/List;Lcom/alisports/ai/common/downloader/ResDownloadListener;Lcom/alisports/ai/common/resource/callback/ResDownloadCallback;)V

    :goto_3
    return-void
.end method

.method public resListenerEmpty()Z
    .locals 5

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10579"

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
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResListenerImpl:Lcom/alisports/ai/common/resource/other/listener/IResourceListDownloadListener;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public resourceExist(Ljava/lang/String;)Z
    .locals 9

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10594"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceDownloadManager:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceInfoMap:Ljava/util/Map;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceResultHandleCallback:Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, ","

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v2, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_7

    aget-object v6, p1, v5

    .line 5
    iget-object v7, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceInfoMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v3, 0x0

    .line 6
    :cond_2
    iget-object v7, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceInfoMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    if-eqz v7, :cond_3

    .line 7
    iget-object v8, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceDownloadManager:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    invoke-virtual {v8, v7, v6}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->cacheExpire(Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    const/4 v3, 0x0

    .line 8
    :cond_4
    iget-object v8, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceResultHandleCallback:Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;

    invoke-interface {v8, v7}, Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;->fileMissing(Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    .line 9
    invoke-static {v6}, Lcom/alisports/ai/common/resource/ResJsonSaver;->delResourceInfo(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    .line 10
    array-length v2, p1

    :goto_1
    if-ge v4, v2, :cond_8

    aget-object v5, p1, v4

    .line 11
    iget-object v6, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceInfoMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;

    .line 12
    iget-object v6, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceResultHandleCallback:Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;

    iget-object v7, v5, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    iget-object v5, v5, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourcePathMap:Ljava/util/Map;

    invoke-interface {v6, v7, v5}, Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;->addCodePath(Lcom/alisports/ai/common/resource/other/model/ResourceInfo;Ljava/util/Map;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resHasDownload spendTime="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v3

    :cond_9
    :goto_2
    return v4
.end method

.method public setResResultListener(Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;)V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10608"

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
    iput-object p1, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceResultHandleCallback:Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceDownloadManager:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->setResResultHandleCallback(Lcom/alisports/ai/common/resource/other/callback/ResourceResultHandleCallback;)V

    :cond_1
    return-void
.end method

.method public stopAllTask()V
    .locals 4

    sget-object v0, Lcom/alisports/ai/common/resource/other/ResourceManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10612"

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
    iget-object v0, p0, Lcom/alisports/ai/common/resource/other/ResourceManager;->mResourceDownloadManager:Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alisports/ai/common/resource/other/ResourceDownloadManager;->stopAllTask()V

    :cond_1
    return-void
.end method
