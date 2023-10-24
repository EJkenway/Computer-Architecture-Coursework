.class public final Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/account/provider/AliSportsBindProvider;->bindAccount(Ljava/lang/String;ILcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
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
.field public final synthetic val$bindType:I

.field public final synthetic val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$4;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    iput p2, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$4;->val$bindType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1387"

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

    const-string v1, "bindAccount failure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliSportsBindProvider"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$4;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    const-string v2, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff01\u8bf7\u91cd\u65b0\u6388\u6743\uff01"

    invoke-interface {v0, p1, v2}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    const/16 v0, -0x64

    if-ne p1, v0, :cond_1

    .line 3
    sget-object p1, Lcn/ledongli/ldl/account/constants/AliSportsApi;->ACCOUNT_BIND_API:Ljava/lang/String;

    const-string v0, "--6-- bindAccount "

    invoke-static {v0, p1, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 11

    const-string v0, "bindAccount"

    const-string v1, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff01\u8bf7\u91cd\u65b0\u6388\u6743\uff01"

    sget-object v2, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "1411"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v6

    invoke-interface {v2, v3, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "AliSportsBindProvider"

    const-string v3, "bindAccount success"

    .line 1
    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 2
    :try_start_0
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$4;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-interface {p1, v4, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    const-string p1, "--1-- bindAccount "

    .line 4
    sget-object v0, Lcn/ledongli/ldl/account/constants/AliSportsApi;->ACCOUNT_BIND_API:Ljava/lang/String;

    sget-object v5, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-virtual {v5}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v0, v5, v3, v2}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v7, "SUCCESS"

    .line 5
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$4;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    const-string v0, "--2-- bindAccount "

    .line 7
    sget-object v5, Lcn/ledongli/ldl/account/constants/AliSportsApi;->ACCOUNT_BIND_API:Ljava/lang/String;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6, p1, v2}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    if-nez v7, :cond_3

    move-object v7, v8

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bindAccount response\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$4;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-interface {v0, v4, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    const-string v0, "--3-- bindAccount "

    .line 12
    sget-object v5, Lcn/ledongli/ldl/account/constants/AliSportsApi;->ACCOUNT_BIND_API:Ljava/lang/String;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6, p1, v2}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    const-class p1, Lcn/ledongli/ldl/model/AliSportsNetworkModel;

    invoke-static {v7, p1}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/model/AliSportsNetworkModel;

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$4;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-interface {p1, v4, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    return-void

    .line 15
    :cond_5
    iget v7, p1, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispCode:I

    const/16 v9, 0xc8

    if-eq v7, v9, :cond_6

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$4;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    iget-object p1, p1, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispMsg:Ljava/lang/String;

    invoke-interface {v0, v7, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_6
    iget-object v7, p1, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispData:Lcom/google/gson/JsonObject;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p1, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispData:Lcom/google/gson/JsonObject;

    invoke-virtual {v7, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 18
    iget-object p1, p1, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispData:Lcom/google/gson/JsonObject;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v8

    .line 19
    :goto_1
    iget v0, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$4;->val$bindType:I

    if-ne v0, v6, :cond_8

    .line 20
    invoke-static {v6}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->setIsBindTaobao(Z)V

    .line 21
    invoke-static {p1}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->setTaobaoAccount(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-ne v0, v5, :cond_9

    .line 22
    invoke-static {v6}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->setIsBindAlipay(Z)V

    .line 23
    invoke-static {p1}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->setAlipayAccount(Ljava/lang/String;)V

    .line 24
    :cond_9
    :goto_2
    iget-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$4;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-interface {p1, v8}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindAccount exception\uff1a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$4;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-interface {p1, v4, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    .line 27
    sget-object p1, Lcn/ledongli/ldl/account/constants/AliSportsApi;->ACCOUNT_BIND_API:Ljava/lang/String;

    sget-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-virtual {v0}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--5-- bindAccount "

    invoke-static {v1, p1, v0, v3, v2}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
