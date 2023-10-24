.class public Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerOutEventListener;
.super Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerOutEventListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerOutEventListener;->this$0:Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager;

    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/service/ipcservice/OutEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppResumeEvent()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerOutEventListener$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerOutEventListener$1;-><init>(Lcom/alipay/mobile/common/amnet/service/NetworkTunnelUpgradeManager$InnerOutEventListener;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeIO(Ljava/lang/Runnable;)V

    return-void
.end method
