.class public Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;
    }
.end annotation


# static fields
.field private static final DATA_SOURCE:Ljava/lang/String; = "hi-health"

.field private static final NOT_INIT:I = 0x4

.field private static final PACKAGE_HUAWEI_HEALTH:Ljava/lang/String; = "com.huawei.health"

.field private static final PERMISSION_ALLOWED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "HiHealthPedometer"


# instance fields
.field private final RED_DATA_TYPE:[I

.field private mContext:Landroid/content/Context;

.field private mHealthData:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

.field private mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x9c42

    aput v2, v0, v1

    .line 2
    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->RED_DATA_TYPE:[I

    .line 3
    new-instance v0, Lcom/alibaba/health/pedometer/sdk/Status$Timeout;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/sdk/Status$Timeout;-><init>()V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mHealthData:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->enableCompat()Z

    move-result p0

    return p0
.end method

.method private enableCompat()Z
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v2, "step_enable_hihealth_compat"

    const-string/jumbo v3, "true"

    .line 2
    invoke-interface {v0, v2, v3}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private readData(Landroid/content/Context;JJ)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "HiHealthPedometer"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    iget-object v0, v1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mHealthData:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x3e8

    cmp-long v9, v5, v7

    if-gez v9, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/huawei/hihealthkit/HiHealthDataQuery;

    const v11, 0x9c42

    new-instance v16, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;

    invoke-direct/range {v16 .. v16}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;-><init>()V

    move-object v10, v0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    invoke-direct/range {v10 .. v16}, Lcom/huawei/hihealthkit/HiHealthDataQuery;-><init>(IJJLcom/huawei/hihealthkit/HiHealthDataQueryOption;)V

    .line 4
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    new-instance v6, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    invoke-direct {v6}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;-><init>()V

    iput-object v6, v1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mHealthData:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    .line 6
    new-instance v6, Lcom/alibaba/health/pedometer/sdk/Status$Timeout;

    invoke-direct {v6}, Lcom/alibaba/health/pedometer/sdk/Status$Timeout;-><init>()V

    iput-object v6, v1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    const/4 v6, 0x0

    .line 7
    new-instance v7, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;

    invoke-direct {v7, v1, v3, v4, v5}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$d;-><init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;JLjava/util/concurrent/CountDownLatch;)V

    move-object/from16 v3, p1

    invoke-static {v3, v0, v6, v7}, Lcom/huawei/hihealthkit/data/store/HiHealthDataStore;->execQuery(Landroid/content/Context;Lcom/huawei/hihealthkit/HiHealthDataQuery;ILcom/huawei/hihealth/listener/ResultCallback;)V

    .line 8
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SDKUtil;->a()I

    move-result v0

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v3, "read data:"

    .line 10
    invoke-static {v2, v3, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, v1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mHealthData:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, -0x7

    .line 12
    iput v3, v0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:I

    .line 13
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mHealthData:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "check permission:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mHealthData:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    iget-boolean v3, v3, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",message: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mHealthData:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    iget-object v3, v3, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",stepCount: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mHealthData:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    iget v3, v3, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",resultCode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mHealthData:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    iget v3, v3, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",fix zero problem!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "check permission health data is null"

    .line 15
    invoke-static {v2, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    iget-object v0, v1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->getDataSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/health/pedometer/sdk/SDKUtil;->b(Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mHealthData:Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    return-object v0
.end method


# virtual methods
.method public checkPermission(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;)V
    .locals 7

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "10.1.2.513"

    invoke-static {p1, v0, v1}, Lcom/alibaba/health/pedometer/sdk/SDKUtil;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfToday()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->readData(Landroid/content/Context;JJ)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    move-result-object p1

    .line 12
    iget-boolean v0, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:Z

    iget p1, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:I

    invoke-interface {p2, v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;->onPermissionResult(ZI)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x9c42

    aput v2, v0, v1

    const/4 v1, 0x0

    .line 13
    new-instance v2, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$c;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$c;-><init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;)V

    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hihealthkit/auth/HiHealthAuth;->getDataAuthStatusEx(Landroid/content/Context;[I[ILcom/huawei/hihealthkit/auth/IDataAuthStatusListener;)V

    return-void
.end method

.method public checkPermission(Landroid/content/Context;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mContext:Landroid/content/Context;

    const-string v1, "com.huawei.health"

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "10.1.2.513"

    invoke-static {p1, v0, v2}, Lcom/alibaba/health/pedometer/sdk/SDKUtil;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfToday()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->readData(Landroid/content/Context;JJ)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:Z

    return p1

    .line 6
    :cond_1
    new-instance v0, Lcom/alibaba/health/pedometer/sdk/Status$Timeout;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/sdk/Status$Timeout;-><init>()V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 7
    new-instance v0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$b;-><init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/health/pedometer/sdk/SyncTask;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    if-nez p1, :cond_2

    return v1

    .line 9
    :cond_2
    iget-boolean p1, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:Z

    return p1
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    const-string v0, "hi-health"

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.huawei.health"

    return-object v0
.end method

.method public getPedometerStatus(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;
    .locals 1

    const-string v0, "com.huawei.health"

    .line 1
    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    return-object p1
.end method

.method public getSpecifiedBrands()[Ljava/lang/String;
    .locals 2

    const-string v0, "huawei"

    const-string v1, "honor"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public readDailyStep()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfToday()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->readStep(JJ)I

    move-result v0

    return v0
.end method

.method public readDailyStep(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/StepCallback;)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/alibaba/health/pedometer/core/util/TimeHelper;->getZeroTimeOfToday()J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    new-instance p1, Lcom/huawei/hihealthkit/HiHealthDataQuery;

    new-instance v6, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;

    invoke-direct {v6}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;-><init>()V

    const v1, 0x9c42

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hihealthkit/HiHealthDataQuery;-><init>(IJJLcom/huawei/hihealthkit/HiHealthDataQueryOption;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$a;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$a;-><init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Lcom/alibaba/health/pedometer/core/datasource/StepCallback;)V

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/huawei/hihealthkit/data/store/HiHealthDataStore;->execQuery(Landroid/content/Context;Lcom/huawei/hihealthkit/HiHealthDataQuery;ILcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public readStep(JJ)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mContext:Landroid/content/Context;

    const-string v1, "com.huawei.health"

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    const/4 p1, -0x2

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mContext:Landroid/content/Context;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->readData(Landroid/content/Context;JJ)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    move-result-object p1

    .line 4
    iget-boolean p2, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:Z

    if-eqz p2, :cond_1

    iget p1, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->b:I

    return p1

    :cond_1
    iget p1, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:I

    return p1
.end method

.method public readStep(Ljava/util/Date;)I
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mContext:Landroid/content/Context;

    const-string v1, "com.huawei.health"

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance p1, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    const/4 p1, -0x2

    return p1

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 11
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/16 v1, 0x17

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0x3b

    .line 14
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 15
    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 17
    iget-object v5, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->mContext:Landroid/content/Context;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->readData(Landroid/content/Context;JJ)Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;

    move-result-object p1

    .line 18
    iget-boolean v0, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:Z

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->b:I

    return p1

    :cond_1
    iget p1, p1, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$HealthData;->a:I

    return p1
.end method

.method public requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;

    invoke-direct {v4, p0, p1, v3, p2}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$5;-><init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Landroid/app/Activity;Landroid/app/Application;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V

    .line 3
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->enableCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v6, 0x0

    .line 5
    iget-object v7, p0, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;->RED_DATA_TYPE:[I

    new-instance v8, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$e;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer$e;-><init>(Lcom/alibaba/health/pedometer/sdk/HiHealthPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;Landroid/app/Application;Lcom/alibaba/health/pedometer/sdk/ActivityOnResumeCallback;Landroid/app/Activity;)V

    invoke-static {p1, v6, v7, v8}, Lcom/huawei/hihealthkit/auth/HiHealthAuth;->requestAuthorization(Landroid/content/Context;[I[ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V

    return-void
.end method
