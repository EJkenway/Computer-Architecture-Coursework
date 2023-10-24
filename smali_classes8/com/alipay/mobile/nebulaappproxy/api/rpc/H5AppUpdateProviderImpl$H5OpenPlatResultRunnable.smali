.class public Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H5OpenPlatResultRunnable"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;

.field private b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;

.field private c:Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;->a:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;->c:Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;->c:Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0, v2, v2}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;->getResultCallback(ZZ)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;->getErrorCode()I

    move-result v0

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;->c:Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;->getErrorCode()I

    move-result v0

    const v1, 0x30e6d

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 6
    :cond_3
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rpcAppModle.getErrorCode() :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;->c:Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;->getErrorCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;->c:Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;

    .line 7
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;->isSuccess()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;->b:Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppUpdateProviderImpl$H5OpenPlatResultRunnable;->c:Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/ext/openplatform/modle/RpcAppModle;->isSuccess()Z

    move-result v1

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5AppErrorRpcListen;->getResultCallback(ZZ)V

    return-void
.end method
