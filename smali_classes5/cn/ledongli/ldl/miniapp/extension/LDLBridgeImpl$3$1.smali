.class public Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;

.field public final synthetic val$mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->this$0:Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;

    iput-object p2, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->val$mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2348"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshSsoToken onFailure i:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " s:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LDLBridgeImpl"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->this$0:Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;

    iget-object p2, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iget-object p1, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$apiName:Ljava/lang/String;

    const-string v0, "api"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->this$0:Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;

    iget-object p1, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    const-string p2, "data"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->this$0:Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;

    iget-object p1, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iget-object p2, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->val$mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRet()[Ljava/lang/String;

    move-result-object p2

    const-string v0, "ret"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->this$0:Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;

    iget-object p1, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iget-object p2, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->val$mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retType"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->this$0:Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;

    iget-object p2, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iget-object p1, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$apiVersion:Ljava/lang/String;

    const-string v0, "v"

    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->this$0:Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;

    iget-object p1, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iget-object p2, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->val$mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p2

    const-string v0, "retMsg"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->this$0:Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;

    iget-object p1, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    new-instance p2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->this$0:Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;

    iget-object v0, v0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2367"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->this$0:Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;

    iget v0, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$requestTimes:I

    if-ltz v0, :cond_1

    .line 2
    iget-object v4, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$apiName:Ljava/lang/String;

    iget-object v5, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$apiVersion:Ljava/lang/String;

    iget-boolean v6, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$needEcodeSign:Z

    iget-object v7, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$data:Ljava/lang/Object;

    iget-boolean v8, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$usePost:Z

    iget-object v9, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    add-int/lit8 v10, v0, -0x1

    invoke-static/range {v4 .. v10}, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl;->sendMtop(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iget-object p1, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$apiName:Ljava/lang/String;

    const-string v1, "api"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->this$0:Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;

    iget-object p1, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "data"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->this$0:Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;

    iget-object p1, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->val$mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRet()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "ret"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->this$0:Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;

    iget-object p1, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->val$mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "retType"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->this$0:Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;

    iget-object v0, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iget-object p1, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$apiVersion:Ljava/lang/String;

    const-string v1, "v"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->this$0:Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;

    iget-object p1, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->val$mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "retMsg"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->this$0:Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;

    iget-object p1, p1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;->this$0:Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;

    iget-object v1, v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    :goto_0
    return-void
.end method
