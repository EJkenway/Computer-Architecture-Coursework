.class public Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;->pushWindow(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;Ljava/util/concurrent/Executor;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;

.field public final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field public final synthetic val$callParam:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$1;->val$callParam:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "ariver_pushWindowInterceptCloseCurrent"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;

    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$1;->val$callParam:Lcom/alibaba/fastjson/JSONObject;

    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$1;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iget-object v3, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    :cond_0
    return-void
.end method
