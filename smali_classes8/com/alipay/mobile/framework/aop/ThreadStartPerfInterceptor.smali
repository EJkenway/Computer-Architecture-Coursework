.class public Lcom/alipay/mobile/framework/aop/ThreadStartPerfInterceptor;
.super Lcom/alipay/dexaop/perf/PerfInterceptor;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/dexaop/ChainInterceptor;


# instance fields
.field private a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/dexaop/perf/PerfInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/alipay/dexaop/Chain;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/dexaop/Chain;->proceed()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public intercept0(Lcom/alipay/dexaop/perf/PerfChain;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p2, Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/framework/aop/ThreadStartPerfInterceptor;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 3
    const-class v0, Ljava/lang/Thread;

    const-string/jumbo v1, "target"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/framework/aop/ThreadStartPerfInterceptor;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/aop/ThreadStartPerfInterceptor;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p2, v0}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->coloringIfNeed(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2, p2}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->coloringIfNeed(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "AOPInterceptorCenter"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_0
    invoke-interface {p1, p2, p3}, Lcom/alipay/dexaop/perf/PerfChain;->proceed0(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
