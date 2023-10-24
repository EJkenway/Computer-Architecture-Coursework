.class final Lcom/tencent/mapsdk/internal/rr$e;
.super Landroid/view/View;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/rr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field private static final b:I = -0x1000000

.field private static final c:I = -0x707071

.field private static final d:I = 0x23


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/rr;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/rr;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p2, -0x1000000

    .line 3
    iput p2, p0, Lcom/tencent/mapsdk/internal/rr$e;->h:I

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/rr$e;->e:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/rr$e;->e:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/rr;->f(Lcom/tencent/mapsdk/internal/rr;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/rr$e;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/rr$e;->f:Landroid/graphics/Paint;

    .line 9
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/rr;->f(Lcom/tencent/mapsdk/internal/rr;)F

    move-result p1

    const/high16 v1, 0x41400000    # 12.0f

    mul-float p1, p1, v1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr$e;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/16 p2, 0x41

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rr$e;->g:Landroid/graphics/Paint;

    .line 12
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr$e;->g:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/rr;->f(Lcom/tencent/mapsdk/internal/rr;)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    div-int/lit8 p2, p2, 0x2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/rr;->f(Lcom/tencent/mapsdk/internal/rr;)F

    move-result v2

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr p2, v2

    .line 3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr$e;->f:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/rr;->j(Lcom/tencent/mapsdk/internal/rr;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rr$e;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 5
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/rr;->j(Lcom/tencent/mapsdk/internal/rr;)Ljava/lang/String;

    move-result-object v3

    int-to-float v10, v0

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v4}, Lcom/tencent/mapsdk/internal/rr;->g(Lcom/tencent/mapsdk/internal/rr;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v10

    div-float/2addr v2, v5

    sub-float/2addr v4, v2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/rr;->f(Lcom/tencent/mapsdk/internal/rr;)F

    move-result v2

    mul-float v2, v2, v1

    sub-float v1, p2, v2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr$e;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/rr;->g(Lcom/tencent/mapsdk/internal/rr;)I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v7, v1

    iget-object v9, p0, Lcom/tencent/mapsdk/internal/rr$e;->e:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v10

    move v6, p2

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/rr;->f(Lcom/tencent/mapsdk/internal/rr;)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    sub-float v6, p2, v1

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/rr;->f(Lcom/tencent/mapsdk/internal/rr;)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    add-float v8, p2, v1

    iget-object v9, p0, Lcom/tencent/mapsdk/internal/rr$e;->e:Landroid/graphics/Paint;

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/rr;->g(Lcom/tencent/mapsdk/internal/rr;)I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v5, v1

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/rr;->f(Lcom/tencent/mapsdk/internal/rr;)F

    move-result v1

    mul-float v1, v1, v2

    sub-float v6, p2, v1

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/rr;->g(Lcom/tencent/mapsdk/internal/rr;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v7, v0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/rr;->f(Lcom/tencent/mapsdk/internal/rr;)F

    move-result v0

    mul-float v0, v0, v3

    add-float v8, p2, v0

    iget-object v9, p0, Lcom/tencent/mapsdk/internal/rr$e;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/rr$e;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, -0x707071

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 11
    :goto_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/rr$e;->h:I

    if-eq p1, v0, :cond_1

    .line 12
    iput p1, p0, Lcom/tencent/mapsdk/internal/rr$e;->h:I

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, -0x707071

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 9
    :goto_0
    iget v0, p0, Lcom/tencent/mapsdk/internal/rr$e;->h:I

    if-eq p1, v0, :cond_1

    .line 10
    iput p1, p0, Lcom/tencent/mapsdk/internal/rr$e;->h:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr$e;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mapsdk/internal/rr$e;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr$e;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mapsdk/internal/rr$e;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/rr;->f(Lcom/tencent/mapsdk/internal/rr;)F

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 6
    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/rr;->f(Lcom/tencent/mapsdk/internal/rr;)F

    move-result v3

    const/high16 v4, 0x40e00000    # 7.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 7
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rr$e;->f:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v4}, Lcom/tencent/mapsdk/internal/rr;->j(Lcom/tencent/mapsdk/internal/rr;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/rr$e;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 9
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v4}, Lcom/tencent/mapsdk/internal/rr;->j(Lcom/tencent/mapsdk/internal/rr;)Ljava/lang/String;

    move-result-object v4

    int-to-float v11, v1

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v5}, Lcom/tencent/mapsdk/internal/rr;->g(Lcom/tencent/mapsdk/internal/rr;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v11

    div-float/2addr v3, v6

    sub-float/2addr v5, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/rr;->f(Lcom/tencent/mapsdk/internal/rr;)F

    move-result v3

    mul-float v3, v3, v2

    sub-float v2, v0, v3

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rr$e;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/rr;->g(Lcom/tencent/mapsdk/internal/rr;)I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v8, v2

    iget-object v10, p0, Lcom/tencent/mapsdk/internal/rr$e;->e:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v11

    move v7, v0

    move v9, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/rr;->f(Lcom/tencent/mapsdk/internal/rr;)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    sub-float v7, v0, v2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/rr;->f(Lcom/tencent/mapsdk/internal/rr;)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v2, v2, v4

    add-float v9, v0, v2

    iget-object v10, p0, Lcom/tencent/mapsdk/internal/rr$e;->e:Landroid/graphics/Paint;

    move v8, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/rr;->g(Lcom/tencent/mapsdk/internal/rr;)I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v6, v2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/rr;->f(Lcom/tencent/mapsdk/internal/rr;)F

    move-result v2

    mul-float v2, v2, v3

    sub-float v7, v0, v2

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/rr;->g(Lcom/tencent/mapsdk/internal/rr;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v8, v1

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/rr;->f(Lcom/tencent/mapsdk/internal/rr;)F

    move-result v1

    mul-float v1, v1, v4

    add-float v9, v0, v1

    iget-object v10, p0, Lcom/tencent/mapsdk/internal/rr$e;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/rr;->g(Lcom/tencent/mapsdk/internal/rr;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {p2}, Lcom/tencent/mapsdk/internal/rr;->f(Lcom/tencent/mapsdk/internal/rr;)F

    move-result p2

    const/high16 v0, 0x41400000    # 12.0f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {p2}, Lcom/tencent/mapsdk/internal/rr;->h(Lcom/tencent/mapsdk/internal/rr;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {p2}, Lcom/tencent/mapsdk/internal/rr;->i(Lcom/tencent/mapsdk/internal/rr;)I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rr$e;->a:Lcom/tencent/mapsdk/internal/rr;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/rr;->f(Lcom/tencent/mapsdk/internal/rr;)F

    move-result v0

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
