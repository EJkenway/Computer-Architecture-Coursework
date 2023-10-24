.class public Lcom/alipay/mobile/nebulax/resource/extensions/EngineDegradeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;
.implements Lcom/alibaba/ariver/kernel/api/node/NodeAware;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/cube/CubeSpaErrorPoint;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorPoint;
.implements Lcom/alipay/mobile/nebulax/engine/api/extensions/error/PageEngineInitFailedPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;",
        "Lcom/alibaba/ariver/kernel/api/node/NodeAware<",
        "Lcom/alibaba/ariver/app/api/App;",
        ">;",
        "Lcom/alipay/mobile/nebulax/engine/api/extensions/cube/CubeSpaErrorPoint;",
        "Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorPoint;",
        "Lcom/alipay/mobile/nebulax/engine/api/extensions/error/PageEngineInitFailedPoint;"
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/resource/api/ResourceContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/EngineDegradeExtension;->a:Lcom/alibaba/ariver/resource/api/ResourceContext;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v0

    const-string v1, "68687209"

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes:EngineDegradeExtension"

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->version()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->version()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/extensions/EngineDegradeExtension;->a:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeUtils;->isCubeSpaAppId(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    instance-of v1, p1, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_7

    .line 8
    check-cast p1, Lcom/alibaba/ariver/app/api/Page;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->version()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebulax/resource/extensions/EngineDegradeExtension;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/EngineDegradeExtension;->a:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getMainPackageInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/EngineDegradeExtension;->a:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    const-class v0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 14
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, ","

    if-eqz v0, :cond_4

    const-string v5, "cubeDegradeVersion"

    .line 15
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    array-length v5, v0

    if-lez v5, :cond_4

    .line 19
    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v0, v6

    .line 20
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 21
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 22
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "CubeDegrade\uff0c add cube version "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " app version"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to degrade list\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p1

    .line 26
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cube_degrade_versions"

    .line 27
    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->updateAppInfo(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_1
    const-string p1, "degradeCubeEngine but 68687209 is null"

    .line 28
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "NebulaX.AriverRes:EngineDegradeExtension"

    if-eqz v0, :cond_0

    const-string p0, "degradeCubeSpa but url is null"

    .line 30
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lcom/alibaba/ariver/app/api/ParamUtils;->parseMagicOptions(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v2, "cubepid"

    .line 32
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 33
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const-string p1, "enableCubeSPA"

    .line 34
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 36
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getAppContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "nebulax_cube_spa_degrade"

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 37
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 38
    invoke-interface {p2, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CubeSpa degrade,version is :\t"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\turl is :\t"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    .line 41
    :cond_3
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    const-string p2, "68687209"

    .line 42
    invoke-static {p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p2

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    invoke-virtual {p2, p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    .line 45
    :cond_4
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CubeDegrade\uff0c add cubepid  "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to cubeversion:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 48
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const-string v0, ","

    if-eqz p1, :cond_6

    const-string v1, "cubeDegradeVersion"

    .line 49
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 50
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 52
    array-length v1, p1

    if-lez v1, :cond_6

    .line 53
    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p1, v3

    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 55
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 56
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_6
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 58
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p0

    .line 60
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cube_degrade_versions"

    .line 61
    invoke-virtual {p1, p0, v0, p2}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->updateAppInfo(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getNodeType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/ariver/app/api/App;

    return-object v0
.end method

.method public onEngineInitFailed()Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/resource/extensions/EngineDegradeExtension;->a(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/extensions/EngineDegradeExtension;->a:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeUtils;->isCubeSpaAppId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "nebulax_cube_spa_degrade"

    const-string v2, "no"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;->REENTER:Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;

    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;->SHOW_ALERT:Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;->SHOW_ALERT:Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;

    return-object v0
.end method

.method public onEngineInitFailed(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 8
    invoke-direct {p0, p2}, Lcom/alipay/mobile/nebulax/resource/extensions/EngineDegradeExtension;->a(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    return-void
.end method

.method public onError(Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;->engineType:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    sget-object v2, Lcom/alipay/mobile/nebulax/engine/api/EngineType;->CUBE:Lcom/alipay/mobile/nebulax/engine/api/EngineType;

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;->engineErrorType:Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    sget-object v2, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;->ASSERT_EXCEPTION:Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineErrorType;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError with: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hasPageEntered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/extensions/EngineDegradeExtension;->a:Lcom/alibaba/ariver/resource/api/ResourceContext;

    iget-boolean v2, v2, Lcom/alibaba/ariver/resource/api/ResourceContext;->hasPageEntered:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " needDegrade: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaX.AriverRes:EngineDegradeExtension"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/alipay/mobile/nebulax/engine/api/extensions/error/EngineError;->node:Lcom/alibaba/ariver/kernel/api/node/Node;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/extensions/EngineDegradeExtension;->a(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onSpaError(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v0

    const-string v1, "68687209"

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->version()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->version()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebulax/resource/extensions/EngineDegradeExtension;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setNode(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/ariver/app/api/App;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->getInstance()Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/runtime/ResourceContextManager;->get(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/ResourceContext;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/extensions/EngineDegradeExtension;->a:Lcom/alibaba/ariver/resource/api/ResourceContext;

    return-void
.end method
