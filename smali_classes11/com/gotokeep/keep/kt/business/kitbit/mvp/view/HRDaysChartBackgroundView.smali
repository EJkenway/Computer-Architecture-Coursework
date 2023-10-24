.class public final Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysChartBackgroundView;
.super Landroid/view/View;
.source "HRDaysChartBackgroundView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:F

.field public final j:I

.field public final n:I

.field public final o:Landroid/graphics/Rect;

.field public final p:I

.field public final q:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysChartBackgroundView;->g:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysChartBackgroundView;->h:Landroid/graphics/Paint;

    .line 4
    sget p2, Lzs0/d;->o:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysChartBackgroundView;->i:F

    const/high16 p2, 0x42000000    # 32.0f

    .line 5
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysChartBackgroundView;->j:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 6
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysChartBackgroundView;->n:I

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysChartBackgroundView;->o:Landroid/graphics/Rect;

    const/4 p2, 0x4

    .line 8
    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysChartBackgroundView;->p:I

    int-to-float p2, p2

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v1, p2

    .line 9
    iput v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysChartBackgroundView;->q:F

    .line 10
    sget p2, Lzs0/c;->M2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 11
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    sget p1, Lzs0/c;->O2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0xc

    .line 13
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->spToPx(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float p3, p3

    sub-float v4, v0, p3

    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysChartBackgroundView;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    move v3, p2

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Ljava/lang/String;F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysChartBackgroundView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysChartBackgroundView;->h:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysChartBackgroundView;->o:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysChartBackgroundView;->o:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 6
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr p3, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysChartBackgroundView;->n:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysChartBackgroundView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysChartBackgroundView;->a(Landroid/graphics/Canvas;FI)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysChartBackgroundView;->i:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysChartBackgroundView;->p:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    int-to-float v4, v2

    mul-float v5, v4, v0

    .line 4
    iget v6, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysChartBackgroundView;->j:I

    invoke-virtual {p0, p1, v5, v6}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysChartBackgroundView;->a(Landroid/graphics/Canvas;FI)V

    const/high16 v6, 0x43660000    # 230.0f

    .line 5
    iget v7, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysChartBackgroundView;->q:F

    mul-float v4, v4, v7

    sub-float/2addr v6, v4

    float-to-int v4, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRDaysChartBackgroundView;->b(Landroid/graphics/Canvas;Ljava/lang/String;F)V

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
