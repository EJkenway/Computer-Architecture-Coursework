.class public Lcom/alipay/mobile/nebulax/resource/api/cube/CubeSpaRuntimeChecker;
.super Lcom/alipay/mobile/nebulax/resource/api/cube/CubeRuntimeChecker;
.source "SourceFile"


# static fields
.field private static final MAGIC_PARAM:Ljava/lang/String; = "__webview_options__"

.field private static final TAG:Ljava/lang/String; = "CubeSpaRuntimeChecker"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "68687209"

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeRuntimeChecker;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private checkCubeSpaDegrade(Ljava/lang/String;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeRuntimeChecker;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "1"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    invoke-direct {p1, v4, v3, v2}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "cubespa 68687200 version is\t "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "CubeSpaRuntimeChecker"

    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "68687209"

    .line 5
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v0

    .line 6
    const-class v1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cubepid\t "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " degrade by resource"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    invoke-direct {p1, v4, v3, v2}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "cubeDegradeVersion"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ","

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 12
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v6, v0, v2

    .line 13
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cube spa has degrade by exception\t "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    const-string v0, "3"

    invoke-direct {p1, v4, v3, v0}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v4, v0}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    return-object p1
.end method

.method private checkRuntimeRequired(Ljava/lang/String;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeRuntimeChecker;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance p1, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    const-string v0, "1"

    invoke-direct {p1, v1, v2, v0}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->getRuntimeAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->checkRuntimeMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v1, v0}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    return-object p1
.end method

.method private isNebulaxCubeSpaEnable(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "20000067"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "nebulax_cube_spa_setting"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "ariver_cube_spa_enable"

    .line 4
    invoke-interface {p1, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "yes"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "CubeSpaRuntimeChecker"

    if-eqz v1, :cond_2

    const-string/jumbo p1, "use cube as nebulax_cube_spa_enable is true"

    .line 5
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v1, "nebulax_cube_spa_try"

    .line 6
    invoke-interface {p1, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->isSetuped()Z

    move-result p1

    if-nez p1, :cond_3

    sget-boolean p1, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-eqz p1, :cond_3

    const-string/jumbo p1, "uc ready, but cube not setup, force use web"

    .line 8
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "force use cube, ucReady="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",cubeSetup="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/setup/CubeSetup;->isSetuped()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    return v0
.end method

.method private isNebulaxCubepidConfigEnable(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "nebulax_cube_spa_setting"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string v2, "nebulax_cube_spa_project_disable"

    .line 3
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cubespa has degrade by nebulax_cube_spa_project_disable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CubeSpaRuntimeChecker"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public checkCubeSpaRuntimeVersion(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "UTF-8"

    const-string v3, "cubeRuntimeRequired"

    const-string v4, "cubepid"

    const-string v5, "enableCube"

    const-string v6, "CubeSpaRuntimeChecker"

    const/4 v7, 0x1

    move-object/from16 v8, p2

    .line 1
    invoke-static {v8, v7}, Lcom/alibaba/ariver/app/api/ParamUtils;->parseMagicOptions(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v9

    const-string v10, "6"

    const/4 v11, 0x0

    if-eqz v9, :cond_f

    .line 2
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 4
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 5
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "0"

    const-string v7, " degrade by config"

    if-eqz v14, :cond_b

    .line 6
    :try_start_1
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 7
    invoke-direct/range {p0 .. p1}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeSpaRuntimeChecker;->isNebulaxCubeSpaEnable(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    const/4 v2, 0x1

    invoke-direct {v0, v11, v2, v15}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    return-object v0

    .line 10
    :cond_1
    invoke-direct {v1, v13}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeSpaRuntimeChecker;->checkRuntimeRequired(Ljava/lang/String;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->isEnabled()Z

    move-result v13

    if-nez v13, :cond_2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " degrade by minskd failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 13
    :cond_2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 14
    invoke-static/range {p2 .. p2}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, "invalid magic parameter!"

    .line 15
    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    const/4 v2, 0x1

    invoke-direct {v0, v11, v2, v10}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    return-object v0

    .line 17
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 18
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    .line 19
    :cond_4
    invoke-virtual {v8, v12}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 20
    invoke-virtual {v7}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    .line 22
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "__webview_options__"

    if-eqz v12, :cond_6

    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 23
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 24
    invoke-virtual {v7, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 25
    :cond_6
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 26
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 30
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 31
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 32
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 33
    invoke-static {v12, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "="

    .line 34
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 36
    invoke-static {v14, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/16 v12, 0x26

    .line 37
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 38
    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 39
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v2, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v4, v11, v3, v0}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 43
    :cond_b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cubepid is\t "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {v1, v12}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeSpaRuntimeChecker;->isNebulaxCubepidConfigEnable(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "cubepid\t "

    if-eqz v0, :cond_d

    .line 46
    :try_start_3
    invoke-direct {v1, v13}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeSpaRuntimeChecker;->checkRuntimeRequired(Ljava/lang/String;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_c

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " degrade by minisdk fail"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 49
    :cond_c
    invoke-direct {v1, v12}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeSpaRuntimeChecker;->checkCubeSpaDegrade(Ljava/lang/String;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    move-result-object v0

    return-object v0

    .line 50
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    const/4 v2, 0x1

    invoke-direct {v0, v11, v2, v15}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "failed to decode magic option."

    .line 52
    invoke-static {v6, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_e
    new-instance v0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    const/4 v2, 0x1

    invoke-direct {v0, v11, v2, v10}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    return-object v0

    :cond_f
    :goto_2
    const/4 v2, 0x1

    .line 54
    new-instance v0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    invoke-direct {v0, v11, v2, v10}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CubeSpaRuntimeChecker"

    return-object v0
.end method
