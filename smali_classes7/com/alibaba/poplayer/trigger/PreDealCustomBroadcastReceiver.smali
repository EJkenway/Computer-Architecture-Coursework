.class public Lcom/alibaba/poplayer/trigger/PreDealCustomBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final KEY_DEAL_END_TIME:Ljava/lang/String; = "dealEndTime"

.field public static final KEY_DEAL_START_TIME:Ljava/lang/String; = "dealStartTime"

.field public static final KEY_INDEX_MAP:Ljava/lang/String; = "indexMap"

.field public static final KEY_NO_ALG_FILTER_MAP:Ljava/lang/String; = "noAlgFilterMap"

.field public static final KEY_SDK_WAIT_TIME:Ljava/lang/String; = "sdkWaitTime"

.field public static final KEY_TRACE_ID:Ljava/lang/String; = "traceId"

.field public static final KEY_TRACK_MAP:Ljava/lang/String; = "trackMap"

.field public static final KEY_URI_SET:Ljava/lang/String; = "uriSet"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;JJJ)Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;

    invoke-direct {v0}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->setUriSet(Ljava/util/Set;)V

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/alibaba/poplayer/trigger/PreDealCustomBroadcastReceiver$a;

    invoke-direct {p1, p0}, Lcom/alibaba/poplayer/trigger/PreDealCustomBroadcastReceiver$a;-><init>(Lcom/alibaba/poplayer/trigger/PreDealCustomBroadcastReceiver;)V

    new-array v2, v1, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p2, p1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->setIndexMap(Ljava/util/Map;)V

    .line 8
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lcom/alibaba/poplayer/trigger/PreDealCustomBroadcastReceiver$b;

    invoke-direct {p1, p0}, Lcom/alibaba/poplayer/trigger/PreDealCustomBroadcastReceiver$b;-><init>(Lcom/alibaba/poplayer/trigger/PreDealCustomBroadcastReceiver;)V

    new-array p2, v1, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p3, p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 10
    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->setNoAlgFilterMap(Ljava/util/Map;)V

    .line 11
    :cond_2
    invoke-virtual {v0, p4}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->setTrackMap(Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    invoke-virtual {v0, p5}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->setTraceId(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p6, p7}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->setDealStartTime(J)V

    .line 14
    invoke-virtual {v0, p8, p9}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->setDealEndTime(J)V

    .line 15
    invoke-virtual {v0, p10, p11}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->setSdkWaitTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const-string p2, "PreDealCustomBroadcastReceiver.getPreDealCustomEventParams.error."

    .line 16
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;Lcom/alibaba/poplayer/trigger/Event;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->getNoAlgFilterMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->getUriSet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->i()Lcom/alibaba/poplayer/trigger/AConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/poplayer/trigger/AConfigManager;->g()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->getIndexMap()Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    .line 13
    iget-object v2, v6, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v6, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->indexID:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    new-instance v2, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    const/4 v4, 0x2

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/poplayer/PopLayer;->internalGetCurrentActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v8

    move-object v3, v2

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;-><init>(ILcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Landroid/app/Activity;Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;)V

    .line 15
    invoke-virtual {v2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v3

    sget-object v4, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->UCPFilter:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object v4, v3, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 16
    invoke-virtual {v2}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v3

    const-string v4, "algorithmCheck"

    iput-object v4, v3, Lcom/alibaba/poplayer/track/module/OnePopModule;->S:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->j(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "PreDealCustomBroadcastReceiver.trackAlgCheckFailOnePop.error."

    .line 18
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private c(Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;Lcom/alibaba/poplayer/trigger/Event;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->getNoAlgFilterMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->i()Lcom/alibaba/poplayer/trigger/AConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/poplayer/trigger/AConfigManager;->h()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    if-eqz v6, :cond_0

    .line 6
    new-instance v1, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    const/4 v4, 0x2

    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/poplayer/PopLayer;->internalGetCurrentActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v8

    move-object v3, v1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/alibaba/poplayer/trigger/HuDongPopRequest;-><init>(ILcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Landroid/app/Activity;Lcom/alibaba/poplayer/layermanager/PopRequest$PopRequestStatusCallBack;)V

    .line 7
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v3

    sget-object v4, Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;->UCPFilter:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    iput-object v4, v3, Lcom/alibaba/poplayer/track/module/OnePopModule;->a:Lcom/alibaba/poplayer/track/module/OnePopModule$OnePopLoseReasonCode;

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/poplayer/layermanager/PopRequest;->k()Lcom/alibaba/poplayer/track/module/OnePopModule;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iput-object v2, v3, Lcom/alibaba/poplayer/track/module/OnePopModule;->S:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/alibaba/poplayer/track/MonitorTrackCommon;->j(Lcom/alibaba/poplayer/trigger/HuDongPopRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PreDealCustomBroadcastReceiver.trackNoAlgCheckFailOnePop.error."

    .line 10
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v0, p2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->g()Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/adapterapi/AdapterApiManager;->c()Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v14, 0x0

    const-string v15, ""

    const-string/jumbo v11, "triggerEvent"

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-interface {v1}, Lcom/alibaba/poplayer/norm/IModuleSwitchAdapter;->isPreDealTriggerEnable()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "PreDealCustomBroadcastReceiver.onReceive.isPreDealTriggerEnable=false.return."

    new-array v1, v14, [Ljava/lang/Object;

    .line 3
    invoke-static {v11, v15, v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v1, "uriSet"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "indexMap"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "noAlgFilterMap"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "trackMap"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "traceId"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "dealStartTime"

    const-wide/16 v7, 0x0

    .line 9
    invoke-virtual {v0, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "dealEndTime"

    .line 10
    invoke-virtual {v0, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v16

    const-string/jumbo v1, "sdkWaitTime"

    .line 11
    invoke-virtual {v0, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v18

    const-string v0, "PreDealCustomBroadcastReceiver.onReceive?uriSet=%s&indexMap=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v14

    const/4 v7, 0x1

    aput-object v3, v1, v7

    .line 12
    invoke-static {v11, v15, v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/PopLayer;->internalGetCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "PreDealCustomBroadcastReceiver.onReceive.current Activity is empty."

    new-array v1, v14, [Ljava/lang/Object;

    .line 15
    invoke-static {v11, v15, v0, v1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object/from16 v1, p0

    move-wide v7, v9

    move-wide/from16 v9, v16

    move-object v0, v11

    move-wide/from16 v11, v18

    .line 16
    invoke-direct/range {v1 .. v12}, Lcom/alibaba/poplayer/trigger/PreDealCustomBroadcastReceiver;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;JJJ)Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->isValid()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "PreDealCustomBroadcastReceiver.onReceive.preDealCustomEventParams.isInvalid."

    new-array v2, v14, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v15, v1, v2}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 19
    :try_start_2
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->c0(Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;)Lcom/alibaba/poplayer/trigger/Event;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v3, "PreDealCustomBroadcastReceiver.preDealCustomAccept.fail."

    .line 20
    invoke-static {v3, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_4

    .line 21
    invoke-direct {v13, v1, v2}, Lcom/alibaba/poplayer/trigger/PreDealCustomBroadcastReceiver;->c(Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;Lcom/alibaba/poplayer/trigger/Event;)V

    .line 22
    invoke-direct {v13, v1, v2}, Lcom/alibaba/poplayer/trigger/PreDealCustomBroadcastReceiver;->b(Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;Lcom/alibaba/poplayer/trigger/Event;)V

    .line 23
    :cond_4
    invoke-static {v1}, Lcom/alibaba/poplayer/track/UCPTracker;->e(Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v1, "PreDealCustomBroadcastReceiver.onReceive.fail"

    .line 24
    invoke-static {v1, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
