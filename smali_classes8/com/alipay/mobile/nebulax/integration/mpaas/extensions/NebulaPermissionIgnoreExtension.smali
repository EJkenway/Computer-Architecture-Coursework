.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaPermissionIgnoreExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/api/extension/IgnorePermissionPoint;


# static fields
.field private static final a:Ljava/lang/String; = "NebulaPermissionIgnoreExtension"

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaPermissionIgnoreExtension;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMainProcess()Z

    move-result v0

    const-string v2, "h5_not_use_tiny_permission"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaPermissionIgnoreExtension;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaPermissionIgnoreExtension;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 6
    :cond_1
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz v0, :cond_3

    .line 8
    :try_start_0
    const-class v3, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    .line 9
    invoke-interface {v0, v3}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    sget-object v2, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaPermissionIgnoreExtension;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_2
    :goto_0
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaPermissionIgnoreExtension;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method


# virtual methods
.method public ignoreAppPermission(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaPermissionIgnoreExtension;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
