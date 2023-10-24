.class public Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/integration/api/AppPermissionProxy;


# instance fields
.field private a:Lcom/alibaba/fastjson/JSONArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;->b:Z

    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configService = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaX.AriverInt:AppPermissionConfigProxy"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;)V

    const-string v2, "h5_white_jsapiList"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;->a(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;)V

    const-string v2, "h5_enableTinyIgnorePermission"

    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initJsapiWhitelist...whitelistValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:AppPermissionConfigProxy"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;->a:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "no"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;->b:Z

    return-void
.end method


# virtual methods
.method public getPresetPermissionStr()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/integration/api/H5PresetPermissionProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/integration/api/H5PresetPermissionProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebulax/integration/api/H5PresetPermissionProxy;->getPresetPermissions()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWhiteJsApiJsonArray()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;->a:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public isEnableTinyIgnorePermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/AppPermissionConfigProxyImpl;->b:Z

    return v0
.end method
