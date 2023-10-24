.class public Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/api/AmnetResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$1;->notifyResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$1$1;->this$1:Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyResult(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downgrade bifrost, second activate, result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AMNETTunnelManager"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
