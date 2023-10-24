.class public Lcom/taobao/accs/data/MsgDistribute$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/data/MsgDistribute;->handleRoutingMsg(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/data/MsgDistribute;

.field public final synthetic val$intent:Landroid/content/Intent;

.field public final synthetic val$routingDataId:Ljava/lang/String;

.field public final synthetic val$serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/data/MsgDistribute;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/data/MsgDistribute$2;->this$0:Lcom/taobao/accs/data/MsgDistribute;

    iput-object p2, p0, Lcom/taobao/accs/data/MsgDistribute$2;->val$routingDataId:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/accs/data/MsgDistribute$2;->val$serviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/accs/data/MsgDistribute$2;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/accs/data/MsgDistribute;->access$000()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/accs/data/MsgDistribute;->access$000()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/data/MsgDistribute$2;->val$routingDataId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "dataId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/taobao/accs/data/MsgDistribute$2;->val$routingDataId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "serviceId"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/taobao/accs/data/MsgDistribute$2;->val$serviceId:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "MsgDistribute"

    const-string v2, "routing msg time out, try election"

    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/taobao/accs/data/MsgDistribute;->access$000()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/data/MsgDistribute$2;->val$routingDataId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/data/MsgDistribute$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accs"

    const-string v2, "ele_routing_rate"

    const-string v3, ""

    const-string v4, "timeout"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
