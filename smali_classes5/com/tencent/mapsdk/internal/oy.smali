.class public final Lcom/tencent/mapsdk/internal/oy;
.super Lcom/tencent/mapsdk/internal/pa;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mapsdk/internal/pa<",
        "Lcom/tencent/mapsdk/internal/ag;",
        ">;",
        "Lcom/tencent/mapsdk/internal/ag;"
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/mapsdk/internal/ar;

.field private final n:Lcom/tencent/mapsdk/internal/ms;

.field private o:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private p:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private q:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private r:F

.field private s:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private t:D

.field private u:D

.field private v:I

.field private w:F

.field private x:Z


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;Lcom/tencent/mapsdk/internal/ba;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/mapsdk/internal/pa;-><init>(Lcom/tencent/mapsdk/internal/ba;)V

    const v0, -0xffff01

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/oy;->v:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    iput v0, p0, Lcom/tencent/mapsdk/internal/oy;->w:F

    .line 4
    invoke-interface {p2}, Lcom/tencent/mapsdk/internal/ba;->b()Lcom/tencent/mapsdk/internal/ms;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/oy;->n:Lcom/tencent/mapsdk/internal/ms;

    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->getStartLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->getPassLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->getEndLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->getAngle()F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->getAngle()F

    move-result v2

    rem-float/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->getAngle()F

    move-result v2

    rem-float/2addr v2, v4

    add-float/2addr v2, v4

    :goto_0
    if-eqz p2, :cond_8

    if-eqz v1, :cond_8

    .line 9
    invoke-virtual {p2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    if-nez v0, :cond_2

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_8

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/oy;->o:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eq v3, p2, :cond_4

    .line 12
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/oy;->o:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/oy;->p:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eq p2, v1, :cond_5

    .line 15
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/oy;->p:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/oy;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eq p2, v0, :cond_6

    .line 18
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/oy;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    .line 20
    :cond_6
    iget p2, p0, Lcom/tencent/mapsdk/internal/oy;->r:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_7

    .line 21
    iput v2, p0, Lcom/tencent/mapsdk/internal/oy;->r:F

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->getColor()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/internal/oy;->setColor(I)V

    .line 24
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->getWidth()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/internal/oy;->setWidth(F)V

    .line 25
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->getStrokeWidth()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/internal/pa;->setStrokeWidth(F)V

    .line 26
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->getStrokeColor()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/internal/pa;->setStrokeColor(I)V

    .line 27
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->isShowArrow()Z

    move-result p1

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/oy;->x:Z

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->p()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/oy;->e()V

    :cond_8
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/oy;)Lcom/tencent/mapsdk/internal/ms;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/oy;->n:Lcom/tencent/mapsdk/internal/ms;

    return-object p0
.end method

.method private a(F)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/tencent/mapsdk/internal/oy;->r:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Lcom/tencent/mapsdk/internal/oy;->r:F

    .line 7
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oy;->o:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/oy;->o:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 4
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/oy;->x:Z

    return-void
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oy;->p:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/oy;->p:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    :cond_0
    return-void
.end method

