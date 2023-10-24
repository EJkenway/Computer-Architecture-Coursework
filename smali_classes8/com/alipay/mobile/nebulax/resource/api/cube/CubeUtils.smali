.class public Lcom/alipay/mobile/nebulax/resource/api/cube/CubeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CUBE_SPA_DEGRADE:Ljava/lang/String; = "nebulax_cube_spa_degrade"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeRuntimeChecker;

    const-string v1, "68687209"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeRuntimeChecker;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeRuntimeChecker;->checkRuntimeVersion(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    move-result-object p0

    return-object p0
.end method

.method public static checkCubeAppDegrade(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    const-string p1, "7"

    invoke-direct {p0, v1, v0, p1}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    return-object p0

    .line 2
    :cond_0
    const-class v2, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXCubeService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXCubeService;

    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebulax/engine/api/proxy/NXCubeService;->forceStartCube(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "NebulaX.AriverRes:CubeUtils"

    const-string p1, "checkCubeDegrade: forceStartCube force enabled!"

    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(Z)V

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v2, "enableCube"

    const-string v3, "NO"

    .line 6
    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "YES"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "SHARED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    invoke-direct {p0, v1}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(Z)V

    return-object p0

    .line 9
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeUtils;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    move-result-object p0

    return-object p0
.end method

.method public static checkCubeViewDegrade(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    const/4 p1, 0x1

    const-string v1, "7"

    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(ZZLjava/lang/String;)V

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "enableCubeView"

    const-string v3, "NO"

    .line 3
    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/resource/api/cube/CubeUtils;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/resource/runtime/RuntimeCheckResult;-><init>(Z)V

    return-object p0
.end method

.method public static isCubeSpaAppId(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "20000067"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isUsingCube(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v0, "launchParams"

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v0, "enableCube"

    const-string v1, "NO"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "YES"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static reportCubeDegrade(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "degrade cube report with reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverRes:CubeUtils"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    const-string v1, "CubeDegradeWeb"

    invoke-interface {v0, p0, v1, p1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->error(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    return-void
.end method
