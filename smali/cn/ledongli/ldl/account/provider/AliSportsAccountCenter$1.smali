.class public final Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->updateUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
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
.field public final synthetic val$avatar:Ljava/lang/String;

.field public final synthetic val$nickName:Ljava/lang/String;

.field public final synthetic val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$1;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    iput-object p2, p0, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$1;->val$nickName:Ljava/lang/String;

    iput-object p3, p0, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$1;->val$avatar:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "626"

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

    const-string v1, "updateUserInfo failure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliSportsAccountCenter"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$1;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    const-string v2, ""

    invoke-interface {v0, p1, v2}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    const/16 v0, -0x64

    if-ne p1, v0, :cond_1

    .line 3
    sget-object p1, Lcn/ledongli/ldl/account/constants/AliSportsApi;->UPDATE_USER_INFO_API:Ljava/lang/String;

    const-string v0, "--6-- updateUserInfo "

    invoke-static {v0, p1, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "634"

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

    :cond_0
    const-string v0, "AliSportsAccountCenter"

    const-string v1, "updateUserInfo "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 2
    :try_start_0
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$1;->onFailure(I)V

    const-string p1, "--1-- updateUserInfo "

    .line 4
    sget-object v1, Lcn/ledongli/ldl/account/constants/AliSportsApi;->UPDATE_USER_INFO_API:Ljava/lang/String;

    sget-object v4, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_RESPONSE_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-virtual {v4}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v4, v2, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

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
    iget-object v1, p0, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$1;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    const-string v1, "--2-- updateUserInfo "

    .line 7
    sget-object v4, Lcn/ledongli/ldl/account/constants/AliSportsApi;->UPDATE_USER_INFO_API:Ljava/lang/String;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, p1, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$1;->onFailure(I)V

    const-string v1, "--3-- updateUserInfo "

    .line 13
    sget-object v4, Lcn/ledongli/ldl/account/constants/AliSportsApi;->UPDATE_USER_INFO_API:Ljava/lang/String;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, p1, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_5
    sget-object v1, Lcn/ledongli/ldl/account/constants/AliSportsApi;->UPDATE_USER_INFO_API:Ljava/lang/String;

    iget-object v6, p0, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$1;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-static {v1, v4, v6}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->parseAliSportsServerData(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "--4-- updateUserInfo "

    .line 16
    sget-object v4, Lcn/ledongli/ldl/account/constants/AliSportsApi;->UPDATE_USER_INFO_API:Ljava/lang/String;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, p1, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_6
    iget-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$1;->val$nickName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 18
    iget-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$1;->val$nickName:Ljava/lang/String;

    invoke-static {p1}, Lcn/ledongli/ldl/utils/AccountLoignHelper;->setLoginMemoryName(Ljava/lang/String;)V

    .line 19
    :cond_7
    iget-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$1;->val$avatar:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$1;->val$avatar:Ljava/lang/String;

    invoke-static {p1}, Lcn/ledongli/ldl/utils/AccountLoignHelper;->setLoginMemoryAvatar(Ljava/lang/String;)V

    .line 21
    :cond_8
    iget-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$1;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-interface {p1, v5}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$1;->onFailure(I)V

    .line 24
    sget-object p1, Lcn/ledongli/ldl/account/constants/AliSportsApi;->UPDATE_USER_INFO_API:Ljava/lang/String;

    sget-object v1, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-virtual {v1}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "--5-- updateUserInfo "

    invoke-static {v3, p1, v1, v2, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
