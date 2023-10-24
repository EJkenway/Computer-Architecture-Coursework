.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;
.super Landroid/view/View;
.source "KelotonSummaryInfoLineView.java"


# instance fields
.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:D

.field public j:F

.field public n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->i:D

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->g:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->h:Landroid/graphics/Paint;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->g:Landroid/graphics/Paint;

    sget v2, Lzs0/c;->o2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->h:Landroid/graphics/Paint;

    sget v1, Lzs0/c;->W:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->j:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->n:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->n:F

    const/high16 v3, 0x40c00000    # 6.0f

    add-float/2addr v1, v3

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->n:F

    add-float/2addr v1, v3

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float v5, v0, v1

    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->n:F

    const/high16 v1, 0x41400000    # 12.0f

    add-float v6, v0, v1

    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-float v7, v0, v4

    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->n:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    sub-float v8, v0, v1

    iget-object v9, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->h:Landroid/graphics/Paint;

    move-object v4, p1

    .line 6
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v0, v4

    iget v4, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->n:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    sub-float/2addr v4, v3

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float v5, v0, v3

    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->n:F

    add-float v6, v0, v1

    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float v7, v0, v3

    iget v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->n:F

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x18

    int-to-double v2, v2

    iget-wide v8, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->i:D

    mul-double v2, v2, v8

    add-double/2addr v0, v2

    double-to-float v8, v0

    iget-object v9, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->g:Landroid/graphics/Paint;

    move-object v4, p1

    .line 10
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setScore(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->i:D

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
