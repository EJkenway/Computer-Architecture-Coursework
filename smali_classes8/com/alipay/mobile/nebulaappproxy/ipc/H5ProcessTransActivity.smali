.class public Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessTransActivity;
.super Lcom/alipay/mobile/nebula/activity/H5BaseActivity;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/activity/H5BaseActivity;-><init>()V

    return-void
.end method

.method public static setH5Bridge(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessTransActivity;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setRequestedOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "H5ProcessTransActivity"

    if-nez v0, :cond_0

    const-string p1, "bundle==null"

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    return-void

    .line 6
    :cond_0
    sget-object v2, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessTransActivity;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-nez v2, :cond_1

    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v3, "h5_diasbleProcessActivityRestore"

    .line 7
    invoke-interface {v2, v3, p1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "create H5ProcessActivity without manual start, just finish."

    .line 8
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    return-void

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/handler/H5ProcessUtil;->bundleToH5Event(Landroid/os/Bundle;)Lcom/alipay/mobile/h5container/api/H5Event;

    move-result-object p1

    .line 11
    const-class v2, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v2, :cond_3

    .line 12
    sget-object v3, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessTransActivity;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    instance-of v4, v3, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;

    if-eqz v4, :cond_2

    .line 13
    check-cast v3, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;

    invoke-virtual {v3, p0}, Lcom/alipay/mobile/nebulaappproxy/ipc/mock/H5MockBridgeContext;->setMainTransActivity(Landroid/app/Activity;)V

    .line 14
    :cond_2
    sget-object v3, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessTransActivity;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-virtual {v2, p1, v3}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/ipc/H5ProcessTransActivity;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const-string v0, "H5ProcessTransActivity"

    const-string/jumbo v1, "onDestroy"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
