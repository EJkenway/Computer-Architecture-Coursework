.class public final Lcom/tencent/mapsdk/internal/fp;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/fp;->a:D

    .line 3
    iput-wide p5, p0, Lcom/tencent/mapsdk/internal/fp;->b:D

    .line 4
    iput-wide p3, p0, Lcom/tencent/mapsdk/internal/fp;->c:D

    .line 5
    iput-wide p7, p0, Lcom/tencent/mapsdk/internal/fp;->d:D

    add-double/2addr p1, p3

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    .line 6
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/fp;->e:D

    add-double/2addr p5, p7

    div-double/2addr p5, p3

    .line 7
    iput-wide p5, p0, Lcom/tencent/mapsdk/internal/fp;->f:D

    return-void
.end method

.method private a(DDDD)Z
    .locals 3

    .line 3
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/fp;->c:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    iget-wide p1, p0, Lcom/tencent/mapsdk/internal/fp;->a:D

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    iget-wide p1, p0, Lcom/tencent/mapsdk/internal/fp;->d:D

    cmpg-double p3, p5, p1

    if-gez p3, :cond_0

    iget-wide p1, p0, Lcom/tencent/mapsdk/internal/fp;->b:D

    cmpg-double p3, p1, p7

    if-gez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/tencent/mapsdk/internal/fq;)Z
    .locals 4

    .line 2
    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/fq;->a:D

    iget-wide v2, p1, Lcom/tencent/mapsdk/internal/fq;->b:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mapsdk/internal/fp;->a(DD)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/tencent/mapsdk/internal/fp;)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/fp;->a:D

    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/fp;->a:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/fp;->c:D

    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/fp;->c:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/fp;->b:D

    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/fp;->b:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p1, Lcom/tencent/mapsdk/internal/fp;->d:D

    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/fp;->d:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(DD)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/fp;->a:D

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/fp;->c:D

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    iget-wide p1, p0, Lcom/tencent/mapsdk/internal/fp;->b:D

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_0

    iget-wide p1, p0, Lcom/tencent/mapsdk/internal/fp;->d:D

    cmpg-double v0, p3, p1

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fp;)Z
    .locals 9

    .line 4
    iget-wide v1, p1, Lcom/tencent/mapsdk/internal/fp;->a:D

    iget-wide v3, p1, Lcom/tencent/mapsdk/internal/fp;->c:D

    iget-wide v5, p1, Lcom/tencent/mapsdk/internal/fp;->b:D

    iget-wide v7, p1, Lcom/tencent/mapsdk/internal/fp;->d:D

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mapsdk/internal/fp;->a(DDDD)Z

    move-result p1

    return p1
.end method
