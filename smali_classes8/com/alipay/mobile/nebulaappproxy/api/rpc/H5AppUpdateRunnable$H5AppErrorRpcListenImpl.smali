.class public Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H5AppErrorRpcListenImpl"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

.field public c:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

.field public final synthetic d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;Lcom/alipay/mobile/antui/dialog/AUProgressDialog;Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->b:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->c:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResultCallback(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->c(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->c(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->c(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->a(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;Z)V

    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;->getInstance()Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->c:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;->add(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->c:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->showLimit()V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->c(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->c:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

    iget-object p2, p2, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;->url:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->openFailUrl(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;->getInstance()Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;->remove(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->d(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    invoke-static {p2}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->c(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->openPage(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/app/Activity;)V

    return-void

    .line 10
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;->getInstance()Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->c:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;->add(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->c:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

    iget-object p1, p1, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->c:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

    iget-object p2, p2, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;->url:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->a(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->c(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->c:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

    iget-object p2, p2, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;->url:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->openFailUrl(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->c(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->d:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->d(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_update_fail:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_update_again:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->c:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->a(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;)V

    :cond_5
    :goto_0
    return-void
.end method
