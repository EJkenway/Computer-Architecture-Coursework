.class public final Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->loginByAccountPass(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
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
    iput-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$6;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2540"

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
    iget-object v0, p0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$6;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v2, "2002"

    const-string v3, "\u767b\u5f55\u5931\u8d25"

    invoke-direct {v0, v2, v3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->j(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "loginType"

    const-string v3, "student"

    .line 8
    invoke-virtual {v1, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LDLAppLogin"

    const-string v3, "monitor"

    .line 9
    invoke-static {v2, v3, v0, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;Ljava/util/Map;)V

    const/16 v0, -0x64

    if-ne p1, v0, :cond_2

    const-string p1, "--7-- loginByAccountPass "

    const-string v0, "mtop.alisports.passport.account.unamelogin"

    const-string v1, "LoginDataProvider"

    .line 10
    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 11

    const-string v0, "LoginDataProvider"

    const-string v1, "mtop.alisports.passport.account.unamelogin"

    sget-object v2, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$6;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "2557"

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
    const/4 v2, -0x1

    .line 1
    :try_start_0
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$6;->onFailure(I)V

    const-string v3, "--1-- loginByAccountPass "

    .line 3
    sget-object v4, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-virtual {v4}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4, p1, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "SUCCESS"

    .line 4
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$6;->onFailure(I)V

    const-string v3, "--2-- loginByAccountPass "

    .line 6
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4, p1, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$6;->onFailure(I)V

    const-string v3, "--3-- loginByAccountPass "

    .line 10
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4, p1, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    const-class v4, Lcn/ledongli/ldl/model/AliSportsNetworkModel;

    invoke-static {v3, v4}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/model/AliSportsNetworkModel;

    if-nez v3, :cond_5

    .line 12
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$6;->onFailure(I)V

    const-string v3, "--4-- loginByAccountPass "

    .line 13
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4, p1, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_5
    iget v4, v3, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0xc8

    const-string v6, "student"

    const-string v7, "loginType"

    const-string v8, "monitor"

    const-string v9, "LDLAppLogin"

    if-ne v4, v5, :cond_6

    .line 15
    :try_start_1
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 16
    invoke-virtual {p1, v7, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "2011"

    const-string v5, "\u767b\u5f55\u6388\u6743\u6210\u529f"

    .line 17
    invoke-static {v9, v8, v4, v5, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "2001"

    const-string v5, "\u767b\u5f55\u6210\u529f"

    .line 18
    invoke-static {v9, v8, v4, v5, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iget-object p1, v3, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispData:Lcom/google/gson/JsonObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v3, Lcn/ledongli/ldl/model/AliSportsSecret;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/model/AliSportsSecret;

    .line 20
    invoke-static {p1}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->saveAliSportsSecret(Lcn/ledongli/ldl/model/AliSportsSecret;)V

    .line 21
    iget-object p1, p1, Lcn/ledongli/ldl/model/AliSportsSecret;->sso_token:Ljava/lang/String;

    new-instance v3, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$6$1;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$6$1;-><init>(Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$6;)V

    invoke-static {p1, v3}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->requestUserInfo(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    goto :goto_1

    .line 22
    :cond_6
    iget-object v5, p0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$6;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    if-eqz v5, :cond_7

    .line 23
    iget-object v10, v3, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispMsg:Ljava/lang/String;

    invoke-interface {v5, v4, v10}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    .line 24
    :cond_7
    new-instance v4, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v5, "2002"

    const-string v10, "\u767b\u5f55\u5931\u8d25"

    invoke-direct {v4, v5, v10}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v3, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispCode:I

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v4

    iget-object v3, v3, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispMsg:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->j(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object v3

    .line 28
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 29
    invoke-virtual {v4, v7, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v9, v8, v3, v4}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;Ljava/util/Map;)V

    const-string v3, "--5-- loginByAccountPass "

    .line 31
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4, p1, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$6;->onFailure(I)V

    .line 34
    sget-object p1, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "--6-- loginByAccountPass "

    invoke-static {v3, v1, p1, v2, v0}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
