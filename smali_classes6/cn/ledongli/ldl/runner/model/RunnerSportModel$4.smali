.class public final Lcn/ledongli/ldl/runner/model/RunnerSportModel$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/runner/model/RunnerSportModel;->getWaitCurrency(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
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
.field public final synthetic val$currencyBalanceSucceedAndFailedHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/runner/model/RunnerSportModel$4;->val$currencyBalanceSucceedAndFailedHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/model/RunnerSportModel$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14457"

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
    sget-object v0, Lcn/ledongli/ldl/runner/model/RunnerSportModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWaitingStepCurrency onFailure"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/runner/model/RunnerSportModel$4;->val$currencyBalanceSucceedAndFailedHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 3
    invoke-interface {v1, v2}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_1
    const/16 v1, -0x64

    if-ne p1, v1, :cond_2

    const-string p1, "--5-- getWaitingStepCurrency "

    const-string v1, "mtop.alisports.messi.bank.querySportsIndexBubbles"

    .line 4
    invoke-static {p1, v1, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/model/RunnerSportModel$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14463"

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

    .line 1
    :cond_0
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    const-string v0, "mtop.alisports.messi.bank.querySportsIndexBubbles"

    const/4 v1, -0x1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/model/RunnerSportModel$4;->onFailure(I)V

    .line 3
    sget-object p1, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_RESPONSE_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v2, Lcn/ledongli/ldl/runner/model/RunnerSportModel;->TAG:Ljava/lang/String;

    const-string v3, "--1-- getWaitingCurrency "

    invoke-static {v3, v0, p1, v1, v2}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSO_TOKEN_INVALID"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSO_TOKEN_IS_EMPTY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SUCCESS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/model/RunnerSportModel$4;->onFailure(I)V

    .line 7
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/ledongli/ldl/runner/model/RunnerSportModel;->TAG:Ljava/lang/String;

    const-string v3, "--3-- getWaitingCurrency "

    invoke-static {v3, v0, v1, p1, v2}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_0
    sget-object v3, Lcn/ledongli/ldl/runner/model/RunnerSportModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getWaitCurrency is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v3, p0, Lcn/ledongli/ldl/runner/model/RunnerSportModel$4;->val$currencyBalanceSucceedAndFailedHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz v3, :cond_5

    .line 11
    invoke-interface {v3, v2}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/model/RunnerSportModel$4;->onFailure(I)V

    .line 14
    sget-object v1, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-virtual {v1}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/ledongli/ldl/runner/model/RunnerSportModel;->TAG:Ljava/lang/String;

    const-string v3, "--4-- getWaitingCurrency "

    invoke-static {v3, v0, v1, p1, v2}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    .line 15
    :cond_6
    :goto_2
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/runner/model/RunnerSportModel$4;->onFailure(I)V

    .line 16
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/ledongli/ldl/runner/model/RunnerSportModel;->TAG:Ljava/lang/String;

    const-string v3, "--2-- getWaitingCurrency "

    invoke-static {v3, v0, v1, p1, v2}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void
.end method
