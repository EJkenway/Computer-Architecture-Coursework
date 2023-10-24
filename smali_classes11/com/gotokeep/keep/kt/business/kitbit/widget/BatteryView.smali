.class public final Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;
.super Landroid/view/View;
.source "BatteryView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:I

.field public final h:F

.field public final i:F

.field public final j:F

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/RectF;

.field public q:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget p2, Lzs0/c;->b0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->g:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->h:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->i:F

    .line 5
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->j:F

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->n:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->o:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->p:Landroid/graphics/RectF;

    const/high16 v0, -0x10000

    .line 9
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->r:I

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->o:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->h:F

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->p:Landroid/graphics/RectF;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->i:F

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->j:F

    const/4 v2, 0x5

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->q:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->r:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->j:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v4, v1, v2

    if-nez p1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->p:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->top:F

    add-float v6, v4, v0

    .line 11
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 12
    iget-object v8, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->n:Landroid/graphics/Paint;

    move-object v3, p1

    .line 13
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->j:F

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x3

    int-to-float v2, v2

    mul-float v2, v2, p1

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-virtual {v0, p1, p1, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->p:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    .line 6
    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->j:F

    mul-float v1, v1, p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->j:F

    mul-float v4, v4, p2

    sub-float/2addr v3, v4

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setBattery(II)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->q:I

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->r:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setBattery(III)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->q:I

    .line 5
    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->r:I

    .line 6
    iput p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->g:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
