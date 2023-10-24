.class public Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a(Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;

.field public final synthetic val$data:Ljava/lang/String;

.field public final synthetic val$headers:Ljava/util/Map;

.field public final synthetic val$iNebulaPage:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

.field public final synthetic val$method:Ljava/lang/String;

.field public final synthetic val$targetAppId:Ljava/lang/String;

.field public final synthetic val$url:Ljava/lang/String;

.field public final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$7;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;

    iput-object p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$7;->val$headers:Ljava/util/Map;

    iput-object p3, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$7;->val$method:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$7;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$7;->val$uuid:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$7;->val$data:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$7;->val$iNebulaPage:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    iput-object p8, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$7;->val$targetAppId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$7;->val$headers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "headers"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$7;->val$method:Ljava/lang/String;

    const-string v2, "method"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$7;->val$url:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$7;->val$uuid:Ljava/lang/String;

    const-string v2, "requestId"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$7;->val$data:Ljava/lang/String;

    const-string v2, "postBody"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$7;->val$iNebulaPage:Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$7;->val$targetAppId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "tinyAppRemoteDebug_network_request"

    invoke-static {v0, v2, v3, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->sendMsgToRemoteWorkerOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
