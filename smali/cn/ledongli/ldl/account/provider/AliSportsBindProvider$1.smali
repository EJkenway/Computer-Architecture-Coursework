.class public final Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/account/provider/AliSportsBindProvider;->bindPhone(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
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
.field public final synthetic val$phone:Ljava/lang/String;

.field public final synthetic val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$1;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    iput-object p2, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$1;->val$phone:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1112"

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

    const-string v1, "bindPhone failure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliSportsBindProvider"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$1;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    const-string v2, ""

    invoke-interface {v0, p1, v2}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    const/16 v0, -0x64

    if-ne p1, v0, :cond_1

    .line 3
    sget-object p1, Lcn/ledongli/ldl/account/constants/AliSportsApi;->BIND_PHONE_API:Ljava/lang/String;

    const-string v0, "--6-- bindPhone "

    invoke-static {v0, p1, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1154"

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

    :cond_0
    const-string v0, "AliSportsBindProvider"

    const-string v1, "bindPhone "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 2
    :try_start_0
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$1;->onFailure(I)V

    const-string p1, "--1-- bindPhone "

    .line 4
    sget-object v3, Lcn/ledongli/ldl/account/constants/AliSportsApi;->BIND_PHONE_API:Ljava/lang/String;

    sget-object v4, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-virtual {v4}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4, v1, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "SUCCESS"

    .line 5
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    iget-object v3, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$1;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    const-string v3, "--2-- bindPhone "

    .line 7
    sget-object v4, Lcn/ledongli/ldl/account/constants/AliSportsApi;->BIND_PHONE_API:Ljava/lang/String;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, p1, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bindPhone response\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$1;->onFailure(I)V

    const-string v3, "--3-- bindPhone "

    .line 12
    sget-object v4, Lcn/ledongli/ldl/account/constants/AliSportsApi;->BIND_PHONE_API:Ljava/lang/String;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, p1, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    const-class p1, Lcn/ledongli/ldl/model/AliSportsNetworkModel;

    invoke-static {v4, p1}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/model/AliSportsNetworkModel;

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$1;->onFailure(I)V

    return-void

    .line 15
    :cond_5
    iget v4, p1, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispCode:I

    const/16 v6, 0xc8

    if-ne v4, v6, :cond_7

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$1;->val$phone:Ljava/lang/String;

    invoke-static {p1}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->getPhoneEncryption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object v4, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v4, p1}, Lcn/ledongli/ldl/user/User;->X(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v3}, Lcn/ledongli/ldl/user/User;->N(Z)V

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 20
    invoke-static {p1}, Lcn/ledongli/ldl/utils/AccountLoignHelper;->setLoginMemoryAvatar(Ljava/lang/String;)V

    .line 21
    :cond_6
    iget-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$1;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-interface {p1, v5}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_7
    iget-object v3, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$1;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    iget-object p1, p1, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispMsg:Ljava/lang/String;

    invoke-interface {v3, v2, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$1;->onFailure(I)V

    .line 25
    sget-object p1, Lcn/ledongli/ldl/account/constants/AliSportsApi;->BIND_PHONE_API:Ljava/lang/String;

    sget-object v2, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-virtual {v2}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "--5-- bindPhone "

    invoke-static {v3, p1, v2, v1, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
