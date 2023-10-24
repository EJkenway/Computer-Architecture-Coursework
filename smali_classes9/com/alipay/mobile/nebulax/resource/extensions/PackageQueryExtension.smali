.class public Lcom/alipay/mobile/nebulax/resource/extensions/PackageQueryExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPluginPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/ariver/resource/content/PluginResourcePackage;-><init>(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    return-object v0
.end method

.method public getMainPackage(Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enableCCDN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "NebulaX.AriverInt:PackageQueryExtension"

    const-string v1, "enable ccdn, hit ccdn pacakge!"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/content/a;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/resource/content/a;-><init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/content/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/resource/content/MainResourcePackage;-><init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/content/b;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/resource/content/b;-><init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    return-object v0
.end method

.method public getResourcePackages(Lcom/alibaba/ariver/resource/api/ResourceContext;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/resource/api/ResourceContext;",
            ")",
            "Ljava/util/Set<",
            "Lcom/alibaba/ariver/resource/api/content/ResourcePackage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/api/NebulaAppType;->TINY_GAME:Ljava/lang/String;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/api/ResourceContext;->appType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object p1

    const-string v0, "68687360"

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->add(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
