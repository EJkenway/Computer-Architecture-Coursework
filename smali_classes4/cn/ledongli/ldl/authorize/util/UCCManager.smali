.class public Lcn/ledongli/ldl/authorize/util/UCCManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static OAUTH_API:Ljava/lang/String; = "mtop.alisports.passport.oauth.tbgrant"

.field private static TAG:Ljava/lang/String; = "UCCManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/authorize/util/UCCManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/authorize/util/UCCManager;->OAUTH_API:Ljava/lang/String;

    return-object v0
.end method

.method public static init()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/authorize/util/UCCManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7612"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/ali/user/open/core/config/Environment;->ONLINE:Lcom/ali/user/open/core/config/Environment;

    .line 2
    sget v1, Lcn/ledongli/ldl/common/AppEnvConfig;->sEnvType:I

    if-nez v1, :cond_1

    .line 3
    sget-object v0, Lcom/ali/user/open/core/config/Environment;->TEST:Lcom/ali/user/open/core/config/Environment;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    sget-object v0, Lcom/ali/user/open/core/config/Environment;->PRE:Lcom/ali/user/open/core/config/Environment;

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->setEnvironment(Lcom/ali/user/open/core/config/Environment;)V

    const/4 v0, 0x2

    .line 6
    invoke-static {v3, v0}, Lcom/ali/user/open/core/config/ConfigManager;->setAppKeyIndex(II)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/authorize/util/UCCManager$1;

    invoke-direct {v1}, Lcn/ledongli/ldl/authorize/util/UCCManager$1;-><init>()V

    const-string v2, "taobao"

    invoke-static {v0, v2, v1}, Lcom/ali/user/open/core/AliMemberSDK;->init(Landroid/content/Context;Ljava/lang/String;Lcom/ali/user/open/core/callback/InitResultCallback;)V

    return-void
.end method

.method public static loginByTaoBao(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/authorize/util/UCCManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7624"

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
    new-instance v0, Lcn/ledongli/ldl/authorize/util/UCCManager$3;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/authorize/util/UCCManager$3;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "loginType"

    const-string v2, "taobao"

    .line 3
    invoke-virtual {p1, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcn/ledongli/ldl/track/LoginMonitor;->a:Ljava/lang/String;

    sget-object v2, Lcn/ledongli/ldl/track/LoginMonitor;->b:Ljava/lang/String;

    const-string v4, "2013"

    const-string v5, "\u8c03\u7528\u767b\u5f55\u63a5\u53e3"

    invoke-static {v1, v2, v4, v5, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "code"

    .line 6
    invoke-virtual {p1, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lcn/ledongli/ldl/account/constants/AliSportsApi;->MTOP_APP_KEY:Ljava/lang/String;

    const-string v1, "taobao_appkey"

    invoke-virtual {p1, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "alisp_app_key"

    const-string v1, "24765312"

    .line 8
    invoke-virtual {p1, p0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p0, Lcn/ledongli/ldl/authorize/util/UCCManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loginByTaoBao param "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/authorize/util/UCCManager;->OAUTH_API:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    const-string v2, "2.0"

    .line 12
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

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
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static logout()V
    .locals 4

    const-class v0, Lcom/ali/user/open/ucc/UccService;

    sget-object v1, Lcn/ledongli/ldl/authorize/util/UCCManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "7633"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/ucc/UccService;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "taobao"

    invoke-interface {v0, v1, v2}, Lcom/ali/user/open/ucc/UccService;->logout(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-static {}, Lcom/taobao/login4android/Login;->checkSessionValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/taobao/login4android/Login;->logout()V

    :cond_2
    return-void
.end method

.method public static oauth(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/authorize/util/UCCManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7642"

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
    const-class v0, Lcom/ali/user/open/oauth/OauthService;

    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/oauth/OauthService;

    if-nez v0, :cond_1

    const/4 p0, -0x1

    const-string v0, ""

    .line 2
    invoke-interface {p1, p0, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/authorize/util/UCCManager$2;

    invoke-direct {v1, p1}, Lcn/ledongli/ldl/authorize/util/UCCManager$2;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    const-string p1, "taobao"

    invoke-interface {v0, p0, p1, v1}, Lcom/ali/user/open/oauth/OauthService;->oauth(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/oauth/OauthCallback;)V

    return-void
.end method
