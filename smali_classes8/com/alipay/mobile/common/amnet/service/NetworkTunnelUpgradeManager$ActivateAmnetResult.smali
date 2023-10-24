.class public Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$ActivateAmnetResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/api/AmnetResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActivateAmnetResult"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$ActivateAmnetResult;->this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivateAmnetResult. amnet activate result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkTunnelUpgradeManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/service/util/AmnetManagerFactory;->getInstance()Lcom/alipay/mobile/common/amnet/api/AmnetManager;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$ActivateAmnetResult$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$ActivateAmnetResult$1;-><init>(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$ActivateAmnetResult;)V

    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/amnet/api/AmnetManager;->shutdownAmnet(Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V

    return-void
.end method
