.class public Lcom/taobao/accs/net/InAppConnection$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/ISessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/net/InAppConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/net/InAppConnection;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/InAppConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionChanged(Landroid/content/Intent;)V
    .locals 13

    const/4 v0, 0x2

    const-string v1, "onConnectionChanged"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v4, v4, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcessAlive(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lanet/channel/AwcnConfig;->C()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    invoke-static {v2}, Lanet/channel/AwcnConfig;->j0(Z)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "connect_avail"

    .line 4
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "host"

    .line 5
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v6, p0, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v6}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "currentHost"

    aput-object v9, v7, v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v11, v11, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 7
    invoke-virtual {v11}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    const-string v9, "changeHost"

    aput-object v9, v7, v0

    const/4 v0, 0x3

    aput-object v8, v7, v0

    const/4 v0, 0x4

    const-string v9, "state"

    aput-object v9, v7, v0

    const/4 v0, 0x5

    .line 8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v0

    .line 9
    invoke-static {v6, v1, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    iget-object v1, v1, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-static {v0, v5}, Lcom/taobao/accs/net/InAppConnection;->access$102(Lcom/taobao/accs/net/InAppConnection;Z)Z

    .line 12
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/net/HeartbeatManager;->set()V

    const/4 v0, -0x1

    const-string v1, "errorCode"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "errorDetail"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "type_inapp"

    .line 15
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "is_center_host"

    .line 16
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 17
    new-instance p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    if-eqz v5, :cond_1

    invoke-direct {p1, v8, v9, v10}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_1
    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    .line 18
    :goto_1
    iput-boolean v5, p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->connected:Z

    .line 19
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getAccsConnectStateListenerArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/base/AccsConnectStateListener;

    .line 21
    :try_start_0
    iget-boolean v5, p1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->connected:Z

    if-eqz v5, :cond_2

    .line 22
    invoke-interface {v1, p1}, Lcom/taobao/accs/base/AccsConnectStateListener;->onConnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V

    goto :goto_2

    .line 23
    :cond_2
    invoke-interface {v1, p1}, Lcom/taobao/accs/base/AccsConnectStateListener;->onDisconnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 24
    iget-object v5, p0, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {v5}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "onConnectionChanged callback error"

    invoke-static {v5, v7, v1, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "InAppConn_"

    const-string v2, "handBroadCastMsg ACTION_CONNECT_INFO in sessionListener"

    .line 25
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.taobao.accs.intent.action.CONNECTINFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "connect_info"

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    invoke-virtual {p1}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "intent"

    aput-object v4, v0, v3

    const-string v3, "null"

    aput-object v3, v0, v2

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method
