.class public Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final APP_LOGIN_MONITOR_MODULE:Ljava/lang/String; = "LDLAppLogin"

.field public static final APP_LOGIN_MONITOR_POINT:Ljava/lang/String; = "monitor"

.field private static final TAG:Ljava/lang/String; = "LoginDataProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changePassword(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2762"

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

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$7;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$7;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "alisp_app_key"

    const-string v2, "24827819"

    .line 3
    invoke-virtual {p1, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sso_token"

    invoke-virtual {p1, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcn/ledongli/ldl/account/utils/AliSportsCryptoUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "pwd"

    invoke-virtual {p1, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v2, "mtop.alisports.passport.account.updatepwd"

    .line 7
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    const-string v2, "1.0"

    .line 8
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static getAlipayAuthInfo(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2778"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$9;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$9;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 2
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    sget-object v1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v4, "mtop.alisports.ldl.alipay.login.auth"

    .line 4
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    const-string v4, "1.0"

    .line 5
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static getAuthCode(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2796"

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

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    const-string v0, "\u624b\u673a\u53f7\u4e3a\u7a7a\uff01"

    .line 2
    invoke-interface {p1, p0, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    const-string p0, "LoginDataProvider"

    const-string p1, "getAuthCode phoneNumber is null"

    .line 3
    invoke-static {p0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$1;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$1;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 5
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    sget-object v1, Lcn/ledongli/ldl/account/constants/AliSportsApi;->ALISPORTS_APP_KEY:Ljava/lang/String;

    const-string v2, "alisp_app_key"

    invoke-virtual {p1, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mobile"

    .line 7
    invoke-virtual {p1, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/account/constants/AliSportsApi;->SEND_CODE_API:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    const-string v2, "2.0"

    .line 10
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static getPhoneLoginDirect(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2813"

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

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$11;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$11;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "loginType"

    const-string v2, "phone"

    .line 3
    invoke-virtual {p1, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LDLAppLogin"

    const-string v2, "monitor"

    const-string v4, "2013"

    const-string v5, "\u8c03\u7528\u767b\u5f55\u63a5\u53e3"

    .line 4
    invoke-static {v1, v2, v4, v5, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "aliyun_token"

    .line 6
    invoke-virtual {p1, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lcn/ledongli/ldl/account/constants/AliSportsApi;->ALISPORTS_APP_KEY:Ljava/lang/String;

    const-string v1, "alisp_app_key"

    invoke-virtual {p1, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v2, "mtop.alisports.passport.account.directlogin"

    .line 9
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    const-string v2, "2.0"

    .line 10
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static getphoneByToken(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2826"

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

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$10;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$10;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    sget-object v1, Lcn/ledongli/ldl/account/constants/AliSportsApi;->ALISPORTS_APP_KEY:Ljava/lang/String;

    const-string v2, "alisp_app_key"

    invoke-virtual {p1, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aliyun_token"

    .line 4
    invoke-virtual {p1, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v2, "mtop.alisports.passport.account.getmobileinfo"

    .line 6
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    const-string v2, "2.0"

    .line 7
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static getphoneLoginAuthInfo(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2837"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$8;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$8;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 2
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "platform"

    const-string v2, "android"

    .line 3
    invoke-virtual {p0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v4, "mtop.alisports.ldl.mobile.login.access.auth"

    .line 5
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    const-string v4, "1.0"

    .line 6
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static loginByAccountPass(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2849"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$6;

    invoke-direct {v0, p2}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$6;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 2
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "loginType"

    const-string v2, "student"

    .line 3
    invoke-virtual {p2, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LDLAppLogin"

    const-string v2, "monitor"

    const-string v4, "2013"

    const-string v5, "\u8c03\u7528\u767b\u5f55\u63a5\u53e3"

    .line 4
    invoke-static {v1, v2, v4, v5, p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "alisp_app_key"

    const-string v2, "24827819"

    .line 6
    invoke-virtual {p2, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uname"

    .line 7
    invoke-virtual {p2, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcn/ledongli/ldl/account/utils/AliSportsCryptoUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pwd"

    invoke-virtual {p2, p1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v1, "mtop.alisports.passport.account.unamelogin"

    .line 10
    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    const-string v1, "2.0"

    .line 11
    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRawWithIntercept(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static loginByAliPay(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2865"

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

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    const-string v0, "\u652f\u4ed8\u5b9d\u6388\u6743\u5931\u8d25! "

    .line 2
    invoke-interface {p1, p0, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$5;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$5;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 4
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "loginType"

    const-string v2, "alipay"

    .line 5
    invoke-virtual {p1, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LDLAppLogin"

    const-string v2, "monitor"

    const-string v4, "2013"

    const-string v5, "\u8c03\u7528\u767b\u5f55\u63a5\u53e3"

    .line 6
    invoke-static {v1, v2, v4, v5, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "appid"

    const-string v2, "2021001145661093"

    .line 8
    invoke-virtual {p1, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcn/ledongli/ldl/account/constants/AliSportsApi;->ALISPORTS_APP_KEY:Ljava/lang/String;

    const-string v2, "alisp_app_key"

    invoke-virtual {p1, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auth_code"

    .line 10
    invoke-virtual {p1, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "scope"

    const-string v1, "auth_user"

    .line 11
    invoke-virtual {p1, p0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loginByAliPay param "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LoginDataProvider"

    invoke-static {v1, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/account/constants/AliSportsApi;->ALIPAY_LOGIN_API:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    const-string v2, "1.0"

    .line 15
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static loginByPhone(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2881"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$2;

    invoke-direct {v0, p2}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$2;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 3
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "loginType"

    const-string v2, "phone"

    .line 4
    invoke-virtual {p2, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LDLAppLogin"

    const-string v2, "monitor"

    const-string v4, "2013"

    const-string v5, "\u8c03\u7528\u767b\u5f55\u63a5\u53e3"

    .line 5
    invoke-static {v1, v2, v4, v5, p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    sget-object v1, Lcn/ledongli/ldl/account/constants/AliSportsApi;->ALISPORTS_APP_KEY:Ljava/lang/String;

    const-string v2, "alisp_app_key"

    invoke-virtual {p2, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mobile"

    .line 8
    invoke-virtual {p2, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "code"

    .line 9
    invoke-virtual {p2, p0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    sget-object v1, Lcn/ledongli/ldl/account/constants/AliSportsApi;->PHONE_LOGIN_API:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    const-string v1, "2.0"

    .line 12
    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRawWithIntercept(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void

    :cond_2
    :goto_0
    const/4 p0, -0x1

    const-string p1, "\u624b\u673a\u53f7\u6216\u9a8c\u8bc1\u7801\u4e3a\u7a7a\uff01"

    .line 17
    invoke-interface {p2, p0, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    const-string p0, "LoginDataProvider"

    const-string p1, "loginByPhone \u624b\u673a\u53f7\u6216\u9a8c\u8bc1\u7801\u4e3a\u7a7a\uff01"

    .line 18
    invoke-static {p0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static loginByWechat(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2899"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "\u5fae\u4fe1\u6388\u6743\u5931\u8d25\uff01"

    .line 2
    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loginByWechat \u5fae\u4fe1\u6388\u6743\u5931\u8d25 code="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LoginDataProvider"

    invoke-static {p1, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$3;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$3;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, p1, p1, v0}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->loginByWechat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

.method public static loginByWechat(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2914"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getWechatBindToken()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, -0x1

    const-string p1, "\u672a\u8fdb\u884c\u5fae\u4fe1\u6388\u6743\u64cd\u4f5c\uff01"

    .line 8
    invoke-interface {p2, p0, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    const-string p0, "LoginDataProvider"

    const-string p1, "loginByWechat \u672a\u8fdb\u884c\u5fae\u4fe1\u6388\u6743\u64cd\u4f5c\uff01"

    .line 9
    invoke-static {p0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$4;

    invoke-direct {v1, p2}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider$4;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    const/4 p2, 0x0

    .line 11
    invoke-static {p2, v0, p0, p1, v1}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->loginByWechat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

.method private static loginByWechat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/common/network/LeHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/ledongli/common/network/LeHandler<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2937"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 13
    sget-object v1, Lcn/ledongli/ldl/account/constants/AliSportsApi;->ALISPORTS_APP_KEY:Ljava/lang/String;

    const-string v2, "alisp_app_key"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "weixin_appid"

    const-string v2, "wxae0dbef5cffa211e"

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "weixin_code"

    .line 16
    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "mobile"

    .line 18
    invoke-virtual {v0, p0, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "mobile_code"

    .line 20
    invoke-virtual {v0, p0, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "bind_token"

    .line 22
    invoke-virtual {v0, p0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "param "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LoginDataProvider"

    invoke-static {p1, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    sget-object p2, Lcn/ledongli/ldl/account/constants/AliSportsApi;->WECHAT_LOGIN_API:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    const-string p2, "2.0"

    .line 26
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    .line 31
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string p1, "loginType"

    const-string p2, "wechat"

    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LDLAppLogin"

    const-string p2, "monitor"

    const-string p3, "2013"

    const-string p4, "\u8c03\u7528\u767b\u5f55\u63a5\u53e3"

    .line 33
    invoke-static {p1, p2, p3, p4, p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static storeAliSportsBeanToSp(ZLcn/ledongli/ldl/model/AliSportsUserModel;)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2974"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    .line 2
    :try_start_0
    iget-object v1, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->gender:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "m"

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->gender:Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "f"

    .line 3
    iput-object v1, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->gender:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iput-object v2, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->gender:Ljava/lang/String;

    .line 5
    :goto_0
    iget v1, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->height:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->gender:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->k()F

    move-result v1

    mul-float v1, v1, v6

    iput v1, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->height:F

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->i()F

    move-result v1

    mul-float v1, v1, v6

    iput v1, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->height:F

    .line 9
    :cond_3
    :goto_1
    iget v1, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->weight:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_5

    .line 10
    iget-object v1, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->gender:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->l()F

    move-result v1

    iput v1, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->weight:F

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->j()F

    move-result v1

    iput v1, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->weight:F

    .line 13
    :cond_5
    :goto_2
    iget v1, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->target:I

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    .line 14
    :goto_3
    iget-object v2, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->mobile:Ljava/lang/String;

    invoke-static {v2}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v4

    .line 15
    iget-object v6, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->weixinUnionid:Ljava/lang/String;

    invoke-static {v6}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v4

    .line 16
    iget-object v7, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->openTaobao:Ljava/lang/String;

    invoke-static {v7}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v7, v4

    .line 17
    iget-object v8, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->alipayUserId:Ljava/lang/String;

    invoke-static {v8}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v4, v8

    .line 18
    iget-object v8, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->birthday:Ljava/lang/String;

    invoke-static {v8}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->birthday:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x4

    if-lt v8, v9, :cond_7

    .line 19
    :try_start_2
    iget-object v8, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->birthday:Ljava/lang/String;

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-float v5, v3

    goto :goto_4

    :catch_0
    move-exception v3

    .line 20
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :cond_7
    :goto_4
    sget-object v3, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    iget v8, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->weight:F

    invoke-virtual {v3, v8}, Lcn/ledongli/ldl/user/User;->a0(F)V

    .line 22
    iget v8, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->height:F

    float-to-double v8, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double v8, v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    double-to-float v8, v8

    invoke-virtual {v3, v8}, Lcn/ledongli/ldl/user/User;->U(F)V

    .line 23
    invoke-virtual {v3, v5}, Lcn/ledongli/ldl/user/User;->P(F)V

    .line 24
    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->p()I

    move-result v0

    invoke-virtual {v3, v0}, Lcn/ledongli/ldl/user/User;->S(I)V

    .line 25
    iget-object v0, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->nick:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcn/ledongli/ldl/user/User;->W(Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->avatarUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->defaultAvatar:Ljava/lang/String;

    goto :goto_5

    :cond_8
    iget-object v0, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->avatarUrl:Ljava/lang/String;

    .line 27
    :goto_5
    invoke-virtual {v3, v0}, Lcn/ledongli/ldl/user/User;->M(Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->gender:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcn/ledongli/ldl/user/User;->R(Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->mobile:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcn/ledongli/ldl/user/User;->X(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, v2}, Lcn/ledongli/ldl/user/User;->N(Z)V

    .line 31
    invoke-virtual {v3, v6}, Lcn/ledongli/ldl/user/User;->O(Z)V

    .line 32
    iget-object v0, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->aliuid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcn/ledongli/ldl/user/User;->L(Ljava/lang/String;)V

    .line 33
    iget-object v0, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->openTaobao:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcn/ledongli/ldl/user/User;->V(Ljava/lang/String;)V

    .line 34
    iget-object v0, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->weixinUnionid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcn/ledongli/ldl/user/User;->Z(Ljava/lang/String;)V

    .line 35
    invoke-static {v7}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->setIsBindTaobao(Z)V

    .line 36
    iget-object v0, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->taobaoAccount:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->setTaobaoAccount(Ljava/lang/String;)V

    .line 37
    iget-object v0, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->subAppkey:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->setSubAppKey(Ljava/lang/String;)V

    .line 38
    invoke-static {v4}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->setIsBindAlipay(Z)V

    .line 39
    iget-object v0, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->alipayAccount:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->setAlipayAccount(Ljava/lang/String;)V

    if-nez p0, :cond_9

    .line 40
    sget-object p0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->setCompleteGuide(Z)V

    .line 41
    iget p0, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->target:I

    invoke-virtual {v3, p0}, Lcn/ledongli/ldl/user/User;->T(I)V

    goto :goto_6

    :cond_9
    if-nez v1, :cond_a

    return-void

    .line 42
    :cond_a
    iget p0, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->target:I

    invoke-virtual {v3, p0}, Lcn/ledongli/ldl/user/User;->T(I)V

    .line 43
    sget-object p0, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->setCompleteGuide(Z)V

    .line 44
    :goto_6
    iget-object p0, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->nick:Ljava/lang/String;

    iget-object v0, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->mobile:Ljava/lang/String;

    iget-object p1, p1, Lcn/ledongli/ldl/model/AliSportsUserModel;->avatarUrl:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcn/ledongli/ldl/utils/AccountLoignHelper;->saveLoginMemoryData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "LoginDataProvider"

    const-string p1, "data format error"

    .line 46
    invoke-static {p0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method
