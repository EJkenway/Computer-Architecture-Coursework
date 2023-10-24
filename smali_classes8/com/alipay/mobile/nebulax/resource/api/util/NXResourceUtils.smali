.class public Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CACHE_RESOURCES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/lang/Boolean; = null

.field private static b:Ljava/lang/String; = "dummy_userid"

.field private static c:Ljava/lang/Boolean;

.field private static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->CACHE_RESOURCES:Ljava/util/Set;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canDeleteOldPkgByFullInstall(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_1

    const-string v1, "h5_keepLastInstallation"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/ariver/kernel/common/utils/PatternUtils;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "NebulaX.AriverRes"

    const-string v0, "canDeleteOldPkgByFullInstall but match h5_keepLastInstallation!"

    .line 7
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "/"

    const/16 v2, 0x2f

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v2, :cond_6

    return-object p0

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    return-object p1
.end method

.method public static enablePreInstall(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string/jumbo v1, "preset"

    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static enableResAccMode()Z
    .locals 2

    const-string v0, "h5_nbresmode"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static fromJSON(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-direct {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;-><init>()V

    .line 3
    new-instance v2, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    invoke-direct {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;-><init>()V

    const-string v3, "name"

    .line 4
    invoke-static {p0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setName(Ljava/lang/String;)V

    const-string v3, "app_desc"

    .line 5
    invoke-static {p0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setDesc(Ljava/lang/String;)V

    const-string v3, "icon_url"

    .line 6
    invoke-static {p0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setLogo(Ljava/lang/String;)V

    const-string v3, "fallback_base_url"

    .line 7
    invoke-static {p0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setFallbackBaseUrl(Ljava/lang/String;)V

    const-string/jumbo v3, "vhost"

    .line 8
    invoke-static {p0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setVhost(Ljava/lang/String;)V

    const-string v3, "main_url"

    .line 9
    invoke-static {p0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setMainUrl(Ljava/lang/String;)V

    const-string/jumbo v3, "size"

    .line 10
    invoke-static {p0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setPackageSize(Ljava/lang/String;)V

    const-string/jumbo v3, "package_url"

    .line 11
    invoke-static {p0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setPackageUrl(Ljava/lang/String;)V

    const-string v3, "app_id"

    .line 12
    invoke-static {p0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setAppId(Ljava/lang/String;)V

    const-string/jumbo v3, "version"

    .line 13
    invoke-static {p0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setVersion(Ljava/lang/String;)V

    const-string/jumbo v3, "release_type"

    const-string v4, "ONLINE"

    .line 14
    invoke-static {p0, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setStatus(Ljava/lang/String;)V

    const-string/jumbo v3, "package_nick"

    .line 15
    invoke-static {p0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setDeveloperVersion(Ljava/lang/String;)V

    const-string/jumbo v3, "subType"

    .line 16
    invoke-static {p0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setSubType(I)V

    .line 17
    new-instance v3, Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    invoke-direct {v3}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;-><init>()V

    const-string v4, "extend_info"

    .line 18
    invoke-static {p0, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    .line 19
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :cond_1
    const-string v5, "launchParams"

    .line 20
    invoke-static {v4, v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    .line 21
    invoke-virtual {v3, v5}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->setLaunchParams(Lcom/alibaba/fastjson/JSONObject;)V

    const-string v6, "download_type"

    .line 22
    invoke-static {p0, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->setDownloadType(I)V

    .line 23
    invoke-virtual {v1, v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setContainerInfo(Lcom/alibaba/ariver/resource/api/models/ContainerModel;)V

    const-string/jumbo v3, "subPackageUrls"

    .line 24
    invoke-static {v5, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "subPackages"

    .line 25
    invoke-static {v5, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setSubPackages(Lcom/alibaba/fastjson/JSONObject;)V

    .line 27
    :cond_3
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setAppInfoModel(Lcom/alibaba/ariver/resource/api/models/AppInfoModel;)V

    const-string/jumbo v0, "preset"

    .line 28
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "templateAppId"

    .line 30
    invoke-static {v5, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "templateConfig"

    .line 31
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 33
    new-instance v5, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    invoke-direct {v5}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;-><init>()V

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-class v6, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    invoke-static {v3, v6}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 36
    invoke-virtual {v5, v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->setTemplateId(Ljava/lang/String;)V

    .line 37
    :cond_4
    invoke-virtual {v5, v3}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->setExtModel(Lcom/alibaba/ariver/resource/api/models/TemplateExtModel;)V

    .line 38
    invoke-virtual {v2, v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setTemplateConfig(Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v3, "templateConfigUrl"

    .line 39
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 40
    new-instance v5, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;

    invoke-direct {v5}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;-><init>()V

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 42
    invoke-virtual {v5, v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->setTemplateId(Ljava/lang/String;)V

    .line 43
    :cond_6
    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;->setExtUrl(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v5}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->setTemplateConfig(Lcom/alibaba/ariver/resource/api/models/TemplateConfigModel;)V

    :cond_7
    :goto_0
    const-string v0, "app_channel"

    .line 45
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "appChannel"

    invoke-virtual {v4, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_type"

    .line 47
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "appType"

    invoke-virtual {v4, v0, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_8

    .line 49
    sget-object p1, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    :cond_8
    const-string/jumbo p0, "scene"

    .line 50
    invoke-virtual {v4, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v1, v4}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setExtendInfos(Lcom/alibaba/fastjson/JSONObject;)V

    return-object v1

    :cond_9
    :goto_1
    return-object v0
.end method

.method public static fromString(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->fromJSON(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p0

    return-object p0
.end method

.method public static fromStringV1(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    .line 2
    new-instance v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-direct {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;-><init>()V

    const-string v2, "appInfo"

    .line 3
    invoke-static {p0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setAppInfoModel(Lcom/alibaba/ariver/resource/api/models/AppInfoModel;)V

    :cond_1
    const-string v2, "container"

    .line 6
    invoke-static {p0, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-class v3, Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setContainerInfo(Lcom/alibaba/ariver/resource/api/models/ContainerModel;)V

    :cond_2
    const-string v2, "extendInfo"

    .line 9
    invoke-static {p0, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v2, "scene"

    .line 10
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setExtendInfos(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_3
    const-string/jumbo p1, "permission"

    .line 12
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->generateFromJSON([B)Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->setPermissionModel(Lcom/alibaba/ariver/resource/api/models/PermissionModel;)V

    :cond_4
    return-object v1
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 2
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static getCacheResources()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->CACHE_RESOURCES:Ljava/util/Set;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->d:Z

    .line 4
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->CACHE_RESOURCES:Ljava/util/Set;

    const-string/jumbo v1, "tabBar.json"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :try_start_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, "h5_cacheResList"

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    sget-object v3, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->CACHE_RESOURCES:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "NXResourceUtils"

    const-string/jumbo v2, "read h5_cacheResList exception"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->CACHE_RESOURCES:Ljava/util/Set;

    return-object v0
.end method

.method public static getClientVersion()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getClientVersion error"

    .line 6
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "1.0.0"

    return-object v0
.end method

.method public static getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-interface {v0, p0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getConfig(Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;
    .locals 2

    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 4
    invoke-interface {v0, p0, v1, p1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-interface {v0, p0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getEntryInfoByAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/ariver/app/api/EntryInfo;
    .locals 2

    .line 3
    new-instance v0, Lcom/alibaba/ariver/app/api/EntryInfo;

    invoke-direct {v0}, Lcom/alibaba/ariver/app/api/EntryInfo;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/app/api/EntryInfo;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getLogo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/app/api/EntryInfo;->iconUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDesc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/ariver/app/api/EntryInfo;->desc:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSlogan()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/alibaba/ariver/app/api/EntryInfo;->slogan:Ljava/lang/String;

    const/4 p0, 0x1

    .line 8
    iput-boolean p0, v0, Lcom/alibaba/ariver/app/api/EntryInfo;->isOffline:Z

    return-object v0
.end method

.method public static getEntryInfoByAppInfo(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/EntryInfo;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getEntryInfoByAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->b:Ljava/lang/String;

    const-string v1, "dummy_userid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/utils/ClientEnvUtils;->isAppInside()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "arome_static_userid"

    .line 3
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->b:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_0
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 7
    :goto_0
    sput-object v1, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->b:Ljava/lang/String;

    .line 8
    :cond_3
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUserId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static isCommonResource(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "68687209"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "66666692"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "20000196"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isDebug()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "NebulaX.AriverRes"

    const-string v2, "isDebug error"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->c:Ljava/lang/Boolean;

    .line 6
    :cond_1
    :goto_1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isInWifi()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "connectivity"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v3, "NebulaX.AriverRes"

    const-string v4, "get network info exception."

    .line 4
    invoke-static {v3, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public static isNebulaApp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->isNebulaApp(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isRooted()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    .line 3
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "get"

    .line 4
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "ro.secure"

    aput-object v5, v4, v1

    .line 5
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "root "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "root"

    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_0

    const-string v3, "1"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const-string v3, "0"

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 9
    new-instance v0, Ljava/io/File;

    const-string v3, "/system/bin/su"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v3, "/system/xbin/su"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    .line 13
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 15
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static parseScene(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 2
    :catchall_0
    sget-object p0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    return-object p0
.end method

.method public static preDownloadCCDN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "NebulaX.AriverRes"

    .line 1
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v2, "h5_enableCcdnPrefecth"

    const-string v3, "YES"

    .line 2
    invoke-interface {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NO"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/api/CCDN;->createContext()Lcom/alipay/mobile/network/ccdn/api/CCDNContext;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;

    invoke-direct {v3, p0, p1}, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, p2}, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->setEntryUrl(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/alipay/mobile/network/ccdn/api/CCDNContext;->getPackageService(Z)Lcom/alipay/mobile/network/ccdn/api/PackageService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1, v3}, Lcom/alipay/mobile/network/ccdn/api/PackageService;->isEnabled(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "preDownload hit ccdn: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v3}, Lcom/alipay/mobile/network/ccdn/api/PackageService;->prefetch(Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    const-string/jumbo p0, "preDownload ccdn exception! ignore this."

    .line 11
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static resetUserIdCache()V
    .locals 1

    const-string v0, "dummy_userid"

    .line 1
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->b:Ljava/lang/String;

    return-void
.end method

.method public static updateAllApp(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v1, v1}, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory;->createUpdater(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$1;-><init>(Z)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;->updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    :cond_0
    return-void
.end method

.method public static updateApp(Ljava/lang/String;ZZZLcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->updateApp(Ljava/lang/String;ZZZZLcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    return-void
.end method

.method public static updateApp(Ljava/lang/String;ZZZZLandroid/os/Bundle;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
    .locals 8

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getWalletConfigVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateApp! send rpc appId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " walletConfigNebulaVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " by stack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Just Print!"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaX.AriverRes"

    .line 16
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setForce(Z)V

    .line 19
    invoke-static {p0, p5}, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory;->createUpdater(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 20
    new-instance p5, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4;

    move-object v2, p5

    move v3, p3

    move-object v4, p0

    move v5, p1

    move v6, p4

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$4;-><init>(ZLjava/lang/String;ZZLcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    invoke-interface {p2, v1, p5}, Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;->updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    :cond_0
    return-void
.end method

.method public static updateApp(Ljava/lang/String;ZZZZLcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->updateApp(Ljava/lang/String;ZZZZLandroid/os/Bundle;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    return-void
.end method

.method public static updateApp(Ljava/util/Set;ZZZLcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    const-class v3, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-interface {v3, v2}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getWalletConfigVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setRequestApps(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setForce(Z)V

    .line 7
    invoke-static {v2, v2}, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory;->createUpdater(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$2;

    invoke-direct {v0, p3, p0, p1, p4}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$2;-><init>(ZLjava/util/Set;ZLcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    invoke-interface {p2, v1, v0}, Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;->updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    :cond_1
    return-void
.end method

.method public static updateAppAsyncInstall(Ljava/lang/String;ZZZZLandroid/os/Bundle;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;I)V
    .locals 10

    move-object v2, p0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getWalletConfigVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateAppAsyncInstall! send rpc appId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " walletConfigNebulaVersion:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " by stack: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Just Print!"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NebulaX.AriverRes"

    .line 6
    invoke-static {v3, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v7, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    invoke-direct {v7, p0, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    .line 8
    invoke-virtual {v7, p2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setForce(Z)V

    move-object v0, p5

    .line 9
    invoke-static {p0, p5}, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory;->createUpdater(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 10
    new-instance v9, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3;

    move-object v0, v9

    move v1, p3

    move-object v2, p0

    move v3, p1

    move v4, p4

    move/from16 v5, p7

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils$3;-><init>(ZLjava/lang/String;ZZILcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    invoke-interface {v8, v7, v9}, Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;->updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    :cond_0
    return-void
.end method

.method public static valueInConfigList(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    const-string p2, "none"

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p2, "all"

    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
