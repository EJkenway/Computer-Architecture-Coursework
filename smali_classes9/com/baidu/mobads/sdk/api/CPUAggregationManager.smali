.class public Lcom/baidu/mobads/sdk/api/CPUAggregationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/CPUAggregationManager$CPUAggregationListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CPUAggregationManager"


# instance fields
.field private mCPUListener:Lcom/baidu/mobads/sdk/api/CPUAggregationManager$CPUAggregationListener;

.field private mContext:Landroid/content/Context;

.field private mNativeCpuAggregation:Lcom/baidu/mobads/sdk/internal/aj;

.field private mPageSize:I

.field private mParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/CPUAggregationManager$CPUAggregationListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationManager;->mPageSize:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationManager;->mNativeCpuAggregation:Lcom/baidu/mobads/sdk/internal/aj;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationManager;->mParams:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput-object p3, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationManager;->mCPUListener:Lcom/baidu/mobads/sdk/api/CPUAggregationManager$CPUAggregationListener;

    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationManager;->mContext:Landroid/content/Context;

    .line 8
    new-instance v0, Lcom/baidu/mobads/sdk/internal/aj;

    invoke-direct {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/aj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationManager;->mNativeCpuAggregation:Lcom/baidu/mobads/sdk/internal/aj;

    .line 9
    invoke-virtual {v0, p3}, Lcom/baidu/mobads/sdk/internal/aj;->a(Lcom/baidu/mobads/sdk/api/CPUAggregationManager$CPUAggregationListener;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    sget-object v1, Lcom/baidu/mobads/sdk/api/CPUAggregationManager;->TAG:Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "Init params error!"

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/bq;->c([Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 11
    sget-object p1, Lcom/baidu/mobads/sdk/internal/bm;->a:Lcom/baidu/mobads/sdk/internal/bm;

    .line 12
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bm;->b()I

    move-result p1

    const-string p2, "Input params error."

    .line 13
    invoke-interface {p3, p2, p1}, Lcom/baidu/mobads/sdk/api/CPUAggregationManager$CPUAggregationListener;->onHotContentError(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public loadAd(I)V
    .locals 3

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationManager;->mNativeCpuAggregation:Lcom/baidu/mobads/sdk/internal/aj;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationManager;->mPageSize:I

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationManager;->mParams:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1, v2}, Lcom/baidu/mobads/sdk/internal/aj;->a(IILjava/util/HashMap;)V

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationManager;->mNativeCpuAggregation:Lcom/baidu/mobads/sdk/internal/aj;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/aj;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/baidu/mobads/sdk/api/CPUAggregationManager;->TAG:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Load with terrible params!"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/bq;->c([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPageSize(I)V
    .locals 3

    if-lez p1, :cond_0

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationManager;->mPageSize:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bq;->a()Lcom/baidu/mobads/sdk/internal/bq;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/baidu/mobads/sdk/api/CPUAggregationManager;->TAG:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Input page size is wrong which should be in (0,10]!"

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/bq;->c([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setRequestParameter(Lcom/baidu/mobads/sdk/api/CPUAggregationRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/CPUAggregationRequest;->getExtras()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/CPUAggregationRequest;->getExtras()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationManager;->mParams:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public setRequestTimeoutMillis(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CPUAggregationManager;->mNativeCpuAggregation:Lcom/baidu/mobads/sdk/internal/aj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/aj;->a(I)V

    :cond_0
    return-void
.end method
