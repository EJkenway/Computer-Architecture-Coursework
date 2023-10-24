.class public Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/alipay/mobile/beehive/rpc/model/FollowAction;->extInfo:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "schema"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.alipay.security.namecertified"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;-><init>(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/beehive/util/JumpUtil;->processSchema(Ljava/lang/String;)V

    return-void
.end method
