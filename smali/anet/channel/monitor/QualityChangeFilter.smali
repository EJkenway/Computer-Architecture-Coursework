.class public Lanet/channel/monitor/QualityChangeFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field public a:J

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 2
    iput-wide v0, p0, Lanet/channel/monitor/QualityChangeFilter;->a:D

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lanet/channel/monitor/QualityChangeFilter;->a:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lanet/channel/monitor/QualityChangeFilter;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lanet/channel/monitor/QualityChangeFilter;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lanet/channel/monitor/QualityChangeFilter;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lanet/channel/monitor/QualityChangeFilter;->c()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lanet/channel/monitor/QualityChangeFilter;->b:Z

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public b(D)Z
    .locals 3

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanet/channel/monitor/QualityChangeFilter;->a:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanet/channel/monitor/QualityChangeFilter;->a:Z

    return-void
.end method
