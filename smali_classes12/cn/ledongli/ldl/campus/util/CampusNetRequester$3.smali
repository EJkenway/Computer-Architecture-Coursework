.class public final Lcn/ledongli/ldl/campus/util/CampusNetRequester$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/campus/util/CampusNetRequester;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
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
.field public final synthetic a:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/campus/util/CampusNetRequester$3;->a:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/campus/util/CampusNetRequester$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8810"

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

    const-string v1, "bindStudentInfo failure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampusNetRequester"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/campus/util/CampusNetRequester$3;->a:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    const-string v3, ""

    .line 3
    invoke-interface {v0, v2, v3}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    :cond_1
    const/16 v0, -0x64

    if-ne p1, v0, :cond_2

    const-string p1, "--7-- bindStudentInfo "

    const-string v0, "mtop.alisports.campus.stu.bind"

    .line 4
    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "mtop.alisports.campus.stu.bind"

    sget-object v1, Lcn/ledongli/ldl/campus/util/CampusNetRequester$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "8823"

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
    const-string v1, "CampusNetRequester"

    const-string v2, "bindStudentInfo "

    .line 1
    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 2
    :try_start_0
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/campus/util/CampusNetRequester$3;->onFailure(I)V

    const-string p1, "--1-- bindStudentInfo "

    .line 4
    sget-object v4, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    .line 5
    invoke-virtual {v4}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {p1, v0, v4, v2, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v5, "SUCCESS"

    .line 7
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 8
    iget-object v4, p0, Lcn/ledongli/ldl/campus/util/CampusNetRequester$3;->a:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    :cond_2
    const-string v4, "FAIL_BIZ_ALISPORTA_USER_CLIENT_INVALID"

    .line 10
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v2}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    :cond_3
    const-string v4, "--2-- bindStudentInfo "

    .line 12
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v4, v0, v5, p1, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_0

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/campus/util/CampusNetRequester$3;->onFailure(I)V

    const-string v4, "--3-- bindStudentInfo "

    .line 17
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v4, v0, v5, p1, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_6
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "data"

    .line 20
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_7

    .line 21
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/campus/util/CampusNetRequester$3;->onFailure(I)V

    const-string v4, "--4-- bindStudentInfo "

    .line 22
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v4, v0, v5, p1, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p1, "result"

    .line 24
    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p0, Lcn/ledongli/ldl/campus/util/CampusNetRequester$3;->a:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    if-eqz p1, :cond_a

    const-string p1, "studentInfo"

    .line 26
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 28
    const-class v4, Lcn/ledongli/ldl/model/StudentInfoModel;

    invoke-static {p1, v4}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/model/StudentInfoModel;

    if-eqz p1, :cond_8

    .line 29
    invoke-static {p1}, Lcn/ledongli/ldl/utils/StudentInfoStorage;->saveStudentInfo(Lcn/ledongli/ldl/model/StudentInfoModel;)V

    .line 30
    :cond_8
    iget-object p1, p0, Lcn/ledongli/ldl/campus/util/CampusNetRequester$3;->a:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-interface {p1, v6}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_9
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/campus/util/CampusNetRequester$3;->onFailure(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/campus/util/CampusNetRequester$3;->onFailure(I)V

    .line 34
    sget-object p1, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    .line 35
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "--6-- bindStudentInfo "

    .line 36
    invoke-static {v3, v0, p1, v2, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method
