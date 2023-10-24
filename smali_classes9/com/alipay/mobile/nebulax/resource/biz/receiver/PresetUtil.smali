.class public Lcom/alipay/mobile/nebulax/resource/biz/receiver/PresetUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/resource/api/models/AppModel;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->saveAppInfoList(Ljava/util/Collection;Z)V

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppStatusStorage;->refreshUpdateTime(Ljava/lang/String;J)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "handlePresetInfos cost "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NebulaX.AriverRes:PresetUtil"

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a()Z
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;

    invoke-interface {v0}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceNetworkProxy;->getGatewayUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://mobilegw.alipay.com/mgw.htm"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "not handle preset data for not gwUrl: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes:PresetUtil"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x0

    const-string v1, "NX_KEY_LAST_HANDLE_PRESET_VERSION"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getClientVersion()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 7
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 8
    :cond_1
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    return v2
.end method

.method public static getPresetPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;->getPresetPackage()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPresetVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;->getPresetPackage()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy$PresetPackage;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static handlePresetData()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PresetUtil;->a()Z

    move-result v0

    const-string v1, "NebulaX.AriverRes:PresetUtil"

    if-nez v0, :cond_0

    const-string/jumbo v0, "this version already handled preset data!"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/internal/Utils;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NX_KEY_LAST_HANDLE_PRESET_VERSION"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "handle preset data"

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;->getPresetAppInfos()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PresetUtil;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
