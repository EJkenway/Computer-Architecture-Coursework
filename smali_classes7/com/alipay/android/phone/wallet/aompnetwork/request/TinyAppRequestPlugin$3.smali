.class public Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;

.field public final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic val$task:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$3;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;

    iput-object p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$3;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$3;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p4, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$3;->val$task:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$3;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$3;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$3;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v3, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$3;->val$task:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->access$400(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TinyAppRequestPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$3;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->sendFailed(ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
