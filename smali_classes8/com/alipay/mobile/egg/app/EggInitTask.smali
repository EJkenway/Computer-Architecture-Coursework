.class public Lcom/alipay/mobile/egg/app/EggInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.alipay.mobile.LAUNCHER_TAB_CHANGED"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/alipay/mobile/egg/app/TabChangeListener;

    invoke-direct {v2}, Lcom/alipay/mobile/egg/app/TabChangeListener;-><init>()V

    .line 5
    invoke-virtual {v0, v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;->getInstance()Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/egg/rpc/SyncCallbackImpl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/egg/rpc/SyncServiceHelper;->registerSyncCallback(Lcom/alipay/mobile/rome/mpaasapi/ISyncCallback;)Z

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "EggMgr"

    const-string v2, "EggMgr registerSyncCallback"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
