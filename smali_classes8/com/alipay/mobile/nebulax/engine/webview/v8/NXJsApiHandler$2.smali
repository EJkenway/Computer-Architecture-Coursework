.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->handleAsyncJsapiRequest(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$callbackId:Ljava/lang/String;

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$2;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$2;->val$callbackId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$2;->val$action:Ljava/lang/String;

    iput-wide p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$2;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$2;->val$callbackId:Ljava/lang/String;

    const-string/jumbo v4, "responseId"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "responseData"

    .line 4
    invoke-virtual {v2, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$2;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$100(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;)Lcom/alipay/mobile/worker/v8worker/V8Worker;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v2}, Lcom/alipay/mobile/worker/H5Worker;->sendJsonToWorker(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[DONE] async action: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$2;->val$action:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", callbackId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", nebulaCost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$2;->val$startTime:J

    sub-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalCost: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXJsApiHandler$2;->val$startTime:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
