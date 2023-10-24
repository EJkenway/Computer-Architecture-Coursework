.class public Lcom/alipay/mobile/nebulacore/plugin/H5PreRenderPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final KEY_PRE_RANDER_MAX:Ljava/lang/String; = "H5_preRenderMax"


# instance fields
.field private a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PreRenderPlugin;->b:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PreRenderPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    return-void
.end method

.method private static a()I
    .locals 4

    const-string v0, "H5_preRenderMax"

    .line 99
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v2, ""

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 101
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "H5PreRenderPlugin"

    const-string v3, "exception detail."

    .line 102
    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private declared-synchronized a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 10

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v1, :cond_0

    const-string p1, "H5PreRenderPlugin"

    const-string p2, "invalid target!"

    .line 6
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getInstance()Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    move-result-object v1

    .line 9
    check-cast v0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "windowParams"

    const/4 v4, 0x0

    .line 11
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kickOut"

    const-string v7, "first"

    .line 13
    invoke-static {v2, v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_13

    .line 14
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string/jumbo v6, "url"

    .line 15
    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "param"

    .line 16
    invoke-static {v3, v7, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 17
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getParams()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string/jumbo v7, "preRpc"

    .line 19
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "H5PreRenderPlugin"

    const-string v8, "in H5SessionPlugin delete preRpc startparam"

    .line 20
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "preRpc"

    .line 21
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    const-string v7, "navSearchBar_type"

    .line 22
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "navSearchBar_type"

    .line 23
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    const-string v7, "backgroundColor"

    .line 24
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "backgroundColor"

    .line 25
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v7, "transparentTitle"

    .line 26
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "H5PreRenderPlugin"

    const-string v8, "in H5SessionPlugin delete transparentTitle startparam"

    .line 27
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "transparentTitle"

    .line 28
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v7, "transparentTitleTextAuto"

    .line 29
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "H5PreRenderPlugin"

    const-string v8, "in H5SessionPlugin delete transparentTitleTextAuto startparam"

    .line 30
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "transparentTitleTextAuto"

    .line 31
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v7, "titleImage"

    .line 32
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "H5PreRenderPlugin"

    const-string v8, "in H5SessionPlugin delete titleImage startparam"

    .line 33
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "titleImage"

    .line 34
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_7
    const-string v7, "bounceTopColor"

    .line 35
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "bounceTopColor"

    .line 36
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_8
    const-string v7, "createPageSence"

    .line 37
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "H5PreRenderPlugin"

    const-string v8, "in H5SessionPlugin delete createPageSence startparam"

    .line 38
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "createPageSence"

    .line 39
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v7, "pullRefreshStyle"

    .line 40
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "H5PreRenderPlugin"

    const-string v8, "in H5SessionPlugin delete pullRefreshStyle startparam"

    .line 41
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "pullRefreshStyle"

    .line 42
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_a
    const-string v7, "closeAllWindow"

    .line 43
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "closeAllWindow"

    .line 44
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_b
    const/4 v7, 0x0

    if-eqz v3, :cond_d

    .line 45
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    .line 46
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-static {v8, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->toBundle(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)Landroid/os/Bundle;

    .line 48
    invoke-static {v8, v7}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 50
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 51
    invoke-static {v4, v9}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->remove(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_c
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_d
    const-string/jumbo v3, "showFavorites"

    .line 53
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PreRenderPlugin;->b:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PreRenderPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v3}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAbsoluteUrl(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "H5PreRenderPlugin"

    const-string/jumbo v8, "pushWindow url "

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "url"

    .line 56
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Referer"

    .line 57
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "isPrerender"

    const/4 v5, 0x1

    .line 58
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "H5PreRenderPlugin"

    .line 59
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parseMagicOptions(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 60
    invoke-static {v4, v7}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 61
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const-string v0, "fromType"

    const-string/jumbo v3, "pushWindow"

    .line 63
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getPreFragmentCount()I

    move-result v0

    if-eqz v0, :cond_10

    .line 65
    invoke-virtual {v1, v4, v7}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->containsPoolKey(Landroid/os/Bundle;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 66
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getPreFragmentCount()I

    move-result v0

    invoke-static {}, Lcom/alipay/mobile/nebulacore/plugin/H5PreRenderPlugin;->a()I

    move-result v3

    if-lt v0, v3, :cond_10

    const-string v0, "none"

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 68
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v0, "urls"

    .line 69
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getUrls()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "success"

    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 73
    :cond_f
    :try_start_2
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5PreRenderPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)V

    .line 74
    :cond_10
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz v0, :cond_11

    const-string v0, "H5PreRenderPlugin"

    const-string v2, "##h5prerender## add prerender by jsapi"

    .line 75
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 77
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getH5FragmentManager()Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v4, v7}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->addPreFragment(Landroid/os/Bundle;I)V

    .line 79
    :cond_11
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v0, "urls"

    .line 80
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getUrls()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "success"

    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 84
    :cond_12
    :goto_1
    monitor-exit p0

    return-void

    .line 85
    :cond_13
    :goto_2
    :try_start_3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 86
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getPreFragmentCount()I

    move-result v3

    if-nez v3, :cond_14

    const-string p1, "error"

    const-string v1, "2"

    .line 87
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    .line 88
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebula/R$string;->h5_wrongparam:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :cond_14
    :try_start_4
    const-string v3, "none"

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_15

    .line 93
    monitor-exit p0

    return-void

    .line 94
    :cond_15
    :try_start_5
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5PreRenderPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)V

    const-string/jumbo p1, "urls"

    .line 95
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getUrls()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "success"

    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Event;Ljava/lang/String;)V
    .locals 2

    .line 103
    invoke-static {}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getInstance()Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getPreFragmentCount()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz v1, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 107
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getH5FragmentManager()Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    move-result-object p0

    const-string v1, "last"

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getPreFragmentCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 110
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getPreFragmentCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->clearPreFragment(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1, p1}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->clearPreFragment(II)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/alipay/mobile/h5container/api/H5Event;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "openPreRenderByPlugin:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5PreRenderPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->openPreRenderByPlugin(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "preRender"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "H5PreRenderPlugin"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, v3}, Lcom/alipay/mobile/nebulacore/plugin/H5PreRenderPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Z)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulacore/plugin/H5PreRenderPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    const-string/jumbo p1, "pre_render"

    .line 5
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v1, "clearRender"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5PreRenderPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Z)V

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const/4 v4, 0x0

    const-string/jumbo v5, "range"

    invoke-static {v1, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v4, "location"

    .line 9
    invoke-static {v1, v4, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    const-string v4, "length"

    .line 10
    invoke-static {v1, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getInstance()Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getPreFragmentCount()I

    move-result v5

    const-string/jumbo v6, "success"

    if-nez v5, :cond_2

    const-string p1, "h5_plugin_legacy_response"

    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBooleanConfigWithProcessCache(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "false"

    .line 14
    invoke-interface {p2, v6, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 15
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v6, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    const-string v5, "message"

    const-string v7, "2"

    const-string v8, "error"

    if-ltz v0, :cond_8

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    if-le v0, v1, :cond_4

    .line 16
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 17
    invoke-virtual {p1, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_wrongparam:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getPreFragmentCount()I

    move-result v9

    sub-int/2addr v9, v3

    if-le v0, v9, :cond_5

    .line 21
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 22
    invoke-virtual {p1, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_wrongparam:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getPreFragmentCount()I

    move-result v5

    sub-int/2addr v5, v3

    if-le v1, v5, :cond_6

    .line 26
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getPreFragmentCount()I

    move-result v1

    sub-int/2addr v1, v3

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v5

    instance-of v5, v5, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz v5, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 29
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getH5FragmentManager()Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->clearPreFragment(II)V

    .line 31
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 32
    invoke-virtual {v4}, Lcom/alipay/mobile/nebulacore/prerender/H5PreRenderPool;->getUrls()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    const-string/jumbo v1, "urls"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto :goto_1

    .line 35
    :cond_8
    :goto_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 36
    invoke-virtual {p1, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/nebula/R$string;->h5_wrongparam:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :goto_1
    const-string p1, "clear_render"

    .line 39
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_2

    :cond_9
    const-string p1, "finishRender"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 42
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    :cond_a
    :goto_2
    return v3
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "showFavorites"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PreRenderPlugin;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string p2, "hideFavorites"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PreRenderPlugin;->b:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V

    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "preRender"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "clearRender"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "finishRender"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "showFavorites"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "hideFavorites"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5PreRenderPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    return-void
.end method
