.class public final Lcom/alipay/mobile/nebulaappproxy/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;


# static fields
.field private static final a:Lcom/alipay/mobile/nebulaappproxy/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/b/a;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappproxy/b/a;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaappproxy/b/a;->a:Lcom/alipay/mobile/nebulaappproxy/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alipay/mobile/nebulaappproxy/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/b/a;->a:Lcom/alipay/mobile/nebulaappproxy/b/a;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isLiteProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->registerMainProcProxyListener(Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$MainProcProxyListener;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;->initLoadStorage()V

    return-void
.end method

.method public final getAssistantPanelSwitch()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getAssistantPanelSwitch()Z

    move-result v0

    return v0
.end method

.method public final getDefaultCurrentStorageSize(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getMultiProcessService()Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;->getDefaultCurrentStorageSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final putInt(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getMultiProcessService()Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;->putInt(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getMultiProcessService()Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final setPerformancePanelVisible(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getMultiProcessService()Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;->setPerformancePanelVisible(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setVConsoleVisible(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getMultiProcessService()Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/ipc/IPCMainProcessService;->setVConsoleVisible(Ljava/lang/String;Z)V

    return-void
.end method
