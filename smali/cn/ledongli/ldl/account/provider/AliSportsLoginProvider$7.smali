.class public final Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->changePassword(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
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
.field public final synthetic val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$7;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2614"

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
    iget-object v0, p0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$7;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    :cond_1
    const/16 v0, -0x64

    if-ne p1, v0, :cond_2

    const-string p1, "--7-- changePassword "

    const-string v0, "mtop.alisports.passport.account.updatepwd"

    const-string v1, "LoginDataProvider"

    .line 3
    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "LoginDataProvider"

    const-string v1, "mtop.alisports.passport.account.updatepwd"

    sget-object v2, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "2629"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-interface {v2, v3, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1
    :try_start_0
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$7;->onFailure(I)V

    const-string v4, "--1-- changePassword "

    .line 3
    sget-object v5, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-virtual {v5}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5, p1, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "SUCCESS"

    .line 4
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    iget-object v4, p0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$7;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    :cond_2
    const-string v4, "--2-- changePassword "

    .line 7
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5, p1, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 10
    iget-object v4, p0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$7;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    :cond_5
    const-string v4, "--3-- changePassword "

    .line 12
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5, p1, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_6
    const-class v6, Lcn/ledongli/ldl/model/AliSportsNetworkModel;

    invoke-static {v4, v6}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/ldl/model/AliSportsNetworkModel;

    if-nez v4, :cond_8

    .line 14
    iget-object v4, p0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$7;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    :cond_7
    const-string v4, "--4-- changePassword "

    .line 16
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5, p1, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_8
    iget v6, v4, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispCode:I

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_9

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$7;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    if-eqz p1, :cond_d

    .line 19
    invoke-interface {p1, v5}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    const/16 v5, 0x83

    if-eq v6, v5, :cond_a

    const/16 v5, 0x35

    if-eq v6, v5, :cond_a

    const/16 v5, 0x34

    if-eq v6, v5, :cond_a

    const/16 v5, 0x68

    if-eq v6, v5, :cond_a

    const/16 v5, 0x69

    if-eq v6, v5, :cond_a

    const/16 v5, 0x75

    if-ne v6, v5, :cond_b

    .line 20
    :cond_a
    invoke-static {v2}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 21
    :cond_b
    iget-object v5, p0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$7;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    if-eqz v5, :cond_c

    .line 22
    iget v6, v4, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispCode:I

    iget-object v4, v4, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispMsg:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    :cond_c
    const-string v4, "--5-- changePassword "

    .line 23
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5, p1, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$7;->onFailure(I)V

    .line 26
    sget-object p1, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "--6-- changePassword "

    invoke-static {v3, v1, p1, v2, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    :cond_d
    :goto_1
    return-void
.end method
