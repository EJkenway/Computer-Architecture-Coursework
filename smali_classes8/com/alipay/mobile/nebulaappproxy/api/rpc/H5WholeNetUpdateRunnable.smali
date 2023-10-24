.class public Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5AppUpdateRunnable"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Lcom/alipay/mobile/h5container/api/H5Page;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "appVersion"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 8

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppRpcUpdate;->hasShowDialog:Z

    .line 4
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_app_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_app_update_data:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    new-instance v7, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 9
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$2;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    .line 12
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$3;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;)V

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;->b(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "H5_APP_RPC_EXCEPTION"

    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "step"

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;->b:Ljava/lang/String;

    const-string v1, "appId"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;->d:Ljava/lang/String;

    const-string/jumbo v1, "version"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method

.method private a(ZI)V
    .locals 3

    const-string v0, "H5_APP_RPC_EXCEPTION"

    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    const-string/jumbo v1, "step"

    const-string/jumbo v2, "receive"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string/jumbo p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "fail"

    :goto_0
    const-string v1, "info"

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "error"

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;->b:Ljava/lang/String;

    const-string v0, "appId"

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;->d:Ljava/lang/String;

    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return-void
.end method

.method private static b(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/app/Activity;)V
    .locals 3

    const-string v0, "H5AppUpdateRunnable"

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v1, "sessionId"

    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;->getInstance()Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/nebula/startParam/H5AppStartParam;->get(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "nebula_loading_version"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "nebulaStartflag"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bundle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appId"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Session;->exitSession()Z

    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v2, v1, p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "H5AppUpdateRunnable"

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppRpcUpdate;->hasShowDialog:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v1, "has add dialog not to add"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;->a(ZI)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, v3, v2}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;->a(ZI)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {p0, v1, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v2, v0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;->a(ZI)V

    return-void
.end method
