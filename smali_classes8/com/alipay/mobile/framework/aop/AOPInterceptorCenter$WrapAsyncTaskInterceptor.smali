.class public Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$WrapAsyncTaskInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/dexaop/ChainInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapAsyncTaskInterceptor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter$WrapAsyncTaskInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/alipay/dexaop/Chain;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/dexaop/Chain;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->access$300()Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    const-class v1, Landroid/os/AsyncTask;

    const-string v3, "mFuture"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->access$302(Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->access$300()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->access$300()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->access$400()Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    const-class v3, Ljava/util/concurrent/FutureTask;

    const-string v4, "callable"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->access$402(Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->access$400()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->access$400()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Callable;

    .line 10
    invoke-static {v2}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->obtain(Ljava/util/concurrent/Callable;)Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->setCustomTaskName(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->setSubmitTime(J)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->access$400()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->access$200()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "AOPInterceptorCenter"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/dexaop/Chain;->proceed()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
