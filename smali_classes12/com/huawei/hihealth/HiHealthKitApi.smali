.class public Lcom/huawei/hihealth/HiHealthKitApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hihealth/HiHealthKitApi$Instance;
    }
.end annotation


# static fields
.field private static final CALLBACK_NULL_INFO:Ljava/lang/String; = "callback is null"

.field private static final DATA_INFO_IS_FINISHED:Ljava/lang/String; = "is_finished"

.field private static final DATA_INFO_SIZE:Ljava/lang/String; = "size"

.field private static final DEFAULT_LIST_SIZE:I = 0xa

.field private static final DEFAULT_TRANSMISSION_SIZE:I = 0xc800

.field private static final DEFAULT_VALUE_INDEX:I = 0x0

.field private static final ERROR_DETAIL_INFO:Ljava/lang/String; = "execQuery mApiAidl is null"

.field private static final FOUR_DAYS_MILLISECONDS:J = 0x14997000L

.field private static final KEY_CLASS_NAME:Ljava/lang/String; = "className"

.field private static final KEY_FLAG_NAME:Ljava/lang/String; = "flag"

.field private static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final KEY_READ_TYPES:Ljava/lang/String; = "readTypes"

.field private static final KEY_WRITE_TYPES:Ljava/lang/String; = "writeTypes"

.field private static final KIT_SP_FILE_NAME:Ljava/lang/String; = "hihealth_kit"

.field private static final KIT_SP_UID_KEY_NAME:Ljava/lang/String; = "hihealth_kit"

.field private static final LOCK:Ljava/lang/Object;

.field private static final MAX_SAMPLES_SIZE:I = 0x14

.field private static final READ_HEART_RATE_SUCCESS:I = 0x186a0

.field private static final REMOTE_EXCEPTION:Ljava/lang/String; = "RemoteException"

.field private static final SAVE_WAIT_TIME:I = 0xa

.field private static final TAG:Ljava/lang/String; = "HiHealthKit"

.field private static final THIRD_PARTY_APP_NAME:Ljava/lang/String; = "third_party_app_name"

.field private static final THIRD_PARTY_PACKAGE_NAME:Ljava/lang/String; = "third_party_package_name"

.field private static final TIME_BIND_SERVICE_WAITING:I = 0x7530

.field private static final VERSION:Ljava/lang/String; = "version"

.field private static final VERSION_VALUE:Ljava/lang/String; = "2.0"

.field private static volatile sContext:Landroid/content/Context;


# instance fields
.field private mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

.field private final mBindLock:Ljava/lang/Object;

.field private mBinder:Landroid/os/IBinder;

