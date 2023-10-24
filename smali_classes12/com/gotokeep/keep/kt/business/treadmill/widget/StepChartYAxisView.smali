.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartYAxisView;
.super Landroid/view/View;
.source "StepChartYAxisView.java"


# instance fields
.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xfa

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartYAxisView;->h:I

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartYAxisView;->i:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartYAxisView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xfa

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartYAxisView;->h:I

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartYAxisView;->i:I

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartYAxisView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartYAxisView;->g:Landroid/graphics/Paint;

    .line 2
    sget v1, Lzs0/c;->g0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartYAxisView;->g:Landroid/graphics/Paint;

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartYAxisView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartYAxisView;->i:I

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartYAxisView;->h:I

    iget v3, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartYAxisView;->i:I

    div-int v4, v1, v3

    .line 7
    div-int/2addr v0, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    iget v6, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartYAxisView;->i:I

    if-gt v3, v6, :cond_1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    int-to-float v7, v5

    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartYAxisView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sub-int/2addr v1, v4

    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setLabelInfo(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartYAxisView;->h:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/StepChartYAxisView;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
