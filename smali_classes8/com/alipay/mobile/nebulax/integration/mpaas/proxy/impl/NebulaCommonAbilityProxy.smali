.class public Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;


# static fields
.field public static final DEFAULT_FONT_SIZE:F = 16.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()F
    .locals 1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy;->getMultiProcessService()Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;->getFontSizeSetting()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v0, 0x41800000    # 16.0f

    :goto_0
    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-object v0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMultiProcessService()Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->getInstance()Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-class v1, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 5
    :catchall_0
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->getInstance()Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAddPhoneContactDialog()Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactView;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy$2;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy;)V

    return-object v0
.end method

.method public getAppAlias()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->getProductName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "alipay"

    return-object v0
.end method

.method public getClipboardTextHandler()Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardTextHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy;)V

    return-object v0
.end method

.method public getDevicePerformance()Ljava/lang/String;
    .locals 3

    const-string v0, "high"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/monitor/api/MonitorFactory;->getMonitorContext()Lcom/alipay/mobile/monitor/api/MonitorContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/monitor/api/MonitorContext;->getDevicePerformanceToolset()Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset;->getPerformanceLevel(Landroid/content/Context;)Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->LOW:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    if-ne v1, v2, :cond_0

    const-string v0, "low"

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->MIDDLE:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    if-ne v1, v2, :cond_1

    const-string v0, "middle"

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;->HIGH:Lcom/alipay/mobile/monitor/api/DevicePerformanceToolset$LEVEL;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-object v0
.end method

.method public getFontSizeSetting()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy;->a()F

    move-result v0

    return v0
.end method

.method public getLocalLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleDes()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasRootStatusPermission(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const-string/jumbo v1, "ta_root_device_whitelist"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/NebulaCommonAbilityProxy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "all"

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
