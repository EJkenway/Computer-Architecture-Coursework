.class public Lcom/taobao/weaver/prefetch/PrefetchDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private a:J

.field public a:Lcom/taobao/weaver/prefetch/PerformanceData;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->a:J

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->a:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->b:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->a:Lcom/taobao/weaver/prefetch/PerformanceData;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->a:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->a:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->b:I

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->b:I

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->a:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->a:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/taobao/weaver/prefetch/PrefetchDataResponse;->a:J

    :cond_0
    return-void
.end method
