.class public Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->a(Landroid/os/Bundle;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;

.field public final synthetic val$bytes:[B

.field public final synthetic val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic val$response:Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;

.field public final synthetic val$targetAppId:Ljava/lang/String;

.field public final synthetic val$url:Ljava/lang/String;

.field public final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;Ljava/lang/String;Ljava/lang/String;[BLcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$9;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;

    iput-object p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$9;->val$response:Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;

    iput-object p3, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$9;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$9;->val$uuid:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$9;->val$bytes:[B

    iput-object p6, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$9;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p7, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$9;->val$targetAppId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$9;->val$response:Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;

    iget-object v1, v1, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;->headers:Lcom/alipay/mfrontgw/biz/gateway/model/MapStringString;

    const-string v2, "headers"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$9;->val$url:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$9;->val$response:Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;

    iget-object v2, v2, Lcom/alipay/mfrontgw/biz/gateway/model/MiniappHttpProxyResponsePB;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "statusText"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$9;->val$uuid:Ljava/lang/String;

    const-string v2, "requestId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$9;->val$bytes:[B

    array-length v2, v1

    const/high16 v3, 0x100000

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, v1

    :goto_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$9;->val$bytes:[B

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$9;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$9;->val$targetAppId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "tinyAppRemoteDebug_network_response"

    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->sendMsgToRemoteWorkerOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
