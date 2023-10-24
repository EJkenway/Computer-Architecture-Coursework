.class public Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppRpcUpdate;->hasShowDialog:Z

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;

    iget-object v1, v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->g:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->a(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5MergeRpcUpdateProviderImpl;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;-><init>()V

    .line 6
    :goto_0
    new-instance v2, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;

    iget-object v3, v3, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_update_loading:I

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setProgressVisiable(Z)V

    .line 11
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->show()V

    .line 13
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1;)V

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;

    iget-object v3, v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->a:Landroid/app/Activity;

    iget-object v4, v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->g:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->b(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;

    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;

    iget-object v7, v6, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->g:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    iget-object v8, v6, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->f:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

    iget-object v6, v6, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->e:Ljava/lang/String;

    invoke-direct {v5, v7, v2, v8, v6}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;Lcom/alipay/mobile/antui/dialog/AUProgressDialog;Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4, v0, v5}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProvider;->setH5AppUpdate(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;)V

    return-void
.end method
