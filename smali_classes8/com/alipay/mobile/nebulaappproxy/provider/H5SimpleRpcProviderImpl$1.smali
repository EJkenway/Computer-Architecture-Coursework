.class public Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl;->sendSimpleRpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic i:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

.field public final synthetic j:Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->j:Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->d:Z

    iput-object p6, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->e:Lcom/alibaba/fastjson/JSONObject;

    iput-object p7, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->g:Z

    iput-object p9, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->h:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p10, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->i:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "\""

    const-string v1, "exception detail"

    const-string v2, "H5SimpleRpcProviderImpl"

    const/16 v3, 0xa

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->c:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->d:Z

    iget-object v8, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->e:Lcom/alibaba/fastjson/JSONObject;

    iget-object v9, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->f:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->g:Z

    iget-object v11, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->h:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v12, 0x0

    .line 2
    invoke-static/range {v4 .. v12}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;->rpcCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;I)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\\\"

    const-string v5, ""

    .line 7
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->i:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    invoke-interface {v0, v4}, Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->i:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;->onFailed(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->i:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    const/16 v2, 0xb

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;->onFailed(ILjava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    .line 13
    instance-of v4, v0, Lcom/alipay/mobile/common/rpc/RpcException;

    if-nez v4, :cond_1

    .line 14
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->i:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;->onFailed(ILjava/lang/String;)V

    return-void

    .line 16
    :cond_1
    move-object v3, v0

    check-cast v3, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "2"

    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v5, "10"

    .line 19
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "error code:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v3}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    if-ge v4, v1, :cond_3

    .line 22
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->h5_error_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/16 v1, 0x3ea

    if-ne v4, v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->i:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    const v2, 0x18769

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;->onFailed(ILjava/lang/String;)V

    return-void

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/provider/H5SimpleRpcProviderImpl$1;->i:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    invoke-interface {v1, v4, v0}, Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;->onFailed(ILjava/lang/String;)V

    return-void
.end method
