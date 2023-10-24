.class public final Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;
.super Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;
.source "SleepPanelLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout<",
        "Lkw/a2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Landroid/graphics/Paint;

.field public final r:I

.field public final s:F

.field public final t:Landroid/graphics/RectF;

.field public final u:F

.field public v:Landroid/animation/Animator;

.field public w:Landroid/animation/Animator;

.field public final x:Lwi3/d;

.field public final y:Lwi3/d;

.field public final z:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Liv/c;->A0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->o:I

    const/16 p1, 0xff

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->p:I

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget v0, Liv/c;->v0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->q:Landroid/graphics/Paint;

    const/16 p1, 0x10

    .line 10
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->r:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 11
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->s:F

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->t:Landroid/graphics/RectF;

    const/high16 p1, 0x429c0000    # 78.0f

    .line 13
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->u:F

    .line 14
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$b;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->x:Lwi3/d;

    .line 15
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$c;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->y:Lwi3/d;

    .line 16
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$a;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->z:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    sget p1, Liv/c;->A0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->o:I

    const/16 p1, 0xff

    .line 19
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->p:I

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    sget p2, Liv/c;->v0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 25
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->q:Landroid/graphics/Paint;

    const/16 p1, 0x10

    .line 26
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->r:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 27
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->s:F

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->t:Landroid/graphics/RectF;

    const/high16 p1, 0x429c0000    # 78.0f

    .line 29
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->u:F

    .line 30
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$b;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->x:Lwi3/d;

    .line 31
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$c;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->y:Lwi3/d;

    .line 32
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$a;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->z:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sget p1, Liv/c;->A0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->o:I

    const/16 p1, 0xff

    .line 35
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->p:I

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    sget p2, Liv/c;->v0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 41
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->q:Landroid/graphics/Paint;

    const/16 p1, 0x10

    .line 42
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->r:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 43
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->s:F

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->t:Landroid/graphics/RectF;

    const/high16 p1, 0x429c0000    # 78.0f

    .line 45
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->u:F

    .line 46
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$b;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->x:Lwi3/d;

    .line 47
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$c;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->y:Lwi3/d;

    .line 48
    new-instance p1, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$a;-><init>(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->z:Lwi3/d;

    return-void
.end method

.method private final getBedDurationPresenter()Llw/o;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/o;

    return-object v0
.end method

.method private final getPanelView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSleepDurationPresenter()Llw/o;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/o;

    return-object v0
.end method

.method public static final synthetic i(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->getPanelView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->p:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->p:I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lf10/c;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Lf10/c;

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v1}, Lf10/c;->getRenderRectF()Landroid/graphics/RectF;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->getLineX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v2, v4

    const/16 v4, 0x10

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 8
    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->u:F

    int-to-float v6, v5

    div-float/2addr v4, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v6, v5

    int-to-float v5, v6

    sub-float/2addr v4, v5

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v6

    iget v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->s:F

    sub-float/2addr v5, v6

    cmpg-float v5, v2, v5

    if-gez v5, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget v5, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    iget v5, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->s:F

    sub-float/2addr v2, v5

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->s:F

    add-float/2addr v5, v6

    cmpl-float v5, v2, v5

    if-lez v5, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->s:F

    add-float/2addr v2, v1

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->p:I

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 15
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->t:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->p:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->A:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->p:I

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lf10/c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v2, Lf10/c;

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v2}, Lf10/c;->getRenderRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->u:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->t:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    add-float v6, v1, v3

    .line 8
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->u:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float v8, v1, v0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->getLineX()F

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->r:I

    int-to-float v1, v1

    add-float v7, v0, v1

    .line 10
    iget-object v9, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->q:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v7

    .line 11
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public bridge synthetic e(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/a2;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->m(Lkw/a2;)V

    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->p:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$d;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$d;-><init>(Landroid/animation/ValueAnimator;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xc8

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->w:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public g()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->p:I

    const/4 v1, 0x1

    const/16 v2, 0xff

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$e;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout$e;-><init>(Landroid/animation/ValueAnimator;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xc8

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->v:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getHoleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->o:I

    return v0
.end method

.method public final getInterceptCancelHighLight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->n:Z

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->h()V

    return-void
.end method

.method public final k(Lkw/a2;)Ljw/s;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkw/a2;->getExtra()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkw/r0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljw/s;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lkw/a2;->getExtra()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw/r0;

    invoke-virtual {v1}, Lkw/r0;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lkw/a2;->n1()I

    move-result v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lkw/a2;->m1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v9}, Ljw/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Landroid/view/View$OnClickListener;ILij3/h;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljw/s;

    .line 8
    sget v1, Liv/h;->f1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lkw/a2;->n1()I

    move-result v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lkw/a2;->m1()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    move-object v10, v0

    .line 11
    invoke-direct/range {v10 .. v18}, Ljw/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Landroid/view/View$OnClickListener;ILij3/h;)V

    :goto_0
    return-object v0
.end method

.method public final l(Lkw/a2;)Ljw/s;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkw/a2;->getExtra()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkw/r0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljw/s;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lkw/a2;->getExtra()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw/r0;

    invoke-virtual {v1}, Lkw/r0;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lkw/a2;->p1()I

    move-result v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lkw/a2;->l1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v9}, Ljw/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Landroid/view/View$OnClickListener;ILij3/h;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljw/s;

    .line 8
    sget v1, Liv/h;->w2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lkw/a2;->p1()I

    move-result v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lkw/a2;->l1()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    move-object v10, v0

    .line 11
    invoke-direct/range {v10 .. v18}, Ljw/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;Landroid/view/View$OnClickListener;ILij3/h;)V

    :goto_0
    return-object v0
.end method

.method public m(Lkw/a2;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->e(Lcom/gotokeep/keep/data/model/BaseModel;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lkw/a2;->p1()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkw/a2;->n1()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->getPanelView()Landroid/view/View;

    move-result-object v0

    sget v1, Liv/f;->j7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "panelView.textDate"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkw/a2;->k1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lkw/a2;->p1()I

    move-result v0

    const-string v1, "sleepDurationPresenter.view"

    if-lez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->getSleepDurationPresenter()Llw/o;

    move-result-object v0

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->getSleepDurationPresenter()Llw/o;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->l(Lkw/a2;)Ljw/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Llw/o;->r1(Ljw/s;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->getSleepDurationPresenter()Llw/o;

    move-result-object v0

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lkw/a2;->n1()I

    move-result v0

    const-string v1, "bedDurationPresenter.view"

    if-lez v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->getBedDurationPresenter()Llw/o;

    move-result-object v0

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->getBedDurationPresenter()Llw/o;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->k(Lkw/a2;)Ljw/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Llw/o;->r1(Ljw/s;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->getBedDurationPresenter()Llw/o;

    move-result-object p1

    invoke-virtual {p1}, Lbm/a;->getView()Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/SleepStatsItemView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    :goto_1
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->getPanelView()Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->getPanelView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 17
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->getPanelView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 18
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->getPanelView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 20
    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->getPanelView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 21
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 22
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->A:Landroid/graphics/Bitmap;

    return-void

    .line 23
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->A:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->A:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/BasePanelLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->v:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->w:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public final setHoleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->o:I

    return-void
.end method

.method public final setInterceptCancelHighLight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/widget/statsbarchart/panel/SleepPanelLayout;->n:Z

    return-void
.end method
