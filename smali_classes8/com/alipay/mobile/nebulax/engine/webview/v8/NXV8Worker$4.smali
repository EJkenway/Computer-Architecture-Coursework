.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/worker/v8worker/V8Worker$V8WorkerSendCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;

.field public final synthetic val$appId:Ljava/lang/String;

.field public final synthetic val$h5CallBack:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

.field public final synthetic val$messageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$4;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$4;->val$h5CallBack:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$4;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$4;->val$messageId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMessageToWorker onCallback prevented "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$4;->val$h5CallBack:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v1, "prevented"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$4;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$4;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$4;->val$messageId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXV8Worker$4;->val$h5CallBack:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->sendPushCallBack(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method
