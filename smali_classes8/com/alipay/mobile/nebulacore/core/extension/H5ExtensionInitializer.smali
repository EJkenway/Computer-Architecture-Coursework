.class public Lcom/alipay/mobile/nebulacore/core/extension/H5ExtensionInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/api/classloader/RVClassLoaderFactory;

    new-instance v1, Lcom/alipay/mobile/nebulacore/core/extension/H5ExtensionInitializer$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/core/extension/H5ExtensionInitializer$1;-><init>(Lcom/alipay/mobile/nebulacore/core/extension/H5ExtensionInitializer;)V

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->set(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;

    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;-><init>()V

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulacore/core/extension/NebulaExtensionList;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "H5ExtensionInitializer"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 4
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->register(Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;)V

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "register meta info: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->getInstance()Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->getExtensions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;

    .line 7
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/registry/DefaultExtensionRegistry;->register(Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "register extension meta info: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;->extensionClass:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public initExtensionManager()Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/api/security/internal/DefaultAccessController;-><init>()V

    .line 3
    new-instance v2, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;

    invoke-direct {v2}, Lcom/alibaba/ariver/kernel/api/remote/internal/DefaultRemoteController;-><init>()V

    .line 4
    new-instance v3, Lcom/alipay/mobile/nebulacore/core/extension/DefaultRemoteControlManagement;

    invoke-direct {v3}, Lcom/alipay/mobile/nebulacore/core/extension/DefaultRemoteControlManagement;-><init>()V

    invoke-interface {v2, v3}, Lcom/alibaba/ariver/kernel/api/remote/RemoteController;->setRemoteControlManagement(Lcom/alibaba/ariver/kernel/api/remote/RemoteControlManagement;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/core/extension/H5ExtensionInitializer;->a()Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/DefaultExtensionManager;-><init>(Lcom/alibaba/ariver/kernel/api/security/AccessController;Lcom/alibaba/ariver/kernel/api/remote/RemoteController;Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionRegistry;)V

    return-object v0
.end method
