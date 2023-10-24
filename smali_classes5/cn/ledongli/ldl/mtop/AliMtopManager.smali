.class public Lcn/ledongli/ldl/mtop/AliMtopManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/mtop/AliMtopManager$ErrorState;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final APP_MONITOR_MODULE:Ljava/lang/String; = "LDLAppCore"

.field private static final APP_MONITOR_POINT:Ljava/lang/String; = "core_monitor_point"

.field private static final GROUP_DOMAIN:Ljava/lang/String; = "acs.m.taobao.com"

.field private static TAG:Ljava/lang/String; = "AliMtopManager"

.field private static final YOUKU_DOMAIN:Ljava/lang/String; = "acs.youku.com"


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
    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(ZLcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/ledongli/ldl/mtop/AliMtopManager;->failureWithStr(ZLcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/domain/MtopResponse;Lcn/ledongli/common/network/LeHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/mtop/AliMtopManager;->dataCallback(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/domain/MtopResponse;Lcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

.method public static synthetic access$300(ZLcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/ledongli/ldl/mtop/AliMtopManager;->failureWithObj(ZLcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/mtop/AliMtopManager;->sendSuccessAppMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/ledongli/ldl/mtop/AliMtopManager;->sendFailAppMonitor(Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/domain/MtopResponse;)V

    return-void
.end method

.method private static dataCallback(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/domain/MtopResponse;Lcn/ledongli/common/network/LeHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtopsdk/mtop/domain/MtopRequest;",
            "Lmtopsdk/mtop/domain/MtopResponse;",
            "Lcn/ledongli/common/network/LeHandler<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14461"

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUCCESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p2, p0}, Lcn/ledongli/common/network/LeHandler;->onSuccess(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getApi()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcn/ledongli/ldl/mtop/AliMtopManager;->sendSuccessAppMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FAIL_BIZ_ALISPORTA_USER_CLIENT_INVALID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 7
    :cond_3
    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dataCallback error response\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    instance-of v0, p2, Lcn/ledongli/common/network/LeHandlerExt;

    if-eqz v0, :cond_4

    .line 9
    check-cast p2, Lcn/ledongli/common/network/LeHandlerExt;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcn/ledongli/common/network/LeHandlerExt;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v0

    invoke-interface {p2, v0}, Lcn/ledongli/common/network/LeHandler;->onFailure(I)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p0, p1}, Lcn/ledongli/ldl/mtop/AliMtopManager;->sendFailAppMonitor(Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/domain/MtopResponse;)V

    :goto_2
    return-void
.end method

.method private static failureWithObj(ZLcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcn/ledongli/common/network/LeHandler<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14468"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 1
    new-instance p0, Lcn/ledongli/ldl/mtop/g;

    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/mtop/g;-><init>(Lcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {p1, p2, p3}, Lcn/ledongli/ldl/mtop/AliMtopManager;->setCallback(Lcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    .line 3
    invoke-static {p2, p3, p0, p0}, Lcn/ledongli/ldl/mtop/AliMtopManager;->sendFailAppMonitor(Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/domain/MtopResponse;)V

    return-void
.end method

.method private static failureWithStr(ZLcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcn/ledongli/common/network/LeHandler<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14474"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 1
    new-instance p0, Lcn/ledongli/ldl/mtop/a;

    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/mtop/a;-><init>(Lcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {p1, p2, p3}, Lcn/ledongli/ldl/mtop/AliMtopManager;->setCallbackStr(Lcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    .line 3
    invoke-static {p2, p3, p0, p0}, Lcn/ledongli/ldl/mtop/AliMtopManager;->sendFailAppMonitor(Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/domain/MtopResponse;)V

    return-void
.end method

.method public static synthetic lambda$failureWithObj$12(Lcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14480"

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

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/mtop/AliMtopManager;->setCallback(Lcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$failureWithStr$11(Lcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14483"

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

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/mtop/AliMtopManager;->setCallbackStr(Lcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$mtopRequestAsyncRaw$9(Lcn/ledongli/common/network/LeHandler;ZLmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14486"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 1
    sget-object p0, Lcn/ledongli/ldl/mtop/AliMtopManager;->TAG:Ljava/lang/String;

    const-string p1, "mtopRequestAsyncRaw listener = null"

    invoke-static {p0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p4, "RESPONSE_IS_NULL"

    const-string v0, "-998"

    if-nez p3, :cond_2

    .line 2
    sget-object p2, Lcn/ledongli/ldl/mtop/AliMtopManager;->TAG:Ljava/lang/String;

    const-string p3, "mtopRequestAsyncRaw mtopFinishEvent = null"

    invoke-static {p2, p3}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p0, v0, p4}, Lcn/ledongli/ldl/mtop/AliMtopManager;->failureWithObj(ZLcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p3}, Lmtopsdk/mtop/common/MtopFinishEvent;->getMtopResponse()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object p3

    .line 5
    sget-object v1, Lcn/ledongli/ldl/mtop/AliMtopManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mtopRequestAsyncRaw.MtopResponse = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 6
    invoke-static {}, Lmtopsdk/common/util/MtopUtils;->isMainThread()Z

    move-result p4

    if-nez p4, :cond_3

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lcn/ledongli/ldl/mtop/AliMtopManager;->TAG:Ljava/lang/String;

    const-string p4, "mtopRequestAsyncRaw.backToUI.onSuccess.response"

    invoke-static {p1, p4}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcn/ledongli/ldl/mtop/h;

    invoke-direct {p1, p0, p3}, Lcn/ledongli/ldl/mtop/h;-><init>(Lcn/ledongli/common/network/LeHandler;Lmtopsdk/mtop/domain/MtopResponse;)V

    invoke-static {p1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Lcn/ledongli/ldl/mtop/AliMtopManager;->TAG:Ljava/lang/String;

    const-string p4, "mtopRequestAsyncRaw.onSuccess.response"

    invoke-static {p1, p4}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0, p3}, Lcn/ledongli/common/network/LeHandler;->onSuccess(Ljava/lang/Object;)V

    .line 11
    :goto_0
    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SUCCESS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 12
    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->getApi()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/mtop/AliMtopManager;->sendSuccessAppMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcn/ledongli/ldl/mtop/AliMtopManager;->sendFailAppMonitor(Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/domain/MtopResponse;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {p1, p0, v0, p4}, Lcn/ledongli/ldl/mtop/AliMtopManager;->failureWithObj(ZLcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$null$8(Lcn/ledongli/common/network/LeHandler;Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14493"

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
    invoke-interface {p0, p1}, Lcn/ledongli/common/network/LeHandler;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static mtopInit()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14499"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/AppInfoUtils;->isDebug(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager;->TAG:Ljava/lang/String;

    const-string v2, "mtopInit.is debug"

    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v3}, Lmtopsdk/common/util/TBSdkLog;->setTLogEnabled(Z)V

    .line 4
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->setPrintLog(Z)V

    .line 5
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->setLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)V

    .line 6
    invoke-static {v3}, Lanet/channel/util/ALog;->l(Z)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager;->TAG:Ljava/lang/String;

    const-string v2, "mtopInit.is release"

    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->setTLogEnabled(Z)V

    .line 9
    invoke-static {v3}, Lmtopsdk/common/util/TBSdkLog;->setPrintLog(Z)V

    .line 10
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->setLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)V

    .line 11
    invoke-static {v1}, Lanet/channel/util/ALog;->l(Z)V

    .line 12
    :goto_0
    invoke-static {v3}, Lanetwork/channel/config/NetworkConfigCenter;->S(Z)V

    .line 13
    invoke-static {v3, v1}, Lmtopsdk/mtop/intf/MtopSetting;->setAppKeyIndex(II)V

    const-string v0, ""

    .line 14
    invoke-static {v0}, Lmtopsdk/mtop/intf/MtopSetting;->setAppVersion(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 15
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    .line 16
    sget-object v2, Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;->CHANNEL_TTID:Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;

    invoke-static {v2}, Lcn/ledongli/ldl/utils/LeChannelReader;->getChannelInfo(Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmtopsdk/mtop/intf/Mtop;->registerTtid(Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    .line 17
    sget v2, Lcn/ledongli/ldl/common/AppEnvConfig;->sEnvType:I

    if-ne v2, v1, :cond_2

    .line 18
    sget-object v1, Lmtopsdk/mtop/domain/EnvModeEnum;->PREPARE:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/intf/Mtop;->switchEnvMode(Lmtopsdk/mtop/domain/EnvModeEnum;)Lmtopsdk/mtop/intf/Mtop;

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 19
    sget-object v1, Lmtopsdk/mtop/domain/EnvModeEnum;->TEST:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/intf/Mtop;->switchEnvMode(Lmtopsdk/mtop/domain/EnvModeEnum;)Lmtopsdk/mtop/intf/Mtop;

    goto :goto_1

    .line 20
    :cond_3
    sget-object v1, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/intf/Mtop;->switchEnvMode(Lmtopsdk/mtop/domain/EnvModeEnum;)Lmtopsdk/mtop/intf/Mtop;

    .line 21
    :goto_1
    invoke-static {}, Lcn/ledongli/ldl/mtop/AliMtopManager;->setProxyEnable()V

    return-void
.end method

.method public static mtopRequestAsync(Lmtopsdk/mtop/domain/MtopRequest;Ljava/util/Map;Lmtopsdk/mtop/domain/MethodEnum;ZLcn/ledongli/common/network/LeHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtopsdk/mtop/domain/MtopRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lmtopsdk/mtop/domain/MethodEnum;",
            "Z",
            "Lcn/ledongli/common/network/LeHandler<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14504"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const-string v1, "apiName"

    .line 3
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LDLAppCore"

    const-string v2, "core_monitor_point"

    const-string v3, "1020"

    const-string v4, "mtop\u8bf7\u6c42\u5f00\u59cb"

    .line 4
    invoke-static {v1, v2, v3, v4, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    const/16 v1, 0xbb8

    .line 6
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/intf/MtopBuilder;->setConnectionTimeoutMilliSecond(I)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 7
    new-instance v1, Lcn/ledongli/ldl/mtop/AliMtopManager$2;

    invoke-direct {v1, p4, p3, p0}, Lcn/ledongli/ldl/mtop/AliMtopManager$2;-><init>(Lcn/ledongli/common/network/LeHandler;ZLmtopsdk/mtop/domain/MtopRequest;)V

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/intf/MtopBuilder;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 8
    invoke-virtual {v0}, Lmtopsdk/mtop/intf/MtopBuilder;->useWua()Lmtopsdk/mtop/intf/MtopBuilder;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->headers(Ljava/util/Map;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 11
    :cond_2
    invoke-virtual {v0, p2}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 12
    invoke-virtual {v0}, Lmtopsdk/mtop/intf/MtopBuilder;->asyncRequest()Lmtopsdk/mtop/common/ApiID;

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "-999"

    const-string p1, "NETWORK_DISCONNECTION"

    .line 13
    invoke-static {p3, p4, p0, p1}, Lcn/ledongli/ldl/mtop/AliMtopManager;->failureWithStr(ZLcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-997"

    invoke-static {p3, p4, p2, p1}, Lcn/ledongli/ldl/mtop/AliMtopManager;->failureWithStr(ZLcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static mtopRequestAsyncForYouKu(Lmtopsdk/mtop/domain/MtopRequest;Ljava/util/Map;Lmtopsdk/mtop/domain/MethodEnum;ZLcn/ledongli/common/network/LeHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtopsdk/mtop/domain/MtopRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lmtopsdk/mtop/domain/MethodEnum;",
            "Z",
            "Lcn/ledongli/common/network/LeHandler<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "acs.youku.com"

    sget-object v1, Lcn/ledongli/ldl/mtop/AliMtopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "14515"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 2
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const-string v2, "apiName"

    .line 3
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LDLAppCore"

    const-string v3, "core_monitor_point"

    const-string v4, "1020"

    const-string v5, "mtop\u8bf7\u6c42\u5f00\u59cb"

    .line 4
    invoke-static {v2, v3, v4, v5, v1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v1

    const/16 v2, 0xbb8

    .line 6
    invoke-virtual {v1, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->setConnectionTimeoutMilliSecond(I)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 7
    invoke-virtual {v1, v0}, Lmtopsdk/mtop/intf/MtopBuilder;->setCustomDomain(Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 8
    new-instance v2, Lcn/ledongli/ldl/mtop/AliMtopManager$3;

    invoke-direct {v2, p4, p3, p0}, Lcn/ledongli/ldl/mtop/AliMtopManager$3;-><init>(Lcn/ledongli/common/network/LeHandler;ZLmtopsdk/mtop/domain/MtopRequest;)V

    invoke-virtual {v1, v2}, Lmtopsdk/mtop/intf/MtopBuilder;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 9
    invoke-virtual {v1}, Lmtopsdk/mtop/intf/MtopBuilder;->useWua()Lmtopsdk/mtop/intf/MtopBuilder;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 11
    invoke-virtual {v1, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->headers(Ljava/util/Map;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 12
    :cond_3
    invoke-virtual {v1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    const-string p0, "pre-acs.youku.com"

    const-string p1, "daily-acs.youku.com"

    .line 13
    invoke-virtual {v1, v0, p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setCustomDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 14
    invoke-virtual {v1}, Lmtopsdk/mtop/intf/MtopBuilder;->asyncRequest()Lmtopsdk/mtop/common/ApiID;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    const-string p0, "-999"

    const-string p1, "NETWORK_DISCONNECTION"

    .line 15
    invoke-static {p3, p4, p0, p1}, Lcn/ledongli/ldl/mtop/AliMtopManager;->failureWithObj(ZLcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-997"

    invoke-static {p3, p4, p2, p1}, Lcn/ledongli/ldl/mtop/AliMtopManager;->failureWithObj(ZLcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public static mtopRequestAsyncRaw(Lmtopsdk/mtop/domain/MtopRequest;Ljava/util/Map;Lmtopsdk/mtop/domain/MethodEnum;ZLcn/ledongli/common/network/LeHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtopsdk/mtop/domain/MtopRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lmtopsdk/mtop/domain/MethodEnum;",
            "Z",
            "Lcn/ledongli/common/network/LeHandler<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14530"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const-string v1, "apiName"

    .line 3
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LDLAppCore"

    const-string v2, "core_monitor_point"

    const-string v3, "1020"

    const-string v4, "mtop\u8bf7\u6c42\u5f00\u59cb"

    .line 4
    invoke-static {v1, v2, v3, v4, v0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-nez p4, :cond_3

    .line 5
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/account/constants/AliSportsApi;->TOKEN_VALIDATE_API:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    const/16 v1, 0xbb8

    .line 7
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/intf/MtopBuilder;->setConnectionTimeoutMilliSecond(I)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 8
    new-instance v1, Lcn/ledongli/ldl/mtop/f;

    invoke-direct {v1, p4, p3, p0}, Lcn/ledongli/ldl/mtop/f;-><init>(Lcn/ledongli/common/network/LeHandler;ZLmtopsdk/mtop/domain/MtopRequest;)V

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/intf/MtopBuilder;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 9
    invoke-virtual {v0}, Lmtopsdk/mtop/intf/MtopBuilder;->useWua()Lmtopsdk/mtop/intf/MtopBuilder;

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_4

    .line 11
    invoke-virtual {v0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->headers(Ljava/util/Map;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 12
    :cond_4
    invoke-virtual {v0, p2}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 13
    invoke-virtual {v0}, Lmtopsdk/mtop/intf/MtopBuilder;->asyncRequest()Lmtopsdk/mtop/common/ApiID;

    goto :goto_1

    :cond_5
    :goto_0
    const-string p0, "-999"

    const-string p1, "NETWORK_DISCONNECTION"

    .line 14
    invoke-static {p3, p4, p0, p1}, Lcn/ledongli/ldl/mtop/AliMtopManager;->failureWithObj(ZLcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 15
    sget-object p1, Lcn/ledongli/ldl/mtop/AliMtopManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mtopRequestAsyncRaw.error = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "-997"

    invoke-static {p3, p4, p2, p1}, Lcn/ledongli/ldl/mtop/AliMtopManager;->failureWithObj(ZLcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static mtopRequestAsyncRawWithMtopBusiness(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/domain/MethodEnum;ZLcn/ledongli/common/network/LeHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtopsdk/mtop/domain/MtopRequest;",
            "Lmtopsdk/mtop/domain/MethodEnum;",
            "Z",
            "Lcn/ledongli/common/network/LeHandler<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14541"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object p0

    const/16 v0, 0xbb8

    .line 3
    invoke-virtual {p0, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setConnectionTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 4
    new-instance v0, Lcn/ledongli/ldl/mtop/AliMtopManager$1;

    invoke-direct {v0, p3}, Lcn/ledongli/ldl/mtop/AliMtopManager$1;-><init>(Lcn/ledongli/common/network/LeHandler;)V

    invoke-virtual {p0, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->registerListener(Lcom/taobao/tao/remotebusiness/IRemoteListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 5
    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->useWua()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 6
    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 7
    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "-999"

    const-string p1, "NETWORK_DISCONNECTION"

    .line 8
    invoke-static {p2, p3, p0, p1}, Lcn/ledongli/ldl/mtop/AliMtopManager;->failureWithObj(ZLcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "-997"

    invoke-static {p2, p3, p1, p0}, Lcn/ledongli/ldl/mtop/AliMtopManager;->failureWithObj(ZLcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static mtopRequestSync(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/domain/MethodEnum;)Lcn/ledongli/ldl/mtop/MtopResponseBean;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14553"

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

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/mtop/MtopResponseBean;

    return-object p0

    :cond_0
    const/16 v0, -0x3e8

    const-string v1, "resquest is null"

    const-string v2, "-1"

    const/4 v3, 0x0

    if-nez p0, :cond_1

    .line 1
    new-instance p0, Lcn/ledongli/ldl/mtop/MtopResponseBean;

    invoke-direct {p0, v2, v1, v0, v3}, Lcn/ledongli/ldl/mtop/MtopResponseBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-object p0

    .line 2
    :cond_1
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v4

    invoke-virtual {v4, p0, v3}, Lmtopsdk/mtop/intf/Mtop;->build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->useWua()Lmtopsdk/mtop/intf/MtopBuilder;

    .line 4
    invoke-virtual {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lmtopsdk/mtop/intf/MtopBuilder;

    .line 5
    invoke-virtual {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->syncRequest()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object p0

    .line 6
    new-instance p1, Lcn/ledongli/ldl/mtop/MtopResponseBean;

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v6

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {p1, v4, v5, v6, p0}, Lcn/ledongli/ldl/mtop/MtopResponseBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    new-instance p0, Lcn/ledongli/ldl/mtop/MtopResponseBean;

    invoke-direct {p0, v2, v1, v0, v3}, Lcn/ledongli/ldl/mtop/MtopResponseBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-object p0
.end method

.method public static sendFailAppMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14563"

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

    .line 10
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v1, "1022"

    const-string v2, "mtop\u8bf7\u6c42\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->j(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p0

    .line 14
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    const-string v0, "apiName"

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "LDLAppCore"

    const-string v0, "core_monitor_point"

    .line 16
    invoke-static {p2, v0, p0, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;Ljava/util/Map;)V

    return-void
.end method

.method private static sendFailAppMonitor(Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14558"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "-999"

    .line 1
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v1, "1022"

    const-string v2, "mtop\u8bf7\u6c42\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    if-nez p3, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->j(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    const-string p1, ""

    if-nez p2, :cond_4

    move-object p2, p1

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopRequest;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->g(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p0

    .line 7
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    if-nez p3, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->getApi()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string p3, "apiName"

    invoke-virtual {p2, p3, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LDLAppCore"

    const-string p3, "core_monitor_point"

    .line 9
    invoke-static {p1, p3, p0, p2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;Ljava/util/Map;)V

    return-void
.end method

.method public static sendFailAppMonitorForTokenExpired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14568"

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

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v1, "1023"

    const-string v2, "mtop\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u9700\u8981\u9000\u767b"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->j(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p0

    .line 5
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    const-string v0, "apiName"

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "LDLAppCore"

    const-string v0, "core_monitor_point"

    .line 7
    invoke-static {p2, v0, p0, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;Ljava/util/Map;)V

    .line 8
    sget-object p0, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->INSTANCE:Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessToken\u5931\u6548\u573a\u666f"

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/ali/LeAliHaInitializerHelper;->uploadTLogsFroScene(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static sendSuccessAppMonitor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14571"

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

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    const-string v1, "1021"

    const-string v2, "mtop\u8bf7\u6c42\u6210\u529f"

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->i(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->j(Ljava/lang/String;)Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity$Builder;->a()Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;

    move-result-object p0

    .line 5
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    const-string v0, "apiName"

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "LDLAppCore"

    const-string v0, "core_monitor_point"

    .line 7
    invoke-static {p2, v0, p0, p1}, Lcn/ledongli/ldl/appmonitor/LeAppMonitor;->b(Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/appmonitor/LeAppMonitorEntity;Ljava/util/Map;)V

    return-void
.end method

.method private static setCallback(Lcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/common/network/LeHandler<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14577"

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

    .line 1
    :cond_0
    instance-of v0, p0, Lcn/ledongli/common/network/LeHandlerExt;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcn/ledongli/common/network/LeHandlerExt;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcn/ledongli/common/network/LeHandlerExt;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Lcn/ledongli/common/network/LeHandler;->onFailure(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/16 p1, -0x64

    .line 4
    invoke-interface {p0, p1}, Lcn/ledongli/common/network/LeHandler;->onFailure(I)V

    :goto_0
    return-void
.end method

.method private static setCallbackStr(Lcn/ledongli/common/network/LeHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/common/network/LeHandler<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14583"

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

    .line 1
    :cond_0
    instance-of v0, p0, Lcn/ledongli/common/network/LeHandlerExt;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcn/ledongli/common/network/LeHandlerExt;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcn/ledongli/common/network/LeHandlerExt;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Lcn/ledongli/common/network/LeHandler;->onFailure(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/16 p1, -0x64

    .line 4
    invoke-interface {p0, p1}, Lcn/ledongli/common/network/LeHandler;->onFailure(I)V

    :goto_0
    return-void
.end method

.method public static setProxyEnable()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/mtop/AliMtopManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14588"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GLOBAL_CONFIG"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ALLOW_PROXY"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmtopsdk/mtop/global/SwitchConfig;->setGlobalSpdySwitchOpen(Z)Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmtopsdk/mtop/global/SwitchConfig;->setGlobalSpdySslSwitchOpen(Z)Lmtopsdk/mtop/global/SwitchConfig;

    .line 3
    invoke-static {v3}, Lanetwork/channel/config/NetworkConfigCenter;->i0(Z)V

    .line 4
    invoke-static {v3}, Lanetwork/channel/config/NetworkConfigCenter;->k0(Z)V

    .line 5
    invoke-static {v3}, Lanetwork/channel/config/NetworkConfigCenter;->U(Z)V

    :cond_1
    return-void
.end method
