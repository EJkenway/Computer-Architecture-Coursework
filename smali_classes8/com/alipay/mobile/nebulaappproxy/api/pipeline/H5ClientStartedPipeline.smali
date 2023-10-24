.class public Lcom/alipay/mobile/nebulaappproxy/api/pipeline/H5ClientStartedPipeline;
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

.method private static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->getInstance()Lcom/alipay/mobile/nebula/util/H5NetworkUtil;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;

    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappproxy/api/receiver/H5NetChangeReceiver;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/util/H5NetworkUtil;->addListener(Lcom/alipay/mobile/nebula/util/H5NetworkUtil$NetworkListener;)V

    return-void
.end method

.method private static b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/integration/NebulaUserLeaveHintReceiver;-><init>()V

    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.alipay.mobile.framework.ACTIVITY_ALL_STOPPED"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.alipay.mobile.framework.USERLEAVEHINT"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "H5ClientStartedPipeline"

    :try_start_0
    const-string v1, "H5ClientStartedPipeline start"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/pipeline/H5ClientStartedPipeline;->a()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/pipeline/H5ClientStartedPipeline;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
