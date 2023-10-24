.class public final Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;

.field public final synthetic d:Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;Lcom/alibaba/fastjson/JSONObject;ZLcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;->d:Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;

    iput-object p2, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;->a:Lcom/alibaba/fastjson/JSONObject;

    iput-boolean p3, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;->b:Z

    iput-object p4, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;->c:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start execute delay for jsapi: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;->d:Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;

    invoke-static {v1}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->access$000(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVTools_CallbackWrapper"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;->d:Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;

    invoke-static {v0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->access$000(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-boolean v3, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->access$100(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;->d:Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;

    invoke-static {v0}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->access$000(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object v3, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper$1;->c:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;->access$200(Lcom/alibaba/ariver/tools/core/jsapiintercept/SendToNativeCallbackWrapper;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptorRunner;)V

    return-void
.end method
