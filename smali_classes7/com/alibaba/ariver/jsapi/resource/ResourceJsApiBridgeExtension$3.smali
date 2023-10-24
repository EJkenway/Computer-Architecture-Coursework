.class public Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->a(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/fastjson/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;

.field public final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$finalObject:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$originAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field public final synthetic val$resAppId:Ljava/lang/String;

.field public final synthetic val$resourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/resource/api/ResourceContext;Ljava/util/concurrent/CountDownLatch;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->this$0:Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$resAppId:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$finalObject:Lcom/alibaba/fastjson/JSONObject;

    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$resourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    iput-object p5, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p6, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$originAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "updateAndAddPkgRes onError: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AriverRes:ResourceJsApi"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$originAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$finalObject:Lcom/alibaba/fastjson/JSONObject;

    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->this$0:Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;

    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$resAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$resourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->access$200(Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$finalObject:Lcom/alibaba/fastjson/JSONObject;

    const/4 v0, 0x5

    const-string/jumbo v1, "update exception"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;->get()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AriverRes:ResourceJsApi"

    const-string/jumbo v1, "updateAndAddPkgRes onSuccess"

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$resAppId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$finalObject:Lcom/alibaba/fastjson/JSONObject;

    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->this$0:Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;

    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$resAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$resourceContext:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;->access$200(Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    const-string v0, "1"

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension$3;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    return-void
.end method
