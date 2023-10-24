.class public Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/api/H5CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;

.field public final synthetic val$h5CallBack:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

.field public final synthetic val$messageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$3;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$3;->val$messageId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$3;->val$h5CallBack:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sendMessageToWorker onCallback: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$3;->this$0:Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$3;->val$messageId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/v8/NXWebWorker$3;->val$h5CallBack:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->sendPushCallBack(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V

    return-void
.end method
