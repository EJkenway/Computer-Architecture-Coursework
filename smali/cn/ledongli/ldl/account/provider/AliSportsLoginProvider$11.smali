.class public final Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandlerExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->getPhoneLoginDirect(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
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
.field public final synthetic val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$11;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

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

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$11;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1979"

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

    const-string v1, "PhoneLoginDirect onFailure errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " errorMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LoginDataProvider"

    invoke-static {v2, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$11;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2, p2}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    iget-object v0, p0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$11;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    const/16 v2, -0x63

    invoke-interface {v0, v2, p2}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneLoginDirect onFailure apiName: mtop.alisports.passport.account.directlogin errorCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v1, "2002"

    const-string v2, "\u767b\u5f55\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->j(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p1

    .line 9
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v0, "loginType"

    const-string v1, "phone"

    .line 10
    invoke-virtual {p2, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LDLAppLogin"

    const-string v1, "monitor"

    .line 11
    invoke-static {v0, v1, p1, p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;Ljava/util/Map;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "monitor"

    const-string v1, "LDLAppLogin"

    sget-object v2, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$11;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "2007"

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
    const-string v2, "LoginDataProvider"

    const-string v3, "loginByPhonedirect "

    .line 1
    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    if-nez p1, :cond_1

    const-string p1, "-1"

    const-string v0, "mtopResponse is null"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$11;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$11;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p1, ""

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loginByPhone "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "-2"

    const-string v0, "response is null"

    .line 10
    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$11;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_5
    const-class v2, Lcn/ledongli/ldl/model/PhoneLoginModel;

    invoke-static {p1, v2}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/model/PhoneLoginModel;

    if-nez p1, :cond_6

    const-string p1, "-3"

    const-string v0, "model is null"

    .line 12
    invoke-virtual {p0, p1, v0}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$11;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/16 v2, 0xc8

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcn/ledongli/ldl/model/PhoneLoginModel;->alispCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    iget-object p1, p1, Lcn/ledongli/ldl/model/PhoneLoginModel;->alispData:Lcom/google/gson/JsonObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcn/ledongli/ldl/model/AliSportsSecret;

    invoke-static {p1, v2}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/model/AliSportsSecret;

    .line 15
    invoke-static {p1}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->saveAliSportsSecret(Lcn/ledongli/ldl/model/AliSportsSecret;)V

    .line 16
    iget-object p1, p1, Lcn/ledongli/ldl/model/AliSportsSecret;->sso_token:Ljava/lang/String;

    new-instance v2, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$11$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$11$1;-><init>(Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$11;)V

    invoke-static {p1, v2}, Lcn/ledongli/ldl/account/provider/AliSportsAccountCenter;->requestUserInfo(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 17
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "loginType"

    const-string v3, "phone"

    .line 18
    invoke-virtual {p1, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "2011"

    const-string v3, "\u767b\u5f55\u6388\u6743\u6210\u529f"

    .line 19
    invoke-static {v1, v0, v2, v3, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "2001"

    const-string v3, "\u767b\u5f55\u6210\u529f"

    .line 20
    invoke-static {v1, v0, v2, v3, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 21
    :cond_7
    iget-object v0, p1, Lcn/ledongli/ldl/model/PhoneLoginModel;->alispCode:Ljava/lang/String;

    iget-object p1, p1, Lcn/ledongli/ldl/model/PhoneLoginModel;->alispMsg:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$11;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-4"

    invoke-virtual {p0, v0, p1}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$11;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
