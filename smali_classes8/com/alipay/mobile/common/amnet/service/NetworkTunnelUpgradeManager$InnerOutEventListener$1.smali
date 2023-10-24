.class public Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerOutEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerOutEventListener;->onAppResumeEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerOutEventListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerOutEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerOutEventListener$1;->this$1:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerOutEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "NetworkTunnelUpgradeManager"

    const-string v1, "onAppResumeEvent."

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerOutEventListener$1;->this$1:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerOutEventListener;

    iget-object v0, v0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerOutEventListener;->this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;->startUpgradeTimer()V

    return-void
.end method
