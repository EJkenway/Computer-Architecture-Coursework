.class public Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$ActivateAmnetResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/api/AmnetResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$ActivateAmnetResult;->notifyResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$ActivateAmnetResult;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$ActivateAmnetResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$ActivateAmnetResult$1;->this$1:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$ActivateAmnetResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivateAmnetResult. shutdown amnet result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkTunnelUpgradeManager"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerDoUpgradeRunnable;

    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$ActivateAmnetResult$1;->this$1:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$ActivateAmnetResult;

    iget-object v0, v0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$ActivateAmnetResult;->this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerDoUpgradeRunnable;-><init>(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;)V

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method
