.class public Lcom/gotokeep/keep/commonui/view/ChartXAxisView;
.super Landroid/view/View;
.source "ChartXAxisView.java"


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Paint;

.field public i:F

.field public j:F

.field public n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->i:F

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lil/d;->T0:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getTextPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->h:Landroid/graphics/Paint;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->j:F

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->n:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v3, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->j:F

    int-to-float v4, v2

    mul-float v3, v3, v4

    iget v4, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->n:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setMarginLeft(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->n:F

    sub-float v0, p1, v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->j:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->j:F

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->j:F

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->j:F

    .line 6
    :cond_1
    :goto_0
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->n:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleValues(Ljava/util/List;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->g:Ljava/util/List;

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->j:F

    .line 3
    iput p3, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->n:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/view/ChartXAxisView;->h:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
