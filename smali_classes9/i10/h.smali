.class public final Li10/h;
.super Li10/g;
.source "TickXAxisRenderDecoration.kt"


# instance fields
.field public final c:[F

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li10/g;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    const/high16 p2, 0x40000000    # 2.0f

    .line 2
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p3

    const/4 v0, 0x0

    aput p3, p1, v0

    invoke-static {p2}, Lok/t;->l(F)F

    move-result p3

    const/4 v0, 0x1

    aput p3, p1, v0

    invoke-static {p2}, Lok/t;->l(F)F

    move-result p3

    const/4 v0, 0x2

    aput p3, p1, v0

    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    const/4 p3, 0x3

    aput p2, p1, p3

    const/4 p2, 0x4

    const/4 p3, 0x0

    aput p3, p1, p2

    const/4 p2, 0x5

    aput p3, p1, p2

    const/4 p2, 0x6

    aput p3, p1, p2

    const/4 p2, 0x7

    aput p3, p1, p2

    iput-object p1, p0, Li10/h;->c:[F

    .line 3
    sget-object p1, Li10/h$b;->g:Li10/h$b;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Li10/h;->d:Lwi3/d;

    .line 4
    sget-object p1, Li10/h$a;->g:Li10/h$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Li10/h;->e:Lwi3/d;

    return-void
.end method


# virtual methods
.method public drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Li10/h;->e(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;F)V
    .locals 5

    if-eqz p1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 2
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    const-string v3, "mAxisLinePaint"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {p0}, Li10/h;->g()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v3, p2, v0

    .line 5
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v4

    sub-float/2addr v4, v1

    add-float/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v0

    .line 7
    invoke-virtual {v2, v3, v4, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    invoke-virtual {p0}, Li10/h;->f()Landroid/graphics/Path;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 9
    invoke-virtual {p0}, Li10/h;->f()Landroid/graphics/Path;

    move-result-object p2

    invoke-virtual {p0}, Li10/h;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Li10/h;->c:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 10
    invoke-virtual {p0}, Li10/h;->f()Landroid/graphics/Path;

    move-result-object p2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->getPaintAxisLine()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final f()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Li10/h;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Li10/h;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method
