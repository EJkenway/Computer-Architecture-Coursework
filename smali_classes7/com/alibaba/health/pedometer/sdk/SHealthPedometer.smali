.class public Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;
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
.field private static final KEY_DEVICE_UUID:Ljava/lang/String; = "deviceuuid"

.field private static final KEY_TOTAL_COUNT:Ljava/lang/String; = "count"

.field private static final ONE_DAY:J = 0x5265c00L

.field private static PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.app.shealth"

.field private static final TAG:Ljava/lang/String; = "SHealthPedometer"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mErrorCode:I

.field private mIsConnected:Z

.field private mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

.field private mPmsManager:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;

.field private mResolver:Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

.field private mStore:Lcom/samsung/android/sdk/healthdata/HealthDataStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/health/pedometer/sdk/Status$Timeout;

    invoke-direct {v0}, Lcom/alibaba/health/pedometer/sdk/Status$Timeout;-><init>()V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->connectService(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;)Lcom/samsung/android/sdk/healthdata/HealthDataStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mStore:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;JJ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->readStepInternal(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic access$302(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;)Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mPmsManager:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mIsConnected:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->parseErrorMessage(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private connectService(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    new-instance v1, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$a;

    invoke-direct {v1, p0, p2}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$a;-><init>(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;)V

    iput-object v0, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mStore:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->connectService()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "SHealthPedometer"

    const-string v1, "connectService"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mIsConnected:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mPmsManager:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private enableUTCTime()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string/jumbo v1, "step_enable_utc_time"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/health/pedometer/core/proxy/ConfigCenter;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private executeByLooper(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    invoke-static {v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/health/pedometer/core/proxy/Environment;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/health/pedometer/core/proxy/Environment;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static generatePermissionKeySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;

    sget-object v2, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;->READ:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;

    const-string v3, "com.samsung.health.step_count"

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionKey;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthPermissionManager$PermissionType;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static getTime(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getTimeZoneOffset()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private isDisconnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mIsConnected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private parseErrorMessage(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->getErrorCode()I

    move-result v0

    iput v0, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mErrorCode:I

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->getErrorCode()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "please agree to Samsung Health policy"

    goto :goto_1

    :pswitch_1
    const-string v0, "check app signature"

    goto :goto_1

    :pswitch_2
    const-string v0, "need user password"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v0, "samsung s health disable share data"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "time out"

    goto :goto_1

    :pswitch_5
    const-string/jumbo v0, "sdk not support old version samSung s health"

    goto :goto_1

    :pswitch_6
    const-string v0, "old version sdk"

    goto :goto_1

    :pswitch_7
    const-string/jumbo v0, "samsung s health not installed"

    goto :goto_1

    :pswitch_8
    const-string v0, "connection failure"

    goto :goto_1

    :cond_0
    const-string v0, "app initializing"

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->getErrorCode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 5
    new-instance p1, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->getErrorCode()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    .line 7
    new-instance p1, Lcom/alibaba/health/pedometer/sdk/Status$NotInit;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/sdk/Status$NotInit;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->getErrorCode()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    const/16 v1, 0xcb

    iput v1, p1, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    .line 10
    iput-object v0, p1, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->message:Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    const/16 v1, 0xc8

    iput v1, p1, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->code:I

    .line 12
    iput-object v0, p1, Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;->message:Ljava/lang/String;

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readStepInternal(JJ)I
    .locals 10

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;-><init>()V

    const-string v1, "com.samsung.health.step_count"

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->setDataType(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$AggregateFunction;->SUM:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$AggregateFunction;

    const-string v2, "count"

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->addFunction(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$AggregateFunction;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;

    move-result-object v0

    const-string v1, "deviceuuid"

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->addGroup(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;

    move-result-object v3

    const-string/jumbo v4, "start_time"

    const-string/jumbo v5, "time_offset"

    move-wide v6, p1

    move-wide v8, p3

    .line 5
    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->setLocalTimeRange(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;->DESC:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;

    .line 6
    invoke-virtual {p1, v2, p2}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->setSort(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$SortOrder;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest$Builder;->build()Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mResolver:Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    iget-object p4, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mStore:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-direct {p2, p4, p3}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mResolver:Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    :cond_0
    const/4 p2, 0x0

    .line 10
    :try_start_0
    iget-object p4, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mResolver:Lcom/samsung/android/sdk/healthdata/HealthDataResolver;

    invoke-virtual {p4, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver;->aggregate(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder;->await()Lcom/samsung/android/sdk/healthdata/HealthResultHolder$BaseResult;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/healthdata/HealthData;

    .line 14
    invoke-virtual {p2, v2}, Lcom/samsung/android/sdk/healthdata/HealthData;->getInt(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move-object p3, p1

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const-string p1, "SHealthPedometer"

    const-string p4, "Getting step count fails."

    .line 15
    invoke-static {p1, p4, p2}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, -0x1

    move-object p1, p3

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateResult;->close()V

    :cond_2
    return p2
.end method


# virtual methods
.method public checkPermission(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->isDisconnected()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mPmsManager:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->generatePermissionKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;->isPermissionAcquired(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p1, v0}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;->onPermissionResult(ZI)V

    return-void

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Lcom/alibaba/health/pedometer/sdk/Status$NotInit;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/sdk/Status$NotInit;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 9
    iget p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mErrorCode:I

    invoke-interface {p2, v0, p1}, Lcom/alibaba/health/pedometer/core/datasource/feature/PermissionCallback;->onPermissionResult(ZI)V

    return-void
.end method

.method public checkPermission(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->isDisconnected()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mPmsManager:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->generatePermissionKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;->isPermissionAcquired(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    .line 4
    :cond_2
    :goto_0
    new-instance p1, Lcom/alibaba/health/pedometer/sdk/Status$NotInit;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/sdk/Status$NotInit;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    return v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "s-health"

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.sec.android.app.shealth"

    return-object v0
.end method

.method public getPedometerStatus(Landroid/content/Context;)Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->isDisconnected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mPmsManager:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;

    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->generatePermissionKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;->isPermissionAcquired(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/sdk/Status$NotAllowPermission;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    return-object p1
.end method

.method public getSpecifiedBrands()[Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "samsung"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 1

    const-string p1, "SHealthPedometer"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/health/pedometer/intergation/rpc/CommonUtil;->isSandboxApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isSupported...sandbox app"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mContext:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->PACKAGE_NAME:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "SHealthPedometer"

    if-nez v0, :cond_0

    const-string p1, "not install s-health app"

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;

    invoke-direct {p1}, Lcom/alibaba/health/pedometer/sdk/Status$NotInstalled;-><init>()V

    iput-object p1, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mPedometerStatus:Lcom/alibaba/health/pedometer/core/datasource/feature/PedometerStatus;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    new-instance v2, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$1;-><init>(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {p0, v2}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->executeByLooper(Ljava/lang/Runnable;)V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    const-wide/16 v2, 0x5dc

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const-string/jumbo p1, "timeout"

    .line 9
    invoke-static {v1, p1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public readDailyStep()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SHealthPedometer"

    const-string v1, "not install s-health app"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x5

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->enableUTCTime()Z

    move-result v0

    const-wide/32 v1, 0x5265c00

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {v3}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->getTime(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->getTimeZoneOffset()J

    move-result-wide v5

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 5
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->readStep(JJ)I

    move-result v0

    return v0

    .line 6
    :cond_1
    invoke-static {v3}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->getTime(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->getTimeZoneOffset()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    const/4 v0, -0x2

    return v0

    :cond_2
    const-string v0, "UTC"

    .line 8
    invoke-static {v0}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->getTime(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 9
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->readStep(JJ)I

    move-result v0

    return v0
.end method

.method public readDailyStep(Landroid/content/Context;Lcom/alibaba/health/pedometer/core/datasource/StepCallback;)V
    .locals 11

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->getTime(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->getTimeZoneOffset()J

    move-result-wide v2

    add-long v6, v0, v2

    const-wide/32 v0, 0x5265c00

    add-long v8, v6, v0

    .line 11
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->isDisconnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 12
    invoke-interface {p2, p1, v0}, Lcom/alibaba/health/pedometer/core/datasource/StepCallback;->onResult(ZI)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$5;

    move-object v4, p1

    move-object v5, p0

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$5;-><init>(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;JJLcom/alibaba/health/pedometer/core/datasource/StepCallback;)V

    invoke-direct {p0, p1}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->executeByLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method public readStep(JJ)I
    .locals 14

    move-object v8, p0

    const-string v9, "SHealthPedometer"

    const/4 v0, 0x1

    new-array v10, v0, [I

    .line 11
    iget-object v1, v8, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mPmsManager:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->isDisconnected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x4

    aput v1, v10, v11

    .line 12
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v12, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    new-instance v13, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$3;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v10

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$3;-><init>(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;[IJJLjava/util/concurrent/CountDownLatch;)V

    invoke-direct {p0, v13}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->executeByLooper(Ljava/lang/Runnable;)V

    .line 14
    :try_start_0
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 15
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SDKUtil;->a()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v0, "timeout"

    .line 16
    invoke-static {v9, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "feature: new version sdk:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v10, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    aget v0, v10, v11

    return v0

    :cond_2
    :goto_1
    const/4 v0, -0x3

    aput v0, v10, v11

    .line 19
    iget-object v0, v8, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mStore:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    if-nez v0, :cond_3

    .line 20
    aget v0, v10, v11

    return v0

    .line 21
    :cond_3
    new-instance v0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$2;

    invoke-direct {v0, p0}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$2;-><init>(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;)V

    invoke-direct {p0, v0}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->executeByLooper(Ljava/lang/Runnable;)V

    .line 22
    aget v0, v10, v11

    return v0
.end method

.method public readStep(Ljava/util/Date;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/health/pedometer/core/util/DeviceUtils;->checkAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "SHealthPedometer"

    const-string v0, "not install s-health app"

    .line 2
    invoke-static {p1, v0}, Lcom/alibaba/health/pedometer/core/proxy/api/HealthLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x5

    return p1

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->getTimeZoneOffset()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    add-long/2addr v2, v0

    .line 10
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->readStep(JJ)I

    move-result p1

    return p1
.end method

.method public requestPermission(Landroid/app/Activity;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->isDisconnected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->mPmsManager:Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;->generatePermissionKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/healthdata/HealthPermissionManager;->requestPermissions(Ljava/util/Set;Landroid/app/Activity;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    move-result-object p1

    new-instance v0, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$b;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/health/pedometer/sdk/SHealthPedometer$b;-><init>(Lcom/alibaba/health/pedometer/sdk/SHealthPedometer;Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/healthdata/HealthResultHolder;->setResultListener(Lcom/samsung/android/sdk/healthdata/HealthResultHolder$ResultListener;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-interface {p2}, Lcom/alibaba/health/pedometer/core/datasource/feature/RequestPermissionListener;->onPermissionDenied()V

    return-void
.end method
