.class public Lcom/taobao/weaver/prefetch/WMLPrefetch$a;
.super Lcom/taobao/weaver/prefetch/WMLPrefetch$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weaver/prefetch/WMLPrefetch;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcom/taobao/weaver/prefetch/PrefetchHandler;

.field public final synthetic b:Lcom/taobao/weaver/prefetch/WMLPrefetch;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/weaver/prefetch/WMLPrefetch;Ljava/lang/String;Lcom/taobao/weaver/prefetch/PrefetchHandler;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch$a;->b:Lcom/taobao/weaver/prefetch/WMLPrefetch;

    iput-object p3, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch$a;->a:Lcom/taobao/weaver/prefetch/PrefetchHandler;

    iput-wide p4, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch$a;->a:J

    iput-object p6, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/taobao/weaver/prefetch/WMLPrefetch$b;-><init>(Lcom/taobao/weaver/prefetch/WMLPrefetch;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/taobao/weaver/prefetch/PrefetchDataResponse;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch$a;->b:Lcom/taobao/weaver/prefetch/WMLPrefetch;

    invoke-virtual {p0}, Lcom/taobao/weaver/prefetch/WMLPrefetch$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/taobao/weaver/prefetch/WMLPrefetch;->a(Lcom/taobao/weaver/prefetch/WMLPrefetch;Ljava/lang/String;Lcom/taobao/weaver/prefetch/PrefetchDataResponse;)V

    .line 2
    new-instance v0, Lcom/taobao/weaver/prefetch/PerformanceData;

    invoke-direct {v0}, Lcom/taobao/weaver/prefetch/PerformanceData;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch$a;->a:Lcom/taobao/weaver/prefetch/PrefetchHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/weaver/prefetch/PerformanceData;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch$a;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/taobao/weaver/prefetch/PerformanceData;->a:J

    .line 5
    iput-object v0, p1, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->a:Lcom/taobao/weaver/prefetch/PerformanceData;

    .line 6
    iget-object p1, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch$a;->b:Lcom/taobao/weaver/prefetch/WMLPrefetch;

    invoke-static {p1}, Lcom/taobao/weaver/prefetch/WMLPrefetch;->b(Lcom/taobao/weaver/prefetch/WMLPrefetch;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taobao/weaver/prefetch/WMLPrefetch$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weaver/prefetch/GetPrefetchCallback;

    .line 8
    iget-object v1, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch$a;->b:Lcom/taobao/weaver/prefetch/WMLPrefetch;

    invoke-virtual {p0}, Lcom/taobao/weaver/prefetch/WMLPrefetch$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/taobao/weaver/prefetch/WMLPrefetch;->c(Ljava/lang/String;Lcom/taobao/weaver/prefetch/GetPrefetchCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch$a;->b:Lcom/taobao/weaver/prefetch/WMLPrefetch;

    invoke-static {v0}, Lcom/taobao/weaver/prefetch/WMLPrefetch;->b(Lcom/taobao/weaver/prefetch/WMLPrefetch;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weaver/prefetch/WMLPrefetch$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/weaver/prefetch/GetPrefetchCallback;

    .line 3
    new-instance v2, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;

    invoke-direct {v2}, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;-><init>()V

    .line 4
    new-instance v3, Lcom/taobao/weaver/prefetch/PerformanceData;

    invoke-direct {v3}, Lcom/taobao/weaver/prefetch/PerformanceData;-><init>()V

    iput-object v3, v2, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->a:Lcom/taobao/weaver/prefetch/PerformanceData;

    .line 5
    iget-object v4, p0, Lcom/taobao/weaver/prefetch/WMLPrefetch$a;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/taobao/weaver/prefetch/PerformanceData;->a:Ljava/lang/String;

    .line 6
    sget-object v4, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;->EXCEPT:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    iput-object v4, v3, Lcom/taobao/weaver/prefetch/PerformanceData;->a:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    .line 7
    invoke-virtual {v4, p1}, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;->setCode(Ljava/lang/String;)V

    .line 8
    iget-object v3, v2, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->a:Lcom/taobao/weaver/prefetch/PerformanceData;

    iget-object v3, v3, Lcom/taobao/weaver/prefetch/PerformanceData;->a:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    invoke-virtual {v3, p2}, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;->setMsg(Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v2}, Lcom/taobao/weaver/prefetch/GetPrefetchCallback;->onError(Lcom/taobao/weaver/prefetch/PrefetchDataResponse;)V

    goto :goto_0

    :cond_0
    return-void
.end method
