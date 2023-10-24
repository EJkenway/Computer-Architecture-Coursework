.class public Lcn/ledongli/ldl/dataprovider/PersonDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "PersonDataProvider.class"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->oneDecimal(F)F

    move-result p0

    return p0
.end method

.method private static oneDecimal(F)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10125"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    mul-float p0, p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static requestBadge(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10136"

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
    new-instance v0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$1;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aliuid = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/ledongli/ldl/user/User;->INSTANCE:Lcn/ledongli/ldl/user/User;

    invoke-virtual {v1}, Lcn/ledongli/ldl/user/User;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PersonDataProvider.class"

    invoke-static {v1, p0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "platform"

    const-string v2, "18"

    .line 4
    invoke-virtual {p0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v2

    const-string v4, "alty_sso_token"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v4, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v5, "mtop.alisports.idcard.badge.lastthree"

    .line 8
    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v4

    const-string v5, "1.0"

    .line 9
    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v4

    .line 10
    invoke-virtual {v4, p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->q(Ljava/util/Map;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p0

    .line 14
    invoke-virtual {v2, p0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static requestCash(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10142"

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
    new-instance v0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$3;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$3;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 2
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    sget-object v1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v4, "mtop.alisports.messi.activity.user.queryUserBanlance"

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

.method public static requestEquity(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10149"

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
    new-instance v0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$5;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$5;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 2
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "page"

    const-string v2, "ME"

    .line 3
    invoke-virtual {p0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "moneyBalancePlatform"

    const-string v2, "5"

    .line 4
    invoke-virtual {p0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v4, "mtop.alisports.messi.kabivalue.user.userinfo"

    .line 6
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    const-string v4, "1.0"

    .line 7
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static requestRedPacket(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10155"

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
    new-instance v0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$4;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$4;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 2
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    sget-object v1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v4, "mtop.alisports.messi.atm.getpacketuserstat"

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

.method public static requestSportsData(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10160"

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
    new-instance v0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$2;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 2
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "sportsTypes"

    const-string v2, "28,29,12"

    .line 3
    invoke-virtual {p0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channels"

    const-string v2, "ldl"

    .line 4
    invoke-virtual {p0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "startDayOffset"

    const-string v2, "-7"

    .line 5
    invoke-virtual {p0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "endDayOffset"

    const-string v2, "-0"

    .line 6
    invoke-virtual {p0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v2

    const-string v4, "alty_sso_token"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alty_sso_token = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/ledongli/ldl/account/provider/AliSportsSpHelper;->getSsoToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PersonDataProvider.class"

    invoke-static {v4, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v4, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v5, "mtop.alisports.idcard.sports.record.day.list"

    .line 11
    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v4

    const-string v5, "1.0"

    .line 12
    invoke-virtual {v4, v5}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->n(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->q(Ljava/util/Map;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p0

    .line 18
    invoke-virtual {v2, p0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static requestStudentInfo(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10169"

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
    new-instance v0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$6;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$6;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 2
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/user/LionUserService;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ssoToken"

    invoke-virtual {p0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v4, "mtop.alisports.ldl.company.member.simple.get"

    .line 5
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->q(Ljava/util/Map;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    const-string v2, "1.0"

    .line 7
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

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

.method public static requestTargetUpdate(ILcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10176"

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
    new-instance v0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$7;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$7;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "targetStep"

    invoke-virtual {p1, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v2, "mtop.alisports.ldl.user.step.target.update"

    .line 5
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    const-string v2, "1.0"

    .line 6
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method public static requestVenueInfo(Lcn/ledongli/ldl/common/LEMtopCallBack;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10186"

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
    new-instance v0, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$8;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/dataprovider/PersonDataProvider$8;-><init>(Lcn/ledongli/ldl/common/LEMtopCallBack;)V

    .line 2
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    sget v1, Lcn/ledongli/ldl/common/AppEnvConfig;->sEnvType:I

    const/4 v2, 0x2

    const-string v4, "appKey"

    if-ne v1, v2, :cond_1

    const-string v1, "gym"

    .line 4
    invoke-virtual {p0, v4, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "gym_test"

    .line 5
    invoke-virtual {p0, v4, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    sget-object v1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v4, "mtop.alisports.ronaldo.member.getMemberInfo"

    .line 7
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    const-string v4, "1.0"

    .line 8
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method
