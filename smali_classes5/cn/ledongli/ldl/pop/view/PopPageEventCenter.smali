.class public Lcn/ledongli/ldl/pop/view/PopPageEventCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pop/view/PopPageEventCenter$IPageEventLifecycle;,
        Lcn/ledongli/ldl/pop/view/PopPageEventCenter$ElementInfo;,
        Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;,
        Lcn/ledongli/ldl/pop/view/PopPageEventCenter$a;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final PAGE_EVENT_DATA_REFRESH:Ljava/lang/String; = "dataRefresh"

.field public static final PAGE_EVENT_EDITION_SWITCHED:Ljava/lang/String; = "editionSwitched"

.field public static final PAGE_EVENT_LOGIN_STATUS_SWITCHED:Ljava/lang/String; = "loginStatusSwitched"

.field public static final PAGE_EVENT_NAME:Ljava/lang/String; = "PopLayer.OnPopPageEvent"

.field public static final PAGE_EVENT_SCROLLED:Ljava/lang/String; = "scrolled"

.field public static final PAGE_EVENT_SCROLL_STATE_CHANGED:Ljava/lang/String; = "scrollStateChanged"

.field public static final PAGE_EVENT_TAB_SWITCHED:Ljava/lang/String; = "tabSwitched"

.field public static final SCROLL_STATE_DRAGGING:Ljava/lang/String; = "1"

.field public static final SCROLL_STATE_IDLE:Ljava/lang/String; = "0"

.field public static final SCROLL_STATE_SETTLING:Ljava/lang/String; = "2"

