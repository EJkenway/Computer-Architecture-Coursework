.class public Lcom/taobao/accs/internal/ServiceImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/internal/ServiceImpl$1;->probe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/accs/internal/ServiceImpl$1;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/internal/ServiceImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl$1$1;->this$1:Lcom/taobao/accs/internal/ServiceImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "ServiceImpl"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/taobao/accs/internal/ServiceImpl$1$1;->this$1:Lcom/taobao/accs/internal/ServiceImpl$1;

    iget-object v2, v2, Lcom/taobao/accs/internal/ServiceImpl$1;->this$0:Lcom/taobao/accs/internal/ServiceImpl;

    invoke-static {v2}, Lcom/taobao/accs/internal/ServiceImpl;->access$000(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/taobao/accs/internal/ServiceImpl$1$1;->this$1:Lcom/taobao/accs/internal/ServiceImpl$1;

    iget-object v2, v2, Lcom/taobao/accs/internal/ServiceImpl$1;->this$0:Lcom/taobao/accs/internal/ServiceImpl;

    invoke-static {v2}, Lcom/taobao/accs/internal/ServiceImpl;->access$000(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->getServiceEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "org.agoo.android.intent.action.PING_V4"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v3, p0, Lcom/taobao/accs/internal/ServiceImpl$1$1;->this$1:Lcom/taobao/accs/internal/ServiceImpl$1;

    iget-object v3, v3, Lcom/taobao/accs/internal/ServiceImpl$1;->this$0:Lcom/taobao/accs/internal/ServiceImpl;

    invoke-static {v3}, Lcom/taobao/accs/internal/ServiceImpl;->access$000(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.taobao.accs.ChannelService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v3, p0, Lcom/taobao/accs/internal/ServiceImpl$1$1;->this$1:Lcom/taobao/accs/internal/ServiceImpl$1;

    iget-object v3, v3, Lcom/taobao/accs/internal/ServiceImpl$1;->this$0:Lcom/taobao/accs/internal/ServiceImpl;

    invoke-static {v3}, Lcom/taobao/accs/internal/ServiceImpl;->access$000(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v2

    const v3, 0x101d1

    const-string v4, "probeServiceEnabled"

    iget-object v5, p0, Lcom/taobao/accs/internal/ServiceImpl$1$1;->this$1:Lcom/taobao/accs/internal/ServiceImpl$1;

    iget-object v5, v5, Lcom/taobao/accs/internal/ServiceImpl$1;->this$0:Lcom/taobao/accs/internal/ServiceImpl;

    invoke-static {v5}, Lcom/taobao/accs/internal/ServiceImpl;->access$000(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ReceiverImpl probeTaoBao........mContext.startService(intent) [probe][successfully]"

    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    :goto_0
    const-string v2, "ReceiverImpl probeTaoBao........messageServiceBinder [probe][end]"

    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReceiverImpl probeTaoBao error........e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
