.class public Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$2;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppRpcUpdate;->hasShowDialog:Z

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;->getInstance()Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcBlackList;->add(Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/rpcblacklist/H5RpcUpdateResponse;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable$2;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;->a(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5WholeNetUpdateRunnable;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/framework/app/MicroApplication;->destroy(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "H5AppUpdateRunnable"

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
