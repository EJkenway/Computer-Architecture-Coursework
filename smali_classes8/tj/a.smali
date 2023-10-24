.class public final Ltj/a;
.super Ljava/lang/Object;
.source "LineStartEndLabelsLayer.kt"

# interfaces
.implements Lsj/c;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:Lcom/github/mikephil/charting/charts/BarLineChartBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "barLineChartBase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/a;->c:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "barLineChartBase.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "font/KeepDisplay-Regular.otf"

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object v0, p0, Ltj/a;->a:Landroid/graphics/Paint;

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 9
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Ltj/a;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltj/a;->c:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    .line 3
    invoke-interface {v3, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    const-string v6, "dataSet"

    if-eqz v5, :cond_1

    .line 4
    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3, v5, v2}, Ltj/a;->b(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;Lcom/github/mikephil/charting/data/Entry;I)V

    .line 5
    :cond_1
    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v3, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p0, p1, v3, v5, v2}, Ltj/a;->b(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;Lcom/github/mikephil/charting/data/Entry;I)V

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;Lcom/github/mikephil/charting/data/Entry;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
            "*>;",
            "Lcom/github/mikephil/charting/data/Entry;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltj/a;->c:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v1

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    iget-object v3, p0, Ltj/a;->c:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v3

    invoke-interface {v1, v2, p3, p4, v3}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object p4, p0, Ltj/a;->a:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextSize()F

    move-result v1

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object p4, p0, Ltj/a;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p4, p0, Ltj/a;->a:Landroid/graphics/Paint;

    iget v1, p0, Ltj/a;->b:F

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object p4, p0, Ltj/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p4

    const-string v1, "paint.fontMetrics"

    invoke-static {p4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v1, p4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, p4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v2, v1, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v2, v1

    .line 8
    iget v1, p4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v4, v1, p4

    .line 9
    iget-wide v5, v0, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v5, v5

    .line 10
    iget-wide v6, v0, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v0, v6

    add-float/2addr v0, v2

    add-float/2addr v0, p4

    sub-float/2addr v0, v1

    iget-object p4, p0, Ltj/a;->c:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    invoke-virtual {p4}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object p4

    invoke-virtual {p4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result p4

    div-float/2addr v4, v3

    add-float/2addr p4, v4

    invoke-static {v0, p4}, Loj3/o;->d(FF)F

    move-result p4

    .line 11
    iget-object v0, p0, Ltj/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v5, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    iget-object v0, p0, Ltj/a;->a:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getValueTextColor()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p2, p0, Ltj/a;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p2, p0, Ltj/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v5, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
