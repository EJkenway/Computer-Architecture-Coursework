.class public final Lcom/alibaba/ariver/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/security/AccessControlManagement;


# static fields
.field public static a:Ljava/lang/String; = "AriverPermission:DefaultAccessControlManagement"

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field private c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

.field private d:Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

.field private f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sput-object v0, Lcom/alibaba/ariver/permission/a;->e:Ljava/util/List;

    const-string v1, "handleLoggingAction"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/alibaba/ariver/permission/a;->e:Ljava/util/List;

    const-string v1, "initialTraceDebug"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/alibaba/ariver/permission/a;->e:Ljava/util/List;

    const-string v1, "postMethodTrace"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/permission/a;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 4
    const-class p2, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->extensionManager(Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->useCache(Z)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    iput-object p1, p0, Lcom/alibaba/ariver/permission/a;->d:Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string p2, "h5_checkInnerAppPermissionForH5"

    const-string p3, "no"

    .line 10
    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "yes"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/ariver/permission/a;->f:Z

    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string p2, "h5_ignorePermissionList"

    const-string p3, ""

    .line 13
    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "whiteList"

    const/4 p3, 0x0

    .line 16
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Lcom/alibaba/ariver/permission/a;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "blockList"

    .line 21
    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 24
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 25
    sget-object p3, Lcom/alibaba/ariver/permission/a;->e:Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    const-class v1, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    const-class v3, Lcom/alibaba/ariver/permission/api/extension/IgnorePermissionPoint;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->useCache(Z)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/permission/api/extension/IgnorePermissionPoint;

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/alibaba/ariver/permission/api/extension/IgnorePermissionPoint;->ignoreAppPermission(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    sget-object p1, Lcom/alibaba/ariver/permission/a;->a:Ljava/lang/String;

    const-string v0, "commonCheckIgnorePermission ignore by IgnorePermissionPoint"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 7
    :cond_2
    const-class v3, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    if-nez p1, :cond_5

    if-eqz v3, :cond_5

    .line 8
    invoke-interface {v3, v2}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isInner(Lcom/alibaba/ariver/app/api/App;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3, v0}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isEmbedWebViewInnerAppBlack(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-boolean p1, p0, Lcom/alibaba/ariver/permission/a;->f:Z

    const-string v5, "commonCheckIgnorePermission ignore by isInner"

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Lcom/alibaba/ariver/permission/a;->a:Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 12
    :cond_3
    sget-object p1, Lcom/alibaba/ariver/permission/a;->a:Ljava/lang/String;

    invoke-static {p1, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 13
    :cond_4
    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->needSkipPermissionCheck(Lcom/alibaba/ariver/kernel/api/node/Node;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v3, v0}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isEmbedWebViewInnerAppBlack(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    sget-object p1, Lcom/alibaba/ariver/permission/a;->a:Ljava/lang/String;

    const-string v0, "commonCheckIgnorePermission ignore by checkPermission"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    return v1
.end method


# virtual methods
.method public final asyncInterceptJsapi(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p2

    instance-of p2, p2, Lcom/alibaba/ariver/app/api/App;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p2

    instance-of p2, p2, Lcom/alibaba/ariver/app/api/Page;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/app/api/Page;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    const-class v0, Lcom/alibaba/ariver/permission/api/proxy/JsapiInterceptorProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/permission/api/proxy/JsapiInterceptorProxy;

    iget-object v1, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iget-object v2, p0, Lcom/alibaba/ariver/permission/a;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/alibaba/ariver/permission/api/proxy/JsapiInterceptorProxy;->asyncInterceptor(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_1
    sget-object p2, Lcom/alibaba/ariver/permission/a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asyncInterceptJsapi: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final asyncPermissionCheck(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/a;->d:Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    iget-object v1, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iget-object v2, p0, Lcom/alibaba/ariver/permission/a;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->asyncCheckPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    move-result p1

    return p1
.end method

.method public final bizPermissionCheck(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/a;->d:Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    iget-object v1, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iget-object v2, p0, Lcom/alibaba/ariver/permission/a;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->bizCheckPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    move-result p1

    return p1
.end method

.method public final manageAccessorGroup(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/kernel/api/security/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getPluginId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/permission/a;->d:Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->manageAccessorGroup(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/kernel/api/security/Group;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->EXTERNAL:Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    return-object p1
.end method

.method public final needPermissionCheck(Lcom/alibaba/ariver/kernel/api/security/Accessor;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/security/Accessor;",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/ariver/kernel/api/security/Guard;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/ariver/permission/a;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/permission/a;->a:Ljava/lang/String;

    const-string p2, "needPermissionCheck ignore by WHITE_LIST"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getPluginId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, v1}, Lcom/alibaba/ariver/permission/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/a;->d:Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->needPermissionCheck(Lcom/alibaba/ariver/kernel/api/security/Accessor;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/permission/a;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return p1
.end method

.method public final permissionCheck(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/a;->d:Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    iget-object v1, p0, Lcom/alibaba/ariver/permission/a;->b:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iget-object v2, p0, Lcom/alibaba/ariver/permission/a;->c:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->checkPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object p1

    return-object p1
.end method
