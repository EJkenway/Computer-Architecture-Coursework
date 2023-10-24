.class public Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager$ServiceLifeCycleObservable;
    }
.end annotation


# static fields
.field private static b:Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;


# instance fields
.field private a:Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager$ServiceLifeCycleObservable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager$ServiceLifeCycleObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->a:Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager$ServiceLifeCycleObservable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager$ServiceLifeCycleObservable;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager$ServiceLifeCycleObservable;-><init>(Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->a:Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager$ServiceLifeCycleObservable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->a:Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager$ServiceLifeCycleObservable;

    return-object v0
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->b:Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->b:Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->b:Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addStateListener(Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->a()Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager$ServiceLifeCycleObservable;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public asyncNotifyStateChanged(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager$1;-><init>(Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;I)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeHighSerial(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyStateChanged(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->a()Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager$ServiceLifeCycleObservable;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager$ServiceLifeCycleObservable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public removeStateListener(Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager;->a()Lcom/alipay/mobile/common/amnet/service/events/ServiceLifeCycleEventManager$ServiceLifeCycleObservable;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method
