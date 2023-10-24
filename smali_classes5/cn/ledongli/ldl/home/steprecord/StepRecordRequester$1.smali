.class public Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->h(Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType;

.field public final synthetic a:Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$1;->a:Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;

    iput-object p2, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$1;->a:Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17186"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$1;->a:Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->a(Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;Z)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestTotalCurrency onFailure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StepRecordRequester"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$1;->a:Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType;->onFailure(I)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17193"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$1;->a:Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;

    invoke-static {v0, v4}, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;->a(Lcn/ledongli/ldl/home/steprecord/StepRecordRequester;Z)Z

    .line 2
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$1;->onFailure(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SSO_TOKEN_INVALID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SSO_TOKEN_IS_EMPTY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUCCESS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$1;->onFailure(I)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    const-string p1, ""

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$1$a;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$1$a;-><init>(Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$1;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/home/model/UserCurrencyModel;

    if-eqz p1, :cond_5

    .line 9
    iput v3, p1, Lcn/ledongli/ldl/home/steprecord/BaseStepRecord;->itemType:I

    .line 10
    :cond_5
    iget-object v1, p0, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$1;->a:Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType;

    if-eqz v1, :cond_6

    .line 11
    invoke-interface {v1, p1}, Lcn/ledongli/ldl/home/manager/SucceedAndFailedHandlerWithType;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$1;->onFailure(I)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 15
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/steprecord/StepRecordRequester$1;->onFailure(I)V

    return-void
.end method
