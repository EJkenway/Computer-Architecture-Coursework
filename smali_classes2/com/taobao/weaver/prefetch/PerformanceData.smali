.class public Lcom/taobao/weaver/prefetch/PerformanceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;
    }
.end annotation


# instance fields
.field public a:J

.field public a:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

.field public a:Ljava/lang/String;

.field public b:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/taobao/weaver/prefetch/PerformanceData;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;->SUCCESS:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    iput-object v1, p0, Lcom/taobao/weaver/prefetch/PerformanceData;->a:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    .line 4
    iput-object v0, p0, Lcom/taobao/weaver/prefetch/PerformanceData;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/taobao/weaver/prefetch/PerformanceData;->a:J

    .line 6
    iput-wide v0, p0, Lcom/taobao/weaver/prefetch/PerformanceData;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/prefetch/PerformanceData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/weaver/prefetch/PerformanceData;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/weaver/prefetch/PerformanceData;->a:J

    return-wide v0
.end method

.method public d()Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/prefetch/PerformanceData;->a:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weaver/prefetch/PerformanceData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weaver/prefetch/PerformanceData;->b:Ljava/lang/String;

    return-void
.end method

.method public g(Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weaver/prefetch/PerformanceData;->a:Lcom/taobao/weaver/prefetch/PerformanceData$PFResult;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weaver/prefetch/PerformanceData;->a:Ljava/lang/String;

    return-void
.end method
