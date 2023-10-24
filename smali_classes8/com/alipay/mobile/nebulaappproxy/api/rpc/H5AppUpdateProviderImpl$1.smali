.class public Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;->setH5AppUpdate(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;Ljava/lang/String;Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;->e:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/ext/openplatform/service/AppManageService;->getAppByRpc(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;->getAppInfo()Lcom/alipay/mobile/framework/service/ext/openplatform/app/App;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;->getAppInfo()Lcom/alipay/mobile/framework/service/ext/openplatform/app/App;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/service/ext/openplatform/app/App;->isNebulaApp()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-class v3, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getWalletConfigNebulaVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1$1;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;)V

    .line 12
    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;->d:Ljava/util/Map;

    if-eqz v5, :cond_3

    const-string/jumbo v6, "x-nb-app-resp"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    .line 13
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->newBuilder()Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v0}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->setAppMap(Ljava/util/Map;)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->setUpdateCallback(Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->setFromWholeNetwork(Z)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->setDownLoadAmr(Z)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->setForceRpc(Z)Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam$Builder;->build()Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;

    move-result-object v0

    .line 20
    invoke-interface {v3, v0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->updateApp(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;)V

    return-void

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;->c:Landroid/app/Activity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;->c:Landroid/app/Activity;

    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;->e:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;

    invoke-direct {v2, v3, v4, v0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    .line 23
    :cond_6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;->c:Landroid/app/Activity;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;->c:Landroid/app/Activity;

    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;->e:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$1;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;

    invoke-direct {v2, v3, v4, v0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method
