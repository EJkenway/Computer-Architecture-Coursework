.class public Lcn/ledongli/ldl/home/util/CurrencyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final GET_CURRENCY_API:Ljava/lang/String; = "mtop.alisports.messi.get.main.page.backend"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GET_CURRENCY_API_NEW:Ljava/lang/String; = "mtop.alisports.messi.bank.querySportsIndexBubbles"

.field public static final GET_CURRNECY_EQUITY:Ljava/lang/String; = "mtop.alisports.ldl.config.static.data.filter.get"

.field public static final RECEIVE_CURRENCY_API_V2:Ljava/lang/String; = "mtop.alisports.messi.bank.receiveSportsIndexBubble"

.field public static final TAG:Ljava/lang/String; = "CurrencyHelper"

.field public static final TYPE_AI:Ljava/lang/String; = "aisport"

.field public static final TYPE_COMBO:Ljava/lang/String; = "combo"

.field public static final TYPE_RUNNER:Ljava/lang/String; = "runner"

.field public static final TYPE_STEP:Ljava/lang/String; = "step"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/util/CurrencyHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17565"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "CurrencyHelper"

    const-string v1, "getWaitCurrencyV2"

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    const/4 v1, -0x1

    .line 3
    invoke-interface {p0, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_1
    const-string p0, "getWaitCurrencyV2 aliSportsId\u4e3a\u7a7a"

    .line 4
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/home/util/CurrencyHelper$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/util/CurrencyHelper$2;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 6
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "limitNum"

    const-string v2, "30"

    .line 7
    invoke-virtual {p0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "containBubbleTypes"

    const-string v2, "[10]"

    .line 8
    invoke-virtual {p0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v4, "mtop.alisports.messi.bank.querySportsIndexBubbles"

    .line 10
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    const-string v4, "1.0"

    .line 11
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->n(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringPostViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static b(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/util/CurrencyHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17569"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v3, p0, p1, p2}, Lcn/ledongli/ldl/home/util/CurrencyHelper;->c(ZLcn/ledongli/ldl/common/SucceedAndFailedHandler;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Z)V

    return-void
.end method

.method public static c(ZLcn/ledongli/ldl/common/SucceedAndFailedHandler;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/util/CurrencyHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17573"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "CurrencyHelper"

    const-string v1, "getWaitingCurrency "

    .line 1
    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, -0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2, p0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_2
    const-string p0, "getWaitingCurrency aliSportsId\u4e3a\u7a7a"

    .line 5
    invoke-static {v0, p0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    new-instance v0, Lcn/ledongli/ldl/home/util/CurrencyHelper$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/ledongli/ldl/home/util/CurrencyHelper$1;-><init>(ZLcn/ledongli/ldl/common/SucceedAndFailedHandler;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Z)V

    .line 7
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string p1, "bizName"

    const-string p2, "LEDONGLI"

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pageNum"

    const-string p2, "1"

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pageSize"

    const-string p2, "36"

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance p2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string p3, "mtop.alisports.messi.get.main.page.backend"

    .line 12
    invoke-virtual {p2, p3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p2

    const-string p3, "1.0"

    .line 13
    invoke-virtual {p2, p3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->n(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringPostViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static d(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/util/CurrencyHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17581"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v0}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    const/4 p2, 0x0

    .line 2
    invoke-interface {p0, p1, p2}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    const-string p0, "CurrencyHelper"

    const-string p1, "receiveCurrency aliSportsId\u4e3a\u7a7a"

    .line 3
    invoke-static {p0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/home/util/CurrencyHelper$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/util/CurrencyHelper$3;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 5
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bubbleType"

    invoke-virtual {p0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "extendParam"

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance p2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v1, "mtop.alisports.messi.bank.receiveSportsIndexBubble"

    .line 9
    invoke-virtual {p2, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p2

    const-string v1, "1.0"

    .line 10
    invoke-virtual {p2, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->n(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringPostViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method
