.class public Lcom/huawei/hihealth/HiHealthKitExtendApi;
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
        Lcom/huawei/hihealth/HiHealthKitExtendApi$Instance;,
        Lcom/huawei/hihealth/HiHealthKitExtendApi$SequenceDataProxy;
    }
.end annotation


# static fields
.field private static final BIND_LOCK:Ljava/lang/Object;

.field private static final DATA_INFO_IS_FINISHED:Ljava/lang/String; = "is_finished"

.field private static final DATA_INFO_SIZE:Ljava/lang/String; = "size"

.field private static final DAYS_IN_MILLIS:J = 0x5265c00L

.field private static final DEFAULT_ABILITY_VERSION:I = 0x0

.field private static final DEFAULT_LIST_SIZE:I = 0xa

.field private static final DEFAULT_TRANSMISSION_SIZE:I = 0xc800

.field private static final DEFAULT_VALUE:I = 0x0

.field private static final GET_ABILITY_WAIT_TIME:I = 0xc8

.field private static final KEY_READ_TYPES:Ljava/lang/String; = "readTypes"

.field private static final KEY_SEQUENCE_DETAIL:Ljava/lang/String; = "detail_data"

.field private static final KEY_WRITE_TYPES:Ljava/lang/String; = "writeTypes"

.field private static final LOCK:Ljava/lang/Object;

.field private static final MAX_SAMPLES_SIZE:I = 0x14

.field private static final READ_HEART_RATE_SUCCESS:I = 0x186a0

.field private static final SAVE_WAIT_TIME:I = 0x3

.field private static final SECOND_INDEX:I = 0x1

.field private static final TAG:Ljava/lang/String; = "HiHealthKitExtend"

.field private static final TIME_BIND_SERVICE:I = 0x1388

.field private static volatile sContext:Lcom/huawei/hihealthkit/context/OutOfBandContext;


# instance fields
.field private mApiAidl:Lcom/huawei/hihealth/IHiHealthKitEx;

.field private volatile mIsWorking:Z

.field private mLatch:Ljava/util/concurrent/CountDownLatch;

