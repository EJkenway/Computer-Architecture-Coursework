.class public final Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;
.super Landroid/view/View;
.source "LiveStepConfigView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;
    }
.end annotation


# instance fields
.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;


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
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->o:I

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->p:I

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->q:I

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$c;-><init>(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->u:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$b;-><init>(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->v:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$d;-><init>(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->w:Lwi3/d;

    .line 8
    sget-object v0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$e;->g:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$e;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->x:Lwi3/d;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->o:I

    .line 12
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->p:I

    .line 13
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->q:I

    .line 14
    new-instance v0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$c;-><init>(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->u:Lwi3/d;

    .line 15
    new-instance v0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$b;-><init>(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->v:Lwi3/d;

    .line 16
    new-instance v0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$d;-><init>(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->w:Lwi3/d;

    .line 17
    sget-object v0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$e;->g:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$e;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->x:Lwi3/d;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p3, -0x1

    .line 20
    iput p3, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->o:I

    .line 21
    iput p3, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->p:I

    .line 22
    iput p3, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->q:I

    .line 23
    new-instance p3, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$c;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$c;-><init>(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->u:Lwi3/d;

    .line 24
    new-instance p3, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$b;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$b;-><init>(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->v:Lwi3/d;

    .line 25
    new-instance p3, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$d;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$d;-><init>(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->w:Lwi3/d;

    .line 26
    sget-object p3, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$e;->g:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$e;

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->x:Lwi3/d;

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->getBgRestPaint()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->getBgTrainPaint()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->i:F

    return p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->h:F

    return p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->j:F

    return p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->g:F

    return p0
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->q:I

    return p0
.end method

.method private final getBgRestPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getBgTrainPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getTextPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getTrainList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic h(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->o:I

    return p0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->n:F

    return p0
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->p:I

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->m(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lec0/i;->e0:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026able.LiveStepConfigStyle)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p2, Lec0/i;->i0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->g:F

    .line 3
    sget p2, Lec0/i;->g0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->h:F

    .line 4
    sget p2, Lec0/i;->h0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->j:F

    .line 5
    sget p2, Lec0/i;->f0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->i:F

    .line 6
    sget p2, Lec0/i;->l0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->n:F

    .line 7
    sget p2, Lec0/i;->k0:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->o:I

    .line 8
    sget p2, Lec0/i;->m0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->p:I

    .line 9
    sget p2, Lec0/i;->j0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->q:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->getTrainList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;

    .line 3
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->r:I

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->getTrainList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;

    .line 4
    iget v4, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->r:I

    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->a()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->r:I

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->a()I

    move-result v4

    if-le v2, v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->e()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->a()I

    move-result v2

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->r:I

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->getTrainList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Loj3/o;->e(II)I

    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->getTextPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v3, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->g:F

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->t:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    iget v4, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->j:F

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->t:F

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, v2, v1

    iget v1, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->r:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 11
    iput v2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->s:F

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->getTrainList()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;

    .line 14
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->getTrainList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget v6, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->s:F

    iget v2, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->i:F

    float-to-int v7, v2

    iget v8, p0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->t:F

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->f(IIIFIF)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;->b()I

    move-result v5

    move v3, v9

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->n()V

    return-void
.end method

.method public final setStepsInfo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->getTrainList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->getTrainList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;-><init>(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;->n()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
