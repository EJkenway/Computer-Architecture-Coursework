.class public Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NebulaXEngine.UCSetup"


# instance fields
.field private transient bRegister:Z

.field private callback:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;

.field private context:Landroid/content/Context;

.field private setupLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->bRegister:Z

    .line 3
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->setupLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->callback:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;

    .line 6
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo p3, "ta_disable_ucinit_callback"

    const/4 v1, 0x0

    invoke-interface {p2, p3, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "yes"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->initUCListener()V

    return-void

    .line 9
    :cond_0
    iget-boolean p2, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->bRegister:Z

    if-nez p2, :cond_1

    .line 10
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "h5_action_uc_init_finish"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 11
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->bRegister:Z

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->setupLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->callback:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->getTimeout4Degrade()I

    move-result p0

    return p0
.end method

.method private getTimeout4Degrade()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->useSysWebWillCrash()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0xafc8

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v1, :cond_1

    const-string v2, "h5WaitUCConfig"

    .line 3
    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v0, 0x2ee0

    const-string/jumbo v2, "waitTime"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTimeout final "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaXEngine.UCSetup"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private initUCListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$1;-><init>(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/h5container/service/UcService;->addInitSuccessListener(Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;)V

    return-void
.end method

.method private unreigsterUcInitBroadcast()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->bRegister:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NebulaXEngine.UCSetup"

    const-string v2, "multi unregisterReceiver  "

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->bRegister:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->unreigsterUcInitBroadcast()V

    return-void
.end method

.method public notifySetupResult(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->unreigsterUcInitBroadcast()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifySetupResult:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaXEngine.UCSetup"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->setupLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->setupLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->callback:Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$Callback;->setupResult(Z)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "NXWebEngine_receiveSuccessBroadcast"

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceBeginSection(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5_action_uc_init_finish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    const-string/jumbo v1, "result"

    invoke-static {p2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;->notifySetupResult(Z)V

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->traceEndSection(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setup()V
    .locals 5

    const-string v0, "NebulaXEngine.UCSetup"

    const-string v1, "fire urgent uc Init "

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->fireUrgentUcInit()V

    .line 3
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    invoke-interface {v0}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup$2;-><init>(Lcom/alipay/mobile/nebulax/engine/legacy/uc/UCSetup;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
