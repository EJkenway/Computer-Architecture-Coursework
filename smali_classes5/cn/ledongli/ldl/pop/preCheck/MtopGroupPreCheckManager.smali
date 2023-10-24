.class public Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;,
        Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopSingleInfo;,
        Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;,
        Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$a;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->c(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V

    return-void
.end method

.method private c(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3438"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "triggerEvent"

    const-string v7, "MtopGroupPreCheckManager.dealMtopResponse"

    .line 2
    invoke-static {v2, v0, v7, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    const-string p3, "pageLifeCycle"

    const-string p4, "MtopGroupPreCheckManager.pageSwitched."

    invoke-static {p3, p1, p4, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v1, v6, [Ljava/lang/Object;

    const-string v7, "MtopGroupPreCheckManager.dealMtopResponse.NeedDeal."

    .line 5
    invoke-static {v2, v0, v7, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    .line 6
    :try_start_0
    iput-object p3, p4, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->a:Lmtopsdk/mtop/domain/MtopResponse;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    const-string v8, "eagleeye-traceid"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    .line 9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 10
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v7

    iput-object v1, v7, Lcom/alibaba/poplayer/track/module/OnePopModule;->u:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->j()Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->h(Lmtopsdk/mtop/domain/MtopResponse;)Ljava/util/Map;

    move-result-object v1

    const-string v7, "result"

    .line 13
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    invoke-direct {p0, p3, v1, p4}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->q(Lmtopsdk/mtop/domain/MtopResponse;Lcom/alibaba/fastjson/JSONObject;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V

    .line 16
    invoke-virtual {p4}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->g()V

    goto :goto_1

    :cond_3
    const-string v1, "MtopGroupPreCheckManager.dealMtopResponse.isApiSuccess=false.RetCode=%s.ResponseCode=%s.MappingCode=%s."

    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    .line 18
    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 19
    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->getMappingCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 20
    invoke-static {v2, v0, v1, v3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p1

    invoke-static {}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->j()Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->e(Lmtopsdk/mtop/domain/MtopResponse;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->U:Ljava/lang/String;

    .line 22
    sget-object v2, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;->fail:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    sget-object v4, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    invoke-virtual {p3}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v5

    move-object v1, p4

    move-object v3, p2

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->f(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;Ljava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_4
    const-string p1, "MtopGroupPreCheckManager.dealMtopResponse.response==null."

    new-array p3, v6, [Ljava/lang/Object;

    .line 23
    invoke-static {v2, v0, p1, p3}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v4, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;->fail:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    sget-object v6, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v7, "responseNull"

    move-object v3, p4

    move-object v5, p2

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->f(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;Ljava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string p3, "MtopGroupPreCheckManager.dealMtopResponse.error"

    .line 25
    invoke-static {p3, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    sget-object v1, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;->fail:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    sget-object v3, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v4, "dealMtopResponseError"

    move-object v0, p4

    move-object v2, p2

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->f(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;Ljava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private e(Lmtopsdk/mtop/domain/MtopResponse;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3482"

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

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "retCode"

    .line 3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mappingCode"

    .line 4
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getMappingCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "responseCode"

    .line 5
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appendInfo"

    .line 6
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "result"

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "getResponseData.error."

    .line 8
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f()Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3502"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$a;->a()Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;

    move-result-object v0

    return-object v0
.end method

.method private synthetic h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3534"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->n(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3552"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pop/preCheck/d;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcn/ledongli/ldl/pop/preCheck/d;-><init>(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private synthetic l(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3571"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->n(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V

    return-void
.end method

.method private n(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    const-string v3, "timeoutMs"

    const-string v4, "requestParams"

    const-string v5, "version"

    sget-object v6, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v7, "3579"

    invoke-static {v6, v7}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v14

    aput-object v8, v3, v13

    aput-object v0, v3, v12

    aput-object v2, v3, v11

    const/4 v0, 0x4

    aput-object v9, v3, v0

    invoke-interface {v6, v7, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v6, v1, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/poplayer/layermanager/PopRequest;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v0, "pageLifeCycle"

    .line 2
    invoke-static/range {p3 .. p3}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MtopGroupPreCheckManager.sendUserCheckRequest.pageSwitched."

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v5, "1.0"

    .line 4
    :goto_0
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v4, ""

    .line 5
    :goto_1
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_4
    const/16 v3, 0xbb8

    :goto_2
    const-string v6, "login"

    .line 6
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v6

    const-string v10, "wua"

    .line 7
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v10

    if-eqz v6, :cond_5

    .line 8
    invoke-static {}, Lcom/taobao/login4android/api/Login;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v0

    iput-boolean v14, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->d:Z

    .line 10
    sget-object v3, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;->noLogin:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    sget-object v5, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckNoPop:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v6, "userIdEmpty"

    const/4 v7, 0x0

    move-object/from16 v2, p4

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->f(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;Ljava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_5
    new-instance v15, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v15}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 12
    invoke-virtual {v15, v8}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v15, v5}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v15, v6}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedEcode(Z)V

    .line 15
    invoke-static/range {p3 .. p3}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "triggerEvent"

    const-string v7, "MtopGroupPreCheckManager.ReadyToSend.names=%s.needLogin=%s.needECode=%s."

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v14

    .line 16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v11, v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-static {v5, v0, v7, v11}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v6, "poplayerParams"

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v7

    iget-object v7, v7, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->params:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "triggerUri"

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->J()Lcom/alibaba/poplayer/trigger/Event;

    move-result-object v7

    iget-object v7, v7, Lcom/alibaba/poplayer/trigger/Event;->uri:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "triggerParam"

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->J()Lcom/alibaba/poplayer/trigger/Event;

    move-result-object v7

    iget-object v7, v7, Lcom/alibaba/poplayer/trigger/Event;->param:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "uuid"

    .line 21
    invoke-virtual {v5, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "preCheckGroupId"

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v6

    iget-object v6, v6, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->preCheckGroupId:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "popEnableList"

    .line 23
    iget-object v6, v9, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->a:Ljava/util/Set;

    invoke-virtual {v5, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "popEnableMap"

    .line 24
    iget-object v6, v9, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->a:Ljava/util/Map;

    invoke-virtual {v5, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_6

    .line 27
    :try_start_1
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    const-string v0, "MtopGroupPreCheckManager.sendUserCheckRequest.parseRequestParams.error"

    .line 28
    invoke-static {v0, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-nez v6, :cond_7

    .line 29
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    :cond_7
    invoke-static {}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->j()Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v13}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->r(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)Z

    .line 31
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    const-string v0, "INNER"

    .line 32
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/poplayer/PopLayer;->getApp()Landroid/app/Application;

    move-result-object v4

    invoke-static {v0, v4}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    .line 33
    invoke-static {}, Lcn/ledongli/ldl/leservice/AppInfoServiceProxy;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v15, v4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->build(Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    new-instance v4, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$1;

    invoke-direct {v4, v1, v2, v8, v9}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$1;-><init>(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V

    invoke-virtual {v0, v4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->registerListener(Lcom/taobao/tao/remotebusiness/IRemoteListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v14}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    sget-object v2, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {v0, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqMethod(Lmtopsdk/mtop/domain/MethodEnum;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setConnectionTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setSocketTimeoutMilliSecond(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    if-eqz v10, :cond_8

    .line 35
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->useWua()Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 36
    :cond_8
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 37
    sget-object v3, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;->fail:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    sget-object v5, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v6, "sendError"

    move-object/from16 v2, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p1

    invoke-virtual/range {v2 .. v7}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->f(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;Ljava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MtopGroupPreCheckManager.sendUserCheckRequest.error"

    .line 38
    invoke-static {v2, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method private p(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/fastjson/JSONObject;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V
    .locals 15

    move-object/from16 v0, p2

    const-string v1, "sliceMs"

    const-string v2, "name"

    sget-object v3, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v4, "3658"

    invoke-static {v3, v4}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v9

    aput-object p1, v1, v8

    aput-object v0, v1, v7

    aput-object p3, v1, v6

    invoke-interface {v3, v4, v1}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    move-object v3, v2

    .line 2
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    move-wide v1, v4

    :goto_1
    const-string v10, "triggerEvent"

    cmp-long v11, v1, v4

    if-lez v11, :cond_3

    .line 3
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_3

    .line 4
    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v11, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    rem-long v12, v4, v1

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MtopGroupPreCheckManager.startPopCheckRequest.ReadyToExecute.name=%s.sliceMs=%s.delayMs=%s."

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v10, v4, v5, v6}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v7, Lcn/ledongli/ldl/pop/preCheck/e;

    move-object v1, v7

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcn/ledongli/ldl/pop/preCheck/e;-><init>(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V

    invoke-virtual {v11, v7, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 9
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->P(Lcom/alibaba/poplayer/layermanager/PopRequest;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MtopGroupPreCheckManager.startPopCheckRequest.ReadyToExecute.name=%s.NoDelay."

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v9

    invoke-static {v10, v1, v2, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v7, Lcn/ledongli/ldl/pop/preCheck/a;

    move-object v1, v7

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcn/ledongli/ldl/pop/preCheck/a;-><init>(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V

    invoke-static {v7}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 11
    sget-object v10, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;->fail:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    sget-object v12, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v11, ""

    const-string v13, "startError"

    const-string v14, ""

    move-object/from16 v9, p3

    invoke-virtual/range {v9 .. v14}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->f(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;Ljava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MtopGroupPreCheckManager.startPopCheckRequest.error"

    .line 12
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private q(Lmtopsdk/mtop/domain/MtopResponse;Lcom/alibaba/fastjson/JSONObject;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V
    .locals 7

    const-class v0, Ljava/lang/String;

    const-string v1, "data"

    sget-object v2, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "3698"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    invoke-interface {v2, v3, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_5

    .line 1
    :try_start_0
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const-string v1, "popEnableList"

    .line 3
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "groupContent"

    .line 4
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    iget-object v4, p3, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    iget-object v4, p3, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->b:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    .line 9
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    const-string v6, "MtopGroupPreCheckManager.syncDataToGroupInfo.groupContentMap.Json.error."

    .line 10
    invoke-static {v6, v5}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v4, :cond_3

    .line 11
    iget-object v5, p3, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->c:Ljava/util/Map;

    invoke-direct {p0, p1, v4}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->e(Lmtopsdk/mtop/domain/MtopResponse;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string p1, "falseActionList"

    .line 12
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 14
    iget-object p2, p3, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_5

    .line 15
    iget-object p2, p3, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const-string p2, "MtopGroupPreCheckManager.syncDataToGroupInfo.error."

    .line 16
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3417"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MtopGroupPreCheckManager.cleanPageCacheRequests.error."

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3466"

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

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->preCheckGroupId:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v2

    iget-object v2, v2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-static {}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->j()Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->g(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "getPagePreCheckGroupRequestPramsMap"

    .line 7
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method public g(Lcom/alibaba/poplayer/layermanager/PopRequest;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3518"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    if-nez v0, :cond_1

    return v4

    .line 2
    :cond_1
    check-cast p1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->preCheckGroupId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public synthetic i(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->h(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V

    return-void
.end method

.method public synthetic k(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->j(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V

    return-void
.end method

.method public synthetic m(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->l(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V

    return-void
.end method

.method public o(Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)Z
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3612"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-virtual {v1}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;

    move-object v4, p1

    check-cast v4, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-direct {v2, p0, v4, p2, p3}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;-><init>(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->preCheckGroupId:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-direct {p0, p1, p2, v2}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->p(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/fastjson/JSONObject;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 10
    iget-object v2, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->preCheckGroupId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    new-instance v2, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;

    move-object v4, p1

    check-cast v4, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-direct {v2, p0, v4, p2, p3}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;-><init>(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V

    .line 12
    iget-object v1, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->preCheckGroupId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    invoke-direct {p0, p1, p2, v2}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->p(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/fastjson/JSONObject;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-object v2, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->preCheckGroupId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;

    .line 15
    iget-object v2, v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 16
    iget-object v5, v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->a:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    sget-object v6, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;->waiting:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    if-ne v5, v6, :cond_3

    .line 17
    new-instance v2, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopSingleInfo;

    invoke-direct {v2, p0, p1, p2, p3}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopSingleInfo;-><init>(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V

    .line 18
    iget-object p1, v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->b:Ljava/util/Map;

    iget-object p2, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_3
    iget-object v5, v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->a:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    sget-object v6, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;->fail:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    if-ne v5, v6, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p2

    iget-object v1, v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->a:Lcom/alibaba/poplayer/track/module/OnePopModule;

    iget-object v1, v1, Lcom/alibaba/poplayer/track/module/OnePopModule;->U:Ljava/lang/String;

    iput-object v1, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->U:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p2

    iget-object v0, v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->a:Lcom/alibaba/poplayer/track/module/OnePopModule;

    iget-object v0, v0, Lcom/alibaba/poplayer/track/module/OnePopModule;->u:Ljava/lang/String;

    iput-object v0, p2, Lcom/alibaba/poplayer/track/module/OnePopModule;->u:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p1

    iput-boolean v4, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->d:Z

    const/4 v6, 0x0

    const-string v7, ""

    .line 23
    sget-object v8, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopResponse;->getApi()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v5, p3

    invoke-interface/range {v5 .. v11}, Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;->onFinished(ZLjava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->a:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    sget-object v5, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;->success:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    if-ne v2, v5, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v2

    iget-object v5, v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->a:Lcom/alibaba/poplayer/track/module/OnePopModule;

    iget-object v5, v5, Lcom/alibaba/poplayer/track/module/OnePopModule;->t:Ljava/lang/String;

    iput-object v5, v2, Lcom/alibaba/poplayer/track/module/OnePopModule;->t:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v2

    iget-object v5, v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->a:Lcom/alibaba/poplayer/track/module/OnePopModule;

    iget-object v5, v5, Lcom/alibaba/poplayer/track/module/OnePopModule;->u:Ljava/lang/String;

    iput-object v5, v2, Lcom/alibaba/poplayer/track/module/OnePopModule;->u:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v2

    iput-boolean v4, v2, Lcom/alibaba/poplayer/track/module/OnePopModule;->d:Z

    .line 28
    iget-object v1, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p1, p3}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V

    goto :goto_0

    .line 29
    :cond_5
    iget-object p2, v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->a:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;->noLogin:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    if-ne p2, v0, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object p1

    iput-boolean v4, p1, Lcom/alibaba/poplayer/track/module/OnePopModule;->d:Z

    const/4 v6, 0x0

    const-string v7, ""

    .line 31
    sget-object v8, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckNoPop:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const-string v9, "userIdEmpty"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p3

    invoke-interface/range {v5 .. v11}, Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;->onFinished(ZLjava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    return v3

    :catchall_0
    move-exception p1

    const-string p2, "MtopGroupPreCheckManager.startNewPreCheckGroup.error."

    .line 32
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    .line 33
    sget-object v7, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckFail:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, ""

    const-string v8, "startGroupCheckError"

    move-object v4, p3

    invoke-interface/range {v4 .. v10}, Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;->onFinished(ZLjava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v3
.end method
