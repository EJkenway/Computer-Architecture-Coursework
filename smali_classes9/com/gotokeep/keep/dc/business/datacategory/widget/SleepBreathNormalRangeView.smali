.class public final Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepBreathNormalRangeView;
.super Landroid/view/View;
.source "SleepBreathNormalRangeView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public h:F

.field public final i:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepBreathNormalRangeView;->h:F

    .line 3
    sget-object p1, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepBreathNormalRangeView$a;->g:Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepBreathNormalRangeView$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepBreathNormalRangeView;->i:Lwi3/d;

    return-void
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepBreathNormalRangeView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/Range;Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepBreathNormalRangeView;->h:F

    div-float/2addr v1, v2

    sub-float v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v5, v1, v2

    .line 2
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepBreathNormalRangeView;->h:F

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float v7, v0, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v6, p1

    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepBreathNormalRangeView;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v4, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepBreathNormalRangeView;->g:Landroid/util/Range;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepBreathNormalRangeView;->a(Landroid/util/Range;Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setRange(Landroid/util/Range;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepBreathNormalRangeView;->g:Landroid/util/Range;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepBreathNormalRangeView;->h:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
