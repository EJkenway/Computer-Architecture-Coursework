.class public Lcom/alipay/mobile/nebulax/integration/base/security/DomainPermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/api/PermissionManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverPermission:DomainPermissionManager"


# instance fields
.field private rvPermissionServiceProxy:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

.field private switchHasInit:Z

.field private witchIsOpen:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/security/DomainPermissionManager;->witchIsOpen:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/security/DomainPermissionManager;->switchHasInit:Z

    return-void
.end method

.method private checkGroup(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Group;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/alibaba/ariver/kernel/api/security/Group;->groupName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->INTERNAL:Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;

    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/security/DefaultGroup;->groupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p2}, Lcom/alibaba/ariver/kernel/api/security/Group;->permissions()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getAccessorGroupInternal(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/kernel/api/security/Group;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/security/DomainPermissionManager;->getCurrentUrl(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAlipayDomains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_HIGH:Lcom/alibaba/ariver/permission/api/RVGroup;

    return-object p1

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isSeriousAliDomains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object p1, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_ABOVE_MEDIUM:Lcom/alibaba/ariver/permission/api/RVGroup;

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAliDomains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object p1, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_MEDIUM:Lcom/alibaba/ariver/permission/api/RVGroup;

    return-object p1

    .line 9
    :cond_2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isPartnerDomains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_LOW:Lcom/alibaba/ariver/permission/api/RVGroup;

    return-object p1

    .line 11
    :cond_3
    sget-object p1, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_NONE:Lcom/alibaba/ariver/permission/api/RVGroup;

    return-object p1
.end method

.method private isSingleDomainPermissionSwitchOpen()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/security/DomainPermissionManager;->switchHasInit:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/security/DomainPermissionManager;->witchIsOpen:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v2, :cond_1

    const-string v0, "h5_newJsapiPermissionConfig"

    .line 4
    invoke-interface {v2, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "canIntercept"

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v1

    .line 8
    :cond_2
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulax/integration/base/security/DomainPermissionManager;->witchIsOpen:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/security/DomainPermissionManager;->switchHasInit:Z

    return v1
.end method


# virtual methods
.method public asyncCheckPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z
    .locals 2

    const-string v0, "AriverPermission:DomainPermissionManager"

    const-string/jumbo v1, "peck domain asyncCheckPermission"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/alibaba/ariver/app/api/Page;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/security/DomainPermissionManager;->rvPermissionServiceProxy:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-interface {v0, p1, p3, p4, p2}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->checkShowPermissionDialog(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bizCheckPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 5

    .line 1
    const-class p4, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/security/DomainPermissionManager;->isSingleDomainPermissionSwitchOpen()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "AriverPermission:DomainPermissionManager"

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/security/DomainPermissionManager;->getCurrentUrl(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 5
    instance-of v4, p2, Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v4, :cond_0

    .line 6
    move-object v3, p2

    check-cast v3, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    .line 9
    invoke-interface {p4, v0, v4, v3, p3}, Lcom/alipay/mobile/nebula/provider/H5NewJSApiPermissionProvider;->hasPermissionByUrl(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;)I

    move-result p3

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasPermissionByUrl check "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 11
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    :cond_1
    if-ne p3, v1, :cond_2

    .line 12
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    :cond_2
    const/4 p4, 0x2

    if-ne p3, p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string p3, "accessor "

    if-nez v1, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/security/DomainPermissionManager;->isSingleDomainPermissionSwitchOpen()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " not need not outer check"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_5
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/security/a/a;->a()Lcom/alipay/mobile/nebulax/integration/base/security/a/a;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/alipay/mobile/nebulax/integration/base/security/a/a;->a(Lcom/alibaba/ariver/kernel/api/security/Permission;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 16
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 17
    :cond_6
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/security/DomainPermissionManager;->getCurrentUrl(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Ljava/lang/String;

    move-result-object p4

    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/security/a/a;->a()Lcom/alipay/mobile/nebulax/integration/base/security/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lcom/alipay/mobile/nebulax/integration/base/security/a/a;->a(Lcom/alibaba/ariver/kernel/api/security/Permission;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 19
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 20
    :cond_7
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/security/DomainPermissionManager;->getAccessorGroupInternal(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/kernel/api/security/Group;

    move-result-object p4

    .line 21
    invoke-direct {p0, p1, p4}, Lcom/alipay/mobile/nebulax/integration/base/security/DomainPermissionManager;->checkGroup(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Group;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " group: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " action: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " check permission DENY "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_2
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1
.end method

.method public getCurrentUrl(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/alibaba/ariver/kernel/api/node/Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    const-string v0, ""

    .line 4
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "CUBE"

    .line 6
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/Render;->getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/ariver/engine/api/RVEngine;->getEngineType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;

    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulax/engine/common/viewwarp/BaseNebulaRender;->getH5WebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "AriverPermission:DomainPermissionManager"

    const-string v3, "getCurrentUrl : "

    .line 9
    invoke-static {v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public init(Lcom/alibaba/ariver/kernel/api/security/Accessor;)V
    .locals 0

    .line 1
    const-class p1, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/security/DomainPermissionManager;->rvPermissionServiceProxy:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    return-void
.end method

.method public manageAccessorGroup(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/kernel/api/security/Group;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/security/DomainPermissionManager;->isSingleDomainPermissionSwitchOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_EMPTY:Lcom/alibaba/ariver/permission/api/RVGroup;

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/security/DomainPermissionManager;->getAccessorGroupInternal(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/kernel/api/security/Group;

    move-result-object p1

    return-object p1
.end method
