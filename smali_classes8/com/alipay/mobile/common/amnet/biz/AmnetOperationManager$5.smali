.class public Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transportext/Transport$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->activateAmnet(Lcom/alipay/mobile/common/amnet/api/AmnetResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

.field public final synthetic val$amnetResult:Lcom/alipay/mobile/common/amnet/api/AmnetResult;

.field public final synthetic val$canUseBifrost:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;ZLcom/alipay/mobile/common/amnet/api/AmnetResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$5;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    iput-boolean p2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$5;->val$canUseBifrost:Z

    iput-object p3, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$5;->val$amnetResult:Lcom/alipay/mobile/common/amnet/api/AmnetResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Z)V
    .locals 4

    const-string v0, "AmnetOperationManager"

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$5;->val$canUseBifrost:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->setState(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->setState(I)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$5;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->access$002(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;Z)Z

    const-string v1, "activateAmnet,activated is true"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/inner/AmnetNetInfoReceiver;->start()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->getInstance()Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/amnet/biz/AmnetTunnelManager;->setState(I)V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$5;->this$0:Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;

    invoke-static {v1, v2}, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;->access$002(Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager;Z)Z

    const-string v1, "activateAmnet,activated is false"

    .line 9
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    const-class v1, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;

    .line 11
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl;->asyncNotifyAfterAmnetActivation(Z)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetOperationManager$5;->val$amnetResult:Lcom/alipay/mobile/common/amnet/api/AmnetResult;

    invoke-interface {v1, p1}, Lcom/alipay/mobile/common/amnet/api/AmnetResult;->notifyResult(Z)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connection result=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
