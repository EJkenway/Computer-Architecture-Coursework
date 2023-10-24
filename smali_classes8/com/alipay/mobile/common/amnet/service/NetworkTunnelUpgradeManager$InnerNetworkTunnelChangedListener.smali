.class public Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerNetworkTunnelChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerNetworkTunnelChangedListener"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerNetworkTunnelChangedListener;->this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerNetworkTunnelChangedListener;->a:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;

    const-string v0, "NetworkTunnelUpgradeManager"

    if-nez p1, :cond_0

    const-string p1, "model not instance of TunnelChangeEventModel"

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    check-cast p2, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;

    .line 4
    iget p1, p2, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->newTunnelType:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const-string p1, "new tunnel is amnet, don\'t execute upgrade task."

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerNetworkTunnelChangedListener;->a:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->access$100()I

    move-result p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->access$200(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;I)V

    return-void
.end method
