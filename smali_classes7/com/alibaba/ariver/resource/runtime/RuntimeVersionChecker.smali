.class public abstract Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mRuntimeAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->mRuntimeAppId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkRuntimeMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkRuntimeByAppInfo runtimeRequired: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " runtimeVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    invoke-direct {p1, v1}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(Z)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const-string v0, "*"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->version(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v3

    .line 7
    invoke-interface {v0, v3}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkRuntimeByAppInfo cannot find installedInfo!"

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v4, "ta_runtimecheck_from_loaded"

    invoke-interface {v3, v4, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object p1

    .line 11
    instance-of v3, p1, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    if-eqz v3, :cond_2

    .line 12
    check-cast p1, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->getAppModel()Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "loaded info is\t "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v0, p1

    :cond_2
    if-nez v0, :cond_3

    .line 15
    new-instance p1, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    const-string p2, "7"

    invoke-direct {p1, v2, v1, p2}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    return-object p1

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "launchParams"

    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->getRuntimeSupportMin()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->getRuntimeSupportMax()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkDegrade with runtimeSupportMin= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", runtimeSupportMax = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "5"

    if-nez v0, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 24
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 25
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/TypeUtils;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lt p3, p2, :cond_5

    if-le p3, p1, :cond_6

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "checkRuntimeDegrade disable  by minsdk fail"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    invoke-direct {p1, v2, v1, v3}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    return-object p1

    .line 28
    :cond_6
    new-instance p1, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    invoke-direct {p1, v1}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(Z)V

    return-object p1

    .line 29
    :cond_7
    :goto_0
    new-instance p1, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    invoke-direct {p1, v2, v1, v3}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    return-object p1

    .line 30
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "checkRuntimeByAppInfo runtimeVersion null!"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    const-string p2, "1"

    invoke-direct {p1, v2, v1, p2}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    return-object p1
.end method

.method public checkRuntimeVersion(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "checkRuntimeVersion ,but runtimeVersion is empty\t "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->getRuntimeAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    const-string p2, "1"

    invoke-direct {p1, v3, v2, p2}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->getRuntimeRequired()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->getRuntimeRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->getRuntimeRequired()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->mRuntimeAppId:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->checkRuntimeMatched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->getTag()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->mRuntimeAppId:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "%s not match,update"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public getRuntimeAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/RuntimeVersionChecker;->mRuntimeAppId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getRuntimeRequired()Ljava/lang/String;
.end method

.method public abstract getRuntimeSupportMax()Ljava/lang/String;
.end method

.method public abstract getRuntimeSupportMin()Ljava/lang/String;
.end method

.method public abstract getRuntimeVersion()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method
