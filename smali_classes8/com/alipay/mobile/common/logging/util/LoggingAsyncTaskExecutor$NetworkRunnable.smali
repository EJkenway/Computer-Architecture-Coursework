.class public Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkRunnable"
.end annotation


# instance fields
.field public runnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;->runnable:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->access$200()I

    move-result v1

    const v2, 0x7fffffff

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->access$202(I)I

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor;->access$204()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/LoggingAsyncTaskExecutor$NetworkRunnable;->runnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "LoggingAsyncTaskExecutor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "taskId=["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] run ex:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 7
    throw v0
.end method
