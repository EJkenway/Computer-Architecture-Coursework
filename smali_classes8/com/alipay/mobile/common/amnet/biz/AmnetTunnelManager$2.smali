.class public Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/api/AmnetResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

.field public final synthetic val$reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    iput-object p2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2;->val$reason:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "upgrade bifrost, first shutdown, reuslt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AMNETTunnelManager"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getState()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->access$102(Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;I)I

    return-void

    .line 4
    :cond_0
    const-class p1, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    new-instance v1, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2$1;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2;)V

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->activateAmnet(Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->access$102(Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;I)I

    return-void
.end method
