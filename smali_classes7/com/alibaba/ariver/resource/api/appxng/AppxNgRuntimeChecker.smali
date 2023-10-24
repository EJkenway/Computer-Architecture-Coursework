.class public Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;
.super Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverRes:AppxNgRuntimeChecker"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static requireAppxNgSoloPackage(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v0, "appxNgSoloPackageType"

    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public checkRuntimeVersion(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->getRuntimeAppId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->getRuntimeRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->getRuntimeRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->getRuntimeRequired()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->getRuntimeVersion()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "version is empty,appx-ng"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AriverRes:AppxNgRuntimeChecker"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    const-string p2, "1"

    invoke-direct {p1, v3, v2, p2}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    return-object p1

    .line 11
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->checkRuntimeMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/appxng/AppxNgRuntimeChecker;->getTag()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "%s not match,update"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
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
    .locals 2

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

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AriverRes:AppxNgRuntimeChecker"

    return-object v0
.end method
