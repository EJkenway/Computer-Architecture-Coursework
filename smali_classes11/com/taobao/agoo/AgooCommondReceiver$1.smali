.class public Lcom/taobao/agoo/AgooCommondReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/agoo/AgooCommondReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/agoo/AgooCommondReceiver;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/taobao/agoo/AgooCommondReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/agoo/AgooCommondReceiver$1;->this$0:Lcom/taobao/agoo/AgooCommondReceiver;

    iput-object p2, p0, Lcom/taobao/agoo/AgooCommondReceiver$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/taobao/agoo/AgooCommondReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/taobao/agoo/AgooCommondReceiver$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->getAgooCustomServiceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/taobao/agoo/AgooCommondReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v2, p0, Lcom/taobao/agoo/AgooCommondReceiver$1;->val$intent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/taobao/agoo/AgooCommondReceiver$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/taobao/agoo/AgooCommondReceiver$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/agoo/AgooCommondReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AgooCommondReceiver"

    const-string v3, "onReceive error"

    .line 5
    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
