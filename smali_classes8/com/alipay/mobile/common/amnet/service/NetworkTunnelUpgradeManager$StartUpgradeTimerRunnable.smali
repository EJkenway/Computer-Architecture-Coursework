.class public Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$StartUpgradeTimerRunnable;
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
    name = "StartUpgradeTimerRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$StartUpgradeTimerRunnable;->this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$StartUpgradeTimerRunnable;->this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->access$300(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerAskConnStateCallback;

    iget-object v2, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$StartUpgradeTimerRunnable;->this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerAskConnStateCallback;-><init>(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->askConnState(Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;)V

    return-void
.end method
