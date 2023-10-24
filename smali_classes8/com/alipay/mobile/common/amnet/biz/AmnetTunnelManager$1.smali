.class public Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/api/AmnetResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$1;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downgrade bifrost "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$1;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    invoke-static {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->access$000(Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first shutdown, reuslt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AMNETTunnelManager"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$1;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getState()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$1;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->access$102(Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;I)I

    return-void

    .line 4
    :cond_0
    const-class p1, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    new-instance v1, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$1$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$1$1;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$1;)V

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->activateAmnet(Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$1;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->access$102(Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;I)I

    return-void
.end method
