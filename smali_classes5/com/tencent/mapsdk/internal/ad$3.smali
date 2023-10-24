.class final Lcom/tencent/mapsdk/internal/ad$3;
.super Lcom/tencent/mapsdk/internal/jb;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ad;->b(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:D

.field public final synthetic e:D

.field public final synthetic f:D

.field public final synthetic g:D

.field public final synthetic h:Lcom/tencent/mapsdk/internal/ad;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ad;[DZJFFDD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ad$3;->h:Lcom/tencent/mapsdk/internal/ad;

    iput-wide p4, p0, Lcom/tencent/mapsdk/internal/ad$3;->a:J

    iput p6, p0, Lcom/tencent/mapsdk/internal/ad$3;->b:F

    iput p7, p0, Lcom/tencent/mapsdk/internal/ad$3;->c:F

    iput-wide p8, p0, Lcom/tencent/mapsdk/internal/ad$3;->d:D

    iput-wide p10, p0, Lcom/tencent/mapsdk/internal/ad$3;->e:D

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/tencent/mapsdk/internal/ad$3;->f:D

    iput-wide p4, p0, Lcom/tencent/mapsdk/internal/ad$3;->g:D

    const/16 p1, 0x66

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[DZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/ad$3;->a:J

    sub-long/2addr v0, v2

    .line 3
    iget v2, p0, Lcom/tencent/mapsdk/internal/ad$3;->b:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mapsdk/internal/iy;->a(JF)D

    move-result-wide v2

    .line 4
    iget v4, p0, Lcom/tencent/mapsdk/internal/ad$3;->c:F

    invoke-static {v0, v1, v4}, Lcom/tencent/mapsdk/internal/iy;->a(JF)D

    move-result-wide v0

    .line 5
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/jb;->A:[D

    const/4 v5, 0x2

    aget-wide v6, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    add-double/2addr v6, v8

    aput-wide v6, v4, v5

    .line 6
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/jb;->A:[D

    const/4 v6, 0x3

    aget-wide v7, v4, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    add-double/2addr v7, v9

    aput-wide v7, v4, v6

    .line 7
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/jb;->A:[D

    aget-wide v7, v4, v5

    iget-wide v4, p0, Lcom/tencent/mapsdk/internal/ad$3;->d:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmpl-double v11, v7, v4

    if-ltz v11, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/jb;->A:[D

    aget-wide v6, v5, v6

    iget-wide v11, p0, Lcom/tencent/mapsdk/internal/ad$3;->e:D

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpl-double v5, v6, v11

    if-ltz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 9
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/jb;->A:[D

    iget-wide v6, p0, Lcom/tencent/mapsdk/internal/ad$3;->f:D

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ad$3;->h:Lcom/tencent/mapsdk/internal/ad;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/ad;->h()F

    move-result v3

    float-to-double v11, v3

    sub-double/2addr v6, v11

    aput-wide v6, v2, v10

    goto :goto_2

    .line 10
    :cond_2
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/jb;->A:[D

    aput-wide v2, v6, v10

    :goto_2
    if-eqz v5, :cond_3

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jb;->A:[D

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/ad$3;->g:D

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ad$3;->h:Lcom/tencent/mapsdk/internal/ad;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/ad;->i()F

    move-result v3

    float-to-double v6, v3

    sub-double/2addr v1, v6

    aput-wide v1, v0, v9

    goto :goto_3

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/jb;->A:[D

    aput-wide v0, v2, v9

    :goto_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    return v9

    :cond_4
    return v10
.end method
