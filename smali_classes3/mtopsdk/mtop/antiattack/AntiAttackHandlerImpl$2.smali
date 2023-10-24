.class public Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;->this$0:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string p1, "\u54ce\u54df\u5582,\u88ab\u6324\u7206\u5566,\u8bf7\u7a0d\u540e\u91cd\u8bd5(419)!"

    const-string v0, "ANDROID_SYS_API_41X_ANTI_ATTACK"

    const-string v1, ""

    const-string v2, "INNER"

    const-string v3, "waiting antiattack exception"

    const-string v4, "ANTI"

    const-string v5, "mtopsdk.AntiAttackHandlerImpl"

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "Result"

    .line 1
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[onReceive]AntiAttack result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "success"

    .line 3
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v4}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object p2

    iget-object v7, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;->this$0:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    iget-object v7, v7, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->mContext:Landroid/content/Context;

    invoke-static {v2, v7}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v7

    invoke-virtual {p2, v7, v1}, Lcom/taobao/tao/remotebusiness/RequestPool;->e(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v4}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object p2

    iget-object v7, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;->this$0:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    iget-object v7, v7, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->mContext:Landroid/content/Context;

    invoke-static {v2, v7}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v7

    invoke-virtual {p2, v7, v1, v0, p1}, Lcom/taobao/tao/remotebusiness/RequestPool;->b(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object p1, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;->this$0:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    invoke-static {p1}, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->access$100(Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;->this$0:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    invoke-static {p2}, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->access$000(Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;->this$0:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    iget-object p1, p1, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->isHandling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    :try_start_1
    iget-object p1, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;->this$0:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    iget-object p2, p1, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->antiAttackReceiver:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    const-string p2, "[onReceive]AntiAttack exception"

    .line 9
    invoke-static {v5, p2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v4}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object p2

    iget-object v4, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;->this$0:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    iget-object v4, v4, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->mContext:Landroid/content/Context;

    invoke-static {v2, v4}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v2

    invoke-virtual {p2, v2, v1, v0, p1}, Lcom/taobao/tao/remotebusiness/RequestPool;->b(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    iget-object p1, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;->this$0:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    invoke-static {p1}, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->access$100(Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;->this$0:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    invoke-static {p2}, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->access$000(Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;->this$0:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    iget-object p1, p1, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->isHandling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    :try_start_3
    iget-object p1, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;->this$0:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    iget-object p2, p1, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->antiAttackReceiver:Landroid/content/BroadcastReceiver;

    :goto_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 14
    :catch_1
    invoke-static {v5, v3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 15
    :goto_3
    iget-object p2, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;->this$0:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    invoke-static {p2}, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->access$100(Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;->this$0:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    invoke-static {v0}, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->access$000(Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object p2, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;->this$0:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    iget-object p2, p2, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->isHandling:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    :try_start_4
    iget-object p2, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$2;->this$0:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    iget-object v0, p2, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->mContext:Landroid/content/Context;

    iget-object p2, p2, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->antiAttackReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 18
    :catch_2
    invoke-static {v5, v3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_4
    throw p1
.end method
