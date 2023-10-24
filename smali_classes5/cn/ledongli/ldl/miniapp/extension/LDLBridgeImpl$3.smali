.class public final Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl;->sendMtop(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$api:Ljava/lang/String;

.field public final synthetic val$apiName:Ljava/lang/String;

.field public final synthetic val$apiVersion:Ljava/lang/String;

.field public final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic val$data:Ljava/lang/Object;

.field public final synthetic val$needEcodeSign:Z

.field public final synthetic val$requestTimes:I

.field public final synthetic val$result:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$usePost:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;IZLjava/lang/Object;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iput-object p2, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$apiName:Ljava/lang/String;

    iput-object p3, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$apiVersion:Ljava/lang/String;

    iput-object p4, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput p5, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$requestTimes:I

    iput-boolean p6, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$needEcodeSign:Z

    iput-object p7, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$data:Ljava/lang/Object;

    iput-boolean p8, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$usePost:Z

    iput-object p9, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$api:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2397"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iget-object v0, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$apiName:Ljava/lang/String;

    const-string v1, "api"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    const/4 v0, 0x0

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    sget-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-virtual {v0}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "retMsg"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 12

    const-string v0, "LDLBridgeImpl"

    sget-object v1, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "2411"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1
    :try_start_0
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "retMsg"

    const-string v5, "v"

    const-string v6, "retType"

    const-string v7, "ret"

    const-string v8, "data"

    const-string v9, "api"

    if-nez p1, :cond_1

    .line 2
    :try_start_1
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iget-object v10, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$apiName:Ljava/lang/String;

    invoke-virtual {p1, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1, v8, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1, v7, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iget-object v4, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$apiVersion:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    sget-object v4, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-virtual {v4}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    new-instance v3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    iget-object v4, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3, v4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v10, "SSO_TOKEN_INVALID"

    .line 10
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "1005"

    .line 11
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "FAIL_BIZ_SSOTOKEN_INVALID"

    .line 12
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string v10, "FAIL_BIZ_ALISPORTA_USER_CLIENT_INVALID"

    .line 13
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v10, "SUCCESS"

    .line 14
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 15
    iget-object v10, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iget-object v11, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$apiName:Ljava/lang/String;

    invoke-virtual {v10, v9, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v9, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRet()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v4, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v4, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iget-object v6, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$apiVersion:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v4, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    new-instance v4, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    iget-object v5, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4, v5}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {v3, v4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    const-string v3, "--2-- sendMtop "

    .line 22
    iget-object v4, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$api:Ljava/lang/String;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, p1, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_4
    iget-object v10, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iget-object v11, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$apiName:Ljava/lang/String;

    invoke-virtual {v10, v9, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v9, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-virtual {v9, v8, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v4, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRet()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v4, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v4, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iget-object v6, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$apiVersion:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v4, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    new-instance v3, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    iget-object v4, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$result:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3, v4}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    goto :goto_2

    .line 30
    :cond_5
    :goto_1
    new-instance v3, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;

    invoke-direct {v3, p0, p1}, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3$1;-><init>(Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;Lmtopsdk/mtop/domain/MtopResponse;)V

    invoke-static {v3}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->onFailure(I)V

    .line 33
    iget-object p1, p0, Lcn/ledongli/ldl/miniapp/extension/LDLBridgeImpl$3;->val$api:Ljava/lang/String;

    sget-object v2, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-virtual {v2}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "--6-- sendMtop "

    invoke-static {v3, p1, v2, v1, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
