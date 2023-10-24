.class public final Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->requestUserInfo(Ljava/lang/String;ZLcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
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
.field public final synthetic val$refresh:Z

.field public final synthetic val$succeedAndFailedMsgHandler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$2;->val$succeedAndFailedMsgHandler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    iput-boolean p2, p0, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$2;->val$refresh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "680"

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

    const-string v1, "requestUserInfo failure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliSportsAccountCenter"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$2;->val$succeedAndFailedMsgHandler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    const/4 v2, -0x1

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    const/16 v0, -0x64

    if-ne p1, v0, :cond_1

    .line 3
    sget-object p1, Lcn/ledongli/ldl/account/constants/AliSportsApi;->REQUEST_USER_INFO_API:Ljava/lang/String;

    const-string v0, "--8-- requestUserInfo "

    invoke-static {v0, p1, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    const-class v0, Lcn/ledongli/ldl/model/StudentInfoModel;

    sget-object v1, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "716"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "AliSportsAccountCenter"

    const-string v2, "requestUserInfo "

    .line 1
    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 2
    :try_start_0
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    if-nez p1, :cond_1

    const-string p1, "--1-- requestUserInfo "

    .line 3
    sget-object v0, Lcn/ledongli/ldl/account/constants/AliSportsApi;->REQUEST_USER_INFO_API:Ljava/lang/String;

    sget-object v2, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-virtual {v2}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2, v3, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$2;->onFailure(I)V

    return-void

    :cond_1
    const-string v5, "SUCCESS"

    .line 5
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$2;->val$succeedAndFailedMsgHandler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    const-string v0, "--2-- requestUserInfo "

    .line 7
    sget-object v2, Lcn/ledongli/ldl/account/constants/AliSportsApi;->REQUEST_USER_INFO_API:Ljava/lang/String;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5, p1, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-nez v5, :cond_3

    move-object v5, v6

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$2;->onFailure(I)V

    const-string v0, "--3-- requestUserInfo "

    .line 13
    sget-object v2, Lcn/ledongli/ldl/account/constants/AliSportsApi;->REQUEST_USER_INFO_API:Ljava/lang/String;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5, p1, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_5
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "data"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_6

    .line 15
    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$2;->onFailure(I)V

    const-string v0, "--4-- requestUserInfo "

    .line 16
    sget-object v2, Lcn/ledongli/ldl/account/constants/AliSportsApi;->REQUEST_USER_INFO_API:Ljava/lang/String;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5, p1, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v5, "userInfo"

    .line 17
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "stuInfo"

    .line 18
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 20
    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$2;->onFailure(I)V

    const-string v0, "--5-- requestUserInfo "

    .line 21
    sget-object v2, Lcn/ledongli/ldl/account/constants/AliSportsApi;->REQUEST_USER_INFO_API:Ljava/lang/String;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5, p1, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_7
    const-class v6, Lcn/ledongli/ldl/model/AliSportsUserModel;

    invoke-static {v5, v6}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/model/AliSportsUserModel;

    if-nez v5, :cond_8

    .line 23
    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$2;->onFailure(I)V

    const-string v0, "--6-- requestUserInfo "

    .line 24
    sget-object v2, Lcn/ledongli/ldl/account/constants/AliSportsApi;->REQUEST_USER_INFO_API:Ljava/lang/String;

    sget-object v5, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-virtual {v5}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5, p1, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_8
    iget-boolean p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$2;->val$refresh:Z

    invoke-static {p1, v5}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->storeAliSportsBeanToSp(ZLcn/ledongli/ldl/model/AliSportsUserModel;)V

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 27
    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/model/StudentInfoModel;

    invoke-static {p1}, Lcn/ledongli/ldl/utils/StudentInfoStorage;->saveStudentInfo(Lcn/ledongli/ldl/model/StudentInfoModel;)V

    goto :goto_1

    :cond_9
    const-string p1, "\u65e0\u5b66\u751f\u4fe1\u606f  "

    .line 28
    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_1
    iget-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$2;->val$succeedAndFailedMsgHandler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-interface {p1, v5}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter$2;->onFailure(I)V

    .line 32
    sget-object p1, Lcn/ledongli/ldl/account/constants/AliSportsApi;->REQUEST_USER_INFO_API:Ljava/lang/String;

    sget-object v0, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-virtual {v0}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "--7-- requestUserInfo "

    invoke-static {v2, p1, v0, v3, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
