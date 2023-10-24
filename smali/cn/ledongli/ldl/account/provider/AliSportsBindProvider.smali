.class public Lcn/ledongli/ldl/account/provider/AliSportsBindProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final BIND_ACCOUNT_ALIPAY:I = 0x2

.field public static final BIND_ACCOUNT_TAOBAO:I = 0x1

.field public static final BIND_ACCOUNT_WEICHAT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AliSportsBindProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider;->isSuccess(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider;->resetBindState(I)V

    return-void
.end method

.method public static authAndBindAlipay(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1620"

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
    new-instance v0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$6;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$6;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    invoke-static {p0, v0}, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider;->authorAlipay(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method private static authorAlipay(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1645"

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
    new-instance v0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$7;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$7;-><init>(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    invoke-static {v0}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->getAlipayAuthInfo(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method

.method public static bindAccount(Ljava/lang/String;ILcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1666"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "AliSportsBindProvider"

    if-eqz v0, :cond_1

    const-string p0, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff01\u8bf7\u91cd\u65b0\u6388\u6743\uff01"

    .line 2
    invoke-interface {p2, v1, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    const-string p0, "bindAccount \u6388\u6743\u5931\u8d25 code is null"

    .line 3
    invoke-static {v2, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    const-string p0, "\u7f51\u7edc\u4e0d\u7ed9\u529b,\u8bf7\u91cd\u65b0\u6388\u6743\uff01"

    .line 7
    invoke-interface {p2, v1, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    const-string p0, "bindAccount ssoToken\u4e3a\u7a7a"

    .line 8
    invoke-static {v2, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    new-instance v1, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$4;

    invoke-direct {v1, p2, p1}, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$4;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;I)V

    if-ne p1, v4, :cond_3

    .line 10
    sget-object p2, Lcn/ledongli/ldl/account/constants/AliSportsApi;->MTOP_APP_KEY:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_4

    const-string p2, "2021001145661093"

    goto :goto_0

    :cond_4
    const-string p2, ""

    .line 11
    :goto_0
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 12
    sget-object v5, Lcn/ledongli/ldl/account/constants/AliSportsApi;->ALISPORTS_APP_KEY:Ljava/lang/String;

    const-string v6, "alisp_app_key"

    invoke-virtual {v3, v6, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "sso_token"

    .line 13
    invoke-virtual {v3, v5, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_id"

    .line 14
    invoke-virtual {v3, v0, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "code"

    .line 15
    invoke-virtual {v3, p2, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "bind_type"

    invoke-virtual {v3, p1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "bindAccount param\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    sget-object p2, Lcn/ledongli/ldl/account/constants/AliSportsApi;->ACCOUNT_BIND_API:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    const-string p2, "1.0"

    .line 20
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static bindPhone(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1687"

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

    const/4 v1, -0x1

    const-string v2, "AliSportsBindProvider"

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    const-string p0, "\u7f51\u7edc\u4e0d\u7ed9\u529b,\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    .line 5
    invoke-interface {p2, v1, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    const-string p0, "bindPhone ssoToken \u4e3a\u7a7a"

    .line 6
    invoke-static {v2, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    new-instance v1, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$1;

    invoke-direct {v1, p2, p0}, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$1;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;Ljava/lang/String;)V

    .line 8
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    sget-object v4, Lcn/ledongli/ldl/account/constants/AliSportsApi;->ALISPORTS_APP_KEY:Ljava/lang/String;

    const-string v5, "alisp_app_key"

    invoke-virtual {p2, v5, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sso_token"

    .line 10
    invoke-virtual {p2, v4, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mobile"

    .line 11
    invoke-virtual {p2, v0, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "code"

    .line 12
    invoke-virtual {p2, p0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "bindPhone param "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance p1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    sget-object v0, Lcn/ledongli/ldl/account/constants/AliSportsApi;->BIND_PHONE_API:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    const-string v0, "1.0"

    .line 16
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void

    :cond_3
    :goto_0
    const-string p0, "\u624b\u673a\u53f7\u6216\u9a8c\u8bc1\u7801\u4e3a\u7a7a\uff01"

    .line 21
    invoke-interface {p2, v1, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    const-string p0, "bindPhone \u624b\u673a\u53f7\u6216\u9a8c\u8bc1\u7801\u4e3a\u7a7a\uff01"

    .line 22
    invoke-static {v2, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bindTaobao(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1712"

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

    const/4 v1, -0x1

    const-string v2, "AliSportsBindProvider"

    if-eqz v0, :cond_1

    const-string p0, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff01\u8bf7\u91cd\u65b0\u6388\u6743\uff01"

    .line 2
    invoke-interface {p1, v1, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    const-string p0, "bindTaobao \u6388\u6743\u5931\u8d25"

    .line 3
    invoke-static {v2, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    const-string p0, "\u7f51\u7edc\u4e0d\u7ed9\u529b,\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    .line 7
    invoke-interface {p1, v1, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    const-string p0, "bindTaobao ssoToken\u4e3a\u7a7a"

    .line 8
    invoke-static {v2, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    new-instance v1, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$3;

    invoke-direct {v1, p1}, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$3;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 10
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 11
    sget-object v4, Lcn/ledongli/ldl/account/constants/AliSportsApi;->ALISPORTS_APP_KEY:Ljava/lang/String;

    const-string v5, "alisp_app_key"

    invoke-virtual {p1, v5, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sso_token"

    .line 12
    invoke-virtual {p1, v4, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "code"

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lcn/ledongli/ldl/account/constants/AliSportsApi;->MTOP_APP_KEY:Ljava/lang/String;

    const-string v0, "mtop_appkey"

    invoke-virtual {p1, v0, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bindTaobao param "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/account/constants/AliSportsApi;->BIND_TAOBAO_API:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    const-string v2, "1.0"

    .line 18
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static bindWechat(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1730"

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

    const/4 v1, -0x1

    const-string v2, "AliSportsBindProvider"

    if-eqz v0, :cond_1

    const-string p0, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff01\u8bf7\u91cd\u65b0\u6388\u6743\uff01"

    .line 2
    invoke-interface {p1, v1, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    const-string p0, "bindWechat \u6388\u6743\u5931\u8d25"

    .line 3
    invoke-static {v2, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    const-string p0, "\u7f51\u7edc\u4e0d\u7ed9\u529b,\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    .line 7
    invoke-interface {p1, v1, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    const-string p0, "bindWechat ssoToken\u4e3a\u7a7a"

    .line 8
    invoke-static {v2, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    new-instance v1, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$2;

    invoke-direct {v1, p1}, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$2;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 10
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 11
    sget-object v4, Lcn/ledongli/ldl/account/constants/AliSportsApi;->ALISPORTS_APP_KEY:Ljava/lang/String;

    const-string v5, "alisp_app_key"

    invoke-virtual {p1, v5, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sso_token"

    .line 12
    invoke-virtual {p1, v4, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appid"

    const-string v4, "wxae0dbef5cffa211e"

    .line 13
    invoke-virtual {p1, v0, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "code"

    .line 14
    invoke-virtual {p1, v0, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bindWechat param "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/account/constants/AliSportsApi;->BIND_WECHAT_API:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    const-string v2, "1.0"

    .line 18
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method private static isSuccess(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1761"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff01"

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, v2, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    :cond_1
    return v4

    .line 3
    :cond_2
    const-class v0, Lcn/ledongli/ldl/model/AliSportsNetworkModel;

    invoke-static {p0, v0}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/model/AliSportsNetworkModel;

    if-nez p0, :cond_4

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1, v2, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    :cond_3
    return v4

    .line 5
    :cond_4
    iget v0, p0, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    return v3

    :cond_5
    const/16 v1, 0xb0

    if-ne v0, v1, :cond_6

    .line 6
    invoke-static {v3}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->setUserAuthError(Z)V

    goto :goto_1

    :cond_6
    const/16 v1, 0x4c

    if-eq v0, v1, :cond_9

    const/16 v1, 0x52

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x83

    if-eq v0, v1, :cond_8

    const/16 v1, 0x35

    if-eq v0, v1, :cond_8

    const/16 v1, 0x34

    if-eq v0, v1, :cond_8

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    const/16 v1, 0x69

    if-eq v0, v1, :cond_8

    const/16 v1, 0x75

    if-ne v0, v1, :cond_a

    :cond_8
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    const-string v0, "\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    .line 8
    iput-object v0, p0, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispMsg:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_9
    :goto_0
    invoke-static {v3}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->setAccessTokenExpired(Z)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alispCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispMsg:Ljava/lang/String;

    const-string v2, "AliSportsBindProvider"

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/mtop/AliMtopManager;->sendFailAppMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    if-eqz p1, :cond_b

    .line 11
    iget v0, p0, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispCode:I

    iget-object p0, p0, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispMsg:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    :cond_b
    return v4
.end method

.method private static resetBindState(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1777"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    if-ne p0, v3, :cond_1

    .line 1
    invoke-static {v4}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->setIsBindTaobao(Z)V

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->setTaobaoAccount(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    .line 3
    invoke-static {v4}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->setIsBindAlipay(Z)V

    .line 4
    invoke-static {v0}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->setAlipayAccount(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 5
    sget-object p0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {p0, v4}, Lcn/ledongli/ldl/user/User;->O(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static ubBindAccount(ILcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1789"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "AliSportsBindProvider"

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    const/4 p0, -0x1

    const-string v0, "\u7f51\u7edc\u4e0d\u7ed9\u529b,\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    .line 4
    invoke-interface {p1, p0, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    const-string p0, "ubBindAccount ssoToken\u4e3a\u7a7a"

    .line 5
    invoke-static {v2, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v1, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$5;

    invoke-direct {v1, p1, p0}, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$5;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;I)V

    .line 7
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 8
    sget-object v4, Lcn/ledongli/ldl/account/constants/AliSportsApi;->ALISPORTS_APP_KEY:Ljava/lang/String;

    const-string v5, "alisp_app_key"

    invoke-virtual {p1, v5, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sso_token"

    .line 9
    invoke-virtual {p1, v4, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "un_bind_type"

    invoke-virtual {p1, v0, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ubBindAccount param\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v0, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    sget-object v2, Lcn/ledongli/ldl/account/constants/AliSportsApi;->ACCOUNT_UNBIND_API:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    const-string v2, "1.0"

    .line 14
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method
