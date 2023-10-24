.class public Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/api/AmnetResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2;->notifyResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2$1;->this$1:Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "upgrade bifrost "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2$1;->this$1:Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2;

    iget-object v1, v1, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    invoke-static {v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->access$000(Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", second activate, result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AMNETTunnelManager"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2$1;->this$1:Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2;

    iget-object v0, p1, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    iget-object p1, p1, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$2;->val$reason:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isRealPushProcess(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "OLDLIB"

    const-string v3, "BIFROST"

    invoke-static {v0, p1, v2, v3, v1}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->access$200(Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
