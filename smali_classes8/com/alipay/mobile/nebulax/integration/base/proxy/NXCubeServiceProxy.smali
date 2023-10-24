.class public Lcom/alipay/mobile/nebulax/integration/base/proxy/NXCubeServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/engine/api/proxy/NXCubeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public forceStartCube(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "nebulax_cube_fallback_h5_blacklist"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/nebulax/integration/base/config/ConfigUtils;->valueInConfigJsonArray(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getComponentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/integration/base/config/AntUIComponentList;->ANT_UI_COMPONENT_CONFIG_ARRAY:[Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCubeFrameworkVersion()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    const-string v1, "68687209"

    .line 2
    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;->make(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;->getAppModel(Lcom/alibaba/ariver/resource/api/models/AppInfoQuery;)Lcom/alibaba/ariver/resource/api/models/AppModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isSupportApp(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/antcube/AntCubeUtils;->isSupportApp(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
