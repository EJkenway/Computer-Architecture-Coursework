.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/c;
.super Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/H5Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;-><init>(Lcom/alibaba/ariver/app/api/Page;)V

    .line 2
    instance-of v0, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/c;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "map"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "h5_is_video_embed_surface"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "video"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v3
.end method


# virtual methods
.method public final declared-synchronized createView(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/c;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->setContainsEmbedView(Z)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->createView(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/c;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2, v1}, Lcom/alipay/mobile/h5container/api/H5Page;->setContainsEmbedSurfaceView(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-object p1

    .line 7
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;->createView(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
