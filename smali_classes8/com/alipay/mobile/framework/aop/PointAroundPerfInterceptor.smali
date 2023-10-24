.class public Lcom/alipay/mobile/framework/aop/PointAroundPerfInterceptor;
.super Lcom/alipay/dexaop/perf/PerfInterceptor;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/dexaop/ChainInterceptor;


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
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->needColoringCheck(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->startColoringChecked(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/alipay/dexaop/perf/PerfChain;->proceed0(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p2}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->endColoringChecked(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->endColoringChecked(Ljava/lang/Object;)V

    throw p1

    .line 5
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/alipay/dexaop/perf/PerfChain;->proceed0(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
