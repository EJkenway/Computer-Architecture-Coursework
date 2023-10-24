.class public Lcom/alipay/mobile/nebulacore/embedview/H5InPageRenderProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5InPageRenderProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "H5InPageRenderProviderImpl"


# instance fields
.field private final mBlackList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMiniWebViewHosts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulacore/embedview/H5InPageRenderProviderImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulacore/embedview/H5InPageRenderProviderImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/embedview/H5InPageRenderProviderImpl;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/embedview/H5InPageRenderProviderImpl;->mBlackList:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5InPageRenderProviderImpl;->mMiniWebViewHosts:Ljava/util/Set;

    .line 4
    sget-object v1, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    const-string v2, "h5_enableInputInPageRender"

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "yes"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "input"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public checkMiniWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "H5InPageRenderProviderImpl"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v1, "h5_useMiniWebViewTemplateIds"

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "checkMiniWebView = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", templateId = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "h5_useMiniWebViewAppIds"

    .line 6
    invoke-static {p2}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "checkMiniWebView exception "

    .line 8
    invoke-static {v0, p3, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/embedview/H5InPageRenderProviderImpl;->mMiniWebViewHosts:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return v3
.end method

.method public getInPageRenderConfig()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0^^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewConfigManager;->getRegisteredTypes()Ljava/util/Set;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_1

    const-string v3, "*"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/embedview/H5InPageRenderProviderImpl;->mBlackList:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getProjectManifest()Lcom/alibaba/ariver/integration/RVManifest;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Lcom/alibaba/ariver/integration/RVManifest;->getEmbedViews()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/embedview/H5InPageRenderProviderImpl;->mBlackList:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5InPageRenderProviderImpl;->mMiniWebViewHosts:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/embedview/H5InPageRenderProviderImpl;->mMiniWebViewHosts:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "^^"

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",web-view"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "inPageRenderConfig:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5InPageRenderProviderImpl"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getInPageRenderTypes()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewConfigManager;->getInstance()Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/embedview/H5EmbededViewConfigManager;->getRegisteredTypes()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/embedview/H5InPageRenderProviderImpl;->mBlackList:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/alibaba/ariver/integration/RVInitializer;->getProjectManifest()Lcom/alibaba/ariver/integration/RVManifest;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Lcom/alibaba/ariver/integration/RVManifest;->getEmbedViews()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/embedview/H5InPageRenderProviderImpl;->mBlackList:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method
