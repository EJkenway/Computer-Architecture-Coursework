.class public Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->b(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    const-string v2, "appId"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    const-string/jumbo v2, "publicId"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->b(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    const-string/jumbo v2, "release_type"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    const-string v2, "appVersion"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->d(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    const-string/jumbo v2, "package_nick"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->e(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    const-string v2, "bizScenario"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->f(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->b(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/ariver/app/api/Page;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    const-class v0, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "Enable_Proxy"

    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->b(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v6

    check-cast v6, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->hasPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    move-result-object v0

    .line 10
    sget-object v3, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->ALLOW:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;->IGNORE:Lcom/alibaba/ariver/kernel/api/security/ApiPermissionCheckResult;

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->c(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Event;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->d(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v1, v3, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->d(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;)Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v2, v3, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->c:Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "H5HttpPlugin"

    .line 16
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5HttpPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    return-void
.end method
