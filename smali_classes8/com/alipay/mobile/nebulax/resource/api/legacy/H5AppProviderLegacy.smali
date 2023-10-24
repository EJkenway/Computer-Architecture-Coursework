.class public Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5AppProvider;


# instance fields
.field private a:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

.field private b:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->a:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->a:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->a:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    return-object v0
.end method


# virtual methods
.method public clearResourceAppCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->getOldProvider()Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->clearResourceAppCache()V

    return-void
.end method

.method public downloadApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->downloadApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public downloadApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->downloadApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Ljava/lang/String;)V

    return-void
.end method

.method public downloadApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Ljava/lang/String;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "nxInfo == null"

    .line 4
    invoke-virtual {p3, v2, v1, p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;->onFailed(Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "full_rpc_scene"

    .line 5
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const-string/jumbo v3, "sync_scene"

    .line 6
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "user_leave_hint_scene"

    .line 7
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "auto_login"

    .line 8
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "net_change"

    .line 9
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 10
    :cond_3
    new-instance p4, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;

    invoke-direct {p4}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;-><init>()V

    .line 11
    invoke-virtual {p4, p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setAppId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p4, p2}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setVersion(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;->setDownloadUrl(Ljava/lang/String;)V

    :cond_4
    if-nez p3, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    new-instance v2, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy$2;

    invoke-direct {v2, p0, p3, p4}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy$2;-><init>(Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadCallback;Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->getResourceManager()Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    move-result-object p1

    xor-int/lit8 p2, v1, 0x1

    invoke-interface {p1, v0, p2, v2}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->downloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;ZLcom/alibaba/ariver/resource/api/PackageDownloadCallback;)V

    return-void
.end method

.method public getAppDesc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getEntryInfo(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->desc:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getAppFromServerWhenAppIsEmpty(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->getOldProvider()Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getAppFromServerWhenAppIsEmpty(Ljava/lang/String;)V

    return-void
.end method

.method public getAppInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->nxToOldAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAppInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->nxToOldAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    move-result-object p2

    new-instance v0, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->nxToOldAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public getAppName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getEntryInfo(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->title:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getAppName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    const-class p2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    .line 5
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getEntryInfo(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->title:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getConfigExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->getOldProvider()Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getConfigExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadLocalPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->getOldProvider()Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->getExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getExtraJo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getH5AppCdnBaseUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    move-result-object p2

    new-instance v0, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppInfoModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getFallbackBaseUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIconUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getEntryInfo(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->iconUrl:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getIconUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    const-class p2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    .line 5
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getEntryInfo(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->iconUrl:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getInstallPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    move-result-object v0

    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->getResourceManager()Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->getInstallPath(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInstalledVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->getResourceManager()Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->getInstalledAppVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPackageNick(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDeveloperVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPackageNick(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getDeveloperVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPackageSize(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getResourceManager()Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->b:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->b:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->b:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    return-object v0
.end method

.method public getScene(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    move-result-object p2

    new-instance v0, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "scene"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSlogan(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    .line 2
    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getEntryInfo(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->slogan:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getThirdPlatform(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppInfoModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVhost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    move-result-object p2

    new-instance v0, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppInfoModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getVhost()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getWalletConfigNebulaVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getWalletConfigVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getlaunchParams(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasPackage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    move-result-object p2

    new-instance v0, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public installApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->getResourceManager()Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    :cond_0
    return-void
.end method

.method public installApp(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy$1;

    invoke-direct {v0, p0, p3}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy$1;-><init>(Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;Lcom/alipay/mobile/nebula/callback/H5AppInstallCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    move-result-object p3

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->getResourceManager()Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    const-string p2, ""

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/resource/api/PackageInstallCallback;->onResult(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public installApp(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    move-result-object p3

    new-instance v0, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->getResourceManager()Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    :cond_0
    return-void
.end method

.method public isAutoInstall(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isAvailable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->getResourceManager()Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isH5App(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isInstalled(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->a()Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;

    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/api/legacy/H5AppProviderLegacy;->getResourceManager()Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->isAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isNebulaApp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->isNebulaApp(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isOffline(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getEntryInfo(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p1, Lcom/alibaba/ariver/app/api/EntryInfo;->isOffline:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isResourceApp(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public makeAppReq(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;)Lcom/alipay/mobile/nebula/appcenter/model/AppReq;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->getOldProvider()Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->makeAppReq(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;)Lcom/alipay/mobile/nebula/appcenter/model/AppReq;

    move-result-object p1

    return-object p1
.end method

.method public offlineFromOpenPlat(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->getOldProvider()Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->offlineFromOpenPlat(Ljava/lang/String;)V

    return-void
.end method

.method public showOfflinePage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->getOldProvider()Lcom/alipay/mobile/nebula/provider/H5AppProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebula/provider/H5AppProvider;->showOfflinePage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateApp(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->getAppMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->getAppMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isForceRpc()Z

    move-result v2

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isForceRpc()Z

    move-result v3

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->isDownLoadAmr()Z

    move-result v4

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;->getUpdateCallback()Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebulax/resource/api/legacy/NXResourceLegacyUtils;->updateAppCallback(Ljava/lang/String;Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;)Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;

    move-result-object p1

    .line 4
    invoke-static {v0, v2, v3, v4, p1}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->updateApp(Ljava/util/Set;ZZZLcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    return-void
.end method
