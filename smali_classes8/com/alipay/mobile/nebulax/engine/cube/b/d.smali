.class public final Lcom/alipay/mobile/nebulax/engine/cube/b/d;
.super Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/a;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/antfin/cube/cubecore/api/CKApp;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/a;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/antfin/cube/cubecore/api/CKApp;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":NXSpaCubeView"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->scrollChangedCallback:Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulax/engine/cube/b/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3
    new-instance v6, Lcom/alipay/mobile/nebulax/engine/cube/b/d$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/engine/cube/b/d$1;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/b/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->targetUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->targetUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Lcom/antfin/cube/cubecore/api/CKView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    return-object p0
.end method

.method public static synthetic f(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Lcom/antfin/cube/cubecore/api/CKView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    return-object p0
.end method

.method public static synthetic g(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    return-object p0
.end method

.method public static synthetic h(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    return-object p0
.end method

.method public static synthetic i(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->targetUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->targetUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->targetUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->targetUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->targetUrl:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_3

    .line 4
    array-length v0, p1

    if-lez v0, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    :try_start_0
    const-string v4, "20000067"

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "\n"

    if-eqz v4, :cond_0

    .line 8
    :try_start_1
    const-class v4, Lcom/alipay/mobile/nebulax/engine/api/extensions/cube/CubeResourceLoadPoint;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v4

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v4, v6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->nullable()Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulax/engine/api/extensions/cube/CubeResourceLoadPoint;

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v4, v3}, Lcom/alipay/mobile/nebulax/engine/api/extensions/cube/CubeResourceLoadPoint;->load(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_0
    const-class v4, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v4

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v4, v6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 13
    invoke-static {}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;->newBuilder()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v6

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->uri(Landroid/net/Uri;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->isMainDoc(Z)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->originUrl(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v3

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    .line 14
    invoke-virtual {v3, v6}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->sourceNode(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext$Builder;->build()Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    move-result-object v3

    .line 15
    invoke-interface {v4, v3}, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;->load(Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    new-instance v4, Ljava/lang/String;

    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 18
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->a:Ljava/lang/String;

    const-string v5, "load script string exception "

    invoke-static {v4, v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nx cube view load url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->targetUrl:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    instance-of p1, p1, Lcom/antfin/cube/cubecore/api/CKSingleView;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->mCreateParams:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    const-string v0, "cube_resources"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    array-length v0, p1

    if-lez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadSPA,resourecUrls is \t "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ";"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 10
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/b/d;[Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    goto :goto_0

    .line 12
    :cond_1
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v1, "ck_spa_load_appjs"

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "page load error\t "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->targetUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mCreateParams.resourceUrls is empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->targetUrl:Ljava/lang/String;

    const/4 v0, -0x1

    const-string/jumbo v1, "\u7cfb\u7edf\u5185\u90e8\u9519\u8bef"

    const-string/jumbo v2, "\u8bf7\u9000\u51fa\u91cd\u8bd5"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/alibaba/ariver/engine/BaseRenderImpl;->mCreateParams:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    iget-object p1, p1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->mH5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/h5container/api/H5PageData;->onPageStarted(Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->scrollChangedCallback:Lcom/alibaba/ariver/engine/api/bridge/model/ScrollChangedCallback;

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    new-instance v0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/engine/cube/b/d$2;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)V

    invoke-virtual {p1, v0}, Lcom/antfin/cube/cubecore/api/CKView;->setScrollListener(Lcom/antfin/cube/cubecore/api/CKView$CKScrollListener;)V

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ckview create result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->ckView:Lcom/antfin/cube/cubecore/api/CKView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getBackPerform()Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;

    move-result-object p1

    sget v0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->FINISHED:I

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->updatePageStatus(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/nebulax/engine/cube/viewwarp/NXBaseViewCubeView;->onDestroy()V

    return-void
.end method
