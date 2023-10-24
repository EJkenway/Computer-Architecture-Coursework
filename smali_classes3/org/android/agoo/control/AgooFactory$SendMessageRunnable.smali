.class public Lorg/android/agoo/control/AgooFactory$SendMessageRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/android/agoo/control/AgooFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SendMessageRunnable"
.end annotation


# instance fields
.field private intent:Landroid/content/Intent;

.field private pack:Ljava/lang/String;

.field public final synthetic this$0:Lorg/android/agoo/control/AgooFactory;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/AgooFactory;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory$SendMessageRunnable;->this$0:Lorg/android/agoo/control/AgooFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/android/agoo/control/AgooFactory$SendMessageRunnable;->pack:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/android/agoo/control/AgooFactory$SendMessageRunnable;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "AgooFactory"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "running tid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",pack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/android/agoo/control/AgooFactory$SendMessageRunnable;->pack:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lorg/android/agoo/control/AgooFactory;->access$000()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/android/agoo/control/AgooFactory$SendMessageRunnable;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendMessageRunnable for accs,pack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/android/agoo/control/AgooFactory$SendMessageRunnable;->pack:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lorg/android/agoo/control/AgooFactory$SendMessageRunnable;->intent:Landroid/content/Intent;

    iget-object v3, p0, Lorg/android/agoo/control/AgooFactory$SendMessageRunnable;->pack:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lorg/android/agoo/control/AgooFactory$SendMessageRunnable;->intent:Landroid/content/Intent;

    const-string v3, "org.agoo.android.intent.action.RECEIVE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lorg/android/agoo/control/AgooFactory;->access$000()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/android/agoo/control/AgooFactory$SendMessageRunnable;->intent:Landroid/content/Intent;

    invoke-static {v2, v3}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catchall_0
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "org.android.agoo.client.MessageReceiverService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lorg/android/agoo/control/AgooFactory$SendMessageRunnable;->pack:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "this message pack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/android/agoo/control/AgooFactory$SendMessageRunnable;->pack:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "start to service..."

    new-array v4, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v3, Lorg/android/agoo/control/AgooFactory$MessageConnection;

    iget-object v4, p0, Lorg/android/agoo/control/AgooFactory$SendMessageRunnable;->this$0:Lorg/android/agoo/control/AgooFactory;

    iget-object v5, p0, Lorg/android/agoo/control/AgooFactory$SendMessageRunnable;->intent:Landroid/content/Intent;

    const-string v6, "id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/android/agoo/control/AgooFactory$SendMessageRunnable;->intent:Landroid/content/Intent;

    invoke-direct {v3, v4, v5, v6}, Lorg/android/agoo/control/AgooFactory$MessageConnection;-><init>(Lorg/android/agoo/control/AgooFactory;Ljava/lang/String;Landroid/content/Intent;)V

    .line 12
    invoke-static {}, Lorg/android/agoo/control/AgooFactory;->access$000()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v4, v2, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start service ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    const-string v2, "SendMessageRunnable is error"

    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SendMessageRunnable is error,e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