.field private mSingleThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hihealth/HiHealthKitApi;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mBindLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mBinder:Landroid/os/IBinder;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$1;

    invoke-direct {v1, p0}, Lcom/huawei/hihealth/HiHealthKitApi$1;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hihealth/HiHealthKitApi$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hihealth/HiHealthKitApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->bindService()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/huawei/hihealth/HiHealthKitApi;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->filterResultCode(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->getBirthdayImpl(Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->getHeightImpl(Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->getWeightImpl(Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hihealth/HiHealthKitApi;->execQueryImpl(Lcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/huawei/hihealth/HiHealthKitApi;Ljava/util/List;Ljava/util/List;Lcom/huawei/hihealth/HiHealthDataQuery;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hihealth/HiHealthKitApi;->handlePointData(Ljava/util/List;Ljava/util/List;Lcom/huawei/hihealth/HiHealthDataQuery;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/huawei/hihealth/HiHealthKitApi;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi;->handleSetData(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/huawei/hihealth/HiHealthKitApi;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi;->alterDataType(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/HiHealthDataQuery;Lcom/huawei/hihealth/listener/ResultCallback;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hihealth/HiHealthKitApi;->querySleepWakeTimeImpl(Lcom/huawei/hihealth/HiHealthDataQuery;Lcom/huawei/hihealth/listener/ResultCallback;I)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/HiHealthDataQuery;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi;->getCountImpl(Lcom/huawei/hihealth/HiHealthDataQuery;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/data/HiHealthData;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi;->saveSampleImpl(Lcom/huawei/hihealthkit/data/HiHealthData;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/huawei/hihealth/HiHealthKitApi;Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi;->saveSamplesImpl(Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/huawei/hihealth/HiHealthKitApi;Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi;->deleteSamplesImpl(Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->startReadingHeartRateImpl(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->stopReadingHeartRateImpl(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->startReadingRriImpl(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->stopReadingRriImpl(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->getDeviceListImpl(Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/huawei/hihealth/HiHealthKitApi;Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi;->sendDeviceCommandImpl(Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->startReadingAtrialImpl(Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/huawei/hihealth/HiHealthKitApi;)Lcom/huawei/hihealth/IHiHealthKit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->stopReadingAtrialImpl(Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/huawei/hihealth/HiHealthKitApi;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hihealth/HiHealthKitApi;->pushMsgToWearableImpl(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/huawei/hihealth/HiHealthKitApi;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hihealth/HiHealthKitApi;->readFromWearableImpl(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/huawei/hihealth/HiHealthKitApi;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hihealth/HiHealthKitApi;->writeToWearableImpl(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->startRealTimeSportDataImpl(Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->stopRealTimeSportDataImpl(Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/huawei/hihealth/HiHealthKitApi;Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi;->getSwitchImpl(Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/huawei/hihealth/HiHealthKitApi;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/huawei/hihealth/HiHealthKitApi;[I[ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hihealth/HiHealthKitApi;->requestAuthorizationImpl([I[ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/huawei/hihealth/HiHealthKitApi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->updateUuid(I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/huawei/hihealth/HiHealthKitApi;ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi;->getDataAuthStatusImpl(ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/huawei/hihealth/HiHealthKitApi;[I[ILcom/huawei/hihealthkit/auth/IDataAuthStatusListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hihealth/HiHealthKitApi;->getDataAuthStatusExImpl([I[ILcom/huawei/hihealthkit/auth/IDataAuthStatusListener;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->getGenderImpl(Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method private alterDataType(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hihealthkit/data/HiHealthData;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hihealthkit/data/HiHealthData;

    .line 2
    invoke-virtual {v0, p2}, Lcom/huawei/hihealthkit/data/HiHealthData;->setType(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private bindService()V
    .locals 5

    .line 1
    sget-object v0, Lcom/huawei/hihealth/HiHealthKitApi;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.health.action.KIT_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.huawei.health"

    const-string v3, "com.huawei.hihealthservice.HiHealthService"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.huawei.health"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    .line 7
    :try_start_1
    sget-object v3, Lcom/huawei/hihealth/HiHealthKitApi;->sContext:Landroid/content/Context;

    invoke-virtual {v3, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bindService exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mBindLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    iget-object v3, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    if-eqz v3, :cond_1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bindService bind mApiAidl is not null = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 13
    :try_start_6
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mBindLock:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    .line 14
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bindService InterruptedException = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    :cond_2
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 16
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindService bind over mApiAidl is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-void

    .line 18
    :goto_2
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v2

    :catchall_1
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1
.end method

.method private convertToSet(Lcom/huawei/hihealthkit/data/HiHealthSetData;Lcom/huawei/hihealth/HiHealthKitData;)V
    .locals 5

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/data/HiHealthData;->getSourceDevice()Lcom/huawei/hihealth/device/HiHealthDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/huawei/hihealth/device/HiHealthDeviceInfo;->getDeviceUniqueCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_uniquecode"

    invoke-virtual {p2, v2, v1}, Lcom/huawei/hihealth/HiHealthKitData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/huawei/hihealth/device/HiHealthDeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_name"

    invoke-virtual {p2, v2, v1}, Lcom/huawei/hihealth/HiHealthKitData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/huawei/hihealth/device/HiHealthDeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_model"

    invoke-virtual {p2, v1, v0}, Lcom/huawei/hihealth/HiHealthKitData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/data/HiHealthData;->getType()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/data/HiHealthData;->getStartTime()J

    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/data/HiHealthData;->getEndTime()J

    move-result-wide v3

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/data/HiHealthSetData;->getMap()Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-virtual {p2, v1, v2}, Lcom/huawei/hihealth/HiHealthKitData;->setStartTime(J)V

    .line 10
    invoke-virtual {p2, v3, v4}, Lcom/huawei/hihealth/HiHealthKitData;->setEndTime(J)V

    .line 11
    invoke-virtual {p2, v0}, Lcom/huawei/hihealth/HiHealthKitData;->setType(I)V

    .line 12
    invoke-virtual {p2, p1}, Lcom/huawei/hihealth/HiHealthKitData;->setMap(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private deleteSamplesImpl(Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hihealthkit/data/HiHealthData;",
            ">;",
            "Lcom/huawei/hihealth/listener/ResultCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hihealthkit/data/HiHealthData;

    .line 3
    invoke-virtual {v5}, Lcom/huawei/hihealthkit/data/HiHealthData;->getType()I

    move-result v6

    .line 4
    invoke-static {v6}, Lcom/huawei/hihealthkit/data/type/HiHealthDataType;->getCategory(I)Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    move-result-object v6

    .line 5
    new-instance v7, Lcom/huawei/hihealth/HiHealthKitData;

    invoke-direct {v7}, Lcom/huawei/hihealth/HiHealthKitData;-><init>()V

    .line 6
    invoke-direct {p0, v6, v5, v7}, Lcom/huawei/hihealth/HiHealthKitApi;->setHiHealthKitData(Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;Lcom/huawei/hihealthkit/data/HiHealthData;Lcom/huawei/hihealth/HiHealthKitData;)V

    .line 7
    invoke-virtual {v7}, Lcom/huawei/hihealth/HiHealthKitData;->getStartTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getLastUuid()I

    move-result v5

    new-instance v6, Lcom/huawei/hihealth/HiHealthKitApi$27;

    invoke-direct {v6, p0, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi$27;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;[I[Ljava/lang/Object;)V

    invoke-interface {p1, v5, v4, v6}, Lcom/huawei/hihealth/IHiHealthKit;->deleteSamples(ILjava/util/List;Lcom/huawei/hihealth/IDataOperateListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 10
    aget p1, v1, v2

    aget-object v0, v0, v2

    invoke-interface {p2, p1, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    aput v3, v1, v2

    const-string p1, "Exception"

    aput-object p1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    aget p1, v1, v2

    aget-object v0, v0, v2

    invoke-interface {p2, p1, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    :cond_2
    return-void

    :catch_1
    :try_start_2
    aput v3, v1, v2

    const-string p1, "RemoteException"

    aput-object p1, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_3

    aget p1, v1, v2

    aget-object v0, v0, v2

    invoke-interface {p2, p1, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    :cond_3
    return-void

    :goto_1
    if-eqz p2, :cond_4

    aget v1, v1, v2

    aget-object v0, v0, v2

    invoke-interface {p2, v1, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    .line 11
    :cond_4
    throw p1
.end method

.method private execQueryImpl(Lcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getLastUuid()I

    move-result v1

    new-instance v2, Lcom/huawei/hihealth/HiHealthKitApi$17;

    invoke-direct {v2, p0, p1, p3}, Lcom/huawei/hihealth/HiHealthKitApi$17;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/HiHealthDataQuery;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/huawei/hihealth/IHiHealthKit;->execQuery(ILcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/IDataReadResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private filterResultCode(I)I
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const v0, 0x186a0

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x4

    return p1

    :cond_0
    return v0

    :cond_1
    :pswitch_0
    return p1

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getBirthdayImpl(Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 5

    const-string v0, "failed"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getLastUuid()I

    move-result v3

    new-instance v4, Lcom/huawei/hihealth/HiHealthKitApi$11;

    invoke-direct {v4, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$11;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v2, v3, v4}, Lcom/huawei/hihealth/IHiHealthKit;->getBirthday(ILcom/huawei/hihealth/ICommonListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 3
    :catch_1
    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method private getCountImpl(Lcom/huawei/hihealth/HiHealthDataQuery;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getLastUuid()I

    move-result v1

    new-instance v2, Lcom/huawei/hihealth/HiHealthKitApi$21;

    invoke-direct {v2, p0, p2}, Lcom/huawei/hihealth/HiHealthKitApi$21;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/huawei/hihealth/IHiHealthKit;->getCount(ILcom/huawei/hihealth/HiHealthDataQuery;Lcom/huawei/hihealth/IDataReadResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private getDataAuthStatusExImpl([I[ILcom/huawei/hihealthkit/auth/IDataAuthStatusListener;)V
    .locals 6

    const-string v0, "fail"

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getLastUuid()I

    move-result v4

    new-instance v5, Lcom/huawei/hihealth/HiHealthKitApi$7;

    invoke-direct {v5, p0, p3}, Lcom/huawei/hihealth/HiHealthKitApi$7;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;)V

    invoke-interface {v3, v4, p1, p2, v5}, Lcom/huawei/hihealth/IHiHealthKit;->getDataAuthStatusEx(I[I[ILcom/huawei/hihealth/IBaseCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-interface {p3, v1, v0, v2, v2}, Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;->onResult(ILjava/lang/String;[I[I)V

    return-void

    .line 3
    :catch_1
    invoke-interface {p3, v1, v0, v2, v2}, Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;->onResult(ILjava/lang/String;[I[I)V

    return-void
.end method

.method private getDataAuthStatusImpl(ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V
    .locals 5

    const-string v0, "fail"

    const/4 v1, 0x4

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getLastUuid()I

    move-result v3

    new-instance v4, Lcom/huawei/hihealth/HiHealthKitApi$5;

    invoke-direct {v4, p0, p2}, Lcom/huawei/hihealth/HiHealthKitApi$5;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/auth/IAuthorizationListener;)V

    invoke-interface {v2, v3, p1, v4}, Lcom/huawei/hihealth/IHiHealthKit;->getDataAuthStatus(IILcom/huawei/hihealth/IDataOperateListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-interface {p2, v1, v0}, Lcom/huawei/hihealthkit/auth/IAuthorizationListener;->onResult(ILjava/lang/Object;)V

    return-void

    .line 3
    :catch_1
    invoke-interface {p2, v1, v0}, Lcom/huawei/hihealthkit/auth/IAuthorizationListener;->onResult(ILjava/lang/Object;)V

    return-void
.end method

.method private getDeviceListImpl(Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 5

    const-string v0, "failed"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getLastUuid()I

    move-result v3

    new-instance v4, Lcom/huawei/hihealth/HiHealthKitApi$37;

    invoke-direct {v4, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$37;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v2, v3, v4}, Lcom/huawei/hihealth/IHiHealthKit;->getDeviceList(ILcom/huawei/hihealth/IRealTimeDataCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 3
    :catch_1
    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method private getGenderImpl(Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 5

    const-string v0, "failed"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getLastUuid()I

    move-result v3

    new-instance v4, Lcom/huawei/hihealth/HiHealthKitApi$9;

    invoke-direct {v4, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$9;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v2, v3, v4}, Lcom/huawei/hihealth/IHiHealthKit;->getGender(ILcom/huawei/hihealth/ICommonListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 3
    :catch_1
    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method private getHeightImpl(Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 5

    const-string v0, "failed"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getLastUuid()I

    move-result v3

    new-instance v4, Lcom/huawei/hihealth/HiHealthKitApi$13;

    invoke-direct {v4, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$13;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v2, v3, v4}, Lcom/huawei/hihealth/IHiHealthKit;->getHeight(ILcom/huawei/hihealth/ICommonListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 3
    :catch_1
    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hihealth/HiHealthKitApi;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/huawei/hihealth/HiHealthKitApi;->sContext:Landroid/content/Context;

    .line 3
    :cond_0
    invoke-static {}, Lcom/huawei/hihealth/HiHealthKitApi$Instance;->access$200()Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    return-object p0
.end method

.method private getLastUuid()I
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hihealth/HiHealthKitApi;->sContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/huawei/hihealth/HiHealthKitApi;->sContext:Landroid/content/Context;

    const-string v2, "hihealth_kit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getSwitchImpl(Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 5

    const-string v0, "failed"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getLastUuid()I

    move-result v3

    new-instance v4, Lcom/huawei/hihealth/HiHealthKitApi$55;

    invoke-direct {v4, p0, p2}, Lcom/huawei/hihealth/HiHealthKitApi$55;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v2, v3, p1, v4}, Lcom/huawei/hihealth/IHiHealthKit;->getSwitch(ILjava/lang/String;Lcom/huawei/hihealth/ICommonCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-direct {p0, p2, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 3
    :catch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method private getWeightImpl(Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 5

    const-string v0, "failed"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getLastUuid()I

    move-result v3

    new-instance v4, Lcom/huawei/hihealth/HiHealthKitApi$15;

    invoke-direct {v4, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$15;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v2, v3, v4}, Lcom/huawei/hihealth/IHiHealthKit;->getWeight(ILcom/huawei/hihealth/ICommonListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 3
    :catch_1
    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method private handlePointData(Ljava/util/List;Ljava/util/List;Lcom/huawei/hihealth/HiHealthDataQuery;)V
    .locals 11

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlePointData size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/huawei/hihealth/HiHealthKitData;

    .line 4
    new-instance v10, Lcom/huawei/hihealthkit/data/HiHealthPointData;

    invoke-virtual {v0}, Lcom/huawei/hihealth/HiHealthKitData;->getType()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hihealth/HiHealthKitData;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/huawei/hihealth/HiHealthKitData;->getEndTime()J

    move-result-wide v5

    .line 6
    invoke-virtual {p3}, Lcom/huawei/hihealth/HiHealthDataQuery;->getSampleType()I

    move-result v1

    const/16 v7, 0x838

    if-ne v1, v7, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/huawei/hihealth/HiHealthKitData;->getDoubleValue()D

    move-result-wide v7

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hihealth/HiHealthKitData;->getIntValue()I

    move-result v1

    int-to-double v7, v1

    :goto_1
    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/huawei/hihealthkit/data/HiHealthPointData;-><init>(IJJDI)V

    .line 8
    invoke-direct {p0, v0, v10}, Lcom/huawei/hihealth/HiHealthKitApi;->setDeviceInfo(Lcom/huawei/hihealth/HiHealthKitData;Lcom/huawei/hihealthkit/data/HiHealthData;)V

    .line 9
    invoke-interface {p2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handleSetData(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSetData size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/huawei/hihealth/HiHealthKitData;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/huawei/hihealth/HiHealthKitData;

    .line 5
    new-instance v8, Lcom/huawei/hihealthkit/data/HiHealthSetData;

    invoke-virtual {v0}, Lcom/huawei/hihealth/HiHealthKitData;->getType()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lcom/huawei/hihealth/HiHealthKitData;->getMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hihealth/HiHealthKitData;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/huawei/hihealth/HiHealthKitData;->getEndTime()J

    move-result-wide v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hihealthkit/data/HiHealthSetData;-><init>(ILjava/util/Map;JJ)V

    .line 7
    invoke-direct {p0, v0, v8}, Lcom/huawei/hihealth/HiHealthKitApi;->setDeviceInfo(Lcom/huawei/hihealth/HiHealthKitData;Lcom/huawei/hihealthkit/data/HiHealthData;)V

    .line 8
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private pushMsgToWearableImpl(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 4

    const-string v0, "failed"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    new-instance v3, Lcom/huawei/hihealth/HiHealthKitApi$45;

    invoke-direct {v3, p0, p3}, Lcom/huawei/hihealth/HiHealthKitApi$45;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v2, p1, p2, v3}, Lcom/huawei/hihealth/IHiHealthKit;->pushMsgToWearable(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/ICommonCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-direct {p0, p3, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 3
    :catch_1
    invoke-direct {p0, p3, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method private querySleepWakeTimeImpl(Lcom/huawei/hihealth/HiHealthDataQuery;Lcom/huawei/hihealth/listener/ResultCallback;I)V
    .locals 7

    const-string v0, "failed"

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hihealth/HiHealthDataQuery;->getStartTime()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hihealth/HiHealthDataQuery;->getEndTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/4 v1, 0x1

    const-wide/32 v5, 0x14997000

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    const-string p1, "querySleepWakeTime, the period of time should be less than 96 hours."

    .line 3
    invoke-direct {p0, p2, v1, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getLastUuid()I

    move-result v3

    new-instance v4, Lcom/huawei/hihealth/HiHealthKitApi$19;

    invoke-direct {v4, p0, p2}, Lcom/huawei/hihealth/HiHealthKitApi$19;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v2, v3, p1, p3, v4}, Lcom/huawei/hihealth/IHiHealthKit;->querySleepWakeTime(ILcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/IDataReadResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    invoke-direct {p0, p2, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 6
    :catch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method private readFromWearableAidl(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$47;

    invoke-direct {v1, p0, p3, p4}, Lcom/huawei/hihealth/HiHealthKitApi$47;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Ljava/io/OutputStream;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/huawei/hihealth/IHiHealthKit;->readFromWearable(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/IReadCallback;)V

    return-void
.end method

.method private readFromWearableImpl(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    const-string v0, "failed"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hihealth/HiHealthKitApi;->readFromWearableAidl(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Lcom/huawei/hihealth/listener/ResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-direct {p0, p4, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 3
    :catch_1
    invoke-direct {p0, p4, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method private removeDuplicateElements([I)[I
    .locals 6

    if-eqz p1, :cond_4

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p1, v3

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [I

    :goto_1
    if-ge v2, p1, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private requestAuthorizationImpl([I[ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V
    .locals 5

    const-string v0, "requestAuthorization fail"

    const/4 v1, 0x4

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getLastUuid()I

    move-result v3

    new-instance v4, Lcom/huawei/hihealth/HiHealthKitApi$3;

    invoke-direct {v4, p0, p3}, Lcom/huawei/hihealth/HiHealthKitApi$3;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/auth/IAuthorizationListener;)V

    invoke-interface {v2, v3, p1, p2, v4}, Lcom/huawei/hihealth/IHiHealthKit;->requestAuthorization(I[I[ILcom/huawei/hihealth/IBaseCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-interface {p3, v1, v0}, Lcom/huawei/hihealthkit/auth/IAuthorizationListener;->onResult(ILjava/lang/Object;)V

    return-void

    .line 3
    :catch_1
    invoke-interface {p3, v1, v0}, Lcom/huawei/hihealthkit/auth/IAuthorizationListener;->onResult(ILjava/lang/Object;)V

    return-void
.end method

.method private saveSampleImpl(Lcom/huawei/hihealthkit/data/HiHealthData;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/data/HiHealthData;->getType()I

    move-result v2

    .line 2
    invoke-static {v2}, Lcom/huawei/hihealthkit/data/type/HiHealthDataType;->getCategory(I)Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    move-result-object v3

    .line 3
    new-instance v4, Lcom/huawei/hihealth/HiHealthKitData;

    invoke-direct {v4}, Lcom/huawei/hihealth/HiHealthKitData;-><init>()V

    .line 4
    invoke-direct {p0, v3, p1, v4}, Lcom/huawei/hihealth/HiHealthKitApi;->setHiHealthKitData(Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;Lcom/huawei/hihealthkit/data/HiHealthData;Lcom/huawei/hihealth/HiHealthKitData;)V

    const/16 p1, 0x2712

    if-eq v2, p1, :cond_0

    const/16 p1, 0x2716

    if-ne v2, p1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v4}, Lcom/huawei/hihealth/HiHealthKitData;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/huawei/hihealth/HiHealthKitData;->getEndTime()J

    move-result-wide v5

    cmp-long p1, v2, v5

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    const-string v2, "param invalied"

    .line 6
    invoke-interface {p2, p1, v2}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v4}, Lcom/huawei/hihealth/HiHealthKitData;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getLastUuid()I

    move-result v2

    new-instance v3, Lcom/huawei/hihealth/HiHealthKitApi$23;

    invoke-direct {v3, p0, p2}, Lcom/huawei/hihealth/HiHealthKitApi$23;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {p1, v2, v4, v3}, Lcom/huawei/hihealth/IHiHealthKit;->saveSample(ILcom/huawei/hihealth/HiHealthKitData;Lcom/huawei/hihealth/IDataOperateListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    invoke-interface {p2, v1, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 10
    :catch_1
    invoke-interface {p2, v1, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void
.end method

.method private saveSamplesImpl(Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hihealthkit/data/HiHealthData;",
            ">;",
            "Lcom/huawei/hihealth/listener/ResultCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hihealthkit/data/HiHealthData;

    .line 2
    invoke-virtual {v4}, Lcom/huawei/hihealthkit/data/HiHealthData;->getType()I

    move-result v5

    const/16 v6, 0x2712

    if-eq v5, v6, :cond_0

    const/16 v6, 0x2716

    if-ne v5, v6, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v4}, Lcom/huawei/hihealthkit/data/HiHealthData;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/huawei/hihealthkit/data/HiHealthData;->getEndTime()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    const/4 v4, 0x2

    aput v4, v1, v2

    const-string v4, "param invalied"

    aput-object v4, v0, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v5}, Lcom/huawei/hihealthkit/data/type/HiHealthDataType;->getCategory(I)Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/huawei/hihealth/HiHealthKitData;

    invoke-direct {v6}, Lcom/huawei/hihealth/HiHealthKitData;-><init>()V

    .line 6
    invoke-direct {p0, v5, v4, v6}, Lcom/huawei/hihealth/HiHealthKitApi;->setHiHealthKitData(Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;Lcom/huawei/hihealthkit/data/HiHealthData;Lcom/huawei/hihealth/HiHealthKitData;)V

    .line 7
    invoke-virtual {v6}, Lcom/huawei/hihealth/HiHealthKitData;->getStartTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    invoke-direct {p0, v1, v0, v6}, Lcom/huawei/hihealth/HiHealthKitApi;->saveSamplesImpl([I[Ljava/lang/Object;Lcom/huawei/hihealth/HiHealthKitData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_2
    aget p1, v1, v2

    aget-object v0, v0, v2

    :goto_1
    invoke-direct {p0, p2, p1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    aput v3, v1, v2

    const-string p1, "Exception"

    aput-object p1, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aget p1, v1, v2

    aget-object v0, v0, v2

    goto :goto_1

    :catch_1
    :try_start_2
    aput v3, v1, v2

    const-string p1, "RemoteException"

    aput-object p1, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget p1, v1, v2

    aget-object v0, v0, v2

    goto :goto_1

    :goto_2
    aget v1, v1, v2

    aget-object v0, v0, v2

    invoke-direct {p0, p2, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    .line 10
    throw p1
.end method

.method private saveSamplesImpl([I[Ljava/lang/Object;Lcom/huawei/hihealth/HiHealthKitData;)V
    .locals 4

    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getLastUuid()I

    move-result v2

    new-instance v3, Lcom/huawei/hihealth/HiHealthKitApi$25;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/huawei/hihealth/HiHealthKitApi$25;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;[I[Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v2, p3, v3}, Lcom/huawei/hihealth/IHiHealthKit;->saveSample(ILcom/huawei/hihealth/HiHealthKitData;Lcom/huawei/hihealth/IDataOperateListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 p1, 0xa

    .line 13
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    throw p1
.end method

.method private sendDeviceCommandImpl(Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 5

    const-string v0, "failed"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getLastUuid()I

    move-result v3

    new-instance v4, Lcom/huawei/hihealth/HiHealthKitApi$39;

    invoke-direct {v4, p0, p2}, Lcom/huawei/hihealth/HiHealthKitApi$39;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v2, v3, p1, v4}, Lcom/huawei/hihealth/IHiHealthKit;->sendDeviceCommand(ILjava/lang/String;Lcom/huawei/hihealth/IRealTimeDataCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-direct {p0, p2, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 3
    :catch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method private setDeviceInfo(Lcom/huawei/hihealth/HiHealthKitData;Lcom/huawei/hihealthkit/data/HiHealthData;)V
    .locals 3

    const-string v0, "device_uniquecode"

    .line 1
    invoke-virtual {p1, v0}, Lcom/huawei/hihealth/HiHealthKitData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "device_name"

    .line 3
    invoke-virtual {p1, v1}, Lcom/huawei/hihealth/HiHealthKitData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_model"

    .line 4
    invoke-virtual {p1, v2}, Lcom/huawei/hihealth/HiHealthKitData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Lcom/huawei/hihealth/device/HiHealthDeviceInfo;

    invoke-direct {v2, v0, v1, p1}, Lcom/huawei/hihealth/device/HiHealthDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v2}, Lcom/huawei/hihealthkit/data/HiHealthData;->setSourceDevice(Lcom/huawei/hihealth/device/HiHealthDeviceInfo;)V

    return-void
.end method

.method private setHiHealthKitData(Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;Lcom/huawei/hihealthkit/data/HiHealthData;Lcom/huawei/hihealth/HiHealthKitData;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hihealth/HiHealthKitApi$58;->$SwitchMap$com$huawei$hihealthkit$data$type$HiHealthDataType$Category:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    instance-of v0, p2, Lcom/huawei/hihealthkit/data/HiHealthSetData;

    if-eqz v0, :cond_1

    .line 3
    move-object p1, p2

    check-cast p1, Lcom/huawei/hihealthkit/data/HiHealthSetData;

    .line 4
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/huawei/hihealth/HiHealthKitApi;->convertToSet(Lcom/huawei/hihealthkit/data/HiHealthSetData;Lcom/huawei/hihealth/HiHealthKitData;)V

    :goto_0
    return-void
.end method

.method private startReadingAtrialImpl(Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 5

    const-string v0, "failed"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getLastUuid()I

    move-result v3

    new-instance v4, Lcom/huawei/hihealth/HiHealthKitApi$41;

    invoke-direct {v4, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$41;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v2, v3, v4}, Lcom/huawei/hihealth/IHiHealthKit;->startReadingAtrial(ILcom/huawei/hihealth/IRealTimeDataCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 3
    :catch_1
    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method private startReadingHeartRateImpl(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V
    .locals 4

    const/4 v0, 0x4

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getLastUuid()I

    move-result v2

    new-instance v3, Lcom/huawei/hihealth/HiHealthKitApi$29;

    invoke-direct {v3, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$29;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    invoke-interface {v1, v2, v3}, Lcom/huawei/hihealth/IHiHealthKit;->startReadingHeartRate(ILcom/huawei/hihealth/IRealTimeDataCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-interface {p1, v0}, Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;->onResult(I)V

    return-void

    .line 3
    :catch_1
    invoke-interface {p1, v0}, Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;->onResult(I)V

    return-void
.end method

.method private startReadingRriImpl(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V
    .locals 4

    const/4 v0, 0x4

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getLastUuid()I

    move-result v2

    new-instance v3, Lcom/huawei/hihealth/HiHealthKitApi$33;

    invoke-direct {v3, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$33;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    invoke-interface {v1, v2, v3}, Lcom/huawei/hihealth/IHiHealthKit;->startReadingRRI(ILcom/huawei/hihealth/IRealTimeDataCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-interface {p1, v0}, Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;->onResult(I)V

    return-void

    .line 3
    :catch_1
    invoke-interface {p1, v0}, Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;->onResult(I)V

    return-void
.end method

.method private startRealTimeSportDataImpl(Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    new-instance v2, Lcom/huawei/hihealth/HiHealthKitApi$51;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$51;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V

    invoke-interface {v1, v2}, Lcom/huawei/hihealth/IHiHealthKit;->registerRealTimeSportCallback(Lcom/huawei/hihealth/ISportDataCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-interface {p1, v0}, Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;->onResult(I)V

    return-void

    .line 3
    :catch_1
    invoke-interface {p1, v0}, Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;->onResult(I)V

    return-void
.end method

.method private stopReadingAtrialImpl(Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 5

    const-string v0, "failed"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getLastUuid()I

    move-result v3

    new-instance v4, Lcom/huawei/hihealth/HiHealthKitApi$43;

    invoke-direct {v4, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$43;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v2, v3, v4}, Lcom/huawei/hihealth/IHiHealthKit;->stopReadingAtrial(ILcom/huawei/hihealth/IRealTimeDataCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 3
    :catch_1
    invoke-direct {p0, p1, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method private stopReadingHeartRateImpl(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V
    .locals 4

    const/4 v0, 0x4

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getLastUuid()I

    move-result v2

    new-instance v3, Lcom/huawei/hihealth/HiHealthKitApi$31;

    invoke-direct {v3, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$31;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    invoke-interface {v1, v2, v3}, Lcom/huawei/hihealth/IHiHealthKit;->stopReadingHeartRate(ILcom/huawei/hihealth/IRealTimeDataCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-interface {p1, v0}, Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;->onResult(I)V

    return-void

    .line 3
    :catch_1
    invoke-interface {p1, v0}, Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;->onResult(I)V

    return-void
.end method

.method private stopReadingRriImpl(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V
    .locals 4

    const/4 v0, 0x4

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getLastUuid()I

    move-result v2

    new-instance v3, Lcom/huawei/hihealth/HiHealthKitApi$35;

    invoke-direct {v3, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$35;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    invoke-interface {v1, v2, v3}, Lcom/huawei/hihealth/IHiHealthKit;->stopReadingRRI(ILcom/huawei/hihealth/IRealTimeDataCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-interface {p1, v0}, Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;->onResult(I)V

    return-void

    .line 3
    :catch_1
    invoke-interface {p1, v0}, Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;->onResult(I)V

    return-void
.end method

.method private stopRealTimeSportDataImpl(Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    new-instance v2, Lcom/huawei/hihealth/HiHealthKitApi$53;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$53;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V

    invoke-interface {v1, v2}, Lcom/huawei/hihealth/IHiHealthKit;->unregisterRealTimeSportCallback(Lcom/huawei/hihealth/ICommonCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-interface {p1, v0}, Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;->onResult(I)V

    return-void

    .line 3
    :catch_1
    invoke-interface {p1, v0}, Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;->onResult(I)V

    return-void
.end method

.method private updateUuid(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hihealth/HiHealthKitApi;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/huawei/hihealth/HiHealthKitApi;->sContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "hihealth_kit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private writeToWearable(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 8

    const-string v0, "failed"

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    new-instance v7, Lcom/huawei/hihealth/HiHealthKitApi$49;

    invoke-direct {v7, p0, p5}, Lcom/huawei/hihealth/HiHealthKitApi$49;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/huawei/hihealth/IHiHealthKit;->writeToWearable(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/huawei/hihealth/IWriteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    invoke-direct {p0, p5, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 4
    :catch_1
    invoke-direct {p0, p5, v1, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method private writeToWearableImpl(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p4

    const-string v9, "failed"

    if-eqz v8, :cond_2

    const/4 v10, 0x1

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    move-result v11

    const/4 v1, 0x0

    const v12, 0xc800

    new-array v13, v12, [B

    move v2, v11

    :goto_0
    if-lez v2, :cond_1

    if-lt v2, v12, :cond_0

    move v14, v1

    move-object v4, v13

    goto :goto_1

    .line 2
    :cond_0
    new-array v1, v2, [B

    move-object v4, v1

    const/4 v14, 0x1

    .line 3
    :goto_1
    invoke-virtual {v8, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    sub-int v15, v2, v1

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "size"

    .line 5
    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "is_finished"

    .line 6
    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hihealth/HiHealthKitApi;->writeToWearable(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v14

    move v2, v15

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 9
    :catch_1
    :try_start_2
    invoke-direct {v7, v0, v10, v9}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hihealth/HiHealthKitApi;->writeToWearable(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void

    .line 12
    :catch_3
    :try_start_4
    invoke-direct {v7, v0, v10, v9}, Lcom/huawei/hihealth/HiHealthKitApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hihealth/HiHealthKitApi;->writeToWearable(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    return-void

    :goto_2
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 15
    :catch_5
    throw v0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hihealth/HiHealthKitApi;->writeToWearable(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method


# virtual methods
.method public deleteSamples(Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hihealthkit/data/HiHealthData;",
            ">;",
            "Lcom/huawei/hihealth/listener/ResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$26;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/hihealth/HiHealthKitApi$26;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execQuery(Lcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$16;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi$16;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;Lcom/huawei/hihealth/HiHealthDataQuery;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBirthday(Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$10;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$10;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCount(Lcom/huawei/hihealth/HiHealthDataQuery;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$20;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/hihealth/HiHealthKitApi$20;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;Lcom/huawei/hihealth/HiHealthDataQuery;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDataAuthStatus(ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/hihealth/HiHealthKitApi$4;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/auth/IAuthorizationListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDataAuthStatusEx([I[ILcom/huawei/hihealthkit/auth/IDataAuthStatusListener;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$6;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi$6;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;[I[I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDeviceList(Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$36;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$36;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getGender(Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$8;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$8;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getHeight(Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$12;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$12;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getSwitch(Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$54;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/hihealth/HiHealthKitApi$54;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getWeight(Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$14;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$14;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    .line 2
    sget-object v0, Lcom/huawei/hihealth/HiHealthKitApi;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCallingUid uid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " packageName1:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/huawei/hihealth/IBinderInterceptor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IBinderInterceptor;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/huawei/hihealth/IBinderInterceptor;->getServiceBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "binder: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/huawei/hihealth/IHiHealthKit$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IHiHealthKit;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mApiAidl: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p2, "2.0"

    .line 10
    invoke-interface {p1, p2}, Lcom/huawei/hihealth/IHiHealthKit;->setKitVersion(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mBindLock:Ljava/lang/Object;

    monitor-enter p1

    .line 12
    :try_start_2
    iget-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mBindLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKit;

    return-void
.end method

.method public pushMsgToWearable(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$44;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi$44;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public querySleepWakeTime(Lcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$18;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi$18;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;Lcom/huawei/hihealth/HiHealthDataQuery;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public readFromWearable(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/huawei/hihealth/HiHealthKitApi$46;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hihealth/HiHealthKitApi$46;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestAuthorization([I[ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->removeDuplicateElements([I)[I

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lcom/huawei/hihealth/HiHealthKitApi;->removeDuplicateElements([I)[I

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi$2;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/auth/IAuthorizationListener;[I[I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveSample(Lcom/huawei/hihealthkit/data/HiHealthData;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$22;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/hihealth/HiHealthKitApi$22;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;Lcom/huawei/hihealthkit/data/HiHealthData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveSamples(Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hihealthkit/data/HiHealthData;",
            ">;",
            "Lcom/huawei/hihealth/listener/ResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$24;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/hihealth/HiHealthKitApi$24;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendDeviceCommand(Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$38;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/hihealth/HiHealthKitApi$38;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startReadingAtrial(Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$40;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$40;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startReadingHeartRate(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$28;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$28;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startReadingRri(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$32;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$32;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startRealTimeSportData(Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$50;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$50;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startSport(ILcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$56;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi$56;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;ILcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopReadingAtrial(Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$42;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$42;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopReadingHeartRate(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$30;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$30;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopReadingRri(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$34;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$34;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopRealTimeSportData(Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$52;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$52;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopSport(Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitApi$57;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi$57;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public writeToWearable(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/huawei/hihealth/HiHealthKitApi$48;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hihealth/HiHealthKitApi$48;-><init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
