.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt;->opt1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "needPermissionCheck"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    array-length v0, p3

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p2, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    aget-object p1, p3, v3

    check-cast p1, Lcom/alibaba/ariver/kernel/api/security/Accessor;

    aget-object p3, p3, v2

    check-cast p3, Ljava/util/List;

    invoke-interface {p2, p1, p3}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->needPermissionCheck(Lcom/alibaba/ariver/kernel/api/security/Accessor;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "bizCheckPermission"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    array-length v0, p3

    if-ne v0, v5, :cond_1

    .line 4
    check-cast p2, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    aget-object p1, p3, v3

    check-cast p1, Lcom/alibaba/ariver/kernel/api/security/Permission;

    aget-object v0, p3, v2

    check-cast v0, Lcom/alibaba/ariver/kernel/api/security/Accessor;

    aget-object v1, p3, v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    aget-object p3, p3, v4

    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->bizCheckPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "checkPermission"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p3

    if-ne v0, v5, :cond_2

    .line 6
    check-cast p2, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    aget-object p1, p3, v3

    check-cast p1, Lcom/alibaba/ariver/kernel/api/security/Permission;

    aget-object v0, p3, v2

    check-cast v0, Lcom/alibaba/ariver/kernel/api/security/Accessor;

    aget-object v1, p3, v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    aget-object p3, p3, v4

    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->checkPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "asyncCheckPermission"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, p3

    if-ne v0, v5, :cond_3

    .line 8
    check-cast p2, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    aget-object p1, p3, v3

    check-cast p1, Lcom/alibaba/ariver/kernel/api/security/Permission;

    aget-object v0, p3, v2

    check-cast v0, Lcom/alibaba/ariver/kernel/api/security/Accessor;

    aget-object v1, p3, v1

    check-cast v1, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    aget-object p3, p3, v4

    check-cast p3, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->asyncCheckPermission(Lcom/alibaba/ariver/kernel/api/security/Permission;Lcom/alibaba/ariver/kernel/api/security/Accessor;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "manageAccessorGroup"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    array-length p1, p3

    if-ne p1, v2, :cond_4

    .line 10
    check-cast p2, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    aget-object p1, p3, v3

    check-cast p1, Lcom/alibaba/ariver/kernel/api/security/Accessor;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;->manageAccessorGroup(Lcom/alibaba/ariver/kernel/api/security/Accessor;)Lcom/alibaba/ariver/kernel/api/security/Group;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
