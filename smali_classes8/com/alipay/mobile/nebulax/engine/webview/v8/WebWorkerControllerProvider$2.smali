.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5ServiceWorkerHook4Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->handleMsgFromWorker(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;

.field public final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$2;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$2;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveJsapiResult(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$2;->val$callbackId:Ljava/lang/String;

    const-string/jumbo v2, "responseId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "responseData"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider$2;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;->access$100(Lcom/alipay/mobile/nebulax/engine/webview/v8/WebWorkerControllerProvider;)Lcom/alipay/mobile/worker/H5Worker;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lcom/alipay/mobile/worker/H5Worker;->sendJsonToWorker(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
