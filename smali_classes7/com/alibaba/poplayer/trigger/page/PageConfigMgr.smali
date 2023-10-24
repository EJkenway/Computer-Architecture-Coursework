.class public Lcom/alibaba/poplayer/trigger/page/PageConfigMgr;
.super Lcom/alibaba/poplayer/trigger/AConfigManager;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "poplayer_config"

.field private static final c:Ljava/lang/String; = "page"


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/norm/IConfigAdapter;)V
    .locals 6

    const-string v2, "poplayer_config"

    const-string v3, "poplayer_black_list"

    const/4 v4, 0x2

    const-string v5, "page"

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/poplayer/trigger/AConfigManager;-><init>(Lcom/alibaba/poplayer/norm/IConfigAdapter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "PageConfigMgr use BaseConfigItem"

    .line 2
    invoke-static {p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/alibaba/poplayer/trigger/Event;Ljava/util/List;Z)Lcom/alibaba/poplayer/trigger/ConfigCheckResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/poplayer/trigger/Event;",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;Z)",
            "Lcom/alibaba/poplayer/trigger/ConfigCheckResult;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/AConfigManager;->g()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/poplayer/trigger/Event;->uri:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/alibaba/poplayer/trigger/AConfigManager;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/poplayer/trigger/AConfigManager;->a(Lcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v2, v1, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->isTable:Z

    if-eqz v2, :cond_2

    .line 7
    iget-boolean v2, p1, Lcom/alibaba/poplayer/trigger/Event;->isTriggeredInTable:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, p1, v0, p3}, Lcom/alibaba/poplayer/trigger/AConfigManager;->c(Lcom/alibaba/poplayer/trigger/Event;Ljava/util/ArrayList;Z)Lcom/alibaba/poplayer/trigger/ConfigCheckResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "PageConfigMgr.findValidConfigs.error."

    .line 10
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lcom/alibaba/poplayer/trigger/Event;Ljava/util/List;Z)Lcom/alibaba/poplayer/trigger/ConfigCheckResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/poplayer/trigger/Event;",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;Z)",
            "Lcom/alibaba/poplayer/trigger/ConfigCheckResult;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/Event;->getPreDealCustomEventParams()Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/config/model/predeal/PreDealCustomEventParams;->getIndexMap()Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/poplayer/trigger/AConfigManager;->h()Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p0, p1, v4}, Lcom/alibaba/poplayer/trigger/AConfigManager;->a(Lcom/alibaba/poplayer/trigger/Event;Lcom/alibaba/poplayer/trigger/BaseConfigItem;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v3, v4, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->isTable:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/poplayer/trigger/AConfigManager;->c(Lcom/alibaba/poplayer/trigger/Event;Ljava/util/ArrayList;Z)Lcom/alibaba/poplayer/trigger/ConfigCheckResult;

    move-result-object p1

    .line 14
    iput-object v1, p1, Lcom/alibaba/poplayer/trigger/ConfigCheckResult;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "PageConfigMgr.findValidConfigsFromPreDeal.error."

    .line 15
    invoke-static {p2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public s(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/trigger/page/PageTriggerService;->b0()Lcom/alibaba/poplayer/trigger/page/PageTriggerService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/poplayer/trigger/BaseTriggerService;->Y()V

    .line 2
    invoke-static {}, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->a()Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/poplayer/utils/FirstTimeConfigReadyDispatcher;->f()V

    return-void
.end method

.method public u(Ljava/lang/String;)Lcom/alibaba/poplayer/trigger/BaseConfigItem;
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->params:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/alibaba/poplayer/factory/LayerFactory;->c()Lcom/alibaba/poplayer/factory/LayerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/factory/LayerFactory;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/alibaba/poplayer/factory/LayerFactory;->c()Lcom/alibaba/poplayer/factory/LayerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/poplayer/factory/LayerFactory;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "webview"

    .line 5
    iput-object v1, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->type:Ljava/lang/String;

    .line 6
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v2, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->url:Ljava/lang/String;

    const-string/jumbo v3, "url"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v2, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->enableHardwareAcceleration:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "enableHardwareAcceleration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->params:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->parseTimeStamps()V

    .line 11
    iget-object v1, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/poplayer/trigger/AConfigManager;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->pageInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->parseConfigParams()V

    :cond_2
    return-object v0
.end method

.method public v(Lcom/alibaba/poplayer/trigger/Event;)Lcom/alibaba/poplayer/trigger/BaseConfigItem;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/alibaba/poplayer/trigger/Event;->originUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "openType"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "directly"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alibaba/poplayer/trigger/AConfigManager;->x(Landroid/net/Uri;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v4, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    invoke-static {v1, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/poplayer/trigger/BaseConfigItem;

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->i()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v7, "uri"

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "error"

    const-string/jumbo v8, "usingOpenTypeDirectly"

    .line 9
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "page"

    .line 10
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "pageUrl"

    .line 11
    invoke-static {}, Lcom/alibaba/poplayer/trigger/InternalTriggerController;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "type"

    .line 12
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "uuid"

    .line 13
    iget-object v7, v4, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "indexID"

    .line 14
    iget-object v7, v4, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "config"

    .line 15
    iget-object p1, p1, Lcom/alibaba/poplayer/trigger/Event;->originUri:Ljava/lang/String;

    invoke-interface {v6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/alibaba/poplayer/track/UserTrackManager;->a()Lcom/alibaba/poplayer/track/UserTrackManager;

    move-result-object p1

    const-string v2, "other"

    invoke-virtual {p1, v2, v5, v3, v6}, Lcom/alibaba/poplayer/track/UserTrackManager;->d(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v2, "PageConfigMgr.parseEventUriConfig.trackAction.error."

    .line 17
    invoke-static {v2, p1}, Lcom/alibaba/poplayer/utils/PopLayerLog;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    iget-object p1, v4, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/alibaba/poplayer/trigger/AConfigManager;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;

    move-result-object p1

    iput-object p1, v4, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->pageInfo:Lcom/alibaba/poplayer/trigger/BaseConfigItem$PageInfo;

    .line 19
    invoke-virtual {v4}, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->parseConfigParams()V

    .line 20
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/poplayer/PopLayer;->getPopLayerViewAdapter()Lcom/alibaba/poplayer/norm/IPopLayerViewAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    invoke-static {}, Lcom/alibaba/poplayer/PopLayer;->getReference()Lcom/alibaba/poplayer/PopLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/poplayer/PopLayer;->getPopLayerViewAdapter()Lcom/alibaba/poplayer/norm/IPopLayerViewAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/AConfigManager;->a:Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;

    invoke-interface {v1}, Lcom/alibaba/poplayer/trigger/page/adapter/IPageConfigInfo;->getDirectlyBlackList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v4, v1}, Lcom/alibaba/poplayer/norm/IPopLayerViewAdapter;->isHitBlackList(Landroid/net/Uri;Lcom/alibaba/poplayer/trigger/BaseConfigItem;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, v4, Lcom/alibaba/poplayer/trigger/BaseConfigItem;->uuid:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "configCheck"

    const-string v2, "PageConfigMgr.parseEventUriConfig.HitBlackList.Ignore."

    invoke-static {v1, p1, v2, v0}, Lcom/alibaba/poplayer/utils/PopLayerLog;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_1
    return-object v4
.end method
