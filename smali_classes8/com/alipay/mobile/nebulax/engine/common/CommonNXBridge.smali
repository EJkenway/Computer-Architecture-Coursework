.class public Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;
.super Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.field private c:Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":CommonNXBridge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->a:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->b:Ljava/util/Set;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mtop"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "openSetting"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "onAppPerfEvent"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "monitorH5Performance"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "NBComponent.remove"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "NBComponent.setData"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;-><init>()V

    .line 3
    const-class v0, Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->c:Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;

    return-void
.end method

.method private static a()V
    .locals 7

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "nebulax_legacyOnlyActions"

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 3
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    sget-object v6, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->b:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    sget-object v3, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->TAG:Ljava/lang/String;

    const-string v4, "nebulax_legacyOnlyActions parse error!"

    invoke-static {v3, v4, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "nebulax_legacyActions"

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 10
    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->TAG:Ljava/lang/String;

    const-string v2, "nebulax_legacyActions parse error!"

    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z
    .locals 9

    .line 11
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2.0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 13
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->TAG:Ljava/lang/String;

    const-string v1, "New NBComponent"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "sendMtop"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v3, "accountSite"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->getAppIdFromNode(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getTaoBaoAppInfo(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "appKey"

    .line 17
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "sendMtop but hit black list for appId: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "localLog"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "H5APLog"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    const-class v3, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1, v3}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_3

    .line 21
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->generateLocalLog(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    return v2

    :cond_3
    if-eqz v0, :cond_6

    .line 22
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldOnlySendToLegacy hit "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/alibaba/ariver/engine/api/common/log/APILogUtils;->logApiDispatch(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 24
    const-class v1, Lcom/alibaba/ariver/engine/common/track/JSAPIEventTrackerProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/common/track/JSAPIEventTrackerProxy;

    invoke-interface {v1, p1}, Lcom/alibaba/ariver/engine/common/track/JSAPIEventTrackerProxy;->trackKeyJSAPIInvoke(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V

    .line 25
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$1;-><init>(Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    if-eqz p3, :cond_5

    .line 26
    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    new-instance p3, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$2;

    invoke-direct {p3, p0, p1, v1}, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$2;-><init>(Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    invoke-direct {p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    .line 27
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->doCheckPermission(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "executeNative check permission true "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->legacySendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z
    :try_end_0
    .catch Lcom/alibaba/ariver/kernel/api/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    sget-object p3, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeNative check failed for legacy call! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendNoRigHtToInvoke()V

    return v2

    .line 32
    :cond_5
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->legacySendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z

    :goto_0
    return v2

    .line 33
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getStatData()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getOriginalData()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 36
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 37
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const-string v1, ""

    :cond_8
    :goto_1
    move-object v7, v1

    .line 38
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v2

    iget-wide v3, v0, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$StatData;->triggerTimeStamp:J

    .line 39
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Lcom/alipay/mobile/nebulacore/log/SecJSAPILogUtils;->appendJSApiDetail(Lcom/alibaba/ariver/kernel/api/node/Node;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 41
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    move-result p2

    .line 42
    sget-object p3, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    const/4 p3, 0x0

    .line 43
    invoke-static {p1, p3}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->legacySendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z

    :cond_a
    return p2
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;)Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->c:Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;

    return-object p0
.end method

.method public static getAppIdFromNode(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getNativeCallResultPoint(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->c:Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;

    return-object p1
.end method

.method public sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    move-result p1

    return p1
.end method

.method public sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z

    move-result p1

    return p1
.end method
