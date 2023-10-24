.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->handleAsyncJsapiRequest(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$2;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$2;->val$callbackId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$2;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$2;->val$callbackId:Ljava/lang/String;

    const-string/jumbo v2, "responseId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "responseData"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$2;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$100(Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;)Lcom/alibaba/ariver/v8worker/V8Worker;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/v8worker/V8Worker;->sendJsonToWorker(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DONE] async action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$2;->val$action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/JsiJsApiHandler$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
