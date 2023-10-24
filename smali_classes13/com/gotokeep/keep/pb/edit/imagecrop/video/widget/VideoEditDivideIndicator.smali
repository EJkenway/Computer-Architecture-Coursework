.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;
.super Landroid/view/View;
.source "VideoEditDivideIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator$a;

.field public final h:F

.field public final i:F

.field public final j:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:I

.field public r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/RectF;

.field public final t:F

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40e00000    # 7.0f

    .line 2
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->h:F

    const/high16 v0, 0x42340000    # 45.0f

    .line 3
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->i:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 4
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->j:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->n:F

    const/high16 v0, 0x42440000    # 49.0f

    .line 6
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->o:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 7
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->p:F

    const/16 v1, 0xf

    .line 8
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->q:I

    sub-float/2addr v0, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->t:F

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    sget v1, Laq1/c;->e:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 13
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->u:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    sget v1, Laq1/c;->I:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->v:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    invoke-static {v0}, Lok/t;->r(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 21
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->w:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40e00000    # 7.0f

    .line 23
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->h:F

    const/high16 p2, 0x42340000    # 45.0f

    .line 24
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->i:F

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 25
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->j:F

    const/high16 p2, 0x40400000    # 3.0f

    .line 26
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->n:F

    const/high16 p2, 0x42440000    # 49.0f

    .line 27
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->o:F

    const/high16 p2, 0x41700000    # 15.0f

    .line 28
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->p:F

    const/16 v0, 0xf

    .line 29
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->q:I

    sub-float/2addr p2, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 30
    iput p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->t:F

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    sget v0, Laq1/c;->e:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 34
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->u:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    sget v0, Laq1/c;->I:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->v:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 40
    invoke-static {p2}, Lok/t;->r(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 42
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->w:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40e00000    # 7.0f

    .line 44
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->h:F

    const/high16 p2, 0x42340000    # 45.0f

    .line 45
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->i:F

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 46
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->j:F

    const/high16 p2, 0x40400000    # 3.0f

    .line 47
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->n:F

    const/high16 p2, 0x42440000    # 49.0f

    .line 48
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->o:F

    const/high16 p2, 0x41700000    # 15.0f

    .line 49
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->p:F

    const/16 p3, 0xf

    .line 50
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->q:I

    sub-float/2addr p2, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 51
    iput p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->t:F

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    sget p3, Laq1/c;->e:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 55
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->u:Landroid/graphics/Paint;

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    sget p3, Laq1/c;->I:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->v:Landroid/graphics/Paint;

    .line 59
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 61
    invoke-static {p2}, Lok/t;->r(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 63
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->w:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->r:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const-string v1, "bgRect"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->a()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator$a;->b(F)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->r:Landroid/graphics/RectF;

    const-string v2, "bgRect"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->r:Landroid/graphics/RectF;

    if-nez v3, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->q:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final c(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->r:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const-string v1, "bgRect"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->s:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    const-string v1, "indicatorRect"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->o:F

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->h:F

    div-float v5, v4, v1

    sub-float v5, v0, v5

    iget v6, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->i:F

    div-float v7, v6, v1

    sub-float v7, v2, v7

    div-float/2addr v4, v1

    add-float/2addr v4, v0

    div-float/2addr v6, v1

    add-float/2addr v6, v2

    invoke-direct {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->r:Landroid/graphics/RectF;

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    .line 5
    iget v4, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->n:F

    div-float v5, v4, v1

    sub-float v5, v0, v5

    .line 6
    iget v6, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->o:F

    div-float v7, v6, v1

    sub-float v7, v2, v7

    div-float/2addr v4, v1

    add-float/2addr v0, v4

    div-float/2addr v6, v1

    add-float/2addr v2, v6

    .line 7
    invoke-direct {v3, v5, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->s:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getListener()Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator$a;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->r:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const-string v1, "bgRect"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->s:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    const-string v1, "indicatorRect"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->j:F

    iget-object v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    if-ne p3, p1, :cond_0

    if-ne p4, p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->d()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    const-string v3, "bgRect"

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->x:F

    sub-float p1, v0, p1

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->x:F

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->r:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->r:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->c(FF)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator$a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->a()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator$a;->a(F)V

    :cond_4
    :goto_0
    return v4

    .line 10
    :cond_5
    iput v0, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->x:F

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->r:Landroid/graphics/RectF;

    if-nez p1, :cond_6

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    iget v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->t:F

    invoke-static {p1, v0, v1, v3, v2}, Lok/l;->a(Landroid/graphics/RectF;FFFF)Z

    move-result p1

    return p1
.end method

.method public final setListener(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator;->g:Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/VideoEditDivideIndicator$a;

    return-void
.end method
