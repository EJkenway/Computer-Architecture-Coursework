.class public Lcom/taobao/accs/data/MsgDistributeService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/data/MsgDistributeService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/data/MsgDistributeService;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/data/MsgDistributeService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/data/MsgDistributeService$3;->this$0:Lcom/taobao/accs/data/MsgDistributeService;

    iput-object p2, p0, Lcom/taobao/accs/data/MsgDistributeService$3;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MsgDistributeService"

    const-string v3, "onStartCommand send message"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/accs/data/MsgDistributeService$3;->val$intent:Landroid/content/Intent;

    const-string v2, "reqdata"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 3
    iget-object v2, p0, Lcom/taobao/accs/data/MsgDistributeService$3;->val$intent:Landroid/content/Intent;

    const-string v3, "packageName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/taobao/accs/data/MsgDistributeService$3;->val$intent:Landroid/content/Intent;

    const-string v4, "appKey"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/taobao/accs/data/MsgDistributeService$3;->val$intent:Landroid/content/Intent;

    const-string v5, "configTag"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v4, v3

    .line 7
    :cond_0
    iget-object v5, p0, Lcom/taobao/accs/data/MsgDistributeService$3;->this$0:Lcom/taobao/accs/data/MsgDistributeService;

    invoke-virtual {v5}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/taobao/accs/data/MsgDistributeService$3;->this$0:Lcom/taobao/accs/data/MsgDistributeService;

    invoke-virtual {v4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v1, v2, v0}, Lcom/taobao/accs/IACCSManager;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
