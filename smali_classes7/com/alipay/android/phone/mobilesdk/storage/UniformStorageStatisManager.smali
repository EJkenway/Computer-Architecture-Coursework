.class public Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;,
        Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;
    }
.end annotation


# static fields
.field public static final OPERATION_TYPE_READ:I = 0x0

.field public static final OPERATION_TYPE_READ_FAIL:I = 0x1

.field public static final OPERATION_TYPE_WRITE:I = 0x2

.field public static final OPERATION_TYPE_WRITE_FAIL:I = 0x3

.field private static final TAG:Ljava/lang/String; = "UniformStorageStatisManager"

.field public static final TYPE_FILE:I = 0x1

.field public static final TYPE_ORM:I = 0x2

.field public static final TYPE_SP:I = 0x0

.field private static final UNIFORMSTORAGE_SWITCH:Ljava/lang/String; = "uniformstorage_switch"

.field private static volatile instance:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;


# instance fields
.field private exception_time:J

.field private fileInvokeLock:Ljava/lang/Object;

.field private invokeParamFileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;",
            ">;"
        }
    .end annotation
.end field

.field private invokeParamOrmMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;",
            ">;"
        }
    .end annotation
.end field

.field private invokeParamSpMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;",
            ">;"
        }
    .end annotation
.end field

.field private kv_num:J

.field private lastReportTime:J

.field private max_time:J

.field private methodInvokeTimeOut:Ljava/lang/Object;

.field private methodTimeoutParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;",
            ">;>;"
        }
    .end annotation
.end field

.field private ormInvokeLock:Ljava/lang/Object;

.field private orm_num:J

.field private spInvokeLock:Ljava/lang/Object;

.field private status:Z

.field private taskScheduleService:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

