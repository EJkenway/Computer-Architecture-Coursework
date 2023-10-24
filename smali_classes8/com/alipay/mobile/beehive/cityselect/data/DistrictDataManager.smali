.class public Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_EXPIRED_TIME:J = 0x5265c00L

.field public static INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager; = null

.field private static final SP_KEY_CHINA_UPDATED_VERSION:Ljava/lang/String; = "china_updated_version"

.field private static final SP_KEY_CUSTOM_SELECT_UPDATED_VERSION:Ljava/lang/String; = "custom_select_updated_version"

.field private static final SP_KEY_OVERSEA_UPDATED_VERSION:Ljava/lang/String; = "oversea_updated_version"

.field private static final SP_KEY_PROVINCE_UPDATED_VERSION:Ljava/lang/String; = "province_updated_version"

.field private static final SP_KEY_REGION_UPDATED_VERSION:Ljava/lang/String; = "region_updated_version"

.field private static final SP_NAME_DISTRICT_UPDATE:Ljava/lang/String; = "district_update_sp"

.field private static final TAG:Ljava/lang/String; = "DistrictDataManager"


# instance fields
.field private mCheckNotUseForRpc:I

.field private mHasDonePreUpdateAllSuccess:Z

.field private mHasDonePreUpdateAllTime:J

.field private mTryPreloadCityData:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->mTryPreloadCityData:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->mCheckNotUseForRpc:I

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/ConfigService;->addConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "DistrictDataManager"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->mHasDonePreUpdateAllSuccess:Z

    return p1
.end method

