.class public Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$RequestTask;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;

.field public final synthetic val$bytes:[B

.field public final synthetic val$code:I

.field public final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic val$resHeaders:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$statusText:Ljava/lang/String;

.field public final synthetic val$targetAppId:Ljava/lang/String;

.field public final synthetic val$url:Ljava/lang/String;

.field public final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$6;->this$0:Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension;

    iput-object p2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$6;->val$resHeaders:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$6;->val$url:Ljava/lang/String;

    iput p4, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$6;->val$code:I

    iput-object p5, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$6;->val$statusText:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$6;->val$uuid:Ljava/lang/String;

    iput-object p7, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$6;->val$bytes:[B

    iput-object p8, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$6;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p9, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$6;->val$targetAppId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$6;->val$resHeaders:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "headers"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$6;->val$url:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$6;->val$code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$6;->val$statusText:Ljava/lang/String;

    const-string/jumbo v2, "statusText"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$6;->val$uuid:Ljava/lang/String;

    const-string v2, "requestId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$6;->val$bytes:[B

    array-length v2, v1

    const/high16 v3, 0x100000

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, v1

    :goto_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$6;->val$bytes:[B

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$6;->val$page:Lcom/alibaba/ariver/app/api/Page;

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    iget-object v2, p0, Lcom/alipay/android/phone/wallet/aompnetwork/request/TinyAppRequestExtension$6;->val$targetAppId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "tinyAppRemoteDebug_network_response"

    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/NBRemoteDebugUtils;->sendMsgToRemoteWorkerOrVConsole(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
