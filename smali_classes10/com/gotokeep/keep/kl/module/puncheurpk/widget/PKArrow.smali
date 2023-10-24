.class public final Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;
.super Landroid/view/View;
.source "PKArrow.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Landroid/graphics/Paint;

.field public h:I

.field public i:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;->g:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;->h:I

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;->i:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;->g:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;->h:I

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;->i:Landroid/graphics/Path;

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lec0/i;->n0:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "it.theme.obtainStyledAtt\u2026eable.PKArrowStyle, 0, 0)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget p2, Lec0/i;->o0:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;->h:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;->a()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;->g:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;->h:I

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;->i:Landroid/graphics/Path;

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;->i:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;->i:Landroid/graphics/Path;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;->i:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;->i:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/widget/PKArrow;->i:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method
