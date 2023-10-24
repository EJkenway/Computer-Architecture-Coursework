.class public Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;
.super Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBasePlugin;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/NativeCallNotFoundPoint;


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/H5Plugin;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;->b:Ljava/util/Set;

    const-string/jumbo v1, "onCubeAppPerfEvent"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "executeDefaultBehavior"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBasePlugin;-><init>()V

    return-void
.end method

.method private a()Lcom/alipay/mobile/h5container/api/H5Plugin;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;->a:Lcom/alipay/mobile/h5container/api/H5Plugin;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebula/config/H5PluginConfig;

    const-string v1, "android-phone-wallet-nebula"

    const-string v2, "com.alipay.mobile.nebulacore.plugin.ApiDynamicPermissionPlugin"

    const-string/jumbo v3, "page"

    const-string v4, "internalAPI"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/config/H5PluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBasePlugin;->initPlugin(Lcom/alipay/mobile/nebula/config/H5PluginConfig;)Lcom/alipay/mobile/h5container/api/H5Plugin;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;->a:Lcom/alipay/mobile/h5container/api/H5Plugin;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;->a:Lcom/alipay/mobile/h5container/api/H5Plugin;

    return-object v0
.end method


# virtual methods
.method public handleNotFound(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "internalAPI"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V

    .line 5
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo p2, "ta_legacy_dispatch_message_in_ui"

    invoke-interface {p1, p2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return v3

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v4

    const-class v5, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v4, v5}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/app/api/Page;

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v5, "NebulaX.AriverInt:LegacyBridgeExtension"

    if-nez v4, :cond_3

    const-string/jumbo p1, "page is null"

    .line 11
    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;->a()Lcom/alipay/mobile/h5container/api/H5Plugin;

    move-result-object v6

    .line 13
    invoke-virtual {p0, v4, v1, v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBasePlugin;->makeEvent(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    if-nez v6, :cond_4

    const-string/jumbo p1, "plugin is null"

    .line 14
    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    if-nez p1, :cond_5

    const-string p1, "h5Event is null"

    .line 15
    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 16
    :cond_5
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension$2;

    invoke-direct {v1, p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension$2;-><init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V

    invoke-interface {v6, p1, v1}, Lcom/alipay/mobile/h5container/api/H5Plugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "internalAPI  event  is intercept ,params="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 18
    :cond_6
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension$3;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension$3;-><init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V

    invoke-interface {v6, p1, v0}, Lcom/alipay/mobile/h5container/api/H5Plugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    return v3
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
