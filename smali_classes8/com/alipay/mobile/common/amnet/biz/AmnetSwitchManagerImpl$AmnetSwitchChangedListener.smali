.class public Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl$AmnetSwitchChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AmnetSwitchChangedListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl$AmnetSwitchChangedListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "AMNET-SW"

    const-string/jumbo p2, "switch update"

    .line 1
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->isActivated()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/alipay/mobile/common/transportext/Transport$Altering;

    invoke-direct {p1}, Lcom/alipay/mobile/common/transportext/Transport$Altering;-><init>()V

    const-wide/16 v0, 0x1

    .line 4
    iput-wide v0, p1, Lcom/alipay/mobile/common/transportext/Transport$Altering;->id:J

    const/16 p2, 0xc

    .line 5
    iput p2, p1, Lcom/alipay/mobile/common/transportext/Transport$Altering;->status:I

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transportext/Transport;->instance()Lcom/alipay/mobile/common/transportext/Transport;

    move-result-object p2

    new-instance v0, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl$AmnetSwitchChangedListener$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl$AmnetSwitchChangedListener$1;-><init>(Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl$AmnetSwitchChangedListener;)V

    invoke-virtual {p2, p1, v0}, Lcom/alipay/mobile/common/transportext/Transport;->alter(Lcom/alipay/mobile/common/transportext/Transport$Altering;Lcom/alipay/mobile/common/transportext/Transport$Result;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->updateBifrostSwitch()V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->considerTunnelChange()V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl$AmnetSwitchChangedListener;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;

    invoke-static {p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;->access$000(Lcom/alipay/mobile/common/amnet/biz/AmnetSwitchManagerImpl;)V

    return-void
.end method
