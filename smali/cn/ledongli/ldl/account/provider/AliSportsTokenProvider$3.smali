.class public final Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandlerExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandlerExt<",
        "Ljava/lang/Object;",
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
    iput-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$3;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onFailure(I)V
    .locals 0

    invoke-static {p0, p1}, Lcn/ledongli/common/network/a;->a(Lcn/ledongli/common/network/LeHandlerExt;I)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3643"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshSsoToken onFailure errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " errorMsg = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AliSportsTokenProvider"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$3;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 3
    invoke-interface {p1, v0, p2}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {v3}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->access$002(Z)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "AliSportsTokenProvider"

    sget-object v1, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "3654"

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

    .line 1
    :cond_0
    :try_start_0
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    if-nez p1, :cond_1

    const-string p1, "-1"

    const-string v0, "mtopResponse == null"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$3;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "SUCCESS"

    .line 3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "-2"

    .line 4
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$3;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v4}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->access$002(Z)Z

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-nez v1, :cond_3

    move-object p1, v2

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshSsoToken response = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "-3"

    const-string v0, "response is null"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$3;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    sget-object v1, Lcn/ledongli/ldl/account/constants/AliSportsApi;->SSOTOKEN_REFRESH_API:Ljava/lang/String;

    iget-object v3, p0, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$3;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-static {v1, p1, v3}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->parseAliSportsServerData(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "-4"

    const-string v0, "data is null"

    .line 12
    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$3;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v4}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->access$002(Z)Z

    return-void

    .line 14
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sso_token"

    .line 15
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "-5"

    const-string v0, "ssoToken is null"

    .line 17
    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$3;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_6
    invoke-static {p1}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->saveSsoToken(Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshSsoToken saveSsoToken "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$3;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    if-eqz p1, :cond_7

    .line 21
    invoke-interface {p1, v2}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onSuccess(Ljava/lang/Object;)V

    .line 22
    :cond_7
    invoke-static {v4}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->access$002(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-6"

    invoke-virtual {p0, v0, p1}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$3;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
