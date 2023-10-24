.class public Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;
.super Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;
    }
.end annotation


# static fields
.field private static APPXNG_ROUTE_BLACKLIST:Ljava/lang/String; = null

.field private static APPXNG_ROUTE_WHITELIST:Ljava/lang/String; = null

.field public static final CFG_VALUE_ENABLED:Ljava/lang/String; = "yes"

.field private static final DEVMODE_FORCE_DEFAULT:Ljava/lang/String; = "0"

.field private static final DEVMODE_FORCE_ENABLE:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String; = "AriverRes:NebulaAppxNgRuntimeChecker"

.field private static final mAppIdWhiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mAppIdWhitePatternList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static mSwitchType:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

.field private static mTinyInnerEnabled:Z

.field private static mTinyOuterEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mAppIdWhiteList:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mAppIdWhitePatternList:Ljava/util/Set;

    const-string/jumbo v0, "ta_appxng_90_whitelist"

    .line 3
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->APPXNG_ROUTE_WHITELIST:Ljava/lang/String;

    const-string/jumbo v0, "ta_appxng_90_blacklist"

    .line 4
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->APPXNG_ROUTE_BLACKLIST:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;->ALL:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mSwitchType:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mTinyInnerEnabled:Z

    .line 7
    sput-boolean v0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mTinyOuterEnabled:Z

    .line 8
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 9
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->APPXNG_ROUTE_WHITELIST:Ljava/lang/String;

    new-instance v2, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$1;

    invoke-direct {v2}, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$1;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->applyCfgValueInner(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->applyCfgValueInner(Ljava/lang/String;)V

    return-void
.end method

.method private static applyCfgValueInner(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;

    monitor-enter v0

    :try_start_0
    const-string v1, "AriverRes:NebulaAppxNgRuntimeChecker"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applyCfgValue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;->ALL:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    sput-object v1, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mSwitchType:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    .line 4
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mAppIdWhiteList:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    .line 5
    sput-boolean v1, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mTinyInnerEnabled:Z

    .line 6
    sput-boolean v1, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mTinyOuterEnabled:Z

    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    .line 12
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v6, "white_list_reg"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "white_list"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "tiny_outer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_3
    const-string/jumbo v6, "tiny_inner"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    :cond_3
    :goto_1
    if-eqz v5, :cond_7

    if-eq v5, v9, :cond_6

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    check-cast v4, Lcom/alibaba/fastjson/JSONArray;

    .line 14
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_2

    .line 15
    sget-object v6, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mAppIdWhitePatternList:Ljava/util/Set;

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 16
    :cond_5
    check-cast v4, Lcom/alibaba/fastjson/JSONArray;

    .line 17
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_2

    .line 18
    sget-object v6, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mAppIdWhiteList:Ljava/util/Set;

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    const-string/jumbo v3, "yes"

    .line 19
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mTinyOuterEnabled:Z

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v3, "yes"

    .line 20
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mTinyInnerEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "AriverRes:NebulaAppxNgRuntimeChecker"

    const-string/jumbo v5, "parseConfig error!"

    .line 21
    invoke-static {v4, v5, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 22
    :cond_8
    sget-boolean v1, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mTinyOuterEnabled:Z

    if-eqz v1, :cond_9

    sget-boolean v1, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mTinyInnerEnabled:Z

    if-eqz v1, :cond_9

    .line 23
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;->ALL:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    sput-object p0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mSwitchType:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->size()I

    move-result p0

    if-nez p0, :cond_a

    .line 25
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;->NONE:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    sput-object p0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mSwitchType:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    goto :goto_4

    .line 26
    :cond_a
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;->PARTIAL:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    sput-object p0, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mSwitchType:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    .line 27
    :goto_4
    monitor-exit v0

    return-void

    .line 28
    :cond_b
    :goto_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x32fc3ba9 -> :sswitch_3
        -0x32a46984 -> :sswitch_2
        0xf65cef4 -> :sswitch_1
        0x396a1cc9 -> :sswitch_0
    .end sparse-switch
.end method

.method private getAppxNgDevMode()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "appxroute_dev_mode_settings"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static getSwitchType()Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mSwitchType:Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public checkRuntimeVersion(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->getAppxNgDevMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->isUseAppxNg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->checkRuntimeVersion(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "1"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->checkRuntimeVersion(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "AriverRes:NebulaAppxNgRuntimeChecker"

    const-string p2, "app-ng config not match "

    .line 6
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, v1}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    return-object p1
.end method

.method public getRuntimeRequired()Ljava/lang/String;
    .locals 1

    const-string v0, "appxRuntimeRequired"

    return-object v0
.end method

.method public getRuntimeSupportMax()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "webRuntimeSupportMax"

    return-object v0
.end method

.method public getRuntimeSupportMin()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "webRuntimeSupportMin"

    return-object v0
.end method

.method public getRuntimeVersion()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->getRuntimeAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->version()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    const-class v1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->getRuntimeAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "globalPackagePool is empty,getVersion from AppInfoManager\t "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->getRuntimeAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t version is\t "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "null"

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AriverRes:NebulaAppxNgRuntimeChecker"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AriverRes:NebulaAppxNgRuntimeChecker"

    return-object v0
.end method

.method public isUseAppxNg(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    sget-object v2, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->APPXNG_ROUTE_BLACKLIST:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    const-class v1, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$2;->a:[I

    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->getSwitchType()Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker$Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const-string v2, "AriverRes:NebulaAppxNgRuntimeChecker"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not enabled by none"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v1

    return v0

    .line 7
    :cond_2
    sget-boolean v2, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mTinyInnerEnabled:Z

    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->isInnerTinyAppId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "AriverRes:NebulaAppxNgRuntimeChecker"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " match tinyInnerEnabled!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v1

    return v4

    .line 10
    :cond_3
    sget-boolean v2, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mTinyOuterEnabled:Z

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->isOuterTinyAppId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "AriverRes:NebulaAppxNgRuntimeChecker"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " match tinyOuterEnabled!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-exit v1

    return v4

    .line 13
    :cond_4
    sget-object v2, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mAppIdWhiteList:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "AriverRes:NebulaAppxNgRuntimeChecker"

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " partial open value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 15
    monitor-exit v1

    return v4

    .line 16
    :cond_5
    sget-object v2, Lcom/alipay/mobile/nebulax/resource/api/appxng/NebulaAppxNgRuntimeChecker;->mAppIdWhitePatternList:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    .line 17
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v0, "AriverRes:NebulaAppxNgRuntimeChecker"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " partial open by regex: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit v1

    return v4

    .line 21
    :cond_7
    monitor-exit v1

    return v0

    :cond_8
    const-string v0, "AriverRes:NebulaAppxNgRuntimeChecker"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " enabled by all"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    monitor-exit v1

    return v4

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
