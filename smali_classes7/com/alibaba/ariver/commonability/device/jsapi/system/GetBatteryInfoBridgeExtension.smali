.class public Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/bridge/BridgeExtension;


# static fields
.field private static final a:Ljava/lang/String; = "com.alibaba.ariver.commonability.device.jsapi.system.GetBatteryInfoBridgeExtension"


# instance fields
.field private b:Landroid/content/IntentFilter;

.field private volatile c:Z

.field private d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->b:Landroid/content/IntentFilter;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->c:Z

    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension$1;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->c:Z

    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "register battery receiver failed"

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->e:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->b:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->c:Z

    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getBatteryInfo(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingCallback;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->a()V

    return-void
.end method

.method public onFinalized()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->d:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/device/jsapi/system/GetBatteryInfoBridgeExtension;->b()V

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public permit()Lcom/alibaba/ariver/kernel/api/security/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
