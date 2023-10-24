.class public Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$RequestTask;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;

.field public final synthetic val$finalReq:Lorg/apache/http/client/methods/HttpUriRequest;

.field public final synthetic val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic val$method:Ljava/lang/String;

.field public final synthetic val$postBody:Ljava/lang/String;

.field public final synthetic val$targetAppId:Ljava/lang/String;

.field public final synthetic val$url:Ljava/lang/String;

.field public final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$4;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin;

    iput-object p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$4;->val$finalReq:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p3, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$4;->val$method:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$4;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$4;->val$uuid:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$4;->val$postBody:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$4;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p8, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$4;->val$targetAppId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$4;->val$finalReq:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "headers"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$4;->val$method:Ljava/lang/String;

    const-string v2, "method"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$4;->val$url:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$4;->val$uuid:Ljava/lang/String;

    const-string v2, "requestId"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$4;->val$postBody:Ljava/lang/String;

    const-string v2, "postBody"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$4;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestPlugin$4;->val$targetAppId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "tinyAppRemoteDebug_network_request"

    invoke-static {v0, v2, v3, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->sendMsgToRemoteWorkerOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
