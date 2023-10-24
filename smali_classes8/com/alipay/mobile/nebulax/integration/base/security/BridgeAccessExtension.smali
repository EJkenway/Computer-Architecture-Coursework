.class public Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;
.implements Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;


# instance fields
.field private a:Lcom/alibaba/ariver/permission/api/PermissionManager;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;->c:Z

    return-void
.end method

.method private a(Lcom/alibaba/ariver/kernel/api/security/Accessor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;->a:Lcom/alibaba/ariver/permission/api/PermissionManager;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;->a:Lcom/alibaba/ariver/permission/api/PermissionManager;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/permission/AppPermissionUtils;->isAppPermission(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Z

    move-result v0

    const-string v1, "AriverPermission:BridgeAccessExtension"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init permissionManager with isAppPermissionType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;

    new-instance v1, Lcom/alipay/mobile/nebulax/integration/base/security/a;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulax/integration/base/security/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/permission/api/AppPermissionManager;-><init>(Lcom/alibaba/ariver/permission/api/BizPermissionManager;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;->a:Lcom/alibaba/ariver/permission/api/PermissionManager;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/base/security/DomainPermissionManager;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/integration/base/security/DomainPermissionManager;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;->a:Lcom/alibaba/ariver/permission/api/PermissionManager;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;->a:Lcom/alibaba/ariver/permission/api/PermissionManager;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/permission/api/PermissionManager;->init(Lcom/alibaba/ariver/kernel/api/security/Accessor;)V

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;Lcom/alibaba/ariver/kernel/api/security/Accessor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;->a(Lcom/alibaba/ariver/kernel/api/security/Accessor;)V

    return-void
.end method


# virtual methods
.method public asyncCheckPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;->a(Lcom/alibaba/ariver/kernel/api/security/Accessor;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;->a:Lcom/alibaba/ariver/permission/api/PermissionManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/permission/api/PermissionManager;->asyncCheckPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    move-result p1

    return p1
.end method

.method public bizCheckPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;->a(Lcom/alibaba/ariver/kernel/api/security/Accessor;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;->a:Lcom/alibaba/ariver/permission/api/PermissionManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/permission/api/PermissionManager;->bizCheckPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " bizCheckPermission "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result=false"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AriverPermission:BridgeAccessExtension"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p3
.end method

.method public checkPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;->a(Lcom/alibaba/ariver/kernel/api/security/Accessor;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;->a:Lcom/alibaba/ariver/permission/api/PermissionManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/permission/api/PermissionManager;->checkPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    sget-object v0, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p4, v0, :cond_0

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " checkPermission ="

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", result="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AriverPermission:BridgeAccessExtension"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p3
.end method

.method public manageAccessorGroup(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/kernel/api/security/Group;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/security/a/a;->a()Lcom/alipay/mobile/nebulax/integration/base/security/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/base/security/a/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/permission/model/RVGroupInit;->init(Ljava/util/Map;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;->a(Lcom/alibaba/ariver/kernel/api/security/Accessor;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;->a:Lcom/alibaba/ariver/permission/api/PermissionManager;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/permission/api/PermissionManager;->manageAccessorGroup(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/kernel/api/security/Group;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " group="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/api/security/Group;->groupName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AriverPermission:BridgeAccessExtension"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public needPermissionCheck(Lcom/alibaba/ariver/kernel/api/security/Accessor;Ljava/util/List;)Z
    .locals 7
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
    instance-of p2, p1, Lcom/alibaba/ariver/app/api/Page;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    move-object p2, p1

    check-cast p2, Lcom/alibaba/ariver/app/api/Page;

    .line 3
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/alibaba/ariver/app/api/App;

    if-eqz p2, :cond_6

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/alibaba/ariver/app/api/App;

    const/4 p2, 0x0

    .line 6
    :goto_0
    const-class v2, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    const-string v3, "accessor "

    const-string v4, "AriverPermission:BridgeAccessExtension"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isInner(Lcom/alibaba/ariver/app/api/App;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, p2}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isEmbedWebViewInnerAppBlack(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;->c:Z

    const-string v6, " isInner app "

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 12
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v6, "h5_jsapi_permission"

    invoke-interface {v2, v6, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " debug app permission check switch is close"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 15
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;->a(Lcom/alibaba/ariver/kernel/api/security/Accessor;)V

    if-nez p2, :cond_4

    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 16
    const-class p1, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->hasPermissionModel(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;->b:Z

    if-eqz p1, :cond_5

    .line 18
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v5

    :cond_6
    return v0
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onPageEnter(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v2, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension$1;

    invoke-direct {v2, p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension$1;-><init>(Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;Lcom/alibaba/ariver/app/api/Page;)V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_needCheckPermissionFileExceptTiny"

    const-string v2, "no"

    .line 3
    invoke-interface {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "yes"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;->b:Z

    .line 5
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v0, "h5_checkInnerAppPermissionForH5"

    .line 6
    invoke-interface {p1, v0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/base/security/BridgeAccessExtension;->c:Z

    return-void
.end method
