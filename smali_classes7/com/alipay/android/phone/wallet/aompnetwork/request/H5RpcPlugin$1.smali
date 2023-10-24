.class public Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;

.field public final synthetic val$beginTime:J

.field public final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$logProvider:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

.field public final synthetic val$rpcRunnable:Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$RpcRunnable;

.field public final synthetic val$timeout:I


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;JILandroid/os/Handler;Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$RpcRunnable;Lcom/alipay/mobile/nebula/provider/H5LogProvider;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;

    iput-wide p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;->val$beginTime:J

    iput p4, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;->val$timeout:I

    iput-object p5, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;->val$handler:Landroid/os/Handler;

    iput-object p6, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;->val$rpcRunnable:Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$RpcRunnable;

    iput-object p7, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;->val$logProvider:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    iput-object p8, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p9, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p10, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;->val$beginTime:J

    sub-long/2addr v0, v2

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " spmTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "H5RpcPlugin"

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;->val$timeout:I

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;->val$handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;->val$rpcRunnable:Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$RpcRunnable;

    if-eqz v0, :cond_0

    const-string v0, "removeCallbacks"

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;->val$handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;->val$rpcRunnable:Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$RpcRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;->val$logProvider:Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebulaappproxy/api/rpc/H5RpcUtil;->rpcLogPageStart(Lcom/alipay/mobile/nebula/provider/H5LogProvider;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;->access$000(Lcom/alipay/android/phone/wallet/aompnetwork/request/H5RpcPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_1
    return-void
.end method