.field private threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeOut:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->fileInvokeLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->spInvokeLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->ormInvokeLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->status:Z

    const-wide/16 v0, 0xfa

    .line 7
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->kv_num:J

    const-wide/16 v0, 0x64

    .line 8
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->orm_num:J

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->max_time:J

    .line 10
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->exception_time:J

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->lastReportTime:J

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodTimeoutParamMap:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamSpMap:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamFileMap:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamOrmMap:Ljava/util/Map;

    .line 16
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->taskScheduleService:Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 17
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->initConfigParam()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->addMethodInvokeTime(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    return-void
.end method

.method private addMethodInvokeTime(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeOut:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamNum:I

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodTimeoutParamMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodTimeoutParamMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private clearMap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->spInvokeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamSpMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->fileInvokeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamFileMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->ormInvokeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamOrmMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 11
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method private fillBehavorParam(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;Ljava/lang/String;IJJJJ)V
    .locals 2

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_read_total:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_read_total:J

    .line 2
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_read_fail_total:J

    add-long/2addr v0, p6

    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_read_fail_total:J

    .line 3
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_write_total:J

    add-long/2addr v0, p8

    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_write_total:J

    .line 4
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_write_fail_total:J

    add-long/2addr v0, p10

    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_write_fail_total:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 5
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_read_total:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_read_total:J

    .line 6
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_read_fail_total:J

    add-long/2addr v0, p6

    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_read_fail_total:J

    .line 7
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_write_total:J

    add-long/2addr v0, p8

    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_write_total:J

    .line 8
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_write_fail_total:J

    add-long/2addr v0, p10

    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_write_fail_total:J

    const-string p3, "f"

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 9
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_query_total:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_query_total:J

    .line 10
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_query_fail_total:J

    add-long/2addr v0, p6

    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_query_fail_total:J

    .line 11
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_update_total:J

    add-long/2addr v0, p8

    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_update_total:J

    .line 12
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_update_fail_total:J

    add-long/2addr v0, p10

    iput-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_update_fail_total:J

    const-string p3, "o"

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo p3, "s"

    .line 13
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key##"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_r##"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_rf##"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_w##"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_wf##"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p10, p11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private getBehavorParam(Ljava/util/Map;I)Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;",
            ">;I)",
            "Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;"
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;

    invoke-direct {v12}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;

    .line 6
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->read:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 7
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->readFail:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 8
    iget-object v2, v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->write:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 9
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->writeFail:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v0, p0

    move-object v1, v12

    move v3, p2

    invoke-direct/range {v0 .. v11}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->fillBehavorParam(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;Ljava/lang/String;IJJJJ)V

    goto :goto_0

    :cond_0
    return-object v12
.end method

.method private getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->getConfigValueByKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "t.msg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UniformStorageStatisManager"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private getFileBehavorParam()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamFileMap:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getBehavorParam(Ljava/util/Map;I)Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFileBehavorParam, error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UniformStorageStatisManager"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private getFileTotalNum()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamFileMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getTotalNum(Ljava/util/Map;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFileTotalNum, error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UniformStorageStatisManager"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->instance:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->instance:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->instance:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

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
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->instance:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    return-object v0
.end method

.method private getOrmBehavorParam()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamOrmMap:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getBehavorParam(Ljava/util/Map;I)Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getOrmTotalNum, error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UniformStorageStatisManager"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private getOrmTotalNum()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamOrmMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getTotalNum(Ljava/util/Map;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOrmTotalNum, error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UniformStorageStatisManager"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getSpBehavorParam()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamSpMap:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getBehavorParam(Ljava/util/Map;I)Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSpBehavorParam, error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UniformStorageStatisManager"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private getSpTotalNum()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamSpMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getTotalNum(Ljava/util/Map;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSpTotalNum, error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UniformStorageStatisManager"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getTimeOutMethodDetail()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodTimeoutParamMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodTimeoutParamMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const-string v4, ","

    if-eqz v2, :cond_5

    .line 5
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "#"

    if-eqz v6, :cond_3

    .line 12
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    if-eqz v6, :cond_2

    .line 13
    iget-wide v8, v6, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getTimeOutMethodDetail, error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UniformStorageStatisManager"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTotalNum(Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;

    .line 5
    iget-object v3, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->read:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    add-long/2addr v0, v3

    .line 6
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->write:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private incrementAndGetCommon(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;

    invoke-direct {v0, p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p3, :cond_1

    .line 4
    iget-object p1, v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->read:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void

    :cond_1
    const/4 p1, 0x1

    if-ne p3, p1, :cond_2

    .line 5
    iget-object p1, v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->readFail:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void

    :cond_2
    const/4 p1, 0x2

    if-ne p3, p1, :cond_3

    .line 6
    iget-object p1, v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->write:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void

    :cond_3
    const/4 p1, 0x3

    if-ne p3, p1, :cond_4

    .line 7
    iget-object p1, v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageInvokeParam;->writeFail:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_4
    return-void
.end method

.method private initConfigParam()V
    .locals 8

    const-string/jumbo v0, "uniformstorage_switch"

    const-string v1, ""

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "UniformStorageStatisManager"

    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->status:Z

    const-string v0, "kv_num"

    const-wide/16 v4, 0xfa

    .line 6
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->kv_num:J

    const-string v0, "orm_num"

    const-wide/16 v4, 0x64

    .line 7
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->orm_num:J

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "max_time"

    const-wide/16 v6, 0x1e

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->max_time:J

    const-string v0, "exception_time"

    .line 9
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->exception_time:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initConfigParam, error="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private reportSampleLog()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getSpBehavorParam()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getFileBehavorParam()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getOrmBehavorParam()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v4, v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->stringBuilder:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->stringBuilder:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_0
    new-instance v4, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v5, "1010148"

    .line 12
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v5, "framework-base-service"

    .line 13
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v5, "source_appid"

    const-string v6, ""

    .line 15
    invoke-virtual {v4, v5, v6}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v5, "referer_url"

    .line 16
    invoke-virtual {v4, v5, v6}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 17
    iget-wide v5, v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_read_total:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "s_r"

    invoke-virtual {v4, v6, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 18
    iget-wide v5, v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_read_fail_total:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "s_rf"

    invoke-virtual {v4, v6, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 19
    iget-wide v5, v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_write_total:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "s_w"

    invoke-virtual {v4, v6, v5}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 20
    iget-wide v5, v0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->sp_write_fail_total:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "s_wf"

    invoke-virtual {v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 21
    iget-wide v5, v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_read_total:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "f_r"

    invoke-virtual {v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 22
    iget-wide v5, v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_read_fail_total:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "f_rf"

    invoke-virtual {v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 23
    iget-wide v5, v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_write_total:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "f_w"

    invoke-virtual {v4, v5, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 24
    iget-wide v0, v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->file_write_fail_total:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "f_wf"

    invoke-virtual {v4, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 25
    iget-wide v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_query_total:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "o_r"

    invoke-virtual {v4, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 26
    iget-wide v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_query_fail_total:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "o_rf"

    invoke-virtual {v4, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 27
    iget-wide v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_update_total:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "o_w"

    invoke-virtual {v4, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 28
    iget-wide v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$UniformStorageBehavorParam;->orm_update_fail_total:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "o_wf"

    invoke-virtual {v4, v1, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v0, "detail"

    .line 29
    invoke-virtual {v4, v0, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 30
    invoke-virtual {v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    return-void
.end method

.method private reportTimeoutMethod()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getTimeOutMethodDetail()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    const-string v2, "1010149"

    .line 3
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v2, "framework-base-service"

    .line 4
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string/jumbo v2, "source_appid"

    const-string v3, ""

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v2, "referer_url"

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    const-string v2, "detail"

    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    return-void
.end method


# virtual methods
.method public canReport()Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->status:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "canReport, status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->status:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UniformStorageStatisManager"

    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getSpTotalNum()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getFileTotalNum()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getOrmTotalNum()J

    move-result-wide v4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->lastReportTime:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->max_time:J

    const/4 v0, 0x1

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 6
    :goto_0
    iget-wide v7, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->kv_num:J

    cmp-long v9, v2, v7

    if-gez v9, :cond_3

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->orm_num:J

    cmp-long v7, v4, v2

    if-gez v7, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method public incrementAndGet(Ljava/lang/String;II)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->status:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p2, :cond_1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->spInvokeLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamSpMap:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_sp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, p3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGetCommon(Ljava/util/Map;Ljava/lang/String;I)V

    .line 5
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3

    :catchall_1
    move-exception v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->fileInvokeLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamFileMap:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_file"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, p3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGetCommon(Ljava/util/Map;Ljava/lang/String;I)V

    .line 8
    monitor-exit v2

    goto :goto_1

    :catchall_2
    move-exception v3

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v3

    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->ormInvokeLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    :try_start_5
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->invokeParamOrmMap:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_orm"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, p3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGetCommon(Ljava/util/Map;Ljava/lang/String;I)V

    .line 11
    monitor-exit v2

    goto :goto_1

    :catchall_3
    move-exception v3

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 12
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    const-string v4, "UniformStorageStatisManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "incrementAndGet, th="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "UniformStorageStatisManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bizType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",type="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",flag="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",spendtime="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->status:Z

    return v0
.end method

.method public methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->status:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    iget-wide v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->exception_time:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager$1;-><init>(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public report()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->status:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    .line 3
    rem-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "UniformStorageStatisManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "!sampleFlag, curTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->reportSampleLog()V

    .line 6
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->clearMap()V

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeOut:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->reportTimeoutMethod()V

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodTimeoutParamMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->lastReportTime:J

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
