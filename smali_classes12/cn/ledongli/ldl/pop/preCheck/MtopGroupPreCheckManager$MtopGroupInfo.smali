.class public Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MtopGroupInfo"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public volatile a:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

.field public final synthetic a:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;

.field public volatile a:Lcom/alibaba/poplayer/track/module/OnePopModule;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile a:Lmtopsdk/mtop/domain/MtopResponse;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopSingleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->a:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->a:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->b:Ljava/util/Map;

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->b:Ljava/util/Set;

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->c:Ljava/util/Set;

    .line 6
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->c:Ljava/util/Map;

    .line 7
    sget-object v2, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;->waiting:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    iput-object v2, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->a:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    .line 8
    invoke-virtual {p2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->a:Lcom/alibaba/poplayer/track/module/OnePopModule;

    .line 9
    new-instance v2, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopSingleInfo;

    invoke-direct {v2, p1, p2, p3, p4}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopSingleInfo;-><init>(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V

    .line 10
    invoke-virtual {p2}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object p3

    iget-object p3, p3, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object p3

    invoke-virtual {p2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->preCheckGroupId:Ljava/lang/String;

    invoke-virtual {p3, p4, v1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;->I()Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    move-result-object p2

    iget-object p2, p2, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->preCheckGroupId:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->a:Ljava/util/Map;

    return-void
.end method

.method private synthetic b(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;Ljava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3299"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

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

    const/4 p1, 0x5

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->a:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopSingleInfo;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopSingleInfo;->a:Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 5
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;->onFinished(ZLjava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MtopGroupInfo.triggerListenersOnFail.onFinished.error."

    .line 6
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic d()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3326"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;->success:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    iput-object v0, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->a:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v2, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopSingleInfo;

    .line 4
    iget-object v3, v2, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopSingleInfo;->a:Lcom/alibaba/fastjson/JSONObject;

    iget-object v4, v2, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopSingleInfo;->a:Lcom/alibaba/poplayer/layermanager/PopRequest;

    iget-object v2, v2, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopSingleInfo;->a:Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;

    invoke-virtual {p0, v1, v3, v4, v2}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "MtopGroupInfo.triggerListenersOnSuccess.onFinished.error."

    .line 5
    invoke-static {v2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/layermanager/PopRequest;Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v5, "3271"

    invoke-static {v4, v5}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    aput-object v1, v6, v8

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v3, v6, v1

    const/4 v1, 0x4

    aput-object p4, v6, v1

    invoke-interface {v4, v5, v6}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v4, v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->b:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 2
    iget-object v5, v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->c:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/alibaba/fastjson/JSONObject;

    new-array v5, v8, [Ljava/lang/Object;

    .line 3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    const-string v6, "triggerEvent"

    const-string v7, "MtopGroupPreCheckManager.dealMtopResponse.isApiSuccess=true.isPop=%s"

    invoke-static {v6, p1, v7, v5}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, ""

    move-object/from16 v7, p4

    .line 4
    invoke-interface/range {v7 .. v13}, Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;->onFinished(ZLjava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->c:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "falseAction"

    .line 6
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->j()Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->c(Ljava/lang/String;Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    .line 8
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->j()Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcn/ledongli/ldl/pop/preCheck/MtopPopCheckHelper;->f(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    .line 9
    sget-object v10, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->MtopPreCheckNoPop:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, ""

    move-object/from16 v7, p4

    invoke-interface/range {v7 .. v13}, Lcom/alibaba/poplayer/norm/IUserCheckRequestListener;->onFinished(ZLjava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public synthetic c(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;Ljava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->b(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;Ljava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->d()V

    return-void
.end method

.method public f(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;Ljava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3345"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

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

    const/4 p1, 0x5

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/ledongli/ldl/pop/preCheck/b;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcn/ledongli/ldl/pop/preCheck/b;-><init>(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$RequestState;Ljava/lang/String;Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "MtopGroupInfo.triggerListenersOnFail.error."

    .line 2
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3364"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/ledongli/ldl/pop/preCheck/c;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/pop/preCheck/c;-><init>(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MtopGroupInfo.triggerListenersOnSuccess.error."

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