.method private getUpdateConfig()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v2, "picker_district_data_update_cfg"

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private isCheckNotUseForRpc()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->mCheckNotUseForRpc:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v3, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v0, :cond_0

    const-string v3, "1"

    const-string/jumbo v4, "picker_city_check_not_use_for_rpc"

    .line 4
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput v2, p0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->mCheckNotUseForRpc:I

    goto :goto_0

    .line 7
    :cond_0
    iput v1, p0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->mCheckNotUseForRpc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    iput v1, p0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->mCheckNotUseForRpc:I

    .line 9
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->mCheckNotUseForRpc:I

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private isTryPreloadOnLogin()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->mTryPreloadCityData:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v3, Lcom/alipay/mobile/base/config/ConfigService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    if-eqz v0, :cond_0

    const-string v3, "1"

    const-string/jumbo v4, "picker_city_preload_on_login"

    .line 4
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/base/config/ConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput v2, p0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->mTryPreloadCityData:I

    goto :goto_0

    .line 7
    :cond_0
    iput v1, p0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->mTryPreloadCityData:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    iput v1, p0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->mTryPreloadCityData:I

    .line 9
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->mTryPreloadCityData:I

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private preUpdateChinaCityData(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "district_update_sp"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "china_updated_version"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->setupProxy(Landroid/content/Context;)V

    .line 5
    sget-object v4, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;

    invoke-virtual {v4, v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->readChinaCityListPBFromFile(Landroid/content/Context;)Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;->md5Value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 7
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_3

    return v5

    .line 8
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "preUpdateChinaCityData: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DistrictDataManager"

    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    invoke-static {v0, v4}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->loadChinaCityModelByRpc(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;

    move-result-object v0

    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "preUpdateChinaCityData success: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 14
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    if-eqz v0, :cond_5

    .line 16
    iget-object v3, v0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;->cityTagVersion:Ljava/lang/String;

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "cityTarget"

    invoke-static {v0, v3, p1}, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->reportUpdateDistrictData(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method private preUpdateCustomSelectCityData(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "district_update_sp"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "custom_select_updated_version"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->setupProxy(Landroid/content/Context;)V

    .line 5
    sget-object v4, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;

    invoke-virtual {v4, v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->readCustomSelectCityPBFromFile(Landroid/content/Context;)Lcom/alipay/mobilelbs/rpc/geo/resp/CustomSelectResponsePB;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/CustomSelectResponsePB;->md5Value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 7
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_3

    return v5

    .line 8
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "preUpdateCustomSelectCityData: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DistrictDataManager"

    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    invoke-static {v0, v4}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->loadCustomSelectCityModelByRpc(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;

    move-result-object v0

    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "preUpdateCustomSelectCityData success: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 14
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    if-eqz v0, :cond_5

    .line 16
    iget-object p1, v0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;->cityTagVersion:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;->configVersion:Ljava/lang/String;

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "customSelectTarget"

    invoke-static {v1, p1, v3, v0}, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->reportUpdateDistrictData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method private preUpdateOverseaCityData(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "district_update_sp"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "oversea_updated_version"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->setupProxy(Landroid/content/Context;)V

    .line 5
    sget-object v4, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;

    invoke-virtual {v4, v0}, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData;->readMainGeoSelectResponseOfOverseaFromFile(Landroid/content/Context;)Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;->md5Value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 7
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_3

    return v5

    .line 8
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "preUpdateOverseaCityData: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DistrictDataManager"

    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    invoke-static {v0, v4}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->loadMainCityPageListOfOverseaByRpc(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;

    move-result-object v0

    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "preUpdateOverseaCityData success: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 14
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    if-eqz v0, :cond_5

    .line 16
    iget-object v3, v0, Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityOverseaModel;->cityTagVersion:Ljava/lang/String;

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string/jumbo v0, "overseaTarget"

    invoke-static {v0, v3, p1}, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->reportUpdateDistrictData(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method private preUpdateProvincePickerData(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "district_update_sp"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "province_updated_version"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->setupProxy(Landroid/content/Context;)V

    .line 5
    sget-object v4, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData;->INSTANCE:Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData;

    invoke-virtual {v4, v0}, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData;->readProvinceOfWorldResponseFromFile(Landroid/content/Context;)Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;

    move-result-object v4

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->isCheckNotUseForRpc()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_1

    return v5

    :cond_1
    if-eqz v4, :cond_2

    .line 7
    iget-object v4, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;->md5Value:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 8
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_4

    return v5

    .line 9
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "preUpdateProvincePickerData: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DistrictDataManager"

    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    invoke-static {v0, v4}, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceRpcData;->loadProvinceByRpc(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;

    move-result-object v0

    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "preUpdateProvincePickerData success: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 15
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    if-eqz v0, :cond_6

    .line 17
    iget-object v3, v0, Lcom/alipay/mobile/beehive/cityselect/data/ProvinceCacheData$WorldProvince;->tagVersion:Ljava/lang/String;

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "countryTarget"

    invoke-static {v0, v3, p1}, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->reportUpdateDistrictData(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method private preUpdateRegionPickerData(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "district_update_sp"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "region_updated_version"

    const-string v3, ""

    .line 3
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->setupProxy(Landroid/content/Context;)V

    .line 5
    sget-object v4, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;->a:Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;

    invoke-virtual {v4, v0}, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData;->b(Landroid/content/Context;)Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;

    move-result-object v4

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->isCheckNotUseForRpc()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_1

    return v5

    :cond_1
    if-eqz v4, :cond_2

    .line 7
    iget-object v4, v4, Lcom/alipay/mobilelbs/rpc/geo/resp/GeoSelectResponsePB;->md5Value:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 8
    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_4

    return v5

    .line 9
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "preUpdateRegionPickerData: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DistrictDataManager"

    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    invoke-static {v0, v4}, Lcom/alipay/mobile/regionpicker/rpc/RegionRpcData;->b(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;

    move-result-object v0

    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "preUpdateRegionPickerData success: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 15
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    if-eqz v0, :cond_6

    .line 17
    iget-object v3, v0, Lcom/alipay/mobile/regionpicker/rpc/RegionCacheData$RegionChinaModel;->b:Ljava/lang/String;

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string/jumbo v0, "regionTarget"

    invoke-static {v0, v3, p1}, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->reportUpdateDistrictData(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method

.method private static reportUpdateDistrictData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "type"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "source"

    .line 4
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ext"

    .line 6
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "2"

    :goto_0
    const-string p1, "mapCode"

    .line 7
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/log/MapLoggerFactory;->getBusinessLogger()Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;

    move-result-object p0

    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->findTopRunningAppId()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "updateDistrictData"

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/ariver/commonability/map/api/log/MapBusinessLogger;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static reportUpdateDistrictData(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->reportUpdateDistrictData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public doPreUpdateDistrictData()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->mHasDonePreUpdateAllSuccess:Z

    if-eqz v2, :cond_0

    .line 3
    iget-wide v2, p0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->mHasDonePreUpdateAllTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->mHasDonePreUpdateAllSuccess:Z

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->mHasDonePreUpdateAllTime:J

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->getUpdateConfig()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "cityTarget"

    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->preUpdateChinaCityData(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    const-string v4, "customSelectTarget"

    .line 11
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    invoke-direct {p0, v4}, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->preUpdateCustomSelectCityData(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    const-string/jumbo v5, "overseaTarget"

    .line 14
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 16
    invoke-direct {p0, v5}, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->preUpdateOverseaCityData(Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    :goto_2
    const-string/jumbo v6, "regionTarget"

    .line 17
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 19
    invoke-direct {p0, v6}, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->preUpdateRegionPickerData(Ljava/lang/String;)Z

    move-result v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    :goto_3
    const-string v7, "countryTarget"

    .line 20
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    invoke-direct {p0, v1}, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->preUpdateProvincePickerData(Ljava/lang/String;)Z

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    if-eqz v2, :cond_7

    if-nez v4, :cond_8

    :cond_7
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->mHasDonePreUpdateAllSuccess:Z

    :cond_8
    :goto_4
    return-void
.end method

.method public doPreloadCityData()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->isTryPreloadOnLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->tryLoadCustomSelectCityModel(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CustomSelectCityModel;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->tryLoadChinaCityModel(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alipay/mobile/beehive/cityselect/data/CityCacheData$CityChinaModel;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcData;->tryLoadMainCityPageListOfOversea(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/List;

    return-void
.end method

.method public hasDonePreUpdateAll()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->mHasDonePreUpdateAllSuccess:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->mHasDonePreUpdateAllTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/mobile/beehive/cityselect/data/DistrictDataManager;->mHasDonePreUpdateAllSuccess:Z

    :cond_1
    return v1
.end method
