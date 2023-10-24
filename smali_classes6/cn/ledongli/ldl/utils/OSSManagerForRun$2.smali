.class public final Lcn/ledongli/ldl/utils/OSSManagerForRun$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandlerExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/utils/OSSManagerForRun;->requestOssGetSts(Lcn/ledongli/ldl/model/ObjectKeyModel;[BLcn/ledongli/common/oss/LeOSSRequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandlerExt<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$callback:Lcn/ledongli/common/oss/LeOSSRequestCallback;

.field public final synthetic val$dataBytes:[B

.field public final synthetic val$objectKeyModel:Lcn/ledongli/ldl/model/ObjectKeyModel;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/model/ObjectKeyModel;[BLcn/ledongli/common/oss/LeOSSRequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/utils/OSSManagerForRun$2;->val$objectKeyModel:Lcn/ledongli/ldl/model/ObjectKeyModel;

    iput-object p2, p0, Lcn/ledongli/ldl/utils/OSSManagerForRun$2;->val$dataBytes:[B

    iput-object p3, p0, Lcn/ledongli/ldl/utils/OSSManagerForRun$2;->val$callback:Lcn/ledongli/common/oss/LeOSSRequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onFailure(I)V
    .locals 0

    invoke-static {p0, p1}, Lcn/ledongli/common/network/a;->a(Lcn/ledongli/common/network/LeHandlerExt;I)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManagerForRun$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22764"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/utils/OSSManagerForRun$2;->val$callback:Lcn/ledongli/common/oss/LeOSSRequestCallback;

    const-string v1, ""

    invoke-interface {v0, v1, p1, p2}, Lcn/ledongli/common/oss/LeOSSRequestCallback;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestOssGetSts onFailure errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " errorMsg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OSSManagerForRun"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/utils/OSSManagerForRun$2;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/OSSManagerForRun$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22767"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestOssGetSts onSuccess  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OSSManagerForRun"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "-6"

    const-string v0, "data == null"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/utils/OSSManagerForRun$2;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "ret"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/ledongli/ldl/model/OssStsModel;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/model/OssStsModel;

    if-nez v0, :cond_2

    const-string p1, "-7"

    const-string v0, "ossStsModel == null"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/utils/OSSManagerForRun$2;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "endpoint"

    const-string v2, ""

    .line 8
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcn/ledongli/ldl/utils/OSSManagerForRun$2;->val$objectKeyModel:Lcn/ledongli/ldl/model/ObjectKeyModel;

    iget-object v2, p0, Lcn/ledongli/ldl/utils/OSSManagerForRun$2;->val$dataBytes:[B

    iget-object v3, p0, Lcn/ledongli/ldl/utils/OSSManagerForRun$2;->val$callback:Lcn/ledongli/common/oss/LeOSSRequestCallback;

    invoke-static {v0, p1, v1, v2, v3}, Lcn/ledongli/ldl/utils/OSSManagerForRun;->access$100(Lcn/ledongli/ldl/model/OssStsModel;Ljava/lang/String;Lcn/ledongli/ldl/model/ObjectKeyModel;[BLcn/ledongli/common/oss/LeOSSRequestCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-8"

    invoke-virtual {p0, v0, p1}, Lcn/ledongli/ldl/utils/OSSManagerForRun$2;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