.method private c(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oy;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/oy;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    :cond_0
    return-void
.end method

.method private d()Lcom/tencent/mapsdk/internal/ag;
    .locals 0

    return-object p0
.end method

.method private e()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/oy;->o:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 2
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/oy;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 3
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/oy;->p:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 4
    iget v4, v0, Lcom/tencent/mapsdk/internal/oy;->r:F

    .line 5
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/oy;->n:Lcom/tencent/mapsdk/internal/ms;

    .line 6
    iget-object v5, v5, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 7
    invoke-interface {v5, v1}, Lcom/tencent/mapsdk/internal/eu;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v1

    .line 8
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/oy;->n:Lcom/tencent/mapsdk/internal/ms;

    .line 9
    iget-object v5, v5, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 10
    invoke-interface {v5, v3}, Lcom/tencent/mapsdk/internal/eu;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v3

    .line 11
    new-instance v5, Lcom/tencent/mapsdk/internal/fy;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v6, v7}, Lcom/tencent/mapsdk/internal/fy;-><init>(DD)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v8, 0x0

    cmpl-float v8, v4, v8

    if-nez v8, :cond_1

    .line 12
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/oy;->n:Lcom/tencent/mapsdk/internal/ms;

    .line 13
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 14
    invoke-interface {v4, v2}, Lcom/tencent/mapsdk/internal/eu;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v2

    .line 15
    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide v8

    .line 16
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v15

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v17

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v19

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v21

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/fy;->x()D

    move-result-wide v23

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/fy;->y()D

    move-result-wide v25

    invoke-static/range {v15 .. v26}, Lcom/tencent/mapsdk/internal/ky;->a(DDDDDD)D

    move-result-wide v10

    cmpl-double v2, v10, v6

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v11, v2

    move-wide v7, v8

    goto :goto_2

    :cond_1
    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v6, v4, v2

    if-gez v6, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    cmpl-float v2, v4, v2

    if-lez v2, :cond_3

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float v4, v2, v4

    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    mul-float v4, v4, v2

    float-to-double v8, v4

    move-object v6, v1

    move-object v7, v3

    move v10, v12

    move-object v11, v5

    .line 17
    invoke-static/range {v6 .. v11}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;DZLcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide v6

    move-wide v7, v6

    move v11, v12

    .line 18
    :goto_2
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/oy;->n:Lcom/tencent/mapsdk/internal/ms;

    .line 19
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 20
    invoke-interface {v2, v5}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fy;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mapsdk/internal/oy;->s:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 21
    invoke-static {v1, v3, v5}, Lcom/tencent/mapsdk/internal/ky;->b(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide v9

    iput-wide v9, v0, Lcom/tencent/mapsdk/internal/oy;->t:D

    .line 22
    invoke-static {v1, v5}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;)D

    move-result-wide v9

    iput-wide v9, v0, Lcom/tencent/mapsdk/internal/oy;->u:D

    const/16 v2, 0x168

    new-array v4, v2, [Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 23
    new-instance v12, Lcom/tencent/mapsdk/internal/oy$1;

    invoke-direct {v12, v0, v4}, Lcom/tencent/mapsdk/internal/oy$1;-><init>(Lcom/tencent/mapsdk/internal/oy;[Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    move-object v6, v5

    move-object v9, v1

    move-object v10, v3

    invoke-static/range {v6 .. v12}, Lcom/tencent/mapsdk/internal/ky;->a(Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;DLcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Coordinate;ZLcom/tencent/map/tools/IndexCallback;)V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/oy;->o:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    if-ge v13, v2, :cond_5

    .line 26
    aget-object v3, v4, v13

    if-eqz v3, :cond_4

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 28
    :cond_5
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/oy;->p:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/oy;->a:Lcom/tencent/mapsdk/internal/ar;

    if-eqz v2, :cond_6

    .line 30
    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;->remove()V

    .line 31
    :cond_6
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/oy;->n:Lcom/tencent/mapsdk/internal/ms;

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    invoke-direct {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v1

    iget v3, v0, Lcom/tencent/mapsdk/internal/oy;->v:I

    .line 32
    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->color(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v1

    iget v3, v0, Lcom/tencent/mapsdk/internal/oy;->w:F

    .line 33
    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v1

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/pa;->getStrokeWidth()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->borderWidth(F)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/pa;->getStrokeColor()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->borderColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v1

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/pa;->getZIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v1

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/internal/pa;->getLevel()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->level(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v1

    iget-boolean v3, v0, Lcom/tencent/mapsdk/internal/oy;->x:Z

    .line 38
    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->arrow(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v14}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;->lineCap(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;

    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    move-result-object v1

    .line 41
    instance-of v2, v1, Lcom/tencent/mapsdk/internal/ay;

    if-eqz v2, :cond_7

    .line 42
    check-cast v1, Lcom/tencent/mapsdk/internal/ay;

    .line 43
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ay;->i:Lcom/tencent/mapsdk/internal/ar;

    .line 44
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/oy;->a:Lcom/tencent/mapsdk/internal/ar;

    .line 45
    :cond_7
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/oy;->n:Lcom/tencent/mapsdk/internal/ms;

    .line 46
    iput-boolean v14, v1, Lcom/tencent/mapsdk/internal/ms;->v:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oy;->n:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->getStartLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->getPassLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->getEndLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->getAngle()F

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->getAngle()F

    move-result v3

    rem-float/2addr v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->getAngle()F

    move-result v3

    rem-float/2addr v3, v5

    add-float/2addr v3, v5

    :goto_0
    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    .line 13
    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v1, :cond_2

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x43340000    # 180.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_9

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/oy;->o:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eq v4, v0, :cond_4

    .line 16
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/oy;->o:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oy;->p:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eq v0, v2, :cond_5

    .line 19
    iput-object v2, p0, Lcom/tencent/mapsdk/internal/oy;->p:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oy;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eq v0, v1, :cond_6

    .line 22
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/oy;->q:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    .line 24
    :cond_6
    iget v0, p0, Lcom/tencent/mapsdk/internal/oy;->r:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    .line 25
    iput v3, p0, Lcom/tencent/mapsdk/internal/oy;->r:F

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/oy;->setColor(I)V

    .line 28
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/oy;->setWidth(F)V

    .line 29
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pa;->setStrokeWidth(F)V

    .line 30
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->getStrokeColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/pa;->setStrokeColor(I)V

    .line 31
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->isShowArrow()Z

    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/oy;->x:Z

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->p()Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    .line 34
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/oy;->e()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oy;->s:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/tencent/mapsdk/internal/eu;->b(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/tencent/mapsdk/internal/fy;

    .line 7
    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/fy;->c:D

    .line 8
    iget-wide v4, p0, Lcom/tencent/mapsdk/internal/oy;->u:D

    sub-double/2addr v2, v4

    .line 9
    iget-wide v6, v0, Lcom/tencent/mapsdk/internal/fy;->b:D

    sub-double/2addr v6, v4

    .line 10
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/tencent/mapsdk/internal/fy;-><init>(DD)V

    .line 11
    new-instance v2, Lcom/tencent/mapsdk/internal/fy;

    .line 12
    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/fy;->c:D

    .line 13
    iget-wide v5, p0, Lcom/tencent/mapsdk/internal/oy;->u:D

    add-double/2addr v3, v5

    .line 14
    iget-wide v7, v0, Lcom/tencent/mapsdk/internal/fy;->b:D

    add-double/2addr v7, v5

    .line 15
    invoke-direct {v2, v3, v4, v7, v8}, Lcom/tencent/mapsdk/internal/fy;-><init>(DD)V

    .line 16
    invoke-interface {p1, v1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fy;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    .line 17
    invoke-interface {p1, v2}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fy;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object p1

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    iget-wide v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    mul-double v2, v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 21
    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    mul-double v2, v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 22
    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    mul-double v2, v2, v4

    double-to-int p1, v2

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mapsdk/internal/pa;->b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f_()Lcom/tencent/mapsdk/internal/ap;
    .locals 0

    return-object p0
.end method

.method public final synthetic getBound(Lcom/tencent/tencentmap/mapsdk/maps/Projection;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/eu;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/oy;->b(Lcom/tencent/mapsdk/internal/eu;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final getCenter()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oy;->s:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/oy;->v:I

    return v0
.end method

.method public final getLength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/oy;->t:D

    return-wide v0
.end method

.method public final getRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/oy;->u:D

    return-wide v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/oy;->w:F

    return v0
.end method

.method public final h_()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/mapsdk/internal/pa;->h_()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oy;->a:Lcom/tencent/mapsdk/internal/ar;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;->remove()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/oy;->a:Lcom/tencent/mapsdk/internal/ar;

    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oy;->n:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oy;->a:Lcom/tencent/mapsdk/internal/ar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oy;->a:Lcom/tencent/mapsdk/internal/ar;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Removable;->remove()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/oy;->e()V

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/oy;->a:Lcom/tencent/mapsdk/internal/ar;

    instance-of v1, v0, Lcom/tencent/mapsdk/internal/er;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Lcom/tencent/mapsdk/internal/er;

    .line 8
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/er;->a()I

    move-result v0

    .line 10
    iput v0, p0, Lcom/tencent/mapsdk/internal/pa;->k:I

    return-void

    .line 11
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/er;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/oy;->v:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/oy;->v:I

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    :cond_0
    return-void
.end method

.method public final setWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/oy;->w:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/oy;->w:F

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/pa;->q()V

    :cond_0
    return-void
.end method
