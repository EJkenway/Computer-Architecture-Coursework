.class public final Lcn/ledongli/ldl/dataprovider/PersonDataProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->requestBadge(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$1;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9918"

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
    iget-object p1, p0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$1;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    const/4 v0, -0x1

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9929"

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$1;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-interface {p1, v2, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestBadge = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PersonDataProvider.class"

    invoke-static {v3, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$1$1;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$1$1;-><init>(Lcn/ledongli/ldl/dataprovider/PersonDataProvider$1;)V

    .line 8
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 9
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$1;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    new-instance v3, Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;

    invoke-direct {v3, p1}, Lcn/ledongli/ldl/person/mvp/model/PersonMedalModel;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v3}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iget-object p1, p0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$1;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-interface {p1, v2, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
