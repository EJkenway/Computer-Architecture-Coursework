.class public final Lcn/ledongli/ldl/home/util/CurrencyHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/util/CurrencyHelper;->c(ZLcn/ledongli/ldl/common/SucceedAndFailedHandler;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Z)V
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
.field public final synthetic a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

.field public final synthetic a:Z

.field public final synthetic b:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZLcn/ledongli/ldl/common/SucceedAndFailedHandler;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/home/util/CurrencyHelper$1;->a:Z

    iput-object p2, p0, Lcn/ledongli/ldl/home/util/CurrencyHelper$1;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    iput-object p3, p0, Lcn/ledongli/ldl/home/util/CurrencyHelper$1;->b:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    iput-boolean p4, p0, Lcn/ledongli/ldl/home/util/CurrencyHelper$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/CurrencyHelper$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17504"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWaitingStepCurrency onFailure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CurrencyHelper"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/home/util/CurrencyHelper$1;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/home/util/CurrencyHelper$1;->b:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/home/util/CurrencyHelper$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17510"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/util/CurrencyHelper$1;->onFailure(I)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SSO_TOKEN_INVALID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SSO_TOKEN_IS_EMPTY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 4
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SUCCESS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/util/CurrencyHelper$1;->onFailure(I)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_4

    move-object p1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWaitingCurrency resultStr="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CurrencyHelper"

    invoke-static {v4, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "unreceivedRecords"

    .line 9
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 10
    iget-boolean v5, p0, Lcn/ledongli/ldl/home/util/CurrencyHelper$1;->b:Z

    if-eqz v5, :cond_b

    const-string p1, "resultList"

    .line 11
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcn/ledongli/ldl/home/util/CurrencyHelper$1$a;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/home/util/CurrencyHelper$1$a;-><init>(Lcn/ledongli/ldl/home/util/CurrencyHelper$1;)V

    .line 12
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 13
    invoke-static {p1, v2}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/model/CurrencyModel;

    const-string v5, "\u5065\u8eab"

    .line 17
    iget-object v6, v4, Lcn/ledongli/ldl/model/CurrencyModel;->cateDisplay:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    new-instance v5, Lcn/ledongli/ldl/home/bubble/BubbleModel;

    iget-object v6, v4, Lcn/ledongli/ldl/model/CurrencyModel;->cateDisplay:Ljava/lang/String;

    iget v7, v4, Lcn/ledongli/ldl/model/CurrencyModel;->currencyNum:I

    const-string v8, "combo"

    iget-object v4, v4, Lcn/ledongli/ldl/model/CurrencyModel;->id:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v4}, Lcn/ledongli/ldl/home/bubble/BubbleModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v5, "\u884c\u8d70"

    .line 19
    iget-object v6, v4, Lcn/ledongli/ldl/model/CurrencyModel;->cateDisplay:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    new-instance v5, Lcn/ledongli/ldl/home/bubble/BubbleModel;

    iget-object v6, v4, Lcn/ledongli/ldl/model/CurrencyModel;->cateDisplay:Ljava/lang/String;

    iget v7, v4, Lcn/ledongli/ldl/model/CurrencyModel;->currencyNum:I

    const-string v8, "step"

    iget-object v4, v4, Lcn/ledongli/ldl/model/CurrencyModel;->id:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v4}, Lcn/ledongli/ldl/home/bubble/BubbleModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v5, "\u8dd1\u6b65"

    .line 21
    iget-object v6, v4, Lcn/ledongli/ldl/model/CurrencyModel;->cateDisplay:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 22
    new-instance v5, Lcn/ledongli/ldl/home/bubble/BubbleModel;

    iget-object v6, v4, Lcn/ledongli/ldl/model/CurrencyModel;->cateDisplay:Ljava/lang/String;

    iget v7, v4, Lcn/ledongli/ldl/model/CurrencyModel;->currencyNum:I

    const-string v8, "runner"

    iget-object v4, v4, Lcn/ledongli/ldl/model/CurrencyModel;->id:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v4}, Lcn/ledongli/ldl/home/bubble/BubbleModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v5, "AI\u8fd0\u52a8"

    .line 23
    iget-object v6, v4, Lcn/ledongli/ldl/model/CurrencyModel;->cateDisplay:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 24
    new-instance v5, Lcn/ledongli/ldl/home/bubble/BubbleModel;

    iget-object v6, v4, Lcn/ledongli/ldl/model/CurrencyModel;->cateDisplay:Ljava/lang/String;

    iget v7, v4, Lcn/ledongli/ldl/model/CurrencyModel;->currencyNum:I

    const-string v8, "aisport"

    iget-object v4, v4, Lcn/ledongli/ldl/model/CurrencyModel;->id:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v4}, Lcn/ledongli/ldl/home/bubble/BubbleModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_9
    iget-object p1, p0, Lcn/ledongli/ldl/home/util/CurrencyHelper$1;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz p1, :cond_a

    .line 26
    invoke-interface {p1, v2}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onSuccess(Ljava/lang/Object;)V

    .line 27
    :cond_a
    iget-object p1, p0, Lcn/ledongli/ldl/home/util/CurrencyHelper$1;->b:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz p1, :cond_d

    const-string v2, "currencyBalance"

    .line 28
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_b
    iget-object v1, p0, Lcn/ledongli/ldl/home/util/CurrencyHelper$1;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz v1, :cond_c

    .line 30
    invoke-interface {v1, v2}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onSuccess(Ljava/lang/Object;)V

    .line 31
    :cond_c
    iget-object v1, p0, Lcn/ledongli/ldl/home/util/CurrencyHelper$1;->b:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz v1, :cond_d

    .line 32
    invoke-interface {v1, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/util/CurrencyHelper$1;->onFailure(I)V

    :cond_d
    :goto_3
    return-void

    .line 35
    :cond_e
    :goto_4
    iget-boolean p1, p0, Lcn/ledongli/ldl/home/util/CurrencyHelper$1;->a:Z

    if-nez p1, :cond_f

    .line 36
    new-instance p1, Lcn/ledongli/ldl/home/util/CurrencyHelper$1$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/home/util/CurrencyHelper$1$1;-><init>(Lcn/ledongli/ldl/home/util/CurrencyHelper$1;)V

    invoke-static {p1}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 37
    :cond_f
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/home/util/CurrencyHelper$1;->onFailure(I)V

    return-void
.end method
