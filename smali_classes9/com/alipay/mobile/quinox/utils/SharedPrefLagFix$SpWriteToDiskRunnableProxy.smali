.class public Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpWriteToDiskRunnableProxy"
.end annotation


# static fields
.field public static volatile mMemoryCommitResultField:Ljava/lang/reflect/Field;

.field public static volatile reflectResult:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static sCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static sRealExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static volatile setDiskWriteResultMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final mOriginRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->mOriginRunnable:Ljava/lang/Runnable;

    .line 3
    sget-object v0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->reflectResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_2

    .line 4
    const-class v0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->reflectResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 7
    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 8
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "SharedPrefLagFix"

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fieldName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", type:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->access$100(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.app.SharedPreferencesImpl$MemoryCommitResult"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    sput-object v4, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->mMemoryCommitResultField:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object p1, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->mMemoryCommitResultField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string/jumbo p1, "setDiskWriteResult"

    new-array v3, v1, [Ljava/lang/Class;

    .line 13
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    invoke-virtual {v5, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->setDiskWriteResultMethod:Ljava/lang/reflect/Method;

    .line 14
    sget-object p1, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->setDiskWriteResultMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 15
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->access$200()I

    move-result v5

    const-wide/16 v6, 0x5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v10, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy$1;

    invoke-direct {v10, p0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy$1;-><init>(Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;)V

    new-instance v11, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy$2;

    invoke-direct {v11, p0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy$2;-><init>(Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;)V

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object p1, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->sRealExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 17
    sget-object p1, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->reflectResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 18
    :catchall_0
    :try_start_2
    sget-object p1, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->reflectResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->mOriginRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static notifyCountDownLatch(Ljava/lang/Runnable;Z)Z
    .locals 7

    const-string v0, "reflect failed."

    const-string v1, "SharedPrefLagFix"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->mMemoryCommitResultField:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object v3, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->setDiskWriteResultMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyCountDownLatch:"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->access$100(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->access$500(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :catch_0
    move-exception p0

    .line 5
    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->access$500(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->reflectResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "SharedPrefLagFix"

    if-nez v0, :cond_0

    const-string v0, "reflect result is false, fallback"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->access$100(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->mOriginRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->access$200()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->access$100(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->mOriginRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 8
    :cond_1
    sget-object v0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->sRealExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy$3;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy$3;-><init>(Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->sCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 11
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->access$400()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "write cost:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->access$100(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v0, "wait time out, notify directly"

    .line 13
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->access$100(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->mOriginRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;->notifyCountDownLatch(Ljava/lang/Runnable;Z)Z

    :catch_1
    :goto_0
    return-void
.end method
