.class public Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHECK_KEY:Ljava/lang/String; = "nebulaStartflag"

.field public static final CHECK_VALUE:Ljava/lang/String; = "yes"

.field private static final TAG:Ljava/lang/String; = "H5AppHandlerUtil"

.field public static final TA_GAME_APPID_LIST:Ljava/lang/String; = "ta_paladinAppIdList"

.field public static final sAppIcon:Ljava/lang/String; = "appIcon"

.field public static final sAppName:Ljava/lang/String; = "appName"

.field public static final sAppSlogan:Ljava/lang/String; = "appSlogan"

.field public static sGameAppIdList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyGameConfig(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->sGameAppIdList:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->sGameAppIdList:Ljava/util/Set;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    sget-object v1, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->sGameAppIdList:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private static degradeToLegacyForCubeError(Ljava/lang/String;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    if-eqz p1, :cond_1

    const-string v1, "68687209"

    .line 2
    invoke-interface {p1, v1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1, p0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "cube_degrade"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "save key: 68687209_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "H5AppHandlerUtil"

    invoke-static {v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "68687209_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CubeErrDegradeLegacy"

    invoke-interface {v2, v3, p1, p0}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_1
    return v0
.end method

.method private static degradeToLegacyForNebulaXCrash()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "nebulax_crash_downgrade"

    .line 2
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "yes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->hasCrashLastTime()Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "degradeToLegacyForNebulaXCrash hasCrashLastTime "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5AppHandlerUtil"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    return v1
.end method

.method public static hasCheckParam(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "nebulaStartflag"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "yes"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static hasCrashLastTime()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/CrashBridge;->getLastNebulaXCrashInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "crashTime"

    const-wide/16 v3, -0x1

    .line 4
    invoke-static {v0, v1, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "degradeToLegacyForNebulaXCrash lastCrashTime:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "H5AppHandlerUtil"

    invoke-static {v6, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-lez v7, :cond_2

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "nebulax_degrade"

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "last_crash_time"

    .line 7
    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v7, v3, v0

    if-nez v7, :cond_1

    return v2

    .line 8
    :cond_1
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public static httpExceptionToError(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "10009"

    goto :goto_0

    :pswitch_0
    const-string p0, "10008"

    goto :goto_0

    :pswitch_1
    const-string p0, "10007"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static isNebulaXNewYearDownGrade(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "ariver_newyear_downgrade"

    .line 2
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string v2, "none"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "all"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static logDecideAppStart(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startAppSessionId"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    invoke-direct {v1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;-><init>()V

    const-string v2, "decide start"

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setState(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    .line 6
    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setAppId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->setDesc(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;->setParentId(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/common/log/BaseAppLog$Builder;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;

    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLog$Builder;->build()Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/log/AppLogger;->log(Lcom/alibaba/ariver/kernel/common/log/BaseAppLog;)V

    return-void
.end method

.method public static openNebulaXByAppId(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->degradeToLegacyForNebulaXCrash()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "H5AppHandlerUtil"

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    const-string v1, "CrashDegradeLegacy"

    .line 4
    invoke-interface {v0, p1, v1, p0}, Lcom/alipay/mobile/nebula/provider/H5EventTrackerProvider;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    :cond_1
    const-string/jumbo p0, "willOpenNebulaX find crash, degrade to legacy"

    .line 5
    invoke-static {v4, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->isNebulaXNewYearDownGrade(Ljava/lang/String;)Z

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "willOpenNebulaX newYearDegardeSwitch:"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->degradeToLegacyForCubeError(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo p0, "willOpenNebulaX degradeToLegacyForCubeError"

    .line 9
    invoke-static {v4, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    if-eqz v0, :cond_4

    const-string/jumbo p0, "willOpenNebulaX newYearDegardeSwitch is true"

    .line 10
    invoke-static {v4, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->g(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->g(Landroid/content/Context;)Lcom/alipay/mobile/nebulax/NXSwitchStrategy;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/nebulax/NXSwitchStrategy;->disableOnlineNebulax(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot use nebulax because of h5_removeUseScan"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    const-string/jumbo p0, "willOpenNebulaX match config switch!"

    .line 14
    invoke-static {v4, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 15
    :cond_6
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->sGameAppIdList:Ljava/util/Set;

    if-nez v0, :cond_7

    const-string/jumbo v0, "ta_paladinAppIdList"

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->applyGameConfig(Ljava/lang/String;)V

    .line 17
    :cond_7
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/apphandler/H5AppHandlerUtil;->sGameAppIdList:Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string/jumbo p0, "willOpenNebulaX match config game switch!"

    .line 18
    invoke-static {v4, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 19
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->isNebulaX(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    return v3
.end method
