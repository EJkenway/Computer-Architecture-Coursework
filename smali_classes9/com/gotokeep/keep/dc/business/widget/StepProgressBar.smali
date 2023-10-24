.class public final Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;
.super Landroid/widget/FrameLayout;
.source "StepProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/widget/StepProgressBar$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final A:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar$a;-><init>(Lij3/h;)V

    .line 1
    sget v0, Liv/c;->w:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->y:I

    .line 2
    sget v0, Liv/c;->p0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->z:I

    .line 3
    sget v0, Liv/c;->z0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->y:I

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->g:I

    .line 3
    sget p1, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->z:I

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->h:I

    const/4 p1, -0x2

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->i:I

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->j:I

    .line 6
    sget p1, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->A:I

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->q:I

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->r:I

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->s:I

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->t:I

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->u:I

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->v:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 16
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->w:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    sget p1, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->y:I

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->g:I

    .line 22
    sget p1, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->z:I

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->h:I

    const/4 p1, -0x2

    .line 23
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->i:I

    .line 24
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->j:I

    .line 25
    sget p1, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->A:I

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->q:I

    .line 26
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->r:I

    .line 27
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->s:I

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->t:I

    .line 29
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->u:I

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->v:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 35
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->w:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 39
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    sget p1, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->y:I

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->g:I

    .line 42
    sget p1, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->z:I

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->h:I

    const/4 p1, -0x2

    .line 43
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->i:I

    .line 44
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->j:I

    .line 45
    sget p1, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->A:I

    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->q:I

    .line 46
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->r:I

    .line 47
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->s:I

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->t:I

    .line 49
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->u:I

    .line 50
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->v:Landroid/graphics/RectF;

    .line 51
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 55
    iput-object p3, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->w:Landroid/graphics/Paint;

    .line 56
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 59
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->d(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 4
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 6
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->i:I

    iget v5, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->j:I

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar$b;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar$b;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lok/f;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Lhj3/l;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->u:I

    if-ltz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->o:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->t:I

    iget v3, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->u:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->p:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->n:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->o:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->r:I

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->p:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->s:I

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->e(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final d(Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Liv/j;->o:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026leable.DcStepProgressBar)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget v0, Liv/j;->v:I

    sget v1, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->g:I

    .line 3
    sget v0, Liv/j;->w:I

    sget v1, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->z:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->h:I

    .line 4
    sget v0, Liv/j;->u:I

    const/4 v1, -0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->i:I

    .line 6
    sget v0, Liv/j;->t:I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->j:I

    .line 8
    sget v0, Liv/j;->p:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->n:Landroid/graphics/drawable/Drawable;

    .line 9
    sget v0, Liv/j;->q:I

    sget v1, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->q:I

    .line 10
    sget v0, Liv/j;->r:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->o:Landroid/graphics/drawable/Drawable;

    .line 11
    sget v0, Liv/j;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->r:I

    .line 12
    sget v0, Liv/j;->x:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->p:Landroid/graphics/drawable/Drawable;

    .line 13
    sget v0, Liv/j;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :catch_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->A:I

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public final getBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->g:I

    return v0
.end method

.method public final getCompleteDrawableTint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->q:I

    return v0
.end method

.method public final getCompletedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getCurrentDrawableTint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->r:I

    return v0
.end method

.method public final getFgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->h:I

    return v0
.end method

.method public final getStepDrawableHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->j:I

    return v0
.end method

.method public final getStepDrawableWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->i:I

    return v0
.end method

.method public final getUndoDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getUndoDrawableTint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->s:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->v:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->w:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->v:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->u:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Loj3/o;->j(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->v:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->w:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->v:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final setBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->g:I

    return-void
.end method

.method public final setCompleteDrawableTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->q:I

    return-void
.end method

.method public final setCompletedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setCurrentDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setCurrentDrawableTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->r:I

    return-void
.end method

.method public final setFgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->h:I

    return-void
.end method

.method public final setProgressData(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->u:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->t:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->a(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final setStepDrawableHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->j:I

    return-void
.end method

.method public final setStepDrawableWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->i:I

    return-void
.end method

.method public final setUndoDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->p:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setUndoDrawableTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->s:I

    return-void
.end method
