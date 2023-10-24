.class public Lcom/alibaba/ariver/permission/api/AppPermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/api/PermissionManager;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

.field private d:Lcom/alibaba/ariver/permission/api/proxy/JsapiInterceptorProxy;

.field private e:Lcom/alibaba/ariver/permission/api/BizPermissionManager;

.field private f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AriverPermission:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/alibaba/ariver/permission/api/AppPermissionManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sput-object v0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->b:Ljava/util/List;

    const-string v1, "registerWorker"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->b:Ljava/util/List;

    const-string v1, "handleLoggingAction"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/permission/api/BizPermissionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->e:Lcom/alibaba/ariver/permission/api/BizPermissionManager;

    return-void
.end method


# virtual methods
.method public asyncCheckPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lcom/alibaba/ariver/app/api/Page;

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->c:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-interface {v0, p1, p3, p4, p2}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->checkShowPermissionDialog(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->d:Lcom/alibaba/ariver/permission/api/proxy/JsapiInterceptorProxy;

    invoke-interface {v0, p1, p3, p4, p2}, Lcom/alibaba/ariver/permission/api/proxy/JsapiInterceptorProxy;->asyncInterceptor(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p1

    .line 5
    sget-object p2, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string p4, "JsapiInterceptorProxy need intercepted "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bizCheckPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->e:Lcom/alibaba/ariver/permission/api/BizPermissionManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    .line 4
    invoke-interface {p2, v1, v2, p3}, Lcom/alibaba/ariver/permission/api/BizPermissionManager;->checkBizParamPermission(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported by param!"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 p2, 0x2

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/api/security/Permission;->authority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p4, p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    :cond_0
    return v0
.end method

.method public checkPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/alibaba/ariver/app/api/Page;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p2

    check-cast v1, Lcom/alibaba/ariver/app/api/Page;

    .line 3
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lcom/alibaba/ariver/app/api/App;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-nez v1, :cond_2

    if-nez p2, :cond_2

    .line 6
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->DENY:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    return-object p1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->c:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->checkJSApi(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-ne v2, v0, :cond_3

    .line 9
    sget-object v0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkPermission allowed:\t "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->c:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->checkSPJSApi(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    sget-object p1, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-ne p1, v0, :cond_4

    .line 12
    sget-object p1, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "checkPermission ignored:\t "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public init(Lcom/alibaba/ariver/kernel/api/security/Accessor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/permission/AppPermissionUtils;->getPermissionAppId(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->f:Ljava/lang/String;

    .line 2
    const-class p1, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    iput-object p1, p0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->c:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    .line 3
    const-class p1, Lcom/alibaba/ariver/permission/api/proxy/JsapiInterceptorProxy;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/permission/api/proxy/JsapiInterceptorProxy;

    iput-object p1, p0, Lcom/alibaba/ariver/permission/api/AppPermissionManager;->d:Lcom/alibaba/ariver/permission/api/proxy/JsapiInterceptorProxy;

    return-void
.end method

.method public manageAccessorGroup(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/kernel/api/security/Group;
    .locals 0

    .line 1
    sget-object p1, Lcom/alibaba/ariver/permission/api/RVGroup;->LEVEL_APP_DEFAULT:Lcom/alibaba/ariver/permission/api/RVGroup;

    return-object p1
.end method
