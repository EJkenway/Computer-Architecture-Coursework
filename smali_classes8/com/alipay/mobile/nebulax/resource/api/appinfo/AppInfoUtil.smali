.class public Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VERSION_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil$1;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->VERSION_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    const-string v0, "\\."

    const-string v1, "*"

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v0, p0

    .line 7
    array-length v1, p1

    if-gt v0, v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v3, :cond_4

    .line 8
    aget-object v7, p0, v4

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 9
    aget-object v9, p1, v4

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    return v6

    :cond_2
    if-gez v11, :cond_3

    return v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v7, 0x0

    if-le v0, v1, :cond_6

    :goto_2
    if-ge v3, v0, :cond_8

    .line 10
    aget-object p1, p0, v3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v4, v7

    if-lez p1, :cond_5

    return v6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-ge v0, v1, :cond_8

    :goto_3
    if-ge v3, v1, :cond_8

    .line 11
    aget-object p0, p1, v3

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v9, v7

    if-lez p0, :cond_7

    return v5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return v2

    :catch_0
    move-exception p0

    const-string p1, "NebulaX.AriverRes:AppInfoUtil"

    const-string v0, "compareVersion exception!"

    .line 12
    invoke-static {p1, v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return v2
.end method

.method public static getAppChannel(Lcom/alibaba/ariver/resource/api/models/AppModel;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v0, "appChannel"

    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getAppType(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->UNKNOWN:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "enableCube"

    const-string v2, "NO"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "YES"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->NATIVE_CUBE:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    return-object p0

    :cond_1
    const-string v1, "SHARED"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->TINY_HYBRID:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    return-object p0

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->getAppTypeWithoutCube(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    move-result-object p0

    return-object p0
.end method

.method public static getAppTypeWithoutCube(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->getAppChannel(Lcom/alibaba/ariver/resource/api/models/AppModel;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/paladin/PaladinUtils;->isTinyGameSubType(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->TINY_GAME:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_TINY:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->isEnableDSL(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_TINY_INNER:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    return-object p0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 7
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/paladin/PaladinUtils;->enablePaladin(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->TINY_GAME:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_TINY_INNER:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    return-object p0

    .line 10
    :cond_4
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;->WEB_H5:Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppType;

    return-object p0
.end method

.method public static getTinyAppInfo(Lcom/alibaba/ariver/resource/api/models/AppModel;)Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->requireAppxNgSoloPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebug()Z

    move-result v2

    const-string v3, "NebulaX.AriverRes:AppInfoUtil"

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getTinyAppInfo "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "   appModel:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, "whole"

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewSubPackages()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewSubPackages()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSubPackages()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getSubPackages()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getNewPackageUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getPackageUrl()Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v2, p0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryLoadCCDN use packageUrl url: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryLoadCCDN use subPackage whole url: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/network/ccdn/api/TinyAppInfo;->setEntryUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public static isEnableDSL(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v1, "enableDSL"

    .line 2
    invoke-static {p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "yes"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isTiny..e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NebulaX.AriverRes:AppInfoUtil"

    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isTinyApp(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->getAppChannel(Lcom/alibaba/ariver/resource/api/models/AppModel;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->isEnableDSL(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

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

.method public static needDownloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 1

    const-string/jumbo v0, "unknown"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppInfoUtil;->needDownloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static needDownloadApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getDownloadType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->isAiDownload(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v1

    const-string v3, ", appDownLoadByAI="

    const-string v4, ", scene="

    const-string v5, "NebulaX.AriverRes:AppInfoUtil"

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->needControl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->isInAIPredownList(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reject download nebulax app by AI control, appid: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->canDownLoadByAIRecommend(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "can download nebulx app by AI recommend, appid: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->getInstance()Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->getAppListWithStrategy(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->isInWifi()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getDownloadType()I

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    return v2

    :cond_6
    return v0
.end method
