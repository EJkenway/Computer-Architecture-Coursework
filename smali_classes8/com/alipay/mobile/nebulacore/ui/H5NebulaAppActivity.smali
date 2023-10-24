.class public Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "H5NebulaAppActivity"

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->setRequestedOrientation(I)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    .line 5
    sget-object v1, Lcom/alipay/mobile/nebulacore/appcenter/H5IApplicationInstallerImpl;->NEBULA_FALLBACK_APP_ID:Ljava/lang/String;

    invoke-static {v7, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v6, Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;

    invoke-direct {v6, p0}, Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;-><init>(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {v6, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/nebula/R$string;->h5_loading_txt:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v6, p1}, Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;->setMessage(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;)V

    invoke-virtual {v6, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 13
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-nez v5, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseFragmentActivity;->finish()V

    return-void

    :cond_0
    const-string p1, "RPC"

    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity$2;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5NebulaAppActivity;Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5AppProvider;Lcom/alipay/mobile/nebulacore/ui/H5LoadingDialog;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
