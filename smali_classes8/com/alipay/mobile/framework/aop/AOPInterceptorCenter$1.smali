.class public final Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/dexaop/ChainInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/alipay/dexaop/Chain;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/dexaop/Chain;->getParams()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/alipay/mobile/framework/aop/AopIgnore;

    if-nez v1, :cond_1

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->access$100()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/framework/aop/RunningCapsule;

    if-eqz v2, :cond_0

    .line 7
    iget v3, v2, Lcom/alipay/mobile/framework/aop/RunningCapsule;->coloringCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/alipay/mobile/framework/aop/RunningCapsule;->coloringCount:I

    if-gtz v3, :cond_0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->access$100()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->access$200()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "AOPInterceptorCenter"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/dexaop/Chain;->proceed()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
