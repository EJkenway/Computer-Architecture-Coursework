.class public final Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandlerExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshAccessToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
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
    iput-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$2;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

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

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3557"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

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

    const-string v1, "refreshAccessToken onFailure errorCode = "

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
    iget-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$2;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 3
    invoke-interface {p1, v0, p2}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3580"

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
    :try_start_0
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    if-nez p1, :cond_1

    const-string p1, "-1"

    const-string v0, "mtopResponse == null"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$2;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "SUCCESS"

    .line 3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "-2"

    .line 4
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$2;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-nez v0, :cond_3

    move-object p1, v1

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "AliSportsTokenProvider"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshAccessToken response = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcn/ledongli/ldl/account/constants/AliSportsApi;->TOKEN_VALIDATE_API:Ljava/lang/String;

    iget-object v2, p0, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$2;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-static {v0, p1, v2}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->getAliSportsSecret(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)Lcn/ledongli/ldl/model/AliSportsSecret;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "-3"

    const-string v0, "alisportsSecret == null"

    .line 8
    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$2;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_4
    invoke-static {p1}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->saveAliSportsSecret(Lcn/ledongli/ldl/model/AliSportsSecret;)V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$2;->val$sh:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    if-eqz p1, :cond_5

    .line 11
    invoke-interface {p1, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-4"

    invoke-virtual {p0, v0, p1}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider$2;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
