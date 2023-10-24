.class public Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaBluetoothProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/bluetooth/proxy/RVBluetoothProxy;


# instance fields
.field private a:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaBluetoothProxy$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaBluetoothProxy$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaBluetoothProxy;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaBluetoothProxy;->a:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    return-void
.end method


# virtual methods
.method public getBLEConnectMaxTimeout()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    const-string v1, "BLE_CONNECT_MAXTIMEOUT"

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x4e20

    return v0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBLETraceMonitor()Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaBluetoothProxy;->a:Lcom/alibaba/ariver/commonability/bluetooth/proxy/IBLETraceMonitor;

    return-object v0
.end method
