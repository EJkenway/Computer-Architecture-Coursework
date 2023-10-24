.class public Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/layermanager/ILayerMgrAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter$i;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final A:Ljava/lang/String; = "pageEventEnable"

.field private static final B:Ljava/lang/String; = "useNativePopView"

.field private static final C:Ljava/lang/String; = "useNativePopGradualDisplay"

.field private static final D:Ljava/lang/String; = "isRequestingFilterEnable"

.field private static final E:Ljava/lang/String; = "isNewNativeEventNotificationEnable"

.field private static final F:Ljava/lang/String; = "weexInitWaitTime"

.field private static final G:Ljava/lang/String; = "weexInitWaitEnable"

.field private static final H:Ljava/lang/String; = "preCheckIMEIEnable"

.field private static final I:Ljava/lang/String; = "customPageEvents"

.field private static final J:Ljava/lang/String; = "forbidWebViewFileAccess"

.field private static final K:Ljava/lang/String; = "nativePopPropReplaceBackFlash"

.field private static final a:Ljava/lang/String; = "android_layermanager"

.field private static final b:Ljava/lang/String; = "invalid_activity"

.field private static final c:Ljava/lang/String; = "windvaneApiBlackList"

.field private static final d:Ljava/lang/String; = "crowdToken"

.field private static final e:Ljava/lang/String; = "crowdTimeout"

.field private static final f:Ljava/lang/String; = "multiProcessSwitch"

.field private static final g:Ljava/lang/String; = "multiProcessBindSwitch"

.field private static final h:Ljava/lang/String; = "subProcessHit"

.field private static final i:Ljava/lang/String; = "abConfig"

.field private static final j:Ljava/lang/String; = "newDaiSwitchOn"

.field private static final k:Ljava/lang/String; = "newWeexUTIntercept"

.field private static final l:Ljava/lang/String; = "newMtopGroupEnable"

.field private static final m:Ljava/lang/String; = "flashPopEnable"

.field private static final n:Ljava/lang/String; = "tableEnable"

.field private static final o:Ljava/lang/String; = "tableBlackBrands"

.field private static final p:Ljava/lang/String; = "tableBlackModels"

.field private static final q:Ljava/lang/String; = "reopenPageEnable"

.field private static final r:Ljava/lang/String; = "recordPageWhiteList"

.field private static final s:Ljava/lang/String; = "recordReopenPageBlackList"

.field private static final t:Ljava/lang/String; = "reopenLaunchRoadWhiteList"

.field private static final u:Ljava/lang/String; = "android11ReasonList"

.field private static final v:Ljava/lang/String; = "preDealTriggerEnable"

.field private static final w:Ljava/lang/String; = "embedFilterEnable"

.field private static final x:Ljava/lang/String; = "fatigueFilterEnable"

.field private static final y:Ljava/lang/String; = "recordBucketIdEnable"

.field private static final z:Ljava/lang/String; = "usePopDisplay"


# instance fields
.field private volatile L:Ljava/lang/String;

