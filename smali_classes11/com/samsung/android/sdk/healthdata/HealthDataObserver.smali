.class public abstract Lcom/samsung/android/sdk/healthdata/HealthDataObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/healthdata/HealthDataObserver$DataHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Health.Observer"

.field private static final sCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/healthdata/HealthDataObserver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mIObserver:Lcom/samsung/android/sdk/healthdata/IHealthDataObserver$Stub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->sCallbacks:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/healthdata/HealthDataObserver$1;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataObserver;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->mIObserver:Lcom/samsung/android/sdk/healthdata/IHealthDataObserver$Stub;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->mHandler:Landroid/os/Handler;

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver$DataHandler;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataObserver$DataHandler;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataObserver;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/healthdata/HealthDataObserver;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static addObserver(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthDataObserver;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p2}, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->checkForValidObserver(Lcom/samsung/android/sdk/healthdata/HealthDataObserver;)V

    .line 3
    sget-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->sCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->getInterface(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Lcom/samsung/android/sdk/healthdata/IHealth;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Lcom/samsung/android/sdk/healthdata/IHealth;->getIDataWatcher()Lcom/samsung/android/sdk/healthdata/IDataWatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->mIObserver:Lcom/samsung/android/sdk/healthdata/IHealthDataObserver$Stub;

    invoke-interface {v1, p0, p1, p2}, Lcom/samsung/android/sdk/healthdata/IDataWatcher;->registerDataObserver2(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/IHealthDataObserver;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 10
    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "IDataWatcher is null"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception p0

    .line 11
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " registration failed: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getRemoteExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Data type is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkForValidObserver(Lcom/samsung/android/sdk/healthdata/HealthDataObserver;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This thread has no looper"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid observer instance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static removeObserver(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Lcom/samsung/android/sdk/healthdata/HealthDataObserver;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->checkForValidObserver(Lcom/samsung/android/sdk/healthdata/HealthDataObserver;)V

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->sCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->getInterface(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Lcom/samsung/android/sdk/healthdata/IHealth;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-interface {v1}, Lcom/samsung/android/sdk/healthdata/IHealth;->getIDataWatcher()Lcom/samsung/android/sdk/healthdata/IDataWatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/sdk/healthdata/HealthDataObserver;->mIObserver:Lcom/samsung/android/sdk/healthdata/IHealthDataObserver$Stub;

    invoke-interface {v1, p0, p1}, Lcom/samsung/android/sdk/healthdata/IDataWatcher;->unregisterDataObserver2(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/IHealthDataObserver;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 8
    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "IDataWatcher is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception p0

    .line 9
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Object unregistration failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getRemoteExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract onChange(Ljava/lang/String;)V
.end method