.field private static final a:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v7, Lcom/alibaba/poplayer/utils/ThreadUtils$Factory;

    const-string v0, "PopPageEventCenterSingleThreadPool"

    invoke-direct {v7, v0}, Lcom/alibaba/poplayer/utils/ThreadUtils$Factory;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Z

    const-string v1, "scrollStateChanged"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "scrolled"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "tabSwitched"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "editionSwitched"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "loginStatusSwitched"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dataRefresh"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Lcn/ledongli/ldl/pop/view/PopPageEventCenter;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6495"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$a;->a()Lcn/ledongli/ldl/pop/view/PopPageEventCenter;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6503"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v0

    invoke-interface {v0}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->isPopPageEventEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Z

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "PopPageEventCenter.isEnable.error."

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method private synthetic d(Ljava/lang/String;Ljava/util/Collection;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6513"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

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
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;

    invoke-direct {v0}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;-><init>()V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    iget-object v1, v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;->a:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;->a:Ljava/util/Map;

    .line 7
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v2, v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_5

    .line 10
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    iget-object v3, v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;->a:Ljava/util/Map;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_6
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->t(Ljava/lang/String;Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string p1, "PopPageEventCenter.addPageEventListener.paramInvalid."

    new-array p2, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "PopPageEventCenter.addPageEventListener.error."

    .line 15
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private synthetic f(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "offsety"

    const-string v6, "offsetx"

    const-string v7, "dy"

    const-string v8, "0"

    const-string v9, "dx"

    const-string v10, "newState"

    const-string v11, "1"

    sget-object v12, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v13, "6560"

    invoke-static {v12, v13}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v14

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v15

    aput-object v0, v5, v18

    aput-object v2, v5, v17

    aput-object v3, v5, v16

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-interface {v12, v13, v5}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_13

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    iget-object v12, v1, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Ljava/util/Set;

    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "PopPageEventCenter.eventNameInvalid."

    if-nez v12, :cond_3

    :try_start_1
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v12

    invoke-interface {v12}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->getCustomPageEventNameWhiteList()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v12

    invoke-interface {v12}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->getCustomPageEventNameWhiteList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    :cond_2
    new-array v0, v15, [Ljava/lang/Object;

    .line 3
    invoke-static {v13, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_3
    iget-object v12, v1, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Ljava/util/Map;

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;

    if-nez v12, :cond_4

    const-string v0, "PopPageEventCenter.sourceNameInvalid."

    new-array v2, v15, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_4
    iget-object v12, v12, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;->a:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-nez v12, :cond_5

    new-array v0, v15, [Ljava/lang/Object;

    .line 7
    invoke-static {v13, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_5
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v0, "PopPageEventCenter.noPopListeningThisEvent."

    new-array v2, v15, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v13, "PopPageEventCenter.postEvent.%s.%s.%s.%s"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v0, v14, v15

    aput-object v2, v14, v18

    aput-object v3, v14, v17

    aput-object v4, v14, v16

    .line 10
    invoke-static {v13, v14}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v13, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v14, "scrollStateChanged"

    .line 12
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    if-eqz v3, :cond_b

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "state"

    if-eqz v5, :cond_8

    .line 16
    :try_start_2
    invoke-virtual {v13, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 17
    :cond_8
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 18
    invoke-virtual {v13, v6, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    const-string v5, "2"

    .line 19
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 20
    invoke-virtual {v13, v6, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    const-string v0, "PopPageEventCenter.newStateInvalid."

    new-array v2, v15, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_0
    return-void

    :cond_c
    const-string v8, "scrolled"

    .line 22
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v3, :cond_e

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_1

    .line 24
    :cond_d
    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 25
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 26
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 27
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v8, v8

    .line 28
    invoke-static {v8}, Lcom/alibaba/poplayer/utils/Utils;->f(F)F

    move-result v8

    float-to-int v8, v8

    int-to-float v10, v10

    .line 29
    invoke-static {v10}, Lcom/alibaba/poplayer/utils/Utils;->f(F)F

    move-result v10

    float-to-int v10, v10

    int-to-float v11, v11

    .line 30
    invoke-static {v11}, Lcom/alibaba/poplayer/utils/Utils;->f(F)F

    move-result v11

    float-to-int v11, v11

    int-to-float v3, v3

    .line 31
    invoke-static {v3}, Lcom/alibaba/poplayer/utils/Utils;->f(F)F

    move-result v3

    float-to-int v3, v3

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v9, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    :goto_1
    return-void

    :cond_f
    if-eqz v3, :cond_10

    move-object v13, v3

    .line 36
    :cond_10
    :goto_2
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v5, "sourceName"

    .line 37
    invoke-virtual {v3, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event"

    .line 38
    invoke-virtual {v3, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content"

    .line 39
    invoke-virtual {v3, v0, v13}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "externalParams"

    .line 40
    invoke-virtual {v3, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_11

    .line 44
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;

    if-eqz v4, :cond_12

    .line 45
    invoke-virtual {v4}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->isClosed()Z

    move-result v5

    if-nez v5, :cond_12

    const-string v3, "PopLayer.OnPopPageEvent"

    .line 46
    invoke-virtual {v4, v3, v0}, Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;->onReceiveEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 47
    :cond_12
    invoke-interface {v12, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    :goto_4
    const-string v0, "PopPageEventCenter.paramInvalid."

    new-array v2, v15, [Ljava/lang/Object;

    .line 48
    invoke-static {v0, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "PopPageEventCenter.postEvent.error."

    .line 49
    invoke-static {v2, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    return-void
.end method

.method private synthetic h(Ljava/lang/String;Lcn/ledongli/ldl/pop/view/PopPageEventCenter$IPageEventLifecycle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6597"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;

    invoke-direct {v0}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;-><init>()V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    iput-object p2, v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;->a:Lcn/ledongli/ldl/pop/view/PopPageEventCenter$IPageEventLifecycle;

    const-string p2, "PopPageEventCenter.registerPageEventLifecycle.Success.sourceName=%s."

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 6
    invoke-static {p2, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "PopPageEventCenter.registerPageEventLifecycle.Failed.sourceNameIsNull."

    new-array p2, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "PopPageEventCenter.registerPageEventLifecycle.error."

    .line 8
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic j(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6613"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "PopPageEventCenter.removeAllPageEventListener.paramInvalid."

    new-array v0, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;

    if-eqz v2, :cond_3

    .line 5
    iget-object v3, v2, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;->a:Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    iget-object v5, v2, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    invoke-direct {p0, v1, v2}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->t(Ljava/lang/String;Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PopPageEventCenter.removeAllPageEventListener.error."

    .line 10
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private synthetic l(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6634"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;->a:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v2, v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_4
    invoke-direct {p0, p1, v0}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->t(Ljava/lang/String;Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "PopPageEventCenter.removePageEventListener.paramInvalid."

    new-array p2, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "PopPageEventCenter.removePageEventListener.error."

    .line 10
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private synthetic n(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6652"

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

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "PopPageEventCenter.unRegisterPageEventLifecycle.Failed.sourceNameIsNull."

    new-array v0, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;

    if-nez v0, :cond_2

    const-string v0, "PopPageEventCenter.unRegisterPageEventLifecycle.Failed.sourceName=%s."

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;->a:Lcn/ledongli/ldl/pop/view/PopPageEventCenter$IPageEventLifecycle;

    const-string v0, "PopPageEventCenter.unRegisterPageEventLifecycle.Success.sourceName=%s."

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PopPageEventCenter.unRegisterPageEventLifecycle.error."

    .line 7
    invoke-static {v0, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private t(Ljava/lang/String;Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6715"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p2, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;->a:Lcn/ledongli/ldl/pop/view/PopPageEventCenter$IPageEventLifecycle;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p2, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;->a:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p2, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v2

    invoke-interface {v2}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->getCustomPageEventNameWhiteList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v2

    invoke-interface {v2}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->getCustomPageEventNameWhiteList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string v1, "PopPageEventCenter.syncLifeCycle.eventNameInvalid."

    new-array v2, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v2, p2, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v0, p2, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PopPageEventCenter.syncLifeCycle.onStart.sourceName=%s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p2, p2, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;->a:Lcn/ledongli/ldl/pop/view/PopPageEventCenter$IPageEventLifecycle;

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {p2, p1, v0}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$IPageEventLifecycle;->onStart(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p2, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "PopPageEventCenter.syncLifeCycle.onFinish.sourceName=%s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p2, p2, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$PageEvent;->a:Lcn/ledongli/ldl/pop/view/PopPageEventCenter$IPageEventLifecycle;

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {p2, p1, v0}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter$IPageEventLifecycle;->onFinish(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "PopPageEventCenter.syncLifeCycle.error."

    .line 14
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6484"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->c()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "PopPageEventCenter.addPageEventListener.isEnable.False.sourceName=%s."

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcn/ledongli/ldl/pop/view/g;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcn/ledongli/ldl/pop/view/g;-><init>(Lcn/ledongli/ldl/pop/view/PopPageEventCenter;Ljava/lang/String;Ljava/util/Collection;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v3
.end method

.method public synthetic e(Ljava/lang/String;Ljava/util/Collection;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->d(Ljava/lang/String;Ljava/util/Collection;Lcom/alibaba/poplayer/factory/view/base/PopLayerBaseView;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->f(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public synthetic i(Ljava/lang/String;Lcn/ledongli/ldl/pop/view/PopPageEventCenter$IPageEventLifecycle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->h(Ljava/lang/String;Lcn/ledongli/ldl/pop/view/PopPageEventCenter$IPageEventLifecycle;)V

    return-void
.end method

.method public synthetic k(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->j(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic m(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->l(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic o(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->n(Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6670"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->c()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "PopPageEventCenter.postEvent.isEnable.False.sourceName=%s."

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lcn/ledongli/ldl/pop/view/d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/ledongli/ldl/pop/view/d;-><init>(Lcn/ledongli/ldl/pop/view/PopPageEventCenter;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Ljava/lang/String;Lcn/ledongli/ldl/pop/view/PopPageEventCenter$IPageEventLifecycle;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6679"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "PopPageEventCenter.registerPageEventLifecycle.sourceName=%s."

    .line 1
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->c()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "PopPageEventCenter.registerPageEventLifecycle.isEnable.False.sourceName=%s."

    .line 3
    invoke-static {p1, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 4
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcn/ledongli/ldl/pop/view/f;

    invoke-direct {v1, p0, p1, p2}, Lcn/ledongli/ldl/pop/view/f;-><init>(Lcn/ledongli/ldl/pop/view/PopPageEventCenter;Ljava/lang/String;Lcn/ledongli/ldl/pop/view/PopPageEventCenter$IPageEventLifecycle;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v4
.end method

.method public r(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6687"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->c()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "PopPageEventCenter.removeAllPageEventListener.isEnable.False.indexId=%s."

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcn/ledongli/ldl/pop/view/i;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/pop/view/i;-><init>(Lcn/ledongli/ldl/pop/view/PopPageEventCenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v3
.end method

.method public s(Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6707"

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
    invoke-direct {p0}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->c()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "PopPageEventCenter.removePageEventListener.isEnable.False.sourceName=%s."

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcn/ledongli/ldl/pop/view/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/ledongli/ldl/pop/view/e;-><init>(Lcn/ledongli/ldl/pop/view/PopPageEventCenter;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v3
.end method

.method public u(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6731"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v1, "PopPageEventCenter.unRegisterPageEventLifecycle.sourceName=%s."

    .line 1
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->c()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "PopPageEventCenter.unRegisterPageEventLifecycle.isEnable.False.sourceName=%s."

    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 4
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/pop/view/PopPageEventCenter;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcn/ledongli/ldl/pop/view/h;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/pop/view/h;-><init>(Lcn/ledongli/ldl/pop/view/PopPageEventCenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v4
.end method
