.class public Lcn/ledongli/ldl/authorize/util/AlipayAuthorizeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final TAG:Ljava/lang/String; = "AlipayAuthorizeUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static LoginByAliPay(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/authorize/util/AlipayAuthorizeUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7255"

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
    new-instance v0, Lcom/alipay/sdk/app/AuthTask;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/AuthTask;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, p2, v3}, Lcom/alipay/sdk/app/AuthTask;->authV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    .line 3
    new-instance p2, Lcn/ledongli/ldl/util/AuthResult;

    invoke-direct {p2, p0, v3}, Lcn/ledongli/ldl/util/AuthResult;-><init>(Ljava/util/Map;Z)V

    .line 4
    invoke-virtual {p2}, Lcn/ledongli/ldl/util/AuthResult;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "9000"

    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcn/ledongli/ldl/util/AuthResult;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "200"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p0, Lcn/ledongli/ldl/track/LoginMonitor;->e:Ljava/lang/String;

    invoke-static {p0}, Lcn/ledongli/ldl/track/LoginMonitor;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcn/ledongli/ldl/util/AuthResult;->b()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p2, Lcn/ledongli/ldl/authorize/util/AlipayAuthorizeUtil$2;

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/authorize/util/AlipayAuthorizeUtil$2;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    invoke-static {p0, p2}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->loginByAliPay(Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/track/LoginMonitor;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcn/ledongli/ldl/util/AuthResult;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p0}, Lcn/ledongli/ldl/track/LoginMonitor;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    const-string p2, "\u652f\u4ed8\u5b9d\u6388\u6743\u5931\u8d25"

    .line 10
    invoke-interface {p1, p0, p2}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/authorize/util/AlipayAuthorizeUtil;->LoginByAliPay(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;Ljava/lang/String;)V

    return-void
.end method

.method public static authorizeAliPayThenLogin(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/authorize/util/AlipayAuthorizeUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7270"

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
    new-instance v0, Lcn/ledongli/ldl/authorize/util/AlipayAuthorizeUtil$1;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/authorize/util/AlipayAuthorizeUtil$1;-><init>(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    invoke-static {v0}, Lcn/ledongli/ldl/account/provider/AliSportsLoginProvider;->getAlipayAuthInfo(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    return-void
.end method
