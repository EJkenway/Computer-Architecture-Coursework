.class public Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;->a:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    return-void
.end method

.method private a(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Ljava/util/Map;Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;"
        }
    .end annotation

    const-string v0, "NXAppUpdater_makeReq_fillAppReq"

    const-string v1, "NebulaX.AriverRes:AppUpdater"

    .line 1
    :try_start_0
    new-instance v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;

    invoke-direct {v8}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 3
    iput v4, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->openPlatReqMode:I

    move-object v5, v9

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iput v3, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->openPlatReqMode:I

    move-object v5, v2

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getQueryScene()Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getQueryScene()Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object v2

    iput-object v2, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->scene:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 8
    :cond_1
    iput-object p1, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->originUpdateParam:Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getUpdateMode()Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v6, "syncforce"

    const-string v7, "async"

    if-eqz v2, :cond_5

    .line 10
    :try_start_1
    sget-object v2, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater$1;->a:[I

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getUpdateMode()Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v2, v2, v10

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iput-object v7, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->reqmode:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "synctry"

    .line 12
    iput-object v2, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->reqmode:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_4
    iput-object v6, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->reqmode:Ljava/lang/String;

    .line 14
    :cond_5
    :goto_1
    iget-object v2, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->reqmode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->isForce()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    iput-object v6, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->reqmode:Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_6
    iput-object v7, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->reqmode:Ljava/lang/String;

    .line 18
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/framework/app/monitor/NebulaUtil;->containFlashStartFlag(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "skipopenplat"

    .line 19
    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5FlashTinyUtils;->isFeatureOn(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v2, 0x10

    if-ne p3, v2, :cond_8

    const-string p3, "containFlashStartFlag, make onlyPkgCore"

    .line 21
    invoke-static {v1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-boolean v4, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->onlyPkgCore:Z

    .line 23
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 24
    iput-boolean v4, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->onlyPkgCore:Z

    .line 25
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object p3, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->scene:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    sget-object v2, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "YES"

    if-eq p3, v2, :cond_c

    .line 27
    :try_start_2
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 29
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "app_id"

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "version"

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_a

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "isTarget"

    .line 34
    invoke-virtual {v2, v3, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 36
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dev mode query "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->query:Ljava/lang/String;

    goto :goto_4

    .line 38
    :cond_c
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, v5

    move-object v5, p2

    move-object v6, v8

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;->a(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Ljava/util/Set;Ljava/util/Map;Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;Ljava/util/List;)Z

    move-result p2

    .line 40
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    if-nez p2, :cond_d

    const-string/jumbo p1, "timeDiff < updateRate, this req is not send"

    .line 41
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_d
    :goto_4
    const-string p2, "android"

    .line 42
    iput-object p2, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->platform:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getClientVersion()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->client:Ljava/lang/String;

    .line 44
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p2, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->system:Ljava/lang/String;

    .line 45
    const-class p2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;

    if-eqz p2, :cond_e

    .line 46
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;->getPackageReqContext(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;)Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy$PackageReqContext;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 47
    iget-object p2, p1, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy$PackageReqContext;->bundleId:Ljava/lang/String;

    iput-object p2, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->bundleid:Ljava/lang/String;

    .line 48
    iget-object p2, p1, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy$PackageReqContext;->channelId:Ljava/lang/String;

    iput-object p2, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->channel:Ljava/lang/String;

    .line 49
    iget-object p2, p1, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy$PackageReqContext;->env:Ljava/lang/String;

    iput-object p2, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->env:Ljava/lang/String;

    .line 50
    iget-object p1, p1, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy$PackageReqContext;->sdkVersion:Ljava/lang/String;

    iput-object p1, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->sdk:Ljava/lang/String;

    .line 51
    :cond_e
    iget-object p1, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->bundleid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "appReq.bundleid is null not send request "

    .line 52
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 53
    :cond_f
    iget-object p1, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->query:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string/jumbo p1, "yes"

    const-string p2, "h5_enablepreferlocal"

    .line 54
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 55
    iput-object v10, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->preferLocal:Ljava/lang/String;

    goto :goto_5

    :cond_10
    const-string p1, "NO"

    .line 56
    iput-object p1, v8, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->preferLocal:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    :goto_5
    return-object v8

    :catchall_0
    move-exception p1

    const-string p2, "makeAppReq error!"

    .line 57
    invoke-static {v1, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    new-instance p2, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "1"

    invoke-direct {p2, p3, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method private a(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Ljava/util/Set;Ljava/util/Map;Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 59
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    if-nez p3, :cond_0

    .line 60
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 61
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v4, "nebulax_force_update_ignore_res_pkg"

    .line 62
    invoke-static {v4}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "yes"

    if-eqz v1, :cond_6

    .line 63
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->isForce()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 64
    :cond_2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    if-eqz v4, :cond_6

    .line 65
    invoke-interface {v4}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getCommonResourceAppIds()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 66
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 67
    invoke-static {v7}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->isNebulaApp(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 68
    invoke-interface {p5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v6, "66666692"

    .line 69
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "68687209"

    .line 70
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "68687360"

    .line 71
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "*"

    .line 73
    invoke-interface {p3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 74
    :cond_5
    invoke-interface {v4}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getCommonRequestAppIds()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 75
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 76
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-interface {v7, v6}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getWalletConfigVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 77
    :cond_6
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 78
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;->generateQueryJSON(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 80
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->query:Ljava/lang/String;

    :cond_7
    if-eqz v1, :cond_8

    .line 81
    iget-object p1, p4, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->query:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    const-string p1, "h5_enablestablerpc"

    .line 82
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "YES"

    if-eqz p1, :cond_9

    move-object p1, p2

    goto :goto_4

    :cond_9
    const-string p1, "NO"

    .line 83
    :goto_4
    iput-object p1, p4, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->stableRpc:Ljava/lang/String;

    .line 84
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 85
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getAllHighestLocalReportAppVersion()Ljava/util/Map;

    move-result-object p1

    .line 86
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_b

    .line 87
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_a

    .line 90
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_a

    .line 91
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 92
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 93
    invoke-virtual {p2, p5, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 94
    :cond_b
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->getInstance()Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    move-result-object p1

    const/4 p3, 0x2

    .line 95
    invoke-virtual {p1, p3}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->getAppListWithStrategy(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_d

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 98
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "H5AppScoreList "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "NebulaX.AriverRes:AppUpdater"

    invoke-static {v0, p5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object p5

    invoke-static {p3}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getAppInfo(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p5

    if-eqz p5, :cond_c

    .line 100
    invoke-virtual {p5}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object p5

    goto :goto_7

    :cond_c
    const-string p5, ""

    :goto_7
    invoke-virtual {p2, p3, p5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 101
    :cond_d
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 102
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->localAppInfo:Ljava/lang/String;

    :cond_e
    return v2
.end method


# virtual methods
.method public final a(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
    .locals 11

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 104
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 105
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getRequestMainPackage()Landroidx/core/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 106
    iget-object v4, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 107
    iget-object v4, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-nez v4, :cond_0

    const-class v4, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    .line 108
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    iget-object v5, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getWalletConfigVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 109
    :goto_0
    iget-object v5, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getRequestApps()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 111
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 112
    :cond_3
    iget-object v3, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_1
    const-string v4, "NXAppUpdater_makeReq"

    .line 113
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    .line 114
    invoke-direct {p0, p1, v2, v3}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;->a(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Ljava/util/Map;Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;

    move-result-object v3

    .line 115
    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v5, "2"

    const/4 v6, 0x0

    const-string v7, "NebulaX.AriverRes:AppUpdater"

    if-eqz v3, :cond_b

    .line 116
    :try_start_0
    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/RequestUtils;->a(Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;

    move-result-object v3

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateApp total getResult cost: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v0

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 118
    iget-object v0, v3, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;->data:Ljava/util/List;

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onSuccess(Ljava/util/List;)V

    .line 119
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getUpdateMode()Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getUpdateMode()Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->isSync()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 121
    :goto_2
    iget-object v1, v3, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;->data:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 123
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_6

    const-string/jumbo v8, "unknown"

    .line 124
    invoke-static {v2, v8}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil;->preDownloadCheck(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)V

    goto :goto_3

    .line 125
    :cond_7
    iget-object p1, v3, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppRes;->discardData:Ljava/util/Map;

    if-eqz p1, :cond_9

    .line 126
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "updateApp discard "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9, v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->deleteAppInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 130
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;->a:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->refreshUpdateTime(Ljava/lang/String;J)V
    :try_end_0
    .catch Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    if-eqz p2, :cond_a

    .line 132
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    .line 133
    :cond_a
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateApp error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string/jumbo p1, "too frequent request, not send"

    .line 137
    invoke-static {v7, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    .line 138
    new-instance p1, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;

    const-string/jumbo v0, "too frequent request"

    invoke-direct {p1, v5, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;->onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V

    :cond_c
    const/4 p2, 0x0

    :goto_6
    const-string p1, "NX_KEY_APP_UPDATE_LIMITING"

    if-eqz p2, :cond_d

    .line 139
    invoke-static {p1, v4}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->setBoolean(Ljava/lang/String;Z)V

    return-void

    .line 140
    :cond_d
    invoke-static {p1, v6}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public generateQueryJSON(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)Lcom/alibaba/fastjson/JSONObject;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v3, "updateReqRate"

    const-string v4, "1800"

    .line 2
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebulax/resource/api/config/ResourceConfigs;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "asyncReqRate"

    const/4 v5, 0x0

    .line 4
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebulax/resource/api/config/ResourceConfigs;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    .line 6
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "appId:"

    const-string v11, "NebulaX.AriverRes:AppUpdater"

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 9
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->isForce()Z

    move-result v14

    if-nez v14, :cond_8

    .line 11
    iget-object v14, v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;->a:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v12}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v13

    invoke-interface {v14, v13}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v13

    .line 12
    iget-object v14, v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;->a:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-interface {v14, v12}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getLastUpdateTime(Ljava/lang/String;)J

    move-result-wide v14

    if-eqz v13, :cond_8

    const/4 v5, 0x0

    move/from16 v16, v3

    const-string v3, "NX_KEY_APP_UPDATE_LIMITING"

    .line 13
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "limitReqRate"

    const-string v5, "600"

    .line 14
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebulax/resource/api/config/ResourceConfigs;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v17, v8

    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v13}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    const-string v5, "launchParams"

    move-object/from16 v17, v8

    const/4 v8, 0x0

    invoke-static {v3, v5, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 18
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v5, "ar"

    .line 20
    invoke-static {v3, v5}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v5, ""

    .line 21
    :cond_2
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_5

    .line 23
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 24
    invoke-static {v13}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->getAppChannel(Lcom/alibaba/ariver/resource/api/models/AppModel;)I

    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_4
    const-string v3, "common"

    .line 27
    invoke-static {v6, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_5
    move/from16 v3, v16

    :goto_2
    const-wide/16 v18, 0x0

    cmp-long v5, v14, v18

    if-lez v5, :cond_7

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v14

    const-wide/16 v13, 0x3e8

    .line 29
    div-long v13, v18, v13

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":diff(\u79d2):"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " updateRate(\u79d2):"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    int-to-long v3, v3

    cmp-long v8, v13, v3

    if-gez v8, :cond_6

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " timeDiff < updateRate, not to attach query"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    move/from16 v3, v16

    move-object/from16 v8, v17

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 33
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " match time to attach query"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v3, v0, Lcom/alipay/mobile/nebulax/resource/biz/appinfo/AppUpdater;->a:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v3, v12, v10, v11}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->refreshUpdateTime(Ljava/lang/String;J)V

    goto :goto_3

    :cond_7
    move-object v5, v4

    goto :goto_3

    :cond_8
    move/from16 v16, v3

    move-object v5, v4

    move-object/from16 v17, v8

    .line 35
    :goto_3
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 36
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v8, "app_id"

    invoke-virtual {v3, v8, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v8, "version"

    invoke-virtual {v3, v8, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v4

    const-string v8, "require_version"

    const-string v10, "appId"

    if-eqz v4, :cond_9

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v13, 0x0

    .line 40
    invoke-virtual {v4, v10, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "aromeSourceParams"

    .line 41
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v11, "arome_requireVersion"

    .line 42
    invoke-static {v4, v11, v13}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 44
    invoke-virtual {v3, v8, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    .line 45
    :cond_a
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 46
    invoke-virtual {v4, v10, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "requireVersion"

    .line 47
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 49
    invoke-virtual {v3, v8, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v1, :cond_c

    .line 50
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "isTarget"

    const-string v8, "YES"

    .line 51
    invoke-virtual {v3, v4, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_c
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v8, p4

    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string/jumbo v4, "t"

    const-string v10, "res"

    .line 53
    invoke-virtual {v3, v4, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_d
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v13

    move/from16 v3, v16

    move-object/from16 v8, v17

    goto/16 :goto_0

    .line 55
    :cond_e
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " timeDiff < updateRate, removed from appMap"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p3

    .line 57
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    return-object v2
.end method