.field private volatile M:Ljava/lang/String;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "true"

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->L:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->M:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->a:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a()V
    .locals 7

    const-string v0, "LayerMgrAdapter.dealOtherConfig.setAndroid11ReopenReasonList.error"

    const-string v1, "LayerMgrAdapter.dealOtherConfig.setRecordReopenPageWhiteList.error"

    sget-object v2, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "1393"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-interface {v2, v3, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v2, "subProcessHit"

    .line 1
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->getConfigByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LayerMgrAdapter.dealOtherConfig.updateSubProcessShouldPop.hitNumber=%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 2
    invoke-static {v3, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v3

    invoke-interface {v3, v2}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->updateSubProcessShouldPop(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v3, "LayerMgrAdapter.dealOtherConfig.updateSubProcessShouldPop.error"

    .line 4
    invoke-static {v3, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    :goto_0
    :try_start_2
    const-string v2, "abConfig"

    .line 5
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->getConfigByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "enableAB"

    .line 7
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4, v3}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->setIsAbEnable(Z)V

    const-string v3, "enableABKeyList"

    .line 9
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter$a;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter$a;-><init>(Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;)V

    .line 10
    invoke-virtual {v3}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    new-array v4, v5, [Lcom/alibaba/fastjson/parser/Feature;

    .line 11
    invoke-static {v2, v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 12
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v4}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->setEnableABConfigKey(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_3
    const-string v3, "LayerMgrAdapter.dealOtherConfig.abConfig.error"

    .line 13
    invoke-static {v3, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 14
    :cond_2
    :goto_2
    :try_start_4
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v2

    invoke-interface {v2}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->updateConfig()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    :try_start_5
    const-string v3, "LayerMgrAdapter.dealOtherConfig.updateConfig.error"

    .line 15
    invoke-static {v3, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    :goto_3
    :try_start_6
    const-string v2, "invalid_activity"

    .line 16
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->getConfigByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LayerMgrAdapter.dealOtherConfig.inValidActivitiesJson FromOrange=%s."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 17
    invoke-static {v3, v4}, Lcom/alibaba/poplayer/utils/PopLayerLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "cn.ledongli.ldl.activity.SplashScreenActivity"

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "cn.ledongli.ldl.adsdk.activity.AdsOriginalActivity"

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ","

    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v4}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->setInValidActivities(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_4

    .line 25
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v2

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v4}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->setInValidActivities(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v2

    :try_start_7
    const-string v3, "LayerMgrAdapter.dealOtherConfig.inValidActivitiesJson invalidWindVaneMethods.error"

    .line 26
    invoke-static {v3, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    :goto_4
    :try_start_8
    const-string v2, "crowdToken"

    .line 27
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->getConfigByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 29
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v3

    invoke-interface {v3, v2}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->setCrowdToken(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v2

    :try_start_9
    const-string v3, "LayerMgrAdapter.dealOtherConfig.setCrowdToken.error"

    .line 30
    invoke-static {v3, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    :cond_4
    :goto_5
    :try_start_a
    const-string v2, "crowdTimeout"

    .line 31
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->getConfigByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-nez v3, :cond_5

    const-wide/16 v3, 0x1388

    .line 33
    :try_start_b
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 34
    :catchall_5
    :try_start_c
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v2

    invoke-interface {v2, v3, v4}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->setCrowdTimeout(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v2

    :try_start_d
    const-string v3, "LayerMgrAdapter.dealOtherConfig.setCrowdTimeout.error"

    .line 35
    invoke-static {v3, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    :cond_5
    :goto_6
    :try_start_e
    const-string v2, "tableEnable"

    .line 36
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->getConfigByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 38
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v3, v2}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->setTableEnable(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v2

    :try_start_f
    const-string v3, "LayerMgrAdapter.dealOtherConfig.setTableEnable.error"

    .line 39
    invoke-static {v3, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :cond_6
    :goto_7
    :try_start_10
    const-string v2, "tableBlackBrands"

    .line 40
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->getConfigByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 42
    new-instance v3, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter$b;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter$b;-><init>(Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;)V

    invoke-virtual {v3}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    new-array v4, v5, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v2, v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 43
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v3

    invoke-interface {v3, v2}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->setTableBlackBrands(Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v2

    :try_start_11
    const-string v3, "LayerMgrAdapter.dealOtherConfig.setTableBlackBrands.error"

    .line 44
    invoke-static {v3, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :cond_7
    :goto_8
    :try_start_12
    const-string v2, "tableBlackModels"

    .line 45
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->getConfigByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 47
    new-instance v3, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter$c;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter$c;-><init>(Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;)V

    invoke-virtual {v3}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    new-array v4, v5, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v2, v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 48
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v3

    invoke-interface {v3, v2}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->setTableBlackModels(Ljava/util/List;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v2

    :try_start_13
    const-string v3, "LayerMgrAdapter.dealOtherConfig.setTableBlackModels.error"

    .line 49
    invoke-static {v3, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    :cond_8
    :goto_9
    :try_start_14
    const-string v2, "reopenPageEnable"

    .line 50
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->getConfigByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 52
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v3, v2}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->setReopenPopEnable(Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v2

    :try_start_15
    const-string v3, "LayerMgrAdapter.dealOtherConfig.setReopenPopEnable.error"

    .line 53
    invoke-static {v3, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :cond_9
    :goto_a
    :try_start_16
    const-string v2, "recordPageWhiteList"

    .line 54
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->getConfigByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 56
    new-instance v3, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter$d;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter$d;-><init>(Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;)V

    invoke-virtual {v3}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    new-array v4, v5, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v2, v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 57
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v3

    invoke-interface {v3, v2}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->setReopenPageWhiteList(Ljava/util/List;)V

    goto :goto_b

    .line 58
    :cond_a
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->setReopenPageWhiteList(Ljava/util/List;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v2

    .line 59
    :try_start_17
    invoke-static {v1, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    :goto_b
    :try_start_18
    const-string v2, "recordReopenPageBlackList"

    .line 60
    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->getConfigByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 62
    new-instance v3, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter$e;

    invoke-direct {v3, p0}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter$e;-><init>(Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;)V

    invoke-virtual {v3}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    new-array v4, v5, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v2, v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 63
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v3

    invoke-interface {v3, v2}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->setRecordReopenPageBlackList(Ljava/util/List;)V

    goto :goto_c

    .line 64
    :cond_b
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->setRecordReopenPageBlackList(Ljava/util/List;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception v2

    .line 65
    :try_start_19
    invoke-static {v1, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :goto_c
    :try_start_1a
    const-string v1, "reopenLaunchRoadWhiteList"

    .line 66
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->getConfigByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 68
    new-instance v2, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter$f;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter$f;-><init>(Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;)V

    invoke-virtual {v2}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    new-array v3, v5, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 69
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v2

    invoke-interface {v2, v1}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->setReopenLaunchRoadWhiteList(Ljava/util/List;)V

    goto :goto_d

    .line 70
    :cond_c
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->setReopenLaunchRoadWhiteList(Ljava/util/List;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    goto :goto_d

    :catchall_d
    move-exception v1

    :try_start_1b
    const-string v2, "LayerMgrAdapter.dealOtherConfig.setReopenLaunchRoadWhiteList.error"

    .line 71
    invoke-static {v2, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    :goto_d
    :try_start_1c
    const-string v1, "android11ReasonList"

    .line 72
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->getConfigByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 74
    new-instance v2, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter$g;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter$g;-><init>(Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;)V

    invoke-virtual {v2}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    new-array v3, v5, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 75
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v2

    invoke-interface {v2, v1}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->setAndroid11ReopenReasonList(Ljava/util/List;)V

    goto :goto_e

    .line 76
    :cond_d
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->setAndroid11ReopenReasonList(Ljava/util/List;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    goto :goto_e

    :catchall_e
    move-exception v1

    .line 77
    :try_start_1d
    invoke-static {v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :goto_e
    :try_start_1e
    const-string v1, "customPageEvents"

    .line 78
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->getConfigByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 80
    new-instance v2, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter$h;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter$h;-><init>(Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;)V

    invoke-virtual {v2}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    new-array v3, v5, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v1, v2, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 81
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v2

    invoke-interface {v2, v1}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->setCustomPageEventNameWhiteList(Ljava/util/List;)V

    goto :goto_f

    .line 82
    :cond_e
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->setCustomPageEventNameWhiteList(Ljava/util/List;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v1

    .line 83
    :try_start_1f
    invoke-static {v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    const-string v0, "newDaiSwitchOn"

    const-string v1, "DAI_TRIGGER_ENABLE"

    .line 84
    invoke-direct {p0, v0, v1, v6}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "newWeexUTIntercept"

    const-string v1, "WEEX_MODULE_INTERCEPT_ENABLE"

    .line 85
    invoke-direct {p0, v0, v1, v6}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "newMtopGroupEnable"

    const-string v1, "MTOP_GROUP_ENABLE"

    .line 86
    invoke-direct {p0, v0, v1, v6}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "flashPopEnable"

    const-string v1, "FLASH_POP_ENABLE"

    .line 87
    invoke-direct {p0, v0, v1, v6}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "preDealTriggerEnable"

    const-string v1, "PRE_DEAL_TRIGGER_ENABLE"

    .line 88
    invoke-direct {p0, v0, v1, v6}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "embedFilterEnable"

    const-string v1, "EMBED_FILTER_ENABLE"

    .line 89
    invoke-direct {p0, v0, v1, v6}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "fatigueFilterEnable"

    const-string v1, "FATIGUE_FILTER_ENABLE"

    .line 90
    invoke-direct {p0, v0, v1, v6}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "recordBucketIdEnable"

    const-string v1, "RECORD_BUCKET_ENABLE"

    .line 91
    invoke-direct {p0, v0, v1, v6}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "usePopDisplay"

    const-string v1, "POP_DISPLAY_ENABLE"

    .line 92
    invoke-direct {p0, v0, v1, v6}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "pageEventEnable"

    const-string v1, "PAGE_EVENT_ENABLE"

    .line 93
    invoke-direct {p0, v0, v1, v6}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "useNativePopView"

    const-string v1, "NATIVE_POP_ENABLE"

    .line 94
    invoke-direct {p0, v0, v1, v6}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "useNativePopGradualDisplay"

    const-string v1, "NATIVE_POP_GRADUAL_ENABLE"

    .line 95
    invoke-direct {p0, v0, v1, v6}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "isRequestingFilterEnable"

    const-string v1, "REQUESTING_FILTER_ENABLE"

    .line 96
    invoke-direct {p0, v0, v1, v6}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "isNewNativeEventNotificationEnable"

    const-string v1, "NEW_NATIVE_NOTIFICATION_ENABLE"

    .line 97
    invoke-direct {p0, v0, v1, v6}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "weexInitWaitTime"

    const-string v1, "WEEX_INIT_WAIT_TIME"

    const-wide/16 v2, 0xfa0

    .line 98
    invoke-direct {p0, v0, v1, v2, v3}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->i(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "weexInitWaitEnable"

    const-string v1, "WEEX_INIT_WAIT_TIME_ENABLE"

    .line 99
    invoke-direct {p0, v0, v1, v5}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "preCheckIMEIEnable"

    const-string v1, "PRE_CHECK_IMEI_ENABLE"

    .line 100
    invoke-direct {p0, v0, v1, v6}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "forbidWebViewFileAccess"

    const-string v1, "FORBID_WEBVIEW_FILE_ACCESS"

    .line 101
    invoke-direct {p0, v0, v1, v6}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "nativePopPropReplaceBackFlash"

    const-string v1, "NATIVE_POP_PROP_REPLACE_BF"

    .line 102
    invoke-direct {p0, v0, v1, v6}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->h(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    goto :goto_10

    :catchall_10
    move-exception v0

    const-string v1, "LayerMgrAdapter.dealOtherConfig.error."

    .line 103
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    return-void
.end method

.method public static b()Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1488"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter$i;->a()Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;

    move-result-object v0

    return-object v0
.end method

.method private synthetic f(Lcom/alibaba/poplayer/layermanager/LayerManager;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const-string v0, "configVersion"

    sget-object v1, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "1555"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v6

    aput-object p2, v0, v4

    const/4 p1, 0x3

    aput-object p3, v0, p1

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string p2, "multiProcessSwitch"

    .line 1
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->getConfigByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->L:Ljava/lang/String;

    const-string p2, "multiProcessBindSwitch"

    .line 2
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->getConfigByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->M:Ljava/lang/String;

    .line 3
    iput-boolean v6, p0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->a:Z

    .line 4
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/poplayer/PopLayer;->isMainProcess()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p2, ""

    if-eqz p3, :cond_2

    .line 5
    :try_start_1
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p2

    .line 8
    :goto_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->a()V

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/LayerManager;->d()Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/poplayer/layermanager/config/ConfigMgr;->h()V

    const-string p1, "configUpdate"

    const-string v0, "configGroup=%s.configVersion=%s."

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "android_layermanager"

    aput-object v2, v1, v5

    aput-object p3, v1, v6

    .line 10
    invoke-static {p1, p2, v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "LayerMgrAdapter.onConfigUpdate error"

    .line 11
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1583"

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

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->getConfigByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p3, p2, v0}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->updateBooleanConfig(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->updateBooleanConfig(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v4

    const-string p1, "LayerMgrAdapter.updateBoolean.error.orangeKey=%s"

    .line 5
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1611"

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

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->getConfigByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p3, p2, v0, v1}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->updateLongConfig(Ljava/lang/String;J)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pop/info/OrangeConfigManager;->a()Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4}, Lcn/ledongli/ldl/pop/info/IOrangeConfigInfo;->updateLongConfig(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v4

    const-string p1, "LayerMgrAdapter.updateLong.error.orangeKey=%s"

    .line 5
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addConfigObserver(Lcom/alibaba/poplayer/layermanager/LayerManager;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1377"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string v1, "android_layermanager"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/pop/adapter/f;

    invoke-direct {v2, p0, p1}, Lcn/ledongli/ldl/pop/adapter/f;-><init>(Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;Lcom/alibaba/poplayer/layermanager/LayerManager;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;Z)V

    return-void
.end method

.method public c()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1516"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->M:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public d()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1535"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->L:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public e()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1544"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->a:Z

    return v0
.end method

.method public synthetic g(Lcom/alibaba/poplayer/layermanager/LayerManager;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->f(Lcom/alibaba/poplayer/layermanager/LayerManager;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public getConfigByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1461"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string v1, "android_layermanager"

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initializeConfigContainer(Lcom/alibaba/poplayer/layermanager/LayerManager;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/adapter/LayerMgrAdapter;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1471"

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

    :cond_0
    return-void
.end method
