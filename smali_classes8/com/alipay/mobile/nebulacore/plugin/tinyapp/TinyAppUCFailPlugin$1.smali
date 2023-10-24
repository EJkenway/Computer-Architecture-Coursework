.class public Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppUCFailPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppUCFailPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppUCFailPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppUCFailPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppUCFailPlugin$1;->b:Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppUCFailPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppUCFailPlugin$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    const-class v1, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/process/H5IpcServer;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "targetAppId"

    .line 5
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/tinyapp/TinyAppUCFailPlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/process/H5IpcServer;->startApp(Landroid/os/Bundle;)V

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->stopSelfProcess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "openFallbackAppId...e="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TinyAppUCFailPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
