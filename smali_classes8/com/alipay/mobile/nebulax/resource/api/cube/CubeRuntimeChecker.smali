.class public Lcom/alipay/mobile/nebulax/resource/api/cube/CubeRuntimeChecker;
.super Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverRes:CubeRuntimeChecker"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkRuntimeVersion(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->isDebug()Z

    move-result v0

    const-string v1, "2"

    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "NebulaX.AriverRes:CubeRuntimeChecker"

    if-eqz v0, :cond_2

    const-string v0, "nebula_cube_dev_mode_setting"

    .line 2
    invoke-static {v0, v3}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceSharedPref;->getStringFromDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "checkCubeDegrade disable cube all by devconfig"

    .line 4
    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    invoke-direct {p1, v4, v5, v3}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "checkCubeDegrade open cube all by devconfig"

    .line 6
    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    invoke-direct {p1, v5}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(Z)V

    return-object p1

    .line 8
    :cond_2
    :goto_0
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXCubeService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXCubeService;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXCubeService;->isSupportApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "checkCubeDegrade disable cube by config "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    invoke-direct {p1, v4, v5, v3}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    return-object p1

    .line 11
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v0

    const-string v3, "68687209"

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->add(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 13
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->checkRuntimeVersion(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "checkCubeDegrade disable cube by 68687209 min sdk failed"

    .line 15
    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeRuntimeChecker;->getRuntimeVersion()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    new-instance p1, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    invoke-direct {p1, v4, v5, v2}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    return-object p1

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkCubeDegrade cube version "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and appVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v3, "cubeDegradeVersion"

    const-string v7, ""

    invoke-static {v0, v3, v7}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkCubeDegrade disable cube by fatal. 68687209 version "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {v6, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    invoke-direct {p1, v4, v5, v1}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    return-object p1

    .line 27
    :cond_7
    new-instance p1, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    invoke-direct {p1, v5}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(Z)V

    return-object p1
.end method

.method public getRuntimeRequired()Ljava/lang/String;
    .locals 1

    const-string v0, "cubeRuntimeRequired"

    return-object v0
.end method

.method public getRuntimeSupportMax()Ljava/lang/String;
    .locals 1

    const-string v0, "cubeRuntimeSupportMax"

    return-object v0
.end method

.method public getRuntimeSupportMin()Ljava/lang/String;
    .locals 1

    const-string v0, "cubeRuntimeSupportMin"

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

    const-string v2, "NebulaX.AriverRes:CubeRuntimeChecker"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "NebulaX.AriverRes:CubeRuntimeChecker"

    return-object v0
.end method
