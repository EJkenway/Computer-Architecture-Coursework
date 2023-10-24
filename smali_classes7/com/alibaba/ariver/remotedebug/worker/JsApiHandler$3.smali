.class public Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler$3;->this$0:Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler;

    iput-object p2, p0, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler$3;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler$3;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleMsgFromJs: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler$3;->val$action:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AriverRemoteDebug:JsApiHandler"

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/remotedebug/worker/JsApiHandler$3;->val$sendToWorkerCallback:Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/SendToWorkerCallback;->onCallBack(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method
