.class public Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->getResultCallback(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl$1;->a:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl$1;->a:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateRunnable$H5AppErrorRpcListenImpl;->b:Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "H5AppUpdateRunnable"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
