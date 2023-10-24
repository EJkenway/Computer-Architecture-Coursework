.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "VolumeSetView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$a;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public u:[F

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->n:F

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->q:I

    .line 4
    sget-object v0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->s:Lwi3/d;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$c;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->t:Lwi3/d;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->g:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->u:[F

    .line 7
    sget-object v0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$d;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->v:Lwi3/d;

    .line 8
    sget-object v0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$e;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$e;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->w:Lwi3/d;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    iput v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->n:F

    const/16 v0, 0x64

    .line 12
    iput v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->q:I

    .line 13
    sget-object v0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->s:Lwi3/d;

    .line 14
    sget-object v0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$c;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->t:Lwi3/d;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 15
    iget v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->g:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->u:[F

    .line 16
    sget-object v0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$d;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->v:Lwi3/d;

    .line 17
    sget-object v0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$e;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$e;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->w:Lwi3/d;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 20
    iput p3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->n:F

    const/16 p3, 0x64

    .line 21
    iput p3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->q:I

    .line 22
    sget-object p3, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$b;

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->s:Lwi3/d;

    .line 23
    sget-object p3, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$c;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$c;

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->t:Lwi3/d;

    const/16 p3, 0x8

    new-array p3, p3, [F

    .line 24
    iget v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->g:F

    const/4 v1, 0x0

    aput v0, p3, v1

    const/4 v1, 0x1

    aput v0, p3, v1

    const/4 v1, 0x2

    aput v0, p3, v1

    const/4 v1, 0x3

    aput v0, p3, v1

    const/4 v1, 0x4

    aput v0, p3, v1

    const/4 v1, 0x5

    aput v0, p3, v1

    const/4 v1, 0x6

    aput v0, p3, v1

    const/4 v1, 0x7

    aput v0, p3, v1

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->u:[F

    .line 25
    sget-object p3, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$d;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$d;

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->v:Lwi3/d;

    .line 26
    sget-object p3, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$e;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$e;

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->w:Lwi3/d;

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getBackPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getForePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getForeTotalPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method private final getSetClipPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->getSetClipPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->getSetClipPath()Landroid/graphics/Path;

    move-result-object v1

    .line 3
    iget v3, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->j:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    .line 6
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->getForeTotalPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->getForeTotalPath()Landroid/graphics/Path;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    .line 5
    iget-object v6, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->u:[F

    .line 6
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->getBackPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    .line 4
    iget v8, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->g:F

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->getBackPaint()Landroid/graphics/Paint;

    move-result-object v9

    move-object v2, p1

    move v7, v8

    .line 6
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->getForePaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->d()V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->getForeTotalPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->getSetClipPath()Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->getForeTotalPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->getForePaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Ldy2/i;->s:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget p1, Ldy2/i;->u:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->g:F

    .line 3
    sget p1, Ldy2/i;->t:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->h:I

    .line 5
    sget p1, Ldy2/i;->v:I

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->i:I

    .line 7
    sget p1, Ldy2/i;->z:I

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 9
    sget p1, Ldy2/i;->A:I

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 11
    iget p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->g:F

    aput p2, p1, v1

    const/4 v1, 0x1

    aput p2, p1, v1

    const/4 v1, 0x2

    aput p2, p1, v1

    const/4 v1, 0x3

    aput p2, p1, v1

    const/4 v1, 0x4

    aput p2, p1, v1

    const/4 v1, 0x5

    aput p2, p1, v1

    const/4 v1, 0x6

    aput p2, p1, v1

    const/4 v1, 0x7

    aput p2, p1, v1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->u:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    nop

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->j:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loj3/o;->d(FF)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->o:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->q:I

    iget v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->p:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    mul-float v0, v0, v3

    int-to-float v3, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 3
    invoke-static {v0, v2, v1}, Loj3/o;->n(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->r:Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$a;->onChange(I)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->e(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->f(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->n:F

    const/4 p2, 0x0

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->o:F

    sub-float/2addr p2, v0

    mul-float p1, p1, p2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->j:F

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->c()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_4

    .line 3
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->j:F

    .line 4
    iput v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->n:F

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->c()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->h()V

    goto :goto_4

    :cond_4
    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->j:F

    .line 10
    iput v2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->n:F

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->c()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->h()V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->r:Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$a;->a()V

    :cond_6
    :goto_4
    return v1
.end method

.method public final setData(III)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->p:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->q:I

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-int/2addr p3, p1

    int-to-float p3, p3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p3, p3, v1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p3, p1

    sub-float/2addr v0, p3

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->n:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->o:F

    sub-float/2addr p1, p2

    mul-float v0, v0, p1

    add-float/2addr v0, p2

    iput v0, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->j:F

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->c()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final setListener(Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView;->r:Lcom/gotokeep/keep/wt/business/meditation/scene/widget/VolumeSetView$a;

    return-void
.end method
