.class public Lorg/android/agoo/control/AgooFactory$MessageConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/control/AgooFactory$MessageConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/android/agoo/control/AgooFactory$MessageConnection;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/AgooFactory$MessageConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory$MessageConnection$1;->this$1:Lorg/android/agoo/control/AgooFactory$MessageConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "send finish. close this connection"

    const-string v1, "AgooFactory"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onConnected running tid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v4, p0, Lorg/android/agoo/control/AgooFactory$MessageConnection$1;->this$1:Lorg/android/agoo/control/AgooFactory$MessageConnection;

    invoke-static {v4}, Lorg/android/agoo/control/AgooFactory$MessageConnection;->access$300(Lorg/android/agoo/control/AgooFactory$MessageConnection;)Lorg/android/agoo/service/SendMessage;

    move-result-object v4

    iget-object v5, p0, Lorg/android/agoo/control/AgooFactory$MessageConnection$1;->this$1:Lorg/android/agoo/control/AgooFactory$MessageConnection;

    invoke-static {v5}, Lorg/android/agoo/control/AgooFactory$MessageConnection;->access$200(Lorg/android/agoo/control/AgooFactory$MessageConnection;)Landroid/content/Intent;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/android/agoo/service/SendMessage;->doSend(Landroid/content/Intent;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "send error"

    new-array v6, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v5, v4, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lorg/android/agoo/control/AgooFactory$MessageConnection$1;->this$1:Lorg/android/agoo/control/AgooFactory$MessageConnection;

    invoke-static {v0, v2}, Lorg/android/agoo/control/AgooFactory$MessageConnection;->access$302(Lorg/android/agoo/control/AgooFactory$MessageConnection;Lorg/android/agoo/service/SendMessage;)Lorg/android/agoo/service/SendMessage;

    .line 7
    invoke-static {}, Lorg/android/agoo/control/AgooFactory;->access$000()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/control/AgooFactory$MessageConnection$1;->this$1:Lorg/android/agoo/control/AgooFactory$MessageConnection;

    invoke-static {v1}, Lorg/android/agoo/control/AgooFactory$MessageConnection;->access$400(Lorg/android/agoo/control/AgooFactory$MessageConnection;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lorg/android/agoo/control/AgooFactory$MessageConnection$1;->this$1:Lorg/android/agoo/control/AgooFactory$MessageConnection;

    invoke-static {v0, v2}, Lorg/android/agoo/control/AgooFactory$MessageConnection;->access$302(Lorg/android/agoo/control/AgooFactory$MessageConnection;Lorg/android/agoo/service/SendMessage;)Lorg/android/agoo/service/SendMessage;

    .line 10
    invoke-static {}, Lorg/android/agoo/control/AgooFactory;->access$000()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/android/agoo/control/AgooFactory$MessageConnection$1;->this$1:Lorg/android/agoo/control/AgooFactory$MessageConnection;

    invoke-static {v1}, Lorg/android/agoo/control/AgooFactory$MessageConnection;->access$400(Lorg/android/agoo/control/AgooFactory$MessageConnection;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v4
.end method
