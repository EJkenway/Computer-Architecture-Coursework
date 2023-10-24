.class public Lcom/taobao/accs/base/BaseReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/base/BaseReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/base/BaseReceiver;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/base/BaseReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/base/BaseReceiver$1;->this$0:Lcom/taobao/accs/base/BaseReceiver;

    iput-object p2, p0, Lcom/taobao/accs/base/BaseReceiver$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/taobao/accs/base/BaseReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/base/BaseReceiver$1;->this$0:Lcom/taobao/accs/base/BaseReceiver;

    invoke-static {v0}, Lcom/taobao/accs/base/BaseReceiver;->access$000(Lcom/taobao/accs/base/BaseReceiver;)Lcom/taobao/accs/base/IBaseReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/base/BaseReceiver$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/accs/base/BaseReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/taobao/accs/base/IBaseReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/taobao/accs/base/BaseReceiver;->access$100()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onReceive error"

    invoke-static {v1, v3, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
