.class public final Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;


# instance fields
.field private launchSource:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private launchSourceParam:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "other"

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->launchSource:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string/jumbo v1, "unknown"

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->launchSourceParam:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->sInstance:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->sInstance:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    invoke-direct {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->sInstance:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->sInstance:Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    return-object v0
.end method


# virtual methods
.method public final getLaunchSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->launchSource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchSourceParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->launchSourceParam:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final setLaunchSourceJustOnce(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->launchSource:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "other"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setLaunchSourceParamJustOnce(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->launchSourceParam:Ljava/util/concurrent/atomic/AtomicReference;

    const-string/jumbo v1, "unknown"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
