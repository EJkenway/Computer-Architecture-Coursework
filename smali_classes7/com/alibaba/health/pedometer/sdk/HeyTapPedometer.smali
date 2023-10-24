.class public Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/health/pedometer/core/datasource/Pedometer;
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/DependentApp;
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionChecker;
.implements Lcom/alibaba/health/pedometer/core/datasource/feature/SpecifiedBrandAbility;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# static fields
.field private static final SCOPES:[Ljava/lang/String;

.field private static final STEP_SCOPE:Ljava/lang/String; = "READ_SPORT_DATA"

.field private static final TAG:Ljava/lang/String; = "HeyTapPedometer"


# instance fields
.field private volatile mHasPermission:Z

.field private mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mIsSupport:Z

.field private mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "READ_SPORT_DATA"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->SCOPES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mIsSupport:Z

    .line 4
    iput-boolean v1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mHasPermission:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mIsSupport:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mHasPermission:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    return-object p1
.end method


# virtual methods
.method public checkPermission(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;)V
    .locals 2

    .line 13
    invoke-static {}, Lcom/heytap/health/sdk/HealthSdkManager;->getInstance()Lcom/heytap/health/sdk/HealthSdkManager;

    move-result-object p1

    sget-object v0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->SCOPES:[Ljava/lang/String;

    new-instance v1, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$f;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$f;-><init>(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;)V

    invoke-virtual {p1, v0, v1}, Lcom/heytap/health/sdk/HealthSdkManager;->hasPermission([Ljava/lang/String;Lcom/heytap/health/sdk/listener/OnPermissionOwnListener;)V

    return-void
.end method

.method public checkPermission(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mHasPermission:Z

    .line 4
    iget-boolean p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mHasPermission:Z

    return p1

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mHasPermission:Z

    return p1

    :cond_1
    const/4 p1, 0x1

    new-array v1, p1, [Z

    aput-boolean v0, v1, v0

    .line 7
    :try_start_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    invoke-static {}, Lcom/heytap/health/sdk/HealthSdkManager;->getInstance()Lcom/heytap/health/sdk/HealthSdkManager;

    move-result-object p1

    sget-object v3, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->SCOPES:[Ljava/lang/String;

    new-instance v4, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$e;

    invoke-direct {v4, p0, v2, v1}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$e;-><init>(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Ljava/util/concurrent/CountDownLatch;[Z)V

    invoke-virtual {p1, v3, v4}, Lcom/heytap/health/sdk/HealthSdkManager;->hasPermission([Ljava/lang/String;Lcom/heytap/health/sdk/listener/OnPermissionOwnListener;)V

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    .line 10
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SDKUtil;->a()I

    move-result p1

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "HeyTapPedometer"

    const-string v3, "checkPermission"

    .line 11
    invoke-static {v2, v3, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_2
    :goto_0
    aget-boolean p1, v1, v0

    return p1
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    const-string v0, "heyTap-health"

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.heytap.health"

    return-object v0
.end method

.method public getPedometerStatus(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    return-object p1
.end method

.method public getSpecifiedBrands()[Ljava/lang/String;
    .locals 1

    const-string v0, "oppo"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mIsSupport:Z

    .line 4
    iget-boolean p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mIsSupport:Z

    return p1

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mIsSupport:Z

    return p1

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->onCreate(Landroid/content/Context;)V

    .line 8
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    invoke-static {}, Lcom/heytap/health/sdk/HealthSdkManager;->getInstance()Lcom/heytap/health/sdk/HealthSdkManager;

    move-result-object v0

    sget-object v1, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->SCOPES:[Ljava/lang/String;

    new-instance v2, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$d;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$d;-><init>(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1, v2}, Lcom/heytap/health/sdk/HealthSdkManager;->hasPermission([Ljava/lang/String;Lcom/heytap/health/sdk/listener/OnPermissionOwnListener;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 11
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SDKUtil;->a()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "HeyTapPedometer"

    const-string v1, "checkPermission"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mIsSupport:Z

    return p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/heytap/health/sdk/HealthSdkManager;->getInstance()Lcom/heytap/health/sdk/HealthSdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/heytap/health/sdk/HealthSdkManager;->init(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/alibaba/health/pedometer/sdk/Status$Timeout;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/sdk/Status$Timeout;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 4
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {}, Lcom/heytap/health/sdk/HealthSdkManager;->getInstance()Lcom/heytap/health/sdk/HealthSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/health/sdk/HealthSdkManager;->release()V

    return-void
.end method

.method public readDailyStep()I
    .locals 10

    const-string v0, "HeyTapPedometer"

    const-string/jumbo v1, "step_disable_raw_sport_data"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Lcom/alibaba/health/pedometer/core/datasource/sensor/core/ConfigService;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->readStep(Ljava/util/Date;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const-string/jumbo v4, "yyyyMMdd"

    invoke-static {v3, v4}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDateFormat(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    :try_start_0
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    invoke-static {}, Lcom/heytap/health/sdk/HealthSdkManager;->getInstance()Lcom/heytap/health/sdk/HealthSdkManager;

    move-result-object v5

    new-instance v6, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$a;

    invoke-direct {v6, p0, v4, v1}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$a;-><init>(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v6}, Lcom/heytap/health/sdk/HealthSdkManager;->queryRawSportData(Lcom/heytap/health/sdk/listener/OnSportDataListener;)V

    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 9
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SDKUtil;->a()I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "readDailyStep"

    .line 10
    invoke-static {v0, v5, v4}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "readDailyStep#sportData is empty"

    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 13
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/health/sdk/bean/SportData;

    .line 14
    iget v5, v4, Lcom/heytap/health/sdk/bean/SportData;->date:I

    if-ne v3, v5, :cond_3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readDailyStep:\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/heytap/health/sdk/bean/SportData;->date:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",step\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, Lcom/heytap/health/sdk/bean/SportData;->step:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-wide v0, v4, Lcom/heytap/health/sdk/bean/SportData;->step:J

    long-to-int v1, v0

    return v1

    :cond_4
    const-string v1, "readDailyStep:\uff1a0"

    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public readDailyStep(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/StepCallback;)V
    .locals 2

    .line 18
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const-string/jumbo v0, "yyyyMMdd"

    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDateFormat(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 20
    invoke-static {}, Lcom/heytap/health/sdk/HealthSdkManager;->getInstance()Lcom/heytap/health/sdk/HealthSdkManager;

    move-result-object v0

    new-instance v1, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$b;-><init>(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Lcom/alibaba/health/pedometer/core/datasource/StepCallback;I)V

    invoke-virtual {v0, v1}, Lcom/heytap/health/sdk/HealthSdkManager;->queryRawSportData(Lcom/heytap/health/sdk/listener/OnSportDataListener;)V

    return-void
.end method

.method public readStep(JJ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public readStep(Ljava/util/Date;)I
    .locals 9

    const-string v0, "HeyTapPedometer"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "yyyyMMdd"

    .line 2
    invoke-static {p1, v2}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getDateFormat(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    invoke-static {}, Lcom/heytap/health/sdk/HealthSdkManager;->getInstance()Lcom/heytap/health/sdk/HealthSdkManager;

    move-result-object v3

    new-instance v5, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$c;

    invoke-direct {v5, p0, p1, v1}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$c;-><init>(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Ljava/util/concurrent/CountDownLatch;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2, v2, v5}, Lcom/heytap/health/sdk/HealthSdkManager;->querySportData(IILcom/heytap/health/sdk/listener/OnSportDataListener;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_1

    .line 8
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SDKUtil;->a()I

    move-result v3

    int-to-long v5, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5, v6, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "readDailyStep"

    .line 9
    invoke-static {v0, v3, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "readDailyStep#sportData is empty"

    .line 11
    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/health/sdk/bean/SportData;

    .line 13
    iget v3, v1, Lcom/heytap/health/sdk/bean/SportData;->date:I

    if-ne v2, v3, :cond_3

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "readDailyStep:\uff1a"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lcom/heytap/health/sdk/bean/SportData;->date:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",step\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/heytap/health/sdk/bean/SportData;->step:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-wide v0, v1, Lcom/heytap/health/sdk/bean/SportData;->step:J

    long-to-int p1, v0

    return p1

    :cond_4
    const-string p1, "readDailyStep:\uff1a0"

    .line 16
    invoke-static {v0, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v4
.end method

.method public requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/health/sdk/HealthSdkManager;->getInstance()Lcom/heytap/health/sdk/HealthSdkManager;

    move-result-object v0

    sget-object v1, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;->SCOPES:[Ljava/lang/String;

    new-instance v2, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$g;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer$g;-><init>(Lcom/alibaba/health/pedometer/sdk/HeyTapPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/heytap/health/sdk/HealthSdkManager;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;Lcom/heytap/health/sdk/listener/OnPermissionListener;)V

    return-void
.end method
