.class public Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewFactory;
.super Lcom/alibaba/ariver/integration/embedview/DefaultEmbedViewProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/integration/embedview/DefaultEmbedViewProvider;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewFactory;->a()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;
    .locals 5

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;->a()Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;->a(Ljava/lang/String;)Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;->getBundleName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v1, p0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "NebulaX.AriverInt:NXEmbedViewFactory"

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getEmbedView reflect clazz == null "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    :try_start_0
    const-class v3, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getEmbedView reflect embedView == null "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getEmbedView reflect catch exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method private static a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;->a()Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;

    const-string v2, "mobile-nebulaintegration"

    const-string v3, "com.alipay.mobile.nebulax.integration.mpaas.embedview.NXEmbedWebView"

    const-string/jumbo v4, "web-view"

    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/b;->a(Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/alipay/mobile/nebula/view/IH5EmbedView;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewConfigManager;->getConfig(Ljava/lang/String;)Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NXEmbedViewFactory"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getEmbedViewWrapper cannot find EmbedViewConfig for type "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;->getBundleName()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/config/H5EmbedViewConfig;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "getEmbedViewWrapper reflect clazz == null "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 7
    :cond_1
    :try_start_0
    const-class v3, Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v2

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    if-nez p0, :cond_3

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "getEmbedViewWrapper reflect embedView == null "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getEmbedViewWrapper reflect catch exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public createEmbedView(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/ariver/integration/embedview/DefaultEmbedViewProvider;->createEmbedView(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NXEmbedViewFactory"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getEmbedView from RVManifest type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewFactory;->a(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getEmbedView from no warp type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getEmbedView from legacy type="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/a/a;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewFactory;->b(Ljava/lang/String;)Lcom/alipay/mobile/nebula/view/IH5EmbedView;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/alipay/mobile/nebulax/integration/base/a/a;-><init>(Ljava/lang/String;Lcom/alipay/mobile/nebula/view/IH5EmbedView;)V

    return-object v0
.end method
