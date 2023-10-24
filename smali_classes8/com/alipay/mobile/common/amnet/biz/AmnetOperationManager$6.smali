.class public Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transportext/Transport$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->shutdownAmnet(Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

.field public final synthetic val$amnetResult:Lcom/alipay/mobile/common/amnet/api/AmnetResult;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$6;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    iput-object p2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$6;->val$amnetResult:Lcom/alipay/mobile/common/amnet/api/AmnetResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shutdown amnet result=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AmnetOperationManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->setState(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$6;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->access$002(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;Z)Z

    const-string/jumbo v0, "shutdownAmnet,activated is false"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->resetConnState()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$6;->val$amnetResult:Lcom/alipay/mobile/common/amnet/api/AmnetResult;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/amnet/api/AmnetResult;->notifyResult(Z)V

    return-void
.end method
