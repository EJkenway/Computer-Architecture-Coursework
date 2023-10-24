.class public Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;->a:J

    return-void
.end method

.method private static a()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/p;->a()Lcom/alipay/mobilelbs/biz/core/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/core/p;->b()V

    return-void
.end method

.method private static a(Landroid/content/Intent;)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LBSLocalReceiver"

    const-string v2, "onUserChangeScene"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "switchaccount"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUserChangeScene, switch="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p0

    const-class v0, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    if-nez p0, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p0

    const-string v0, "onUserChangeScene, service is null"

    invoke-interface {p0, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string/jumbo v1, "userChanged"

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->startLocationWithActiveScene(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;->c()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LBSLocalReceiver"

    const-string v2, "doUserLeaveHintEvent"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;->c()V

    .line 4
    invoke-static {}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->getInstance()Lcom/alipay/mobilelbs/biz/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/cache/CacheManager;->saveCacheToSharedPreference()V

    return-void
.end method

.method public static synthetic b(Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;->f()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "LBSLocalReceiver"

    const-string/jumbo v3, "stopFuture,scheduledFuture != null"

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private static d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LBSLocalReceiver"

    const-string v2, "broughtToForeGroundScene"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v2, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "broughtToForeGroundScene, service is null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "enterForeground"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->startLocationWithActiveScene(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private e()V
    .locals 11

    const-string v0, "non_business_location_param"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/util/d;->d(Ljava/lang/String;)[J

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;->a:J

    sub-long/2addr v2, v4

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;->a:J

    .line 5
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    .line 6
    const-class v3, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;->c()V

    .line 8
    new-instance v4, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver$1;

    invoke-direct {v4, p0}, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver$1;-><init>(Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;)V

    aget-wide v6, v0, v1

    const/4 v1, 0x2

    aget-wide v8, v0, v1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "non_business_location_thread"

    invoke-virtual/range {v3 .. v10}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->scheduleAtFixedRate(Ljava/lang/Runnable;Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "LBSLocalReceiver"

    const-string/jumbo v2, "startLocation"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v2, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "service is null"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;

    invoke-direct {v1}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;-><init>()V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setNeedAddress(Z)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setOnceLocation(Z)V

    const-wide/32 v2, 0x36ee80

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setTimeOut(J)V

    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setCacheTimeInterval(J)V

    const-string v2, "non_business_location"

    .line 10
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setBizType(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/lbs/LBSLocationRequest;->setRequestRule(I)V

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;->g()Lcom/alipay/mobile/framework/service/OnLBSLocationListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->locationWithRequest(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V

    return-void
.end method

.method private g()Lcom/alipay/mobile/framework/service/OnLBSLocationListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver$2;-><init>(Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;)V

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "LBSLocalReceiver"

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "onReceive, intent == null"

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string v0, "onReceive, intent.getAction is empty"

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isLogin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/f;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isEnable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->getInstance()Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->isEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/f;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->getInstance()Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocationManagerProxy;->isEnable()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "com.alipay.mobile.framework.USERLEAVEHINT"

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;->b()V

    .line 8
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;->a()V

    return-void

    :cond_3
    const-string v0, "com.alipay.mobile.framework.BROUGHT_TO_FOREGROUND"

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;->e()V

    .line 11
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;->d()V

    return-void

    :cond_4
    const-string v0, "com.alipay.security.login"

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {p2}, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p2

    .line 14
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive error, msg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
