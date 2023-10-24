.class final Lcom/tencent/mapsdk/internal/pw$4;
.super Lcom/tencent/mapsdk/internal/jb;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/pw;->l(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Landroid/graphics/PointF;

.field public final synthetic d:Lcom/tencent/mapsdk/internal/pw;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/pw;[DJJLandroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pw$4;->d:Lcom/tencent/mapsdk/internal/pw;

    iput-wide p3, p0, Lcom/tencent/mapsdk/internal/pw$4;->a:J

    iput-wide p5, p0, Lcom/tencent/mapsdk/internal/pw$4;->b:J

    iput-object p7, p0, Lcom/tencent/mapsdk/internal/pw$4;->c:Landroid/graphics/PointF;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/jb;-><init>(I[D)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/pw$4;->a:J

    sub-long/2addr v0, v2

    .line 3
    iget-wide v8, p0, Lcom/tencent/mapsdk/internal/pw$4;->b:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, v0, v8

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pw$4;->d:Lcom/tencent/mapsdk/internal/pw;

    .line 5
    iput-boolean v3, v0, Lcom/tencent/mapsdk/internal/pw;->a:Z

    return v2

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pw$4;->c:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x0

    cmpl-float v4, v6, v10

    if-eqz v4, :cond_1

    neg-float v7, v6

    move-wide v4, v0

    .line 7
    invoke-static/range {v4 .. v9}, Lcom/tencent/mapsdk/internal/iy;->a(JFFJ)D

    move-result-wide v4

    .line 8
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/jb;->A:[D

    aput-wide v4, v6, v3

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pw$4;->c:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v6, v10

    if-eqz v4, :cond_2

    neg-float v7, v6

    .line 10
    iget-wide v8, p0, Lcom/tencent/mapsdk/internal/pw$4;->b:J

    move-wide v4, v0

    invoke-static/range {v4 .. v9}, Lcom/tencent/mapsdk/internal/iy;->a(JFFJ)D

    move-result-wide v0

    .line 11
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/jb;->A:[D

    aput-wide v0, v4, v2

    :cond_2
    return v3
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pw$4;->d:Lcom/tencent/mapsdk/internal/pw;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/pw;->a:Z

    return-void
.end method
