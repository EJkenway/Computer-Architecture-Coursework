.class public final Li10/b;
.super Lcom/github/mikephil/charting/renderer/XAxisRenderer;
.source "CustomXAxisRender.kt"


# instance fields
.field public a:Z

.field public final b:F

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Li10/b;->b:F

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Li10/b;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Li10/b;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li10/b;->a:Z

    return-void
.end method

.method public drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-boolean v1, p0, Li10/b;->a:Z

    if-nez v1, :cond_3

    .line 3
    invoke-super/range {p0 .. p6}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V

    return-void

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    const-string v3, "mViewPortHandler"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const-string v4, "mAxisLabelPaint"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    const-string v6, "mXAxis"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/ComponentBase;->getTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v6, p0, Li10/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, p2, v0, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Li10/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v3, v0

    int-to-float v3, v3

    if-eqz p5, :cond_4

    .line 8
    iget v4, p5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, p0, Li10/b;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float v4, v3, p3

    .line 9
    iget v6, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v4, v6

    if-gez v7, :cond_5

    sub-float/2addr v6, v3

    .line 10
    iget v0, p0, Li10/b;->b:F

    add-float v3, v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-super/range {v0 .. v6}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V

    goto :goto_3

    .line 11
    :cond_5
    iget v1, v1, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    sub-float v6, v1, v0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_6

    sub-float/2addr v1, v3

    sub-float/2addr v1, v0

    .line 12
    iget v0, p0, Li10/b;->b:F

    sub-float v3, v1, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 13
    invoke-super/range {v0 .. v6}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-super/range {p0 .. p6}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V

    :goto_3
    return-void
.end method
