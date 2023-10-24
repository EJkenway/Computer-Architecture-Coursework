.class public final Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;
.super Landroid/view/View;
.source "BeautyProgressCircle.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:F

.field public v:F

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public final y:Lwi3/d;

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->i:I

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->j:I

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->n:I

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->o:I

    .line 6
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->t:I

    .line 7
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$b;->g:Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->w:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$c;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->x:Lwi3/d;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$d;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->y:Lwi3/d;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$a;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->z:Lwi3/d;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->i:I

    .line 14
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->j:I

    .line 15
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->n:I

    .line 16
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->o:I

    .line 17
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->t:I

    .line 18
    sget-object v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$b;->g:Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->w:Lwi3/d;

    .line 19
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$c;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->x:Lwi3/d;

    .line 20
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$d;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->y:Lwi3/d;

    .line 21
    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$a;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->z:Lwi3/d;

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p3, -0x1

    .line 24
    iput p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->i:I

    .line 25
    iput p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->j:I

    .line 26
    iput p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->n:I

    .line 27
    iput p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->o:I

    .line 28
    iput p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->t:I

    .line 29
    sget-object p3, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$b;->g:Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$b;

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->w:Lwi3/d;

    .line 30
    new-instance p3, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$c;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$c;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->x:Lwi3/d;

    .line 31
    new-instance p3, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$d;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$d;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->y:Lwi3/d;

    .line 32
    new-instance p3, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$a;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle$a;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->z:Lwi3/d;

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->i:I

    return p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->j:I

    return p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->g:F

    return p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->t:I

    return p0
.end method

.method private final getEffectPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getEffectRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method private final getInvalidPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getUnEffectPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->getEffectPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->p:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->q:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->n:I

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->i:I

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->getUnEffectPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->p:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->q:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->o:I

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->j:I

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->e()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->getEffectRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->u:F

    iget v3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->v:F

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->getEffectPaint()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->r:F

    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->s:F

    iget v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->h:F

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->getInvalidPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->f()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->r:F

    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->s:F

    iget v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->h:F

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->getUnEffectPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lec0/i;->Q:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026eautyProgressCircleStyle)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p2, Lec0/i;->U:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->g:F

    .line 3
    sget p2, Lec0/i;->S:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->h:F

    .line 4
    sget p2, Lec0/i;->R:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 5
    iput p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->i:I

    .line 6
    sget p2, Lec0/i;->T:I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 8
    iput p2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->j:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->l()V

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->getEffectRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->g:F

    iget v2, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->h:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v4, v2, v3

    add-float/2addr v4, v1

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    invoke-virtual {v0, v1, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->u:F

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->p:Z

    const/16 v1, 0x168

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->q:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    const/16 v1, -0x168

    int-to-float v1, v1

    sub-float/2addr v2, v0

    mul-float v1, v1, v2

    .line 5
    iput v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->v:F

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    sub-float/2addr v0, v2

    mul-float v1, v1, v0

    .line 6
    iput v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->v:F

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    .line 7
    iget v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->q:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->v:F

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->r:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->s:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->q:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    :cond_1
    if-nez v0, :cond_3

    iget v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->q:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->i(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->g(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->h(Landroid/graphics/Canvas;)V

    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->k()V

    return-void
.end method

.method public final setDir(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->p:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->k()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEffectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->i:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->e()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInvalidColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->t:I

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->getInvalidPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setNegativeEffectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->n:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->e()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setNegativeUnEffectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->o:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->f()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUnEffectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->j:I

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->f()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->q:F

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressCircle;->k()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