.field private mSingleThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->LOCK:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->BIND_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mIsWorking:Z

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$1;

    invoke-direct {v1, p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi$1;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hihealth/HiHealthKitExtendApi$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hihealth/HiHealthKitExtendApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->bindService()V

    return-void
.end method

.method public static synthetic access$100(Lcom/huawei/hihealth/HiHealthKitExtendApi;)Lcom/huawei/hihealth/IHiHealthKitEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKitEx;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/huawei/hihealth/HiHealthKitExtendApi;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->changeIntoKitData(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealthkit/context/OutOfBandData;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getAbilityVersion(Lcom/huawei/hihealthkit/context/OutOfBandData;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->isSameDataType(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/huawei/hihealth/HiHealthKitExtendApi;Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;[I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->saveSamplesOnce(Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;[I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/huawei/hihealth/HiHealthKitExtendApi;Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;[I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->saveSamplesOneByOne(Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;[I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/huawei/hihealth/HiHealthKitExtendApi;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->countLatchToZero(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/huawei/hihealth/HiHealthKitExtendApi;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/huawei/hihealth/HiHealthKitExtendApi;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->writeFileToWearable(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/huawei/hihealth/HiHealthKitExtendApi;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->writeToWearable(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$300()Lcom/huawei/hihealthkit/context/OutOfBandContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->sContext:Lcom/huawei/hihealthkit/context/OutOfBandContext;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/huawei/hihealth/HiHealthKitExtendApi;IILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->processExecQueryResult(IILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/huawei/hihealth/HiHealthKitExtendApi;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->filterResultCode(II)I

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/HiHealthKitData;Lcom/huawei/hihealthkit/data/HiHealthData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->setDeviceInfo(Lcom/huawei/hihealth/HiHealthKitData;Lcom/huawei/hihealthkit/data/HiHealthData;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/huawei/hihealth/HiHealthKitExtendApi;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->handleSetData(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealthkit/data/HiHealthSetData;Lcom/huawei/hihealth/HiHealthKitData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->convertToSet(Lcom/huawei/hihealthkit/data/HiHealthSetData;Lcom/huawei/hihealth/HiHealthKitData;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealthkit/data/HiHealthPointData;Lcom/huawei/hihealth/HiHealthKitData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->convertToPoint(Lcom/huawei/hihealthkit/data/HiHealthPointData;Lcom/huawei/hihealth/HiHealthKitData;)V

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
    sget-object v0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKitEx;

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.health.action.KIT_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.huawei.health"

    const-string v3, "com.huawei.hihealthservice.HiHealthService"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.huawei.health"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v2, Lcom/huawei/hihealth/HiHealthKitExtendApi;->sContext:Lcom/huawei/hihealthkit/context/OutOfBandContext;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 8
    :cond_0
    :try_start_3
    sget-object v2, Lcom/huawei/hihealth/HiHealthKitExtendApi;->sContext:Lcom/huawei/hihealthkit/context/OutOfBandContext;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p0, v3}, Landroid/content/ContextWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bindService exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :goto_0
    sget-object v1, Lcom/huawei/hihealth/HiHealthKitExtendApi;->BIND_LOCK:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    :try_start_5
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKitEx;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_1

    .line 12
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1388

    .line 13
    :try_start_8
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    .line 14
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bindService() InterruptedException = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    :goto_1
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 16
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bindService bind over mApiAidl is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKitEx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    .line 17
    :goto_2
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v2

    .line 18
    :cond_2
    :goto_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v1
.end method

.method private changeIntoKitData(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hihealthkit/data/HiHealthData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/hihealth/HiHealthKitData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hihealthkit/data/HiHealthData;

    .line 3
    new-instance v3, Lcom/huawei/hihealth/HiHealthKitData;

    invoke-direct {v3}, Lcom/huawei/hihealth/HiHealthKitData;-><init>()V

    .line 4
    instance-of v4, v2, Lcom/huawei/hihealthkit/data/HiHealthSetData;

    if-eqz v4, :cond_1

    .line 5
    move-object v4, v2

    check-cast v4, Lcom/huawei/hihealthkit/data/HiHealthSetData;

    invoke-direct {p0, v4, v3}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->convertToSet(Lcom/huawei/hihealthkit/data/HiHealthSetData;Lcom/huawei/hihealth/HiHealthKitData;)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    instance-of v4, v2, Lcom/huawei/hihealthkit/data/HiHealthPointData;

    if-eqz v4, :cond_0

    .line 8
    check-cast v2, Lcom/huawei/hihealthkit/data/HiHealthPointData;

    invoke-direct {p0, v2, v3}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->convertToPoint(Lcom/huawei/hihealthkit/data/HiHealthPointData;Lcom/huawei/hihealth/HiHealthKitData;)V

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin data length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " after convert length = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method

.method private convertDeviceInfo(Lcom/huawei/hihealthkit/data/HiHealthData;Lcom/huawei/hihealth/HiHealthKitData;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/data/HiHealthData;->getSourceDevice()Lcom/huawei/hihealth/device/HiHealthDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hihealth/device/HiHealthDeviceInfo;->getDeviceUniqueCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_uniquecode"

    invoke-virtual {p2, v1, v0}, Lcom/huawei/hihealth/HiHealthKitData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hihealth/device/HiHealthDeviceInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_name"

    invoke-virtual {p2, v1, v0}, Lcom/huawei/hihealth/HiHealthKitData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hihealth/device/HiHealthDeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device_model"

    invoke-virtual {p2, v0, p1}, Lcom/huawei/hihealth/HiHealthKitData;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private convertToPoint(Lcom/huawei/hihealthkit/data/HiHealthPointData;Lcom/huawei/hihealth/HiHealthKitData;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/data/HiHealthData;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hihealth/HiHealthKitData;->setStartTime(J)V

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/data/HiHealthData;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hihealth/HiHealthKitData;->setEndTime(J)V

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/data/HiHealthData;->getType()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/hihealth/HiHealthKitData;->setType(I)V

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/data/HiHealthPointData;->getValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/hihealth/HiHealthKitData;->setValue(I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->convertDeviceInfo(Lcom/huawei/hihealthkit/data/HiHealthData;Lcom/huawei/hihealth/HiHealthKitData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private convertToSet(Lcom/huawei/hihealthkit/data/HiHealthSetData;Lcom/huawei/hihealth/HiHealthKitData;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/data/HiHealthData;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hihealth/HiHealthKitData;->setStartTime(J)V

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/data/HiHealthData;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hihealth/HiHealthKitData;->setEndTime(J)V

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/data/HiHealthData;->getType()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/hihealth/HiHealthKitData;->setType(I)V

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/data/HiHealthSetData;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hihealth/HiHealthKitData;->setMap(Ljava/util/Map;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->convertDeviceInfo(Lcom/huawei/hihealthkit/data/HiHealthData;Lcom/huawei/hihealth/HiHealthKitData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private countLatchToZero(Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private filterResultCode(II)I
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3ea

    if-eq p1, p2, :cond_1

    const/4 p1, 0x4

    :cond_1
    return p1
.end method

.method private getAbilityVersion(Lcom/huawei/hihealthkit/context/OutOfBandData;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKitEx;

    invoke-interface {v1, p1}, Lcom/huawei/hihealth/IHiHealthKitEx;->getAbilityVersion(Lcom/huawei/hihealthkit/context/OutOfBandData;)I

    move-result v0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getAbilityVersion  version = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static declared-synchronized getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;
    .locals 2

    const-class v0, Lcom/huawei/hihealth/HiHealthKitExtendApi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/huawei/hihealth/HiHealthKitExtendApi;->sContext:Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->sContext:Lcom/huawei/hihealthkit/context/OutOfBandContext;

    .line 3
    :cond_0
    sget-object p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$Instance;->INSTANCE:Lcom/huawei/hihealth/HiHealthKitExtendApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private handlePointData(Ljava/util/List;Ljava/util/List;I)V
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

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hihealth/HiHealthKitData;->getType()I

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/hihealth/HiHealthKitData;->getStartTime()J

    move-result-wide v3

    .line 6
    invoke-virtual {v0}, Lcom/huawei/hihealth/HiHealthKitData;->getEndTime()J

    move-result-wide v5

    const/16 v1, 0x838

    if-ne p3, v1, :cond_0

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
    invoke-direct {p0, v0, v10}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->setDeviceInfo(Lcom/huawei/hihealth/HiHealthKitData;Lcom/huawei/hihealthkit/data/HiHealthData;)V

    .line 9
    invoke-interface {p2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handleSetData(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    if-eqz p1, :cond_0

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

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/huawei/hihealth/HiHealthKitData;

    .line 4
    new-instance v8, Lcom/huawei/hihealthkit/data/HiHealthSetData;

    invoke-virtual {v0}, Lcom/huawei/hihealth/HiHealthKitData;->getType()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hihealth/HiHealthKitData;->getMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/hihealth/HiHealthKitData;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/huawei/hihealth/HiHealthKitData;->getEndTime()J

    move-result-wide v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hihealthkit/data/HiHealthSetData;-><init>(ILjava/util/Map;JJ)V

    .line 6
    invoke-direct {p0, v0, v8}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->setDeviceInfo(Lcom/huawei/hihealth/HiHealthKitData;Lcom/huawei/hihealthkit/data/HiHealthData;)V

    .line 7
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isSameDataType(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hihealthkit/data/HiHealthData;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hihealthkit/data/HiHealthData;

    invoke-virtual {v1}, Lcom/huawei/hihealthkit/data/HiHealthData;->getType()I

    move-result v1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hihealthkit/data/HiHealthData;

    .line 3
    invoke-virtual {v2}, Lcom/huawei/hihealthkit/data/HiHealthData;->getType()I

    move-result v2

    if-eq v2, v1, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private processExecQueryResult(IILjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/huawei/hihealthkit/data/type/HiHealthDataType;->getCategory(I)Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$34;->$SwitchMap$com$huawei$hihealthkit$data$type$HiHealthDataType$Category:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->handleSetData(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p3, p4, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->handlePointData(Ljava/util/List;Ljava/util/List;I)V

    :goto_0
    if-ne p1, p2, :cond_2

    .line 5
    invoke-direct {p0, p4, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->alterDataType(Ljava/util/List;I)V

    :cond_2
    return-void
.end method

.method private removeDuplicateElements([I)[I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, p1, v3

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v2, p1, [I

    :goto_1
    if-ge v0, p1, :cond_3

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    new-array p1, v0, [I

    return-object p1
.end method

.method private saveSamplesOnce(Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;[I[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hihealth/HiHealthKitData;",
            ">;",
            "Lcom/huawei/hihealth/listener/ResultCallback;",
            "[I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "InterruptedException"

    .line 1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-wide/16 v2, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v6, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKitEx;

    sget-object v7, Lcom/huawei/hihealth/HiHealthKitExtendApi;->sContext:Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-virtual {v7}, Lcom/huawei/hihealthkit/context/OutOfBandContext;->getOutOfBandData()Lcom/huawei/hihealthkit/context/OutOfBandData;

    move-result-object v7

    new-instance v8, Lcom/huawei/hihealth/HiHealthKitExtendApi$16;

    invoke-direct {v8, p0, p3, p4, v1}, Lcom/huawei/hihealth/HiHealthKitExtendApi$16;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;[I[Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v6, v7, p1, v8}, Lcom/huawei/hihealth/IHiHealthKitEx;->saveSamples(Lcom/huawei/hihealthkit/context/OutOfBandData;Ljava/util/List;Lcom/huawei/hihealth/IDataOperateListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    aput v4, p3, v5

    .line 5
    aput-object v0, p4, v5

    .line 6
    :goto_0
    aget p1, p3, v5

    aget-object p3, p4, v5

    :goto_1
    invoke-interface {p2, p1, p3}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 7
    :catch_1
    :try_start_2
    aput v4, p3, v5

    const-string p1, "Exception"

    .line 8
    aput-object p1, p4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 10
    :catch_2
    aput v4, p3, v5

    .line 11
    aput-object v0, p4, v5

    .line 12
    :goto_2
    aget p1, p3, v5

    aget-object p3, p4, v5

    goto :goto_1

    .line 13
    :catch_3
    :try_start_4
    aput v4, p3, v5

    const-string p1, "RemoteException"

    .line 14
    aput-object p1, p4, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :try_start_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    .line 16
    :catch_4
    aput v4, p3, v5

    .line 17
    aput-object v0, p4, v5

    .line 18
    :goto_3
    aget p1, p3, v5

    aget-object p3, p4, v5

    goto :goto_1

    .line 19
    :goto_4
    :try_start_6
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    .line 20
    :catch_5
    aput v4, p3, v5

    .line 21
    aput-object v0, p4, v5

    .line 22
    :goto_5
    aget p3, p3, v5

    aget-object p4, p4, v5

    invoke-interface {p2, p3, p4}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    .line 23
    throw p1
.end method

.method private saveSamplesOneByOne(Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;[I[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hihealth/HiHealthKitData;",
            ">;",
            "Lcom/huawei/hihealth/listener/ResultCallback;",
            "[I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hihealth/HiHealthKitData;

    .line 2
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iput-boolean v4, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mIsWorking:Z

    .line 4
    invoke-virtual {v2}, Lcom/huawei/hihealth/HiHealthKitData;->getStartTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKitEx;

    sget-object v4, Lcom/huawei/hihealth/HiHealthKitExtendApi;->sContext:Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-virtual {v4}, Lcom/huawei/hihealthkit/context/OutOfBandContext;->getOutOfBandData()Lcom/huawei/hihealthkit/context/OutOfBandData;

    move-result-object v4

    new-instance v5, Lcom/huawei/hihealth/HiHealthKitExtendApi$17;

    invoke-direct {v5, p0, p3, p4}, Lcom/huawei/hihealth/HiHealthKitExtendApi$17;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;[I[Ljava/lang/Object;)V

    invoke-interface {v3, v4, v2, v5}, Lcom/huawei/hihealth/IHiHealthKitEx;->saveSample(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/HiHealthKitData;Lcom/huawei/hihealth/IDataOperateListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :catch_0
    :try_start_2
    iput-boolean v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mIsWorking:Z

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 9
    aget v2, p3, v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    aget p1, p3, v1

    aget-object p3, p4, v1

    invoke-interface {p2, p1, p3}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :catch_1
    :try_start_3
    aput v0, p3, v1

    const-string p1, "Exception"

    .line 12
    aput-object p1, p4, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_3

    .line 13
    aget p1, p3, v1

    aget-object p3, p4, v1

    invoke-interface {p2, p1, p3}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    :cond_3
    return-void

    .line 14
    :catch_2
    :try_start_4
    aput v0, p3, v1

    const-string p1, "RemoteException"

    .line 15
    aput-object p1, p4, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_4

    .line 16
    aget p1, p3, v1

    aget-object p3, p4, v1

    invoke-interface {p2, p1, p3}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    :cond_4
    return-void

    :goto_0
    if-eqz p2, :cond_5

    aget p3, p3, v1

    aget-object p4, p4, v1

    invoke-interface {p2, p3, p4}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    .line 17
    :cond_5
    throw p1
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

.method private writeFileToWearable(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p4

    const-string v8, "failed"

    const/4 v9, 0x1

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->available()I

    move-result v10

    const/4 v1, 0x0

    const v11, 0xc800

    new-array v12, v11, [B

    move v2, v10

    :goto_0
    if-lez v2, :cond_1

    if-lt v2, v11, :cond_0

    move-object/from16 v14, p1

    move v13, v1

    move-object v4, v12

    goto :goto_1

    .line 2
    :cond_0
    new-array v1, v2, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v14, p1

    move-object v4, v1

    const/4 v13, 0x1

    .line 3
    :goto_1
    :try_start_1
    invoke-virtual {v14, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    sub-int v15, v2, v1

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "size"

    .line 5
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "is_finished"

    .line 6
    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->writeToWearable(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v1, v13

    move v2, v15

    goto :goto_0

    :cond_1
    move-object/from16 v14, p1

    .line 8
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v14, p1

    goto :goto_2

    :catch_1
    move-object/from16 v14, p1

    .line 9
    :catch_2
    :try_start_3
    invoke-direct {v7, v0, v9, v8}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->writeToWearable(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-void

    :catch_4
    move-object/from16 v14, p1

    .line 12
    :catch_5
    :try_start_5
    invoke-direct {v7, v0, v9, v8}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->writeToWearable(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 14
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 15
    :catch_7
    throw v0
.end method

.method private writeToWearable(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 4

    const-string v0, "failed"

    const/4 v1, 0x1

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "inputType"

    .line 3
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "inputDescription"

    .line 4
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sizeAndFinish"

    .line 5
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKitEx;

    sget-object p2, Lcom/huawei/hihealth/HiHealthKitExtendApi;->sContext:Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-virtual {p2}, Lcom/huawei/hihealthkit/context/OutOfBandContext;->getOutOfBandData()Lcom/huawei/hihealthkit/context/OutOfBandData;

    move-result-object p2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Lcom/huawei/hihealth/HiHealthKitExtendApi$30;

    invoke-direct {v2, p0, p5}, Lcom/huawei/hihealth/HiHealthKitExtendApi$30;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {p1, p2, p4, p3, v2}, Lcom/huawei/hihealth/IHiHealthKitEx;->writeToWearable(Lcom/huawei/hihealthkit/context/OutOfBandData;Ljava/lang/String;[BLcom/huawei/hihealth/IWriteCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    invoke-direct {p0, p5, v1, v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 8
    :catch_1
    invoke-direct {p0, p5, v1, v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 9
    :catch_2
    invoke-direct {p0, p5, v1, v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->notifyCallback(Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

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
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$18;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi$18;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execQuery(Lcom/huawei/hihealth/HiHealthAggregateQuery;ILcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$11;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi$11;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;Lcom/huawei/hihealth/HiHealthAggregateQuery;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execQuery(Lcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$9;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi$9;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;Lcom/huawei/hihealth/HiHealthDataQuery;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execQuery(Lcom/huawei/hihealth/HiHealthDataQuery;ILjava/io/OutputStream;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/huawei/hihealth/HiHealthKitExtendApi$10;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hihealth/HiHealthKitExtendApi$10;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;Lcom/huawei/hihealth/HiHealthDataQuery;ILjava/io/OutputStream;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBirthday(Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$6;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi$6;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCount(Lcom/huawei/hihealth/HiHealthDataQuery;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$13;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi$13;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;Lcom/huawei/hihealth/HiHealthDataQuery;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDataAuthStatus(ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi$4;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealthkit/auth/IAuthorizationListener;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDataAuthStatusEx([I[ILcom/huawei/hihealthkit/auth/IDataAuthStatusListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$5;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi$5;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealthkit/auth/IDataAuthStatusListener;[I[I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDeviceList(Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$23;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi$23;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getGender(Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$2;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi$2;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getHeight(Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$7;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi$7;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

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
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$33;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi$33;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getWeight(Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$8;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi$8;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

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
    sget-object v0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->sContext:Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->sContext:Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCallingUid uid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " packageName:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/huawei/hihealth/IBinderInterceptor$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IBinderInterceptor;

    move-result-object p1

    const-string p2, "KIT_EXTEND"

    invoke-interface {p1, p2}, Lcom/huawei/hihealth/IBinderInterceptor;->getServiceBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "binder: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/huawei/hihealth/IHiHealthKitEx$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hihealth/IHiHealthKitEx;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    sget-object p2, Lcom/huawei/hihealth/HiHealthKitExtendApi;->BIND_LOCK:Ljava/lang/Object;

    monitor-enter p2

    if-nez p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKitEx;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 12
    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mIsWorking:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mApiAidl:Lcom/huawei/hihealth/IHiHealthKitEx;

    return-void
.end method

.method public pushMsgToWearable(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$27;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi$27;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public querySleepWakeTime(Lcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;Lcom/huawei/hihealth/HiHealthDataQuery;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public readFromWearable(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/huawei/hihealth/HiHealthKitExtendApi$28;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hihealth/HiHealthKitExtendApi$28;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestAuthorization([I[ILcom/huawei/hihealthkit/auth/IAuthorizationListener;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->removeDuplicateElements([I)[I

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->removeDuplicateElements([I)[I

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi$3;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealthkit/auth/IAuthorizationListener;[I[I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveSample(Lcom/huawei/hihealthkit/data/HiHealthData;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$14;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi$14;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;Lcom/huawei/hihealthkit/data/HiHealthData;)V

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
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$15;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi$15;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendDeviceCommand(Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$24;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi$24;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startReadingAtrial(Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$25;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi$25;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startReadingHeartRate(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$19;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi$19;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startReadingRri(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$21;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi$21;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startRealTimeSportData(Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$31;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi$31;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopReadingAtrial(Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$26;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi$26;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopReadingHeartRate(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$20;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi$20;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopReadingRri(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$22;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi$22;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopRealTimeSportData(Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/huawei/hihealth/HiHealthKitExtendApi$32;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi$32;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public writeToWearable(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/huawei/hihealth/HiHealthKitExtendApi$29;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hihealth/HiHealthKitExtendApi$29;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
