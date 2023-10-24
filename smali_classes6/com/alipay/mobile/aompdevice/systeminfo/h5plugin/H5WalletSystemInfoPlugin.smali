.class public Lcom/alipay/mobile/aompdevice/systeminfo/h5plugin/H5WalletSystemInfoPlugin;
.super Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;
.source "SourceFile"


# static fields
.field public static final DEFAULT_FONT_SIZE:F = 16.0f

.field private static final TAG:Ljava/lang/String; = "H5WalletSystemInfoPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;-><init>()V

    return-void
.end method

.method private getFontSizeSetting()F
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/aompdevice/systeminfo/h5plugin/H5WalletSystemInfoPlugin;->getMultiProcessService()Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;->getFontSizeSetting()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFontSizeSetting.e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5WalletSystemInfoPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x41800000    # 16.0f

    :goto_0
    return v0
.end method

.method public static getMultiProcessService()Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;
    .locals 4

    const-string v0, "H5WalletSystemInfoPlugin"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isLiteProcess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    const-class v1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/service/H5EventHandlerService;

    if-nez v1, :cond_0

    const-string v1, "getMultiProcessService..h5EventHandlerService null"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->getInstance()Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    const-class v2, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/process/H5EventHandler;->getIpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMultiProcessService...e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessServiceImpl;->getInstance()Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public appendSystemInfo(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->appendSystemInfo(Lcom/alibaba/fastjson/JSONObject;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getInstance()Lcom/alipay/mobile/framework/locale/LocaleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/locale/LocaleHelper;->getAlipayLocaleDes()Ljava/lang/String;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/aompdevice/systeminfo/h5plugin/H5WalletSystemInfoPlugin;->getFontSizeSetting()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "fontSizeSetting"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->getProductVersion()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->getProductName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "version"

    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app"

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
