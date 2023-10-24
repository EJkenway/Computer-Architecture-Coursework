.class public Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerDoUpgradeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerDoUpgradeRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerDoUpgradeRunnable;->this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerDoUpgradeRunnable;->this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->access$400(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    const-string v2, "64"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->getConfigName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android_network_core"

    invoke-virtual {v1, v2, v0, v3}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->updateConfig(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Z

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$UpgradeRecordHelper;->updateUpgradeRecordInfo()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerDoUpgradeRunnable;->this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->access$500(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;)V

    return-void
.end method
