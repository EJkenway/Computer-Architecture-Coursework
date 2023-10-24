.class public Lcom/taobao/accs/net/InAppConnection$Auth$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/RequestCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/InAppConnection$Auth;->auth(Lanet/channel/Session;Lanet/channel/IAuth$AuthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

.field public final synthetic val$cb:Lanet/channel/IAuth$AuthCallback;

.field public final synthetic val$session:Lanet/channel/Session;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/InAppConnection$Auth;Lanet/channel/Session;Lanet/channel/IAuth$AuthCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    iput-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->val$session:Lanet/channel/Session;

    iput-object p3, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->val$cb:Lanet/channel/IAuth$AuthCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceive(Lanet/channel/bytes/ByteArray;Z)V
    .locals 0

    return-void
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 0

    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    invoke-static {v0}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$200(Lcom/taobao/accs/net/InAppConnection$Auth;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getRegId resp"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "httpStatusCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v1, 0xc8

    const-wide/16 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/taobao/accs/utl/UtilityImpl;->getHeader(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    invoke-static {p2}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$300(Lcom/taobao/accs/net/InAppConnection$Auth;)Lcom/taobao/accs/net/BaseConnection;

    move-result-object p2

    iget-object p2, p2, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdNotExists(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "x-regid"

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const-string p1, "accs"

    const-string p2, "regId_online"

    const-string v1, "get regId by online"

    .line 5
    invoke-static {p1, p2, v1, v2, v3}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    invoke-static {p1}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$300(Lcom/taobao/accs/net/InAppConnection$Auth;)Lcom/taobao/accs/net/BaseConnection;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdNativeEnable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->createRegId()Ljava/lang/String;

    move-result-object v0

    const-string p1, "accs"

    const-string p2, "regId_native"

    const-string v1, "get regId by native"

    .line 9
    invoke-static {p1, p2, v1, v2, v3}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 10
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    const-class p1, Lcom/taobao/accs/net/InAppConnection;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    invoke-static {p2}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$300(Lcom/taobao/accs/net/InAppConnection$Auth;)Lcom/taobao/accs/net/BaseConnection;

    move-result-object p2

    iget-object p2, p2, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdNotExists(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    invoke-static {p2}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$300(Lcom/taobao/accs/net/InAppConnection$Auth;)Lcom/taobao/accs/net/BaseConnection;

    move-result-object p2

    iget-object p2, p2, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/taobao/accs/utl/OrangeAdapter;->saveRegId(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    :cond_2
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2

    .line 15
    :cond_3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    .line 16
    invoke-static {p1}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$300(Lcom/taobao/accs/net/InAppConnection$Auth;)Lcom/taobao/accs/net/BaseConnection;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    .line 18
    invoke-static {p1}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$300(Lcom/taobao/accs/net/InAppConnection$Auth;)Lcom/taobao/accs/net/BaseConnection;

    move-result-object p1

    iget-object p1, p1, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isChannelProcessAlive(Landroid/content/Context;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    .line 19
    :try_start_3
    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    invoke-static {p1}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$200(Lcom/taobao/accs/net/InAppConnection$Auth;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "start channel service for reset regId"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.taobao.accs.intent.action.RESET_REG_ID"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "regId"

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.taobao.accs.ChannelService"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    :try_start_4
    iget-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    invoke-static {p2}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$200(Lcom/taobao/accs/net/InAppConnection$Auth;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "reset channel regId error"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    iget-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->val$session:Lanet/channel/Session;

    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->val$cb:Lanet/channel/IAuth$AuthCallback;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$400(Lcom/taobao/accs/net/InAppConnection$Auth;Lanet/channel/Session;Lanet/channel/IAuth$AuthCallback;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_5
    const-string p2, "accs"

    const-string v0, "regId_exception"

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get regId exception: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {p2, v0, v1, v2, v3}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 29
    iget-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    invoke-static {p2}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$200(Lcom/taobao/accs/net/InAppConnection$Auth;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "get regId error"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :goto_2
    return-void

    .line 30
    :goto_3
    iget-object p2, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->this$0:Lcom/taobao/accs/net/InAppConnection$Auth;

    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->val$session:Lanet/channel/Session;

    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$Auth$1;->val$cb:Lanet/channel/IAuth$AuthCallback;

    invoke-static {p2, v0, v1}, Lcom/taobao/accs/net/InAppConnection$Auth;->access$400(Lcom/taobao/accs/net/InAppConnection$Auth;Lanet/channel/Session;Lanet/channel/IAuth$AuthCallback;)V

    throw p1
.end method
