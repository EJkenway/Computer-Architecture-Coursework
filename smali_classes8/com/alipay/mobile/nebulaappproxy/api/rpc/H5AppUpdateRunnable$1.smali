.class public Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

.field public final synthetic g:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->g:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->d:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p6, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->f:Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v7, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->cancel:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1;

    invoke-direct {v0, p0, v7}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V

    invoke-virtual {v7, v0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    .line 4
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;)V

    invoke-virtual {v7, v0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {v7}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V

    .line 7
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1$3;-><init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$1;)V

    invoke-virtual {v7, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppRpcUpdate;->hasShowDialog:Z

    return-void
.end method
