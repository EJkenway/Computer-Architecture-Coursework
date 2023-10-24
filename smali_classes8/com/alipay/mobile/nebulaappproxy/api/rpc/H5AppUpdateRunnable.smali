.class public Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "H5AppUpdateRunnable"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Lcom/alipay/mobile/h5container/api/H5Page;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "H5_APP_RPC_EXCEPTION"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "appVersion"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->e:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->f:Ljava/util/Map;

    .line 8
    iput-boolean p5, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->g:Z

    return-void
.end method

.method private a()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "step"

    const-string/jumbo v2, "receive"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errcode"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->b:Ljava/lang/String;

    const-string v2, "appId"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->e:Ljava/lang/String;

    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    move-object v7, p2

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "step"

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->b:Ljava/lang/String;

    const-string v1, "appId"

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->e:Ljava/lang/String;

    const-string/jumbo v1, "version"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string/jumbo p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "fail"

    :goto_0
    const-string/jumbo v1, "step"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->b:Ljava/lang/String;

    const-string v1, "appId"

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->e:Ljava/lang/String;

    const-string/jumbo v1, "version"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->g:Z

    return p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method public static openFailUrl(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/MicroApplication;->destroy(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "H5AppUpdateRunnable"

    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->openUrl(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static openPage(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/app/Activity;)V
    .locals 3

    const-string v0, "H5AppUpdateRunnable"

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v1, "sessionId"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;->getInstance()Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;->get(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "nebula_loading_version"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "nebulaStartflag"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bundle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appId"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Session;->exitSession()Z

    .line 11
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    const/4 v2, 0x0

    .line 12
    invoke-interface {p0, v2, v1, p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_2
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 14
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "H5AppUpdateRunnable"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->a:Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->a()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->f:Ljava/util/Map;

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppRpcUpdate;->getH5RpcUpdateResponse(Ljava/util/Map;)Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

    move-result-object v8

    .line 5
    sget-boolean v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppRpcUpdate;->hasShowDialog:Z

    if-eqz v1, :cond_1

    const-string v1, "has add dialog not to add"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_app_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_app_update_data:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showLimit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->a:Landroid/app/Activity;

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
