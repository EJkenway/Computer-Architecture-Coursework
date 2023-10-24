.class public final Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->lightUp()V
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
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledAutoUpgrade()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NetworkTunnelUpgradeManager"

    const-string v1, "initialized. switch off, don\'t initialized."

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->getInstance()Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->init()V

    return-void
.end method
