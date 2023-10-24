.class public Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;

.field public final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler$1;->this$0:Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;

    iput-object p2, p0, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler$1;->val$callbackId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler$1;->val$callbackId:Ljava/lang/String;

    const-string v2, "responseId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "responseData"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler$1;->this$0:Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;

    invoke-static {p1}, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;->access$000(Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;)Lcom/alibaba/ariver/remotedebug/worker/RemoteDebugWorker;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lcom/alibaba/ariver/engine/common/worker/BaseWorkerImpl;->sendMessageToWorker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
