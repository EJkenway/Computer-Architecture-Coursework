.class public final Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler;->run(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

.field public final synthetic b:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

.field public final synthetic c:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->a:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->b:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->c:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "RpcRunner"

    const-string v0, "certify broad cast received="

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/util/DebugUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "isProcessFinished"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->a:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->b:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->c:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

    const-string v1, "cancel"

    invoke-virtual {p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->runTriggerActions(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "isCertified"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->a:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->b:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->c:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

    const-string v2, "certifySuccess"

    invoke-virtual {p2, v0, v1, v2}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->runTriggerActions(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->a:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->b:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->c:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

    const-string v2, "certifyFail"

    invoke-virtual {p2, v0, v1, v2}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->runTriggerActions(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)V

    :goto_0
    const-string p2, "isRealNamed"

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "REALNAME"

    .line 11
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->a:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->b:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->c:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

    const-string/jumbo v1, "realnameSuccess"

    invoke-virtual {p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->runTriggerActions(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "NOT_REALNAMED"

    .line 13
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "REALNAME_CANCELED"

    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->a:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    iget-object p2, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->b:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/action/CertifyHandler$1;->c:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

    const-string/jumbo v1, "realnameFail"

    invoke-virtual {p1, p2, v0, v1}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->runTriggerActions(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
