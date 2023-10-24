.class public Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerAskConnStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/api/model/AskConnStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerAskConnStateCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerAskConnStateCallback;->this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerAskConnStateCallback;->this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->access$300(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InnerActivateAmnetCallback state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkTunnelUpgradeManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne v0, p1, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$ActivateAmnetResult;

    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerAskConnStateCallback;->this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$ActivateAmnetResult;-><init>(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;)V

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->activateAmnet(Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerDoUpgradeRunnable;

    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerAskConnStateCallback;->this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerDoUpgradeRunnable;-><init>(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;)V

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method
