.class public Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KLRoundContainer.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;

.field public i:F

.field public j:F

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;->g:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;->h:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;->Q2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;->g:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;->h:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;->Q2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;->g:Landroid/graphics/Path;

    .line 13
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;->h:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 14
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;->Q2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final Q2(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lil/l;->q3:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026RoundContainerView, 0, 0)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p2, Lil/l;->s3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;->i:F

    .line 3
    sget p2, Lil/l;->u3:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;->j:F

    .line 4
    sget p2, Lil/l;->r3:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;->n:F

    .line 5
    sget p2, Lil/l;->t3:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;->o:F

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float v4, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float v3, p1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;->g:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array v5, p1, [F

    .line 6
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;->i:F

    const/4 p2, 0x0

    aput p1, v5, p2

    const/4 p2, 0x1

    aput p1, v5, p2

    .line 7
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;->j:F

    const/4 p2, 0x2

    aput p1, v5, p2

    const/4 p2, 0x3

    aput p1, v5, p2

    .line 8
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;->n:F

    const/4 p2, 0x4

    aput p1, v5, p2

    const/4 p2, 0x5

    aput p1, v5, p2

    .line 9
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;->o:F

    const/4 p2, 0x6

    aput p1, v5, p2

    const/4 p2, 0x7

    aput p1, v5, p2

    .line 10
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KLRoundContainer;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method
