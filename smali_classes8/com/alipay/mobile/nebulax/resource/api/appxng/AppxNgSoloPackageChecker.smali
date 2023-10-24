.class public Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;
    .locals 5

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "ta_appx2_solo_config"

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "deny_list"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const-string v3, "all"

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;->forceTotal:Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;

    return-object p0

    :cond_1
    const-string v1, "allow_list"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    :cond_2
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;->forceSolo:Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;

    return-object p0

    :cond_3
    const-string/jumbo v1, "try_allow_list"

    .line 9
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 11
    :cond_4
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;->trySolo:Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;

    return-object p0

    .line 12
    :cond_5
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;->forceTotal:Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;

    return-object p0
.end method

.method private static a(Lcom/alibaba/ariver/resource/api/models/AppModel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "appxNgSoloPackageType"

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isUseNewPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    const-string v2, "NebulaX.AriverRes:AppxNgSoloPackageCheckersolo"

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    const-string v3, "appxRouteFramework"

    .line 3
    invoke-static {p1, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "YES"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " isNewPacakge "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    .line 5
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewPackageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewPackageSize()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->isDevSource(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewFallbackBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "appx-ng check use solo package disable by new fallbackBaseUrl  is empty"

    .line 7
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSubPackages()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewSubPackages()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "appx-ng check use solo package disable by newSubpackages is empty"

    .line 10
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPlugins()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 12
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker;->a(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " soloPackageType is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;->trySolo:Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_5

    .line 15
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 16
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/ParcelUtils;->parcelAndUnParcel(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 17
    invoke-static {p0, v3}, Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;I)V

    .line 18
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    .line 19
    :cond_3
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;I)V

    .line 20
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "appx-ng check use solo package disable by tryconfig\uff0cwhile newpackage is not available ,package url is availabe "

    .line 21
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    return v3

    .line 22
    :cond_5
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;->forceSolo:Lcom/alipay/mobile/nebulax/resource/api/appxng/AppxNgSoloPackageChecker$SoloPackageType;

    if-ne p1, p0, :cond_6

    return v3

    :cond_6
    const-string p0, "appx-ng check use solo package disable by config"

    .line 23
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string p0, "appx-ng check use solo package disable by newpackageurl or newpackagesize  is empty"

    .line 24
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_8
    const-string p0, "appx-ng check use solo package disable by appinfo model is null"

    .line 25
    invoke-static {v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return v0
.end method
