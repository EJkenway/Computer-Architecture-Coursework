.class public final Luo/c;
.super Ljava/lang/Object;
.source "TextContent.kt"


# instance fields
.field public a:F

.field public b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:D

.field public f:D

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Luo/d;

.field public final k:Landroid/graphics/Paint;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;


# direct methods
.method public constructor <init>(Luo/d;Landroid/graphics/Paint;Ljava/util/List;Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/d;",
            "Landroid/graphics/Paint;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;",
            ")V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeCharList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo/c;->j:Luo/d;

    iput-object p2, p0, Luo/c;->k:Landroid/graphics/Paint;

    iput-object p3, p0, Luo/c;->l:Ljava/util/List;

    iput-object p4, p0, Luo/c;->m:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Luo/c;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Luo/c;->h:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Luo/c;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Luo/c;->i()V

    return-void
.end method

.method public static final synthetic a(Luo/c;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Luo/c;->k:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "canvas.clipBounds"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Luo/c;->a:F

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4
    new-instance v1, Luo/c$a;

    invoke-direct {v1, p0, p1}, Luo/c$a;-><init>(Luo/c;Landroid/graphics/Canvas;)V

    .line 5
    iget-object v2, p0, Luo/c;->m:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;->a()I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget v2, p0, Luo/c;->g:I

    add-int/lit8 v6, v2, 0x1

    iget-wide v2, p0, Luo/c;->f:D

    double-to-float v2, v2

    iget v3, p0, Luo/c;->a:F

    iget-object v4, p0, Luo/c;->m:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;->b()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    sub-float v7, v2, v3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Luo/c$a;->b(Luo/c$a;IFFILjava/lang/Object;)V

    .line 7
    iget v6, p0, Luo/c;->g:I

    iget-wide v2, p0, Luo/c;->f:D

    double-to-float v7, v2

    invoke-static/range {v5 .. v10}, Luo/c$a;->b(Luo/c$a;IFFILjava/lang/Object;)V

    .line 8
    iget v2, p0, Luo/c;->g:I

    add-int/lit8 v6, v2, -0x1

    iget-wide v2, p0, Luo/c;->f:D

    double-to-float v2, v2

    iget v3, p0, Luo/c;->a:F

    iget-object v4, p0, Luo/c;->m:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;->b()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float v7, v2, v3

    invoke-static/range {v5 .. v10}, Luo/c$a;->b(Luo/c$a;IFFILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget v2, p0, Luo/c;->g:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Luo/c;->f(I)F

    move-result v2

    iget-wide v4, p0, Luo/c;->f:D

    double-to-float v4, v4

    iget-object v5, p0, Luo/c;->j:Luo/d;

    invoke-virtual {v5}, Luo/d;->g()F

    move-result v5

    iget-object v6, p0, Luo/c;->m:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    invoke-virtual {v6}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;->b()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v1, v3, v2, v4}, Luo/c$a;->a(IFF)V

    .line 10
    iget v2, p0, Luo/c;->g:I

    invoke-virtual {p0, v2}, Luo/c;->f(I)F

    move-result v3

    iget-wide v4, p0, Luo/c;->f:D

    double-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Luo/c$a;->a(IFF)V

    .line 11
    iget v2, p0, Luo/c;->g:I

    add-int/lit8 v6, v2, -0x1

    const/4 v7, 0x0

    iget-wide v2, p0, Luo/c;->f:D

    double-to-float v2, v2

    iget-object v3, p0, Luo/c;->j:Luo/d;

    invoke-virtual {v3}, Luo/d;->g()F

    move-result v3

    iget-object v4, p0, Luo/c;->m:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;->b()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float v8, v2, v3

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Luo/c$a;->b(Luo/c$a;IFFILjava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luo/c;->l:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luo/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Luo/c;->a:F

    return v0
.end method

.method public final f(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Luo/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Luo/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Luo/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Luo/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Luo/c;->j:Luo/d;

    iget-object v1, p0, Luo/c;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Luo/d;->n(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result p1

    .line 5
    iget v0, p0, Luo/c;->a:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luo/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luo/c;->l:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luo/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luo/c;->l:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Luo/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Luo/c;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luo/c;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Luo/c;->l:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 6
    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 7
    :goto_1
    iput-object v1, p0, Luo/c;->h:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Luo/c;->j:Luo/d;

    iget-object v4, p0, Luo/c;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v4}, Luo/d;->n(Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 9
    iget-object v0, p0, Luo/c;->l:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 11
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 13
    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-static {v4, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    move-object v2, v1

    .line 15
    :cond_5
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object v3, v2

    .line 16
    :cond_6
    iput-object v3, p0, Luo/c;->i:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Luo/c;->j:Luo/d;

    iget-object v1, p0, Luo/c;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v1}, Luo/d;->n(Ljava/lang/String;Landroid/graphics/Paint;)F

    .line 18
    invoke-virtual {p0}, Luo/c;->j()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Luo/c;->j:Luo/d;

    invoke-virtual {p0}, Luo/c;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luo/c;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Luo/d;->n(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Luo/c;->c:F

    .line 2
    iget-object v0, p0, Luo/c;->j:Luo/d;

    invoke-virtual {p0}, Luo/c;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luo/c;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Luo/d;->n(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Luo/c;->d:F

    .line 3
    iget v1, p0, Luo/c;->c:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Luo/c;->a:F

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luo/c;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luo/c;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Luo/c;->f:D

    .line 3
    iput-wide v0, p0, Luo/c;->e:D

    return-void
.end method

.method public final l(IDD)V
    .locals 4

    .line 1
    iget-object v0, p0, Luo/c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Luo/c;->g:I

    .line 3
    iget-object v0, p0, Luo/c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Luo/c;->b:Ljava/lang/String;

    .line 4
    iget-wide v0, p0, Luo/c;->e:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p4

    mul-double v0, v0, v2

    .line 5
    iget-object p1, p0, Luo/c;->m:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;->a()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget p1, p0, Luo/c;->a:F

    float-to-double p4, p1

    mul-double p2, p2, p4

    iget-object p1, p0, Luo/c;->m:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;->b()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Luo/c;->j:Luo/d;

    invoke-virtual {p1}, Luo/d;->g()F

    move-result p1

    float-to-double p4, p1

    mul-double p2, p2, p4

    iget-object p1, p0, Luo/c;->m:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/Direction;->b()I

    move-result p1

    :goto_0
    int-to-double p4, p1

    mul-double p2, p2, p4

    add-double/2addr p2, v0

    .line 8
    iput-wide p2, p0, Luo/c;->f:D

    return-void
.end method
