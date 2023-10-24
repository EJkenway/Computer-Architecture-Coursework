.class public Lcom/taobao/agoo/BaseNotifyClick$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/agoo/BaseNotifyClick;->i(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/agoo/BaseNotifyClick;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    iput-object p2, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "body"

    const-string v1, "UTF-8"

    const-string v2, "onMessage"

    const-string v3, "accs.BaseNotifyClick"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v6, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->val$intent:Landroid/content/Intent;

    if-eqz v6, :cond_4

    .line 2
    iget-object v7, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    invoke-static {v7, v6}, Lcom/taobao/agoo/BaseNotifyClick;->a(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    invoke-static {v7}, Lcom/taobao/agoo/BaseNotifyClick;->b(Lcom/taobao/agoo/BaseNotifyClick;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 4
    iget-object v7, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    invoke-static {v7}, Lcom/taobao/agoo/BaseNotifyClick;->c(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/NotifManager;

    move-result-object v7

    if-nez v7, :cond_0

    .line 5
    iget-object v7, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    new-instance v8, Lorg/android/agoo/control/NotifManager;

    invoke-direct {v8}, Lorg/android/agoo/control/NotifManager;-><init>()V

    invoke-static {v7, v8}, Lcom/taobao/agoo/BaseNotifyClick;->d(Lcom/taobao/agoo/BaseNotifyClick;Lorg/android/agoo/control/NotifManager;)Lorg/android/agoo/control/NotifManager;

    .line 6
    :cond_0
    iget-object v7, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    invoke-static {v7}, Lcom/taobao/agoo/BaseNotifyClick;->e(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/AgooFactory;

    move-result-object v7

    if-nez v7, :cond_1

    .line 7
    iget-object v7, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    new-instance v8, Lorg/android/agoo/control/AgooFactory;

    invoke-direct {v8}, Lorg/android/agoo/control/AgooFactory;-><init>()V

    invoke-static {v7, v8}, Lcom/taobao/agoo/BaseNotifyClick;->f(Lcom/taobao/agoo/BaseNotifyClick;Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/control/AgooFactory;

    .line 8
    iget-object v7, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    invoke-static {v7}, Lcom/taobao/agoo/BaseNotifyClick;->e(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/AgooFactory;

    move-result-object v7

    iget-object v8, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    invoke-static {v8}, Lcom/taobao/agoo/BaseNotifyClick;->g(Lcom/taobao/agoo/BaseNotifyClick;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    invoke-static {v9}, Lcom/taobao/agoo/BaseNotifyClick;->c(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/NotifManager;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v4}, Lorg/android/agoo/control/AgooFactory;->init(Landroid/content/Context;Lorg/android/agoo/control/NotifManager;Lorg/android/agoo/message/MessageService;)V

    .line 9
    :cond_1
    iget-object v7, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    invoke-static {v7}, Lcom/taobao/agoo/BaseNotifyClick;->e(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/AgooFactory;

    move-result-object v7

    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    iget-object v9, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    invoke-static {v9}, Lcom/taobao/agoo/BaseNotifyClick;->b(Lcom/taobao/agoo/BaseNotifyClick;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v4, v5}, Lorg/android/agoo/control/AgooFactory;->msgReceiverPreHandler([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;Z)Landroid/os/Bundle;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "begin parse EncryptedMsg"

    new-array v10, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {v3, v9, v10}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v8}, Lorg/android/agoo/control/AgooFactory;->parseEncryptedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 14
    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "parse EncryptedMsg fail, empty"

    new-array v8, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {v3, v0, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-virtual {v0, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    iget-object v4, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    invoke-static {v4}, Lcom/taobao/agoo/BaseNotifyClick;->e(Lcom/taobao/agoo/BaseNotifyClick;)Lorg/android/agoo/control/AgooFactory;

    move-result-object v4

    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v6, "2"

    invoke-virtual {v4, v1, v6}, Lorg/android/agoo/control/AgooFactory;->saveMsg([BLjava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    invoke-static {v1, v0}, Lcom/taobao/agoo/BaseNotifyClick;->h(Lcom/taobao/agoo/BaseNotifyClick;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_2

    :cond_3
    :try_start_2
    const-string v0, "parseMsgFromNotifyListener null!!"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "source"

    aput-object v6, v1, v5

    const/4 v6, 0x1

    .line 20
    iget-object v7, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    invoke-static {v7}, Lcom/taobao/agoo/BaseNotifyClick;->b(Lcom/taobao/agoo/BaseNotifyClick;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    :cond_4
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    invoke-virtual {v0, v4}, Lcom/taobao/agoo/BaseNotifyClick;->onMessage(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 22
    invoke-static {v3, v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_2
    :try_start_4
    const-string v1, "buildMessage"

    new-array v6, v5, [Ljava/lang/Object;

    .line 23
    invoke-static {v3, v1, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 24
    :try_start_5
    iget-object v0, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    invoke-virtual {v0, v4}, Lcom/taobao/agoo/BaseNotifyClick;->onMessage(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 25
    invoke-static {v3, v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :catchall_4
    move-exception v0

    .line 26
    :try_start_6
    iget-object v1, p0, Lcom/taobao/agoo/BaseNotifyClick$1;->this$0:Lcom/taobao/agoo/BaseNotifyClick;

    invoke-virtual {v1, v4}, Lcom/taobao/agoo/BaseNotifyClick;->onMessage(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v1

    new-array v4, v5, [Ljava/lang/Object;

    .line 27
    invoke-static {v3, v2, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 28
    :goto_4
    throw v0
.end method
