.class public Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;Landroid/app/Activity;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$1;->e:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$1;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$1;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppRpcUpdate;->hasShowDialog:Z

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 3
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$1;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_update_loading:I

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setProgressVisiable(Z)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->show()V

    .line 10
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$1$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$1$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$1;)V

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;->getInstance()Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$1;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;->add(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$1;->e:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;

    const-string/jumbo v1, "success"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;->a(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$1;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$1;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;->a(Lcom/alipay/mobile/h5container/api/H5Page;Landroid/app/Activity;)V

    return-void
.end method
