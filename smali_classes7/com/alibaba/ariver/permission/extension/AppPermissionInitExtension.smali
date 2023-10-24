.class public Lcom/alibaba/ariver/permission/extension/AppPermissionInitExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;
.implements Lcom/alibaba/ariver/resource/api/extension/PackageParsedPoint;
.implements Lcom/alibaba/ariver/resource/api/extension/PluginPackageParsedPoint;


# instance fields
.field private a:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)Lcom/alibaba/ariver/engine/api/resources/Resource;
    .locals 1

    const-string v0, "api_permission"

    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->asUrl(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;->setNeedAutoCompleteHost()Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->get(Lcom/alibaba/ariver/resource/api/content/ResourceQuery;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getPermissionModel()Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "AriverPermission:AppPermissionInitExtension"

    const-string v2, "onResourceParsed, loadFromAppConfig"

    .line 9
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/AppPermissionInitExtension;->a:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->setPermissionModel(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/PermissionModel;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private a(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/alibaba/ariver/permission/extension/AppPermissionInitExtension;->a(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "AriverPermission:AppPermissionInitExtension"

    const-string v2, "onResourceParsed, loadFromPkgFile"

    .line 3
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/ariver/permission/AppPermissionUtils;->parsePermissionJson([B)Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object p2

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onResourceParsed: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/AppPermissionInitExtension;->a:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->setPermissionModel(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/PermissionModel;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public onAppDestroy(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/AppPermissionInitExtension;->a:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->clearPermissionModel(Ljava/lang/String;Z)V

    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    iput-object v0, p0, Lcom/alibaba/ariver/permission/extension/AppPermissionInitExtension;->a:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    return-void
.end method

.method public onPluginParsed(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V
    .locals 4

    const-string v0, "AriverPermission:AppPermissionInitExtension"

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPluginParsed getPermission with pluginModel: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", permissionModel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPermission()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPermission()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/models/PluginModel;->getPermission()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    invoke-static {p3}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->generateFromJSON(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object p3

    const-string v1, "onPluginParsed getPermission from appModel"

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p3}, Lcom/alibaba/ariver/permission/extension/AppPermissionInitExtension;->a(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)Lcom/alibaba/ariver/engine/api/resources/Resource;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p3}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/ariver/resource/api/models/PermissionModel;->generateFromJSON([B)Lcom/alibaba/ariver/resource/api/models/PermissionModel;

    move-result-object v1

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPluginParsed getPermission from package ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_4

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/AppPermissionInitExtension;->a:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->setPluginPermissionModel(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/PluginModel;Lcom/alibaba/ariver/resource/api/models/PermissionModel;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p1, "onPluginParsed appId is null, return"

    .line 10
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResourceParsed(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V
    .locals 3

    const-string v0, "AriverPermission:AppPermissionInitExtension"

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResourceParsed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/permission/extension/AppPermissionInitExtension;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/permission/extension/AppPermissionInitExtension;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/alibaba/ariver/permission/extension/AppPermissionInitExtension;->a:Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppInfoModel()Lcom/alibaba/ariver/resource/api/models/AppInfoModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/alibaba/ariver/permission/api/proxy/AuthenticationProxy;->clearPermissionModel(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "onResourceParsed appId is null, return"

    .line 6
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
