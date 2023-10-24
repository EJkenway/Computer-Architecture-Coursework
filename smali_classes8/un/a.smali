.class public final Lun/a;
.super Ljava/lang/Object;
.source "CanvasContextImpl.kt"

# interfaces
.implements Lsn/d;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwn/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwn/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "danmuParam"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lun/a;->j:Lwn/b;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lun/a;->a:Ljava/util/Map;

    .line 3
    sget-object p1, Lun/a$h;->g:Lun/a$h;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lun/a;->b:Lwi3/d;

    .line 4
    sget-object p1, Lun/a$a;->g:Lun/a$a;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lun/a;->c:Lwi3/d;

    .line 5
    sget-object p1, Lun/a$e;->g:Lun/a$e;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lun/a;->d:Lwi3/d;

    .line 6
    sget-object p1, Lun/a$b;->g:Lun/a$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lun/a;->e:Lwi3/d;

    .line 7
    sget-object p1, Lun/a$f;->g:Lun/a$f;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lun/a;->f:Lwi3/d;

    .line 8
    sget-object p1, Lun/a$c;->g:Lun/a$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lun/a;->g:Lwi3/d;

    .line 9
    sget-object p1, Lun/a$g;->g:Lun/a$g;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lun/a;->h:Lwi3/d;

    .line 10
    sget-object p1, Lun/a$d;->g:Lun/a$d;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lun/a;->i:Lwi3/d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lun/a;->j:Lwn/b;

    invoke-virtual {v0}, Lwn/b;->c()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/CharSequence;)F
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lun/a;->r(Ljava/lang/CharSequence;)F

    move-result p1

    const/16 v0, 0x1c

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZLjava/lang/CharSequence;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lun/a;->j()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    invoke-virtual {p0}, Lun/a;->j()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lun/a;->n()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lun/a;->k()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lun/a;->j()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0}, Lun/a;->j()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-virtual {p0}, Lun/a;->j()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lun/a;->h()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {p0}, Lun/a;->j()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lun/a;->o()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lun/a;->l()I

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lun/a;->j()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0}, Lun/a;->q()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lun/a;->p()I

    move-result p3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lun/a;->m()I

    move-result p3

    :goto_2
    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    invoke-virtual {p0}, Lun/a;->q()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 10
    iget v0, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0, p4}, Lun/a;->r(Ljava/lang/CharSequence;)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    add-float v7, v0, v2

    .line 11
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iget p2, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float p2, p2

    sub-float/2addr v0, p2

    iget p2, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float p2, p2

    sub-float/2addr v0, p2

    div-float v8, v0, v1

    const/4 v5, 0x0

    .line 12
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {p0}, Lun/a;->q()Landroid/text/TextPaint;

    move-result-object v9

    move-object v3, p1

    move-object v4, p4

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lun/a;->j:Lwn/b;

    invoke-virtual {v0}, Lwn/b;->a()F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 1

    const/16 v0, 0x32

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lun/a;->j:Lwn/b;

    invoke-virtual {v0}, Lwn/b;->d()F

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lun/a;->j:Lwn/b;

    invoke-virtual {v0}, Lwn/b;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lun/a;->j:Lwn/b;

    invoke-virtual {v0}, Lwn/b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lun/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lun/a;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lun/a;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lun/a;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lun/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lun/a;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lun/a;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final q()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lun/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextPaint;

    return-object v0
.end method

.method public final r(Ljava/lang/CharSequence;)F
    .locals 9

    .line 1
    iget-object v0, p0, Lun/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v8, Landroid/text/StaticLayout;

    .line 3
    invoke-virtual {p0}, Lun/a;->q()Landroid/text/TextPaint;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lun/a;->q()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v3, v0

    .line 5
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 7
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lun/a;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    :goto_0
    return p1
.end method
