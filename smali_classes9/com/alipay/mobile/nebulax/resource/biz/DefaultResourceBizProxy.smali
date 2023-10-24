.class public Lcom/alipay/mobile/nebulax/resource/biz/DefaultResourceBizProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;


# static fields
.field public static final OFFLINE_URL:Ljava/lang/String; = "https://render.alipay.com/p/s/tinyapperror?appId=%s&errorCode=%s"

.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverInt:DefaultResourceBizProxy"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommonRequestAppIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCommonResourceAppIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEntryInfo(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/EntryInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getEntryInfoByAppInfo(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/EntryInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSettingUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "content://com.alipay.setting/"

    return-object v0
.end method

.method public getWalletConfigVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "*"

    return-object p1
.end method

.method public goToUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public isNebulaApp(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onAppInfoMiss(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    instance-of v1, p1, Lcom/alipay/mobile/nebulax/resource/api/legacy/LegacyAppInfoQuery;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->isOnlineScene()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v1, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;

    invoke-interface {v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourcePresetProxy;->getPresetAppInfos()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->forHighestVersion()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onAppInfoMiss hit preset AppModel: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NebulaX.AriverInt:DefaultResourceBizProxy"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->getInstance()Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/AppInfoStorage;->saveAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;Z)V

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public showOfflinePackage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    const-string v0, "40000"

    aput-object v0, p2, p1

    const-string p1, "https://render.alipay.com/p/s/tinyapperror?appId=%s&errorCode=%s"

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showOfflinePackage, openUrl: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NebulaX.AriverInt:DefaultResourceBizProxy"

    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->openUrl(Ljava/lang/String;)V

    return-void
.end method
