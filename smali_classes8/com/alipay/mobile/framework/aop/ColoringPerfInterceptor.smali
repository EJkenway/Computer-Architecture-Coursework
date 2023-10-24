.class public Lcom/alipay/mobile/framework/aop/ColoringPerfInterceptor;
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
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/dexaop/Chain;->getParams()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/dexaop/Chain;->getInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->coloringIfNeed(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    invoke-virtual {p1}, Lcom/alipay/dexaop/Chain;->proceed()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public intercept0(Lcom/alipay/dexaop/perf/PerfChain;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/alipay/dexaop/perf/PerfChain;->proceed0(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public intercept1(Lcom/alipay/dexaop/perf/PerfChain;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->coloringIfNeed(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, p2, p3, p4}, Lcom/alipay/dexaop/perf/PerfChain;->proceed1(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public intercept2(Lcom/alipay/dexaop/perf/PerfChain;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->coloringIfNeed(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/alipay/dexaop/perf/PerfChain;->proceed2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public intercept3(Lcom/alipay/dexaop/perf/PerfChain;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->coloringIfNeed(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-interface/range {p1 .. p6}, Lcom/alipay/dexaop/perf/PerfChain;->proceed3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public intercept4(Lcom/alipay/dexaop/perf/PerfChain;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/alipay/mobile/framework/aop/AOPInterceptorCenter;->coloringIfNeed(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-interface/range {p1 .. p7}, Lcom/alipay/dexaop/perf/PerfChain;->proceed4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
