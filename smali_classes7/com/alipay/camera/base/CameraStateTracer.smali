.class public Lcom/alipay/camera/base/CameraStateTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;,
        Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;,
        Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;,
        Lcom/alipay/camera/base/CameraStateTracer$ErrorType;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

.field private static d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z

.field private static g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/alipay/camera/base/CameraStateTracer;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/alipay/camera/base/CameraStateTracer;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/camera/base/CameraStateTracer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/alipay/camera/base/CameraStateTracer;->f:Z

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/alipay/camera/base/CameraStateTracer;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-class v0, Lcom/alipay/camera/base/CameraStateTracer;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer;->c:Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->RELEASE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    sget-object v3, Lcom/alipay/camera/base/CameraStateTracer;->c:Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    invoke-virtual {v3}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->getCameraEvent()Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    move-result-object v3

    if-ne v1, v3, :cond_0

    const-string p0, "CameraStateTracer"

    const-string v1, "isEvictedHappens with release event in last."

    .line 16
    invoke-static {p0, v1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    return-object v2

    .line 18
    :cond_0
    :try_start_1
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    .line 19
    sget-object v3, Lcom/alipay/camera/base/CameraStateTracer;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    .line 20
    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move-object v8, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ltz v3, :cond_6

    .line 21
    aget-object v9, v1, v3

    .line 22
    invoke-virtual {v9}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->getCameraEvent()Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    move-result-object v10

    .line 23
    invoke-virtual {v9}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->getFrom()Ljava/lang/String;

    move-result-object v9

    .line 24
    sget-object v11, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->ON_ERROR:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-virtual {v11, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    sget-object v11, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CAMERA_AVAILABLE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 25
    invoke-virtual {v11, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    sget-object v11, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CAMERA_UNAVAILABLE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 26
    invoke-virtual {v11, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v7, 0x1

    :cond_2
    const-string v8, "CameraStateTracer"

    .line 28
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Owner:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", event:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v8, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->OPEN:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    if-ne v8, v10, :cond_3

    move-object v8, v9

    goto :goto_2

    .line 30
    :cond_3
    sget-object v8, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->RELEASE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    if-ne v8, v10, :cond_4

    move-object v8, v9

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    move-object v8, v9

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-nez v6, :cond_7

    if-eqz v7, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "^BeenEvicted="

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "^EvictOwner="

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "^HasCameraAvailable="

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/alipay/camera/base/CameraStateTracer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    const-string p0, "CameraStateTracer"

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isEvictedHappens:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", evictMsg:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private static declared-synchronized a(Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;)V
    .locals 3

    const-class v0, Lcom/alipay/camera/base/CameraStateTracer;

    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/alipay/camera/base/CameraStateTracer;->a:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    .line 5
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    sget v1, Lcom/alipay/camera/base/CameraStateTracer;->a:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/alipay/camera/base/CameraStateTracer;->a:I

    .line 7
    :cond_0
    sget-object v1, Lcom/alipay/camera/base/CameraStateTracer;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->getCameraEvent()Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->ON_ERROR:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CAMERA_AVAILABLE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CAMERA_UNAVAILABLE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    sput-object p0, Lcom/alipay/camera/base/CameraStateTracer;->c:Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    .line 13
    :cond_1
    sget p0, Lcom/alipay/camera/base/CameraStateTracer;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/alipay/camera/base/CameraStateTracer;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static enableRecordCameraOperations(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/camera/base/CameraStateTracer;->f:Z

    return-void
.end method

.method public static getCameraAvailableStatusMap()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCameraErrorDescription(J)Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;
    .locals 9

    const-string v0, "CameraStateTracer"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCameraErrorDescription, timestamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-gtz v4, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    .line 2
    :cond_0
    sget-object v2, Lcom/alipay/camera/base/CameraStateTracer;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;

    .line 4
    invoke-virtual {v3}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getTimeStamp()J

    move-result-wide v4

    cmp-long v6, v4, p0

    if-nez v6, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getCameraErrorDescription, same timestamp:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;

    invoke-direct {p0, v3}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;-><init>(Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;)V

    return-object p0

    .line 7
    :cond_1
    new-instance v4, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;

    invoke-direct {v4, v3}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;-><init>(Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 8
    sget-object p0, Lcom/alipay/camera/base/CameraStateTracer;->c:Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    if-eqz p0, :cond_3

    .line 9
    new-instance p1, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;

    .line 10
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->getTimeStamp()J

    move-result-wide v3

    sget-object p0, Lcom/alipay/camera/base/CameraStateTracer;->c:Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    .line 11
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->getFrom()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "unknown-error"

    sget-object v7, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;->UNKNOWN_ERROR:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    sget-object v8, Lcom/alipay/camera/base/CameraStateTracer;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$ErrorType;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCameraErrorDescription with exception:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getCameraErrorDescription, resultCameraErrorDescription:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getLatestEvictOwner()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static isAllCameraUnAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/camera/base/CameraStateTracer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static recordCameraAvailable(JLjava/lang/String;)V
    .locals 9

    const-string v0, "CameraStateTracer"

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/camera/base/CameraStateTracer;->f:Z

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string p1, "recordCameraAvailable but trace disabled."

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordCameraAvailable, cameraId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CAMERA_AVAILABLE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    move-object v2, v1

    move-object v3, p2

    move-wide v5, p0

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 6
    invoke-static {v1}, Lcom/alipay/camera/base/CameraStateTracer;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;)V

    .line 7
    sget-object p0, Lcom/alipay/camera/base/CameraStateTracer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "recordCameraAvailable with error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/camera/util/CameraLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static recordCameraUnAvailable(JLjava/lang/String;)V
    .locals 8

    const-string v0, "CameraStateTracer"

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/camera/base/CameraStateTracer;->f:Z

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string p1, "recordCameraUnAvailable but trace disabled."

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordCameraUnAvailable, cameraId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->CAMERA_UNAVAILABLE:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    move-object v2, v1

    move-object v3, p2

    move-wide v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 6
    invoke-static {v1}, Lcom/alipay/camera/base/CameraStateTracer;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;)V

    .line 7
    sget-object p0, Lcom/alipay/camera/base/CameraStateTracer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "recordCameraUnAvailable with error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/camera/util/CameraLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static recordEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V
    .locals 7

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/alipay/camera/base/CameraStateTracer;->f:Z

    if-nez v0, :cond_0

    const-string p0, "TAG"

    const-string p1, "recordEvent but trace disabled."

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 6
    invoke-static {p0}, Lcom/alipay/camera/base/CameraStateTracer;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "recordEvent with exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraStateTracer"

    invoke-static {p1, p0}, Lcom/alipay/camera/util/CameraLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static recordOnErrorEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;I)V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    :try_start_0
    sget-boolean v1, Lcom/alipay/camera/base/CameraStateTracer;->f:Z

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string p1, "recordOnErrorEvent but trace disabled."

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 6
    invoke-static {p0}, Lcom/alipay/camera/base/CameraStateTracer;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^ErrorCode="

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "^HasCameraAvailable="

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/alipay/camera/base/CameraStateTracer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance p3, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;

    .line 11
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->getTimeStamp()J

    move-result-wide v4

    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;->CALLBACK_ERROR:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    sget-object v9, Lcom/alipay/camera/base/CameraStateTracer;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-object v3, p3

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$ErrorType;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 13
    invoke-static {p3}, Lcom/alipay/camera/base/CameraStateTracer;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;)V

    const-string p0, "recordCameraOperations"

    const/4 p1, 0x4

    new-array p2, p1, [Ljava/lang/Class;

    aput-object v0, p2, v2

    aput-object v0, p2, v1

    const/4 v3, 0x2

    aput-object v0, p2, v3

    const/4 v4, 0x3

    aput-object v0, p2, v4

    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p3}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getOwner()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    .line 15
    invoke-virtual {p3}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getCameraStateErrorType()Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    .line 16
    invoke-virtual {p3}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    .line 17
    invoke-virtual {p3}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getHistoryCameraStateErrorType()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v4

    .line 18
    invoke-static {p0, p2, p1}, Lcom/alipay/camera/util/WalletBehaviorBury;->bury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "recordOnErrorEvent with exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraStateTracer"

    invoke-static {p1, p0}, Lcom/alipay/camera/util/CameraLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static recordOpenEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V
    .locals 12

    .line 1
    const-class v0, Ljava/lang/String;

    :try_start_0
    sget-boolean v1, Lcom/alipay/camera/base/CameraStateTracer;->f:Z

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string p1, "recordOpenEvent but trace disabled."

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;->OPEN:Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;

    if-eq p0, p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/alipay/camera/base/CameraStateTracer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v6, p0

    move-object v7, p1

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 8
    invoke-static {p0}, Lcom/alipay/camera/base/CameraStateTracer;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;)V

    if-eqz v5, :cond_2

    .line 9
    sput-object p1, Lcom/alipay/camera/base/CameraStateTracer;->g:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;

    .line 11
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->getTimeStamp()J

    move-result-wide v2

    .line 12
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->getFrom()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;->EVICT_ERROR:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    sget-object v7, Lcom/alipay/camera/base/CameraStateTracer;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$ErrorType;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 13
    invoke-static {p1}, Lcom/alipay/camera/base/CameraStateTracer;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;)V

    const-string p0, "recordCameraOperations"

    const/4 p2, 0x4

    new-array v1, p2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/4 v4, 0x2

    aput-object v0, v1, v4

    const/4 v5, 0x3

    aput-object v0, v1, v5

    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getOwner()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    .line 15
    invoke-virtual {p1}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getCameraStateErrorType()Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    .line 16
    invoke-virtual {p1}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v4

    .line 17
    invoke-virtual {p1}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getHistoryCameraStateErrorType()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    .line 18
    invoke-static {p0, v1, p2}, Lcom/alipay/camera/util/WalletBehaviorBury;->bury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 19
    sput-object p0, Lcom/alipay/camera/base/CameraStateTracer;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "CameraStateTracer"

    const-string p1, "recordOpenEvent with exception."

    .line 20
    invoke-static {p0, p1}, Lcom/alipay/camera/util/CameraLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static recordRuntimeExceptionEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$CameraEvent;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    :try_start_0
    sget-boolean v1, Lcom/alipay/camera/base/CameraStateTracer;->f:Z

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string p1, "recordRuntimeExceptionEvent but trace disabled."

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " errorMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alipay/camera/util/CameraLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/alipay/camera/base/CameraStateTracer$CameraEvent;)V

    .line 6
    invoke-static {p0}, Lcom/alipay/camera/base/CameraStateTracer;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "^ErrorMsg="

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "^HasCameraAvailable="

    .line 9
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/alipay/camera/base/CameraStateTracer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "^CameraEvent="

    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance p2, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;

    .line 12
    invoke-virtual {p0}, Lcom/alipay/camera/base/CameraStateTracer$CameraOperation;->getTimeStamp()J

    move-result-wide v5

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/alipay/camera/base/CameraStateTracer$ErrorType;->RUNTIME_ERROR:Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    sget-object v10, Lcom/alipay/camera/base/CameraStateTracer;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-object v4, p2

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/alipay/camera/base/CameraStateTracer$ErrorType;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 14
    invoke-static {p2}, Lcom/alipay/camera/base/CameraStateTracer;->a(Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;)V

    const-string p0, "recordCameraOperations"

    const/4 p1, 0x4

    new-array p3, p1, [Ljava/lang/Class;

    aput-object v0, p3, v3

    aput-object v0, p3, v2

    const/4 v1, 0x2

    aput-object v0, p3, v1

    const/4 v4, 0x3

    aput-object v0, p3, v4

    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getOwner()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    .line 16
    invoke-virtual {p2}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getCameraStateErrorType()Lcom/alipay/camera/base/CameraStateTracer$ErrorType;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    .line 17
    invoke-virtual {p2}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    .line 18
    invoke-virtual {p2}, Lcom/alipay/camera/base/CameraStateTracer$CameraErrorDescription;->getHistoryCameraStateErrorType()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    .line 19
    invoke-static {p0, p3, p1}, Lcom/alipay/camera/util/WalletBehaviorBury;->bury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "recordRuntimeExceptionEvent with exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraStateTracer"

    invoke-static {p1, p0}, Lcom/alipay/camera/util/CameraLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
