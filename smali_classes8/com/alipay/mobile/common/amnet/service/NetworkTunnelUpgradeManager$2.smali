.class public Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$2;
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
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

.field public final synthetic val$delay:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$2;->this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    iput p2, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$2;->val$delay:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$2;->this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    iget v1, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$2;->val$delay:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->access$000(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;J)V

    return-void
.end method
