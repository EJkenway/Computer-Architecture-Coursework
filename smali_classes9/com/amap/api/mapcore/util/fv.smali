.class public Lcom/amap/api/mapcore/util/fv;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/amap/api/mapcore/util/t;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Rect;

.field private g:Lcom/autonavi/amap/mapcore/IPoint;

.field private h:F

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/t;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fv;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/amap/api/mapcore/util/fv;->h:F

    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fv;->i:[I

    .line 6
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fv;->c:Lcom/amap/api/mapcore/util/t;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fv;->d:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fv;->f:Landroid/graphics/Rect;

    .line 9
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fv;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fv;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fv;->d:Landroid/graphics/Paint;

    sget v2, Lcom/amap/api/mapcore/util/m;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fv;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fv;->e:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fv;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fv;->e:Landroid/graphics/Paint;

    sget v0, Lcom/amap/api/mapcore/util/m;->a:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/fb;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->h:F

    .line 18
    new-instance p1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {p1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/fv;->g:Lcom/autonavi/amap/mapcore/IPoint;

    return-void

    :array_0
    .array-data 4
        0x989680
        0x4c4b40
        0x1e8480
        0xf4240
        0x7a120
        0x30d40
        0x186a0
        0xc350
        0x7530
        0x4e20
        0x2710
        0x1388
        0x7d0
        0x3e8
        0x1f4
        0xc8
        0x64
        0x32
        0x19
        0xa
        0x5
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fv;->d:Landroid/graphics/Paint;

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fv;->e:Landroid/graphics/Paint;

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fv;->f:Landroid/graphics/Rect;

    .line 4
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fv;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/amap/api/mapcore/util/fv;->g:Lcom/autonavi/amap/mapcore/IPoint;

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fv;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fv;->b()V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 10
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/fv;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/fv;->a(I)V

    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fv;->c:Lcom/amap/api/mapcore/util/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/t;->a(I)F

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fv;->c:Lcom/amap/api/mapcore/util/t;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fv;->g:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-interface {v2, v1, v3}, Lcom/amap/api/mapcore/util/t;->a(ILcom/autonavi/amap/mapcore/IPoint;)V

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fv;->g:Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-long v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-long v4, v1

    const/16 v1, 0x14

    invoke-static {v2, v3, v4, v5, v1}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->pixelsToLatLong(JJI)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fv;->c:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/t;->t()F

    move-result v2

    .line 7
    iget-wide v3, v1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double v3, v3, v5

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v3, v3, v7

    mul-double v3, v3, v5

    const-wide v5, 0x415854a640000000L    # 6378137.0

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    float-to-double v9, v0

    .line 8
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v7, v7, v5

    div-double/2addr v3, v7

    double-to-float v3, v3

    float-to-double v3, v3

    .line 9
    iget-object v5, p0, Lcom/amap/api/mapcore/util/fv;->i:[I

    float-to-int v0, v0

    aget v6, v5, v0

    int-to-double v6, v6

    float-to-double v8, v2

    mul-double v3, v3, v8

    div-double/2addr v6, v3

    double-to-int v2, v6

    .line 10
    aget v0, v5, v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fh;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/fv;->a(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/fv;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "changeScaleState"

    .line 15
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fv;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fv;->c:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/t;->l()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fv;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fv;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/fv;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fv;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x5

    .line 6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fv;->a:Ljava/lang/String;

    iget v3, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/fv;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/amap/api/mapcore/util/fv;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fv;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    add-int/2addr v0, v2

    int-to-float v2, v1

    int-to-float v0, v0

    .line 8
    iget v3, p0, Lcom/amap/api/mapcore/util/fv;->h:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    sub-float v8, v0, v3

    sget v3, Lcom/amap/api/mapcore/util/m;->a:F

    add-float v10, v0, v3

    iget-object v11, p0, Lcom/amap/api/mapcore/util/fv;->d:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v2

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget v3, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    add-int/2addr v3, v1

    int-to-float v9, v3

    iget-object v11, p0, Lcom/amap/api/mapcore/util/fv;->d:Landroid/graphics/Paint;

    move v8, v0

    move v10, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v2, p0, Lcom/amap/api/mapcore/util/fv;->b:I

    add-int v3, v1, v2

    int-to-float v7, v3

    iget v3, p0, Lcom/amap/api/mapcore/util/fv;->h:F

    mul-float v3, v3, v4

    sub-float v8, v0, v3

    add-int/2addr v1, v2

    int-to-float v9, v1

    sget v1, Lcom/amap/api/mapcore/util/m;->a:F

    add-float v10, v0, v1

    iget-object v11, p0, Lcom/amap/api/mapcore/util/fv;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method
