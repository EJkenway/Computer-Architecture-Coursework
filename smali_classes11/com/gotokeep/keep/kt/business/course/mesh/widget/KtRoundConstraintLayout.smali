.class public final Lcom/gotokeep/keep/kt/business/course/mesh/widget/KtRoundConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "KtRoundConstraintLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/util/DisplayMetrics;

.field public final i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/course/mesh/widget/KtRoundConstraintLayout;->g:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/course/mesh/widget/KtRoundConstraintLayout;->h:Landroid/util/DisplayMetrics;

    const/4 p2, 0x1

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/course/mesh/widget/KtRoundConstraintLayout;->i:F

    return-void
.end method


# virtual methods
.method public final Q2(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/course/mesh/widget/KtRoundConstraintLayout;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/course/mesh/widget/KtRoundConstraintLayout;->g:Landroid/graphics/Path;

    int-to-float v4, p1

    int-to-float v5, p2

    const/16 p1, 0x8

    new-array v6, p1, [F

    .line 3
    iget p1, p0, Lcom/gotokeep/keep/kt/business/course/mesh/widget/KtRoundConstraintLayout;->i:F

    const/4 p2, 0x0

    aput p1, v6, p2

    const/4 p2, 0x1

    aput p1, v6, p2

    const/4 p2, 0x2

    aput p1, v6, p2

    const/4 p2, 0x3

    aput p1, v6, p2

    const/4 p1, 0x4

    const/4 p2, 0x0

    aput p2, v6, p1

    const/4 p1, 0x5

    aput p2, v6, p1

    const/4 p1, 0x6

    aput p2, v6, p1

    const/4 p1, 0x7

    aput p2, v6, p1

    .line 4
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/course/mesh/widget/KtRoundConstraintLayout;->g:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/course/mesh/widget/KtRoundConstraintLayout;->Q2(II)V

    return-void
.end method
