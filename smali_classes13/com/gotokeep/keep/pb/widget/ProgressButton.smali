.class public final Lcom/gotokeep/keep/pb/widget/ProgressButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ProgressButton.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final n:Lwi3/d;

.field public final o:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/pb/widget/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/pb/widget/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Lcom/gotokeep/keep/pb/widget/ProgressButton$b;->g:Lcom/gotokeep/keep/pb/widget/ProgressButton$b;

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/pb/widget/ProgressButton;->n:Lwi3/d;

    .line 4
    new-instance p3, Lcom/gotokeep/keep/pb/widget/ProgressButton$a;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/pb/widget/ProgressButton$a;-><init>(Lcom/gotokeep/keep/pb/widget/ProgressButton;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/pb/widget/ProgressButton;->o:Lwi3/d;

    .line 5
    sget-object p3, Laq1/j;->c:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Laq1/j;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Laq1/c;->C:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/pb/widget/ProgressButton;->g:I

    .line 9
    sget p2, Laq1/j;->f:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Laq1/c;->B:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/pb/widget/ProgressButton;->h:I

    .line 12
    sget p2, Laq1/j;->e:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/pb/widget/ProgressButton;->i:I

    if-lez p2, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 13
    invoke-static {p0, p2, p3, v2, v3}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/pb/widget/ProgressButton;->g:I

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/pb/widget/ProgressButton;->h:I

    .line 17
    iget p1, p0, Lcom/gotokeep/keep/pb/widget/ProgressButton;->g:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/pb/widget/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/pb/widget/ProgressButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/pb/widget/ProgressButton;->h:I

    return p0
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/ProgressButton;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getProgressRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/widget/ProgressButton;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/pb/widget/ProgressButton;->j:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/ProgressButton;->getProgressRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/pb/widget/ProgressButton;->j:I

    int-to-float v1, v1

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/ProgressButton;->getProgressRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/ProgressButton;->getProgressRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0}, Lcom/gotokeep/keep/pb/widget/ProgressButton;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/widget/ProgressButton;->j:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
