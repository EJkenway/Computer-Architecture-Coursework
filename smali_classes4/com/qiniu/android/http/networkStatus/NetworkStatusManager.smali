.class public Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;
.super Ljava/lang/Object;
.source "NetworkStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;
    }
.end annotation


# static fields
.field public static final DefaultSpeed:I = 0x258

.field private static kNetworkStatusDiskKey:Ljava/lang/String; = "NetworkStatus:v1.0.0"

.field private static networkStatusManager:Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private hasInit:Z

.field private isHandlingNetworkInfoOfDisk:Z

.field private networkStatusInfo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;",
            ">;"
        }
    .end annotation
.end field

.field private recorder:Lcom/qiniu/android/storage/Recorder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;

    invoke-direct {v0}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;-><init>()V

    sput-object v0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->networkStatusManager:Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->hasInit:Z

    .line 3
    iput-boolean v0, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->isHandlingNetworkInfoOfDisk:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-wide/16 v4, 0x78

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->recordNetworkStatusInfo()V

    return-void
.end method

.method public static synthetic access$102(Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->isHandlingNetworkInfoOfDisk:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->recoverNetworkStatusFromDisk()V

    return-void
.end method

.method private asyncRecordNetworkStatusInfo()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->isHandlingNetworkInfoOfDisk:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->isHandlingNetworkInfoOfDisk:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$1;

    invoke-direct {v1, p0}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$1;-><init>(Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private asyncRecoverNetworkStatusFromDisk()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->isHandlingNetworkInfoOfDisk:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->isHandlingNetworkInfoOfDisk:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$2;

    invoke-direct {v1, p0}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$2;-><init>(Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getInstance()Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->networkStatusManager:Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;

    invoke-virtual {v0}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->initData()V

    .line 2
    sget-object v0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->networkStatusManager:Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;

    return-object v0
.end method

.method public static getNetworkStatusType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/qiniu/android/utils/Utils;->getIpType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkStatusType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p2, p1}, Lcom/qiniu/android/utils/Utils;->getIpType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private recordNetworkStatusInfo()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->setupRecorder()V

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->recorder:Lcom/qiniu/android/storage/Recorder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->networkStatusInfo:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->networkStatusInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->networkStatusInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;

    if-eqz v3, :cond_1

    .line 6
    :try_start_0
    invoke-static {v3}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;->access$300(Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->recorder:Lcom/qiniu/android/storage/Recorder;

    sget-object v2, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->kNetworkStatusDiskKey:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/qiniu/android/storage/Recorder;->set(Ljava/lang/String;[B)V

    :cond_3
    :goto_1
    return-void
.end method

.method private recoverNetworkStatusFromDisk()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->setupRecorder()V

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->recorder:Lcom/qiniu/android/storage/Recorder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->networkStatusInfo:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->kNetworkStatusDiskKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qiniu/android/storage/Recorder;->get(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;->access$400(Lorg/json/JSONObject;)Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v4, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->networkStatusInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method private declared-synchronized setupRecorder()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->recorder:Lcom/qiniu/android/storage/Recorder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Lcom/qiniu/android/storage/FileRecorder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkDirectory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/NetworkInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiniu/android/storage/FileRecorder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->recorder:Lcom/qiniu/android/storage/Recorder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getNetworkStatus(Ljava/lang/String;)Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->networkStatusInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;

    invoke-direct {p1}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;-><init>()V

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized initData()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->hasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->hasInit:Z

    .line 4
    sget-object v0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->networkStatusManager:Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->networkStatusInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    sget-object v0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->networkStatusManager:Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;

    invoke-direct {v0}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->asyncRecoverNetworkStatusFromDisk()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateNetworkStatus(Ljava/lang/String;I)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->networkStatusInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;

    invoke-direct {v0}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->networkStatusInfo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    int-to-float p1, p2

    float-to-double p1, p1

    const-wide v1, 0x3fd999999999999aL    # 0.4

    mul-double p1, p1, v1

    .line 5
    invoke-virtual {v0}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;->getSpeed()I

    move-result v1

    int-to-float v1, v1

    float-to-double v1, v1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    mul-double v1, v1, v3

    add-double/2addr p1, v1

    double-to-int p2, p1

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager$NetworkStatus;->setSpeed(I)V

    .line 7
    invoke-direct {p0}, Lcom/qiniu/android/http/networkStatus/NetworkStatusManager;->asyncRecordNetworkStatusInfo()V

    :cond_2
    :goto_1
    return-void
.end method
