.class public Lcom/robinhood/ticker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = -0x1

.field private static final b:I = -0x2


# instance fields
.field private a:C

.field private a:F

.field private final a:Lcom/robinhood/ticker/c;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final a:[C

.field private b:C

.field private b:F

.field private c:F

.field private c:I

.field private d:F

.field private d:I

.field private e:F

.field private e:I

.field private f:F

.field private f:I

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>([CLjava/util/Map;Lcom/robinhood/ticker/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/robinhood/ticker/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-char v0, p0, Lcom/robinhood/ticker/a;->a:C

    .line 3
    iput-char v0, p0, Lcom/robinhood/ticker/a;->b:C

    .line 4
    iput-object p1, p0, Lcom/robinhood/ticker/a;->a:[C

    .line 5
    iput-object p2, p0, Lcom/robinhood/ticker/a;->a:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lcom/robinhood/ticker/a;->a:Lcom/robinhood/ticker/c;

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z
    .locals 9

    const/4 v0, 0x1

    if-ltz p4, :cond_0

    .line 1
    array-length v1, p3

    if-ge p4, v1, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v7, p5

    move-object v8, p2

    .line 2
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return v0

    .line 3
    :cond_0
    iget p3, p0, Lcom/robinhood/ticker/a;->c:I

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    if-ne p4, v1, :cond_1

    .line 4
    iget-char p3, p0, Lcom/robinhood/ticker/a;->a:C

    invoke-static {p3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v6, p5

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return v0

    .line 5
    :cond_1
    iget p3, p0, Lcom/robinhood/ticker/a;->d:I

    const/4 v1, -0x2

    if-ne p3, v1, :cond_2

    if-ne p4, v1, :cond_2

    .line 6
    iget-char p3, p0, Lcom/robinhood/ticker/a;->b:C

    invoke-static {p3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v6, p5

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/a;->a:Ljava/util/Map;

    iget-char v1, p0, Lcom/robinhood/ticker/a;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/robinhood/ticker/a;->a:Ljava/util/Map;

    iget-char v1, p0, Lcom/robinhood/ticker/a;->a:C

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/robinhood/ticker/a;->c:I

    .line 3
    iget-object v0, p0, Lcom/robinhood/ticker/a;->a:Ljava/util/Map;

    iget-char v1, p0, Lcom/robinhood/ticker/a;->b:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/robinhood/ticker/a;->a:Ljava/util/Map;

    iget-char v1, p0, Lcom/robinhood/ticker/a;->b:C

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    :goto_1
    iput v0, p0, Lcom/robinhood/ticker/a;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 13

    .line 1
    iget-object v3, p0, Lcom/robinhood/ticker/a;->a:[C

    iget v4, p0, Lcom/robinhood/ticker/a;->e:I

    iget v5, p0, Lcom/robinhood/ticker/a;->a:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/robinhood/ticker/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/robinhood/ticker/a;->e:I

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/robinhood/ticker/a;->a:[C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/robinhood/ticker/a;->a:C

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-char v0, p0, Lcom/robinhood/ticker/a;->b:C

    iput-char v0, p0, Lcom/robinhood/ticker/a;->a:C

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/robinhood/ticker/a;->a:F

    iput v0, p0, Lcom/robinhood/ticker/a;->g:F

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/robinhood/ticker/a;->a:[C

    iget v0, p0, Lcom/robinhood/ticker/a;->e:I

    add-int/lit8 v5, v0, 0x1

    iget v0, p0, Lcom/robinhood/ticker/a;->a:F

    iget v1, p0, Lcom/robinhood/ticker/a;->b:F

    sub-float v6, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/robinhood/ticker/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    .line 7
    iget-object v10, p0, Lcom/robinhood/ticker/a;->a:[C

    iget v0, p0, Lcom/robinhood/ticker/a;->e:I

    add-int/lit8 v11, v0, -0x1

    iget v0, p0, Lcom/robinhood/ticker/a;->a:F

    iget v1, p0, Lcom/robinhood/ticker/a;->b:F

    add-float v12, v0, v1

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v7 .. v12}, Lcom/robinhood/ticker/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    return-void
.end method

.method public c()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/robinhood/ticker/a;->a:C

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/a;->d:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/a;->f:F

    return v0
.end method

.method public f()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/robinhood/ticker/a;->b:C

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/a;->d:F

    iput v0, p0, Lcom/robinhood/ticker/a;->f:F

    return-void
.end method

.method public h(F)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 1
    iget-char v1, p0, Lcom/robinhood/ticker/a;->b:C

    iput-char v1, p0, Lcom/robinhood/ticker/a;->a:C

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/robinhood/ticker/a;->g:F

    .line 3
    iput v1, p0, Lcom/robinhood/ticker/a;->h:F

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/robinhood/ticker/a;->a:Lcom/robinhood/ticker/c;

    invoke-virtual {v1}, Lcom/robinhood/ticker/c;->b()F

    move-result v1

    .line 5
    iget v2, p0, Lcom/robinhood/ticker/a;->d:I

    iget v3, p0, Lcom/robinhood/ticker/a;->c:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v1

    float-to-int v3, v2

    int-to-float v4, v3

    sub-float/2addr v2, v4

    .line 6
    iget v4, p0, Lcom/robinhood/ticker/a;->h:F

    sub-float/2addr v0, p1

    mul-float v4, v4, v0

    mul-float v2, v2, v1

    .line 7
    iget v0, p0, Lcom/robinhood/ticker/a;->f:I

    int-to-float v5, v0

    mul-float v2, v2, v5

    add-float/2addr v2, v4

    iput v2, p0, Lcom/robinhood/ticker/a;->a:F

    .line 8
    iget v2, p0, Lcom/robinhood/ticker/a;->c:I

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Lcom/robinhood/ticker/a;->e:I

    .line 9
    iput v1, p0, Lcom/robinhood/ticker/a;->b:F

    .line 10
    iget v0, p0, Lcom/robinhood/ticker/a;->c:F

    iget v1, p0, Lcom/robinhood/ticker/a;->e:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/robinhood/ticker/a;->d:F

    return-void
.end method

.method public j(C)V
    .locals 2

    .line 1
    iput-char p1, p0, Lcom/robinhood/ticker/a;->b:C

    .line 2
    iget v0, p0, Lcom/robinhood/ticker/a;->d:F

    iput v0, p0, Lcom/robinhood/ticker/a;->c:F

    .line 3
    iget-object v0, p0, Lcom/robinhood/ticker/a;->a:Lcom/robinhood/ticker/c;

    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/c;->c(C)F

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/a;->e:F

    .line 4
    iget v0, p0, Lcom/robinhood/ticker/a;->c:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/a;->f:F

    .line 5
    invoke-direct {p0}, Lcom/robinhood/ticker/a;->i()V

    .line 6
    iget p1, p0, Lcom/robinhood/ticker/a;->d:I

    iget v0, p0, Lcom/robinhood/ticker/a;->c:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 7
    :goto_1
    iput v1, p0, Lcom/robinhood/ticker/a;->f:I

    .line 8
    iget p1, p0, Lcom/robinhood/ticker/a;->g:F

    iput p1, p0, Lcom/robinhood/ticker/a;->h:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/robinhood/ticker/a;->g:F

    return-void
.end method
