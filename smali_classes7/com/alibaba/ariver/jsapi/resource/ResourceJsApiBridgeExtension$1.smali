.class public Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->addPkgRes(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;

.field public final synthetic val$resAppId:Ljava/lang/String;

.field public final synthetic val$resourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$1;->val$resAppId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$1;->val$resourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;

    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$1;->val$resAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$1;->val$resourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "AriverRes:ResourceJsApi"

    if-nez v0, :cond_0

    const-string/jumbo v0, "updateAndAddPkgRes return null, invalidate futureMap!"

    .line 3
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->access$100(Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$1;->val$resAppId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    const-string/jumbo v1, "unknown error!"

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->get()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "error"

    .line 6
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string/jumbo v2, "urls"

    .line 7
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string/jumbo v0, "updateAndAddPkgRes return urls empty, invalidate futureMap!"

    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->access$100(Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$1;->val$resAppId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    const-string/jumbo v1, "urls empty!"

    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->get()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$1;->call()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method
