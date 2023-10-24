.class public final Lqz0/d;
.super Lcom/github/mikephil/charting/renderer/LineRadarRenderer;
.source "TrendBodyInfoLineChartRenderer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz0/d$a;,
        Lqz0/d$b;
    }
.end annotation


# instance fields
.field public a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

.field public b:Landroid/graphics/Paint;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/graphics/Canvas;

.field public e:Landroid/graphics/Bitmap$Config;

.field public f:Landroid/graphics/Path;

.field public g:Landroid/graphics/Path;

.field public h:[F

.field public i:Landroid/graphics/Path;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;",
            "Lqz0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 1

    const-string v0, "mChart"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 2
    iput-object p1, p0, Lqz0/d;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 3
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lqz0/d;->e:Landroid/graphics/Bitmap$Config;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lqz0/d;->f:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lqz0/d;->g:Landroid/graphics/Path;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lqz0/d;->h:[F

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lqz0/d;->i:Landroid/graphics/Path;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqz0/d;->j:Ljava/util/HashMap;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 9
    iput-object p1, p0, Lqz0/d;->k:[F

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lqz0/d;->b:Landroid/graphics/Paint;

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lqz0/d;->b:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static final synthetic a(Lqz0/d;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz0/d;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final drawCircles(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "c"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v2

    .line 3
    iget-object v3, v0, Lqz0/d;->k:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    .line 4
    aput v5, v3, v6

    .line 5
    iget-object v3, v0, Lqz0/d;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_e

    add-int/lit8 v9, v8, 0x1

    .line 7
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 8
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawCirclesEnabled()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_a

    .line 9
    :cond_0
    iget-object v10, v0, Lqz0/d;->b:Landroid/graphics/Paint;

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleColor()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v10, v0, Lqz0/d;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v10

    .line 11
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v12, v0, Lqz0/d;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v11, v12, v8}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 12
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    move-result v11

    .line 13
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleRadius()F

    move-result v12

    .line 14
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawCircleHoleEnabled()Z

    move-result v13

    if-eqz v13, :cond_1

    cmpg-float v13, v12, v11

    if-gez v13, :cond_1

    cmpl-float v12, v12, v5

    if-lez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_2

    .line 15
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleColor()I

    move-result v13

    const v14, 0x112233

    if-ne v13, v14, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 16
    :goto_2
    iget-object v14, v0, Lqz0/d;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "dataSet"

    if-eqz v14, :cond_3

    .line 17
    iget-object v14, v0, Lqz0/d;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqz0/d$a;

    goto :goto_3

    .line 18
    :cond_3
    new-instance v14, Lqz0/d$a;

    invoke-direct {v14, v0}, Lqz0/d$a;-><init>(Lqz0/d;)V

    .line 19
    iget-object v5, v0, Lqz0/d;->j:Ljava/util/HashMap;

    invoke-static {v8, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-nez v14, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    .line 20
    :cond_4
    invoke-static {v8, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Lqz0/d$a;->c(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v5, v16

    .line 21
    :goto_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v14, :cond_5

    goto :goto_5

    .line 22
    :cond_5
    invoke-static {v8, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v8, v12, v13}, Lqz0/d$a;->a(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;ZZ)V

    .line 23
    :cond_6
    :goto_5
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v6, v5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget v5, v5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v6, v5

    if-gt v5, v6, :cond_d

    :goto_6
    add-int/lit8 v12, v5, 0x1

    .line 24
    invoke-interface {v8, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_a

    .line 25
    :cond_7
    iget-object v15, v0, Lqz0/d;->k:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v17

    aput v17, v15, v4

    .line 26
    iget-object v15, v0, Lqz0/d;->k:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v13

    mul-float v13, v13, v2

    const/16 v16, 0x1

    aput v13, v15, v16

    .line 27
    iget-object v13, v0, Lqz0/d;->k:[F

    invoke-virtual {v10, v13}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 28
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Lqz0/d;->k:[F

    aget v15, v15, v4

    invoke-virtual {v13, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_a

    .line 29
    :cond_8
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Lqz0/d;->k:[F

    aget v15, v15, v4

    invoke-virtual {v13, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 30
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Lqz0/d;->k:[F

    const/16 v16, 0x1

    aget v15, v15, v16

    invoke-virtual {v13, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_8

    :cond_9
    if-nez v14, :cond_a

    const/4 v13, 0x0

    goto :goto_7

    .line 31
    :cond_a
    invoke-virtual {v14, v5}, Lqz0/d$a;->b(I)Landroid/graphics/Bitmap;

    move-result-object v13

    :goto_7
    if-eqz v13, :cond_b

    .line 32
    iget-object v15, v0, Lqz0/d;->k:[F

    aget v17, v15, v4

    sub-float v4, v17, v11

    const/16 v16, 0x1

    aget v15, v15, v16

    sub-float/2addr v15, v11

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v4, v15, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v0, 0x0

    const/16 v16, 0x1

    :goto_9
    if-ne v5, v6, :cond_c

    goto :goto_b

    :cond_c
    move-object/from16 v0, p0

    move v5, v12

    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    :goto_a
    const/16 v16, 0x1

    :goto_b
    move-object/from16 v0, p0

    move v8, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final drawCubicBezier(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "dataSet"

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v0

    .line 2
    iget-object v1, v6, Lqz0/d;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v8

    .line 3
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v2, v6, Lqz0/d;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v1, v2, v7}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCubicIntensity()F

    move-result v1

    .line 5
    iget-object v2, v6, Lqz0/d;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v3, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_4

    .line 7
    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v2, v4

    add-int/lit8 v3, v2, -0x2

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v7, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    sub-int/2addr v2, v4

    .line 9
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v7, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    const/4 v4, -0x1

    if-nez v2, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v5, v6, Lqz0/d;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v9

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v10

    mul-float v10, v10, v0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v9, v5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/lit8 v10, v9, 0x1

    iget v5, v5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    add-int/2addr v5, v9

    if-gt v10, v5, :cond_4

    move-object v4, v2

    const/4 v9, -0x1

    :goto_0
    add-int/lit8 v11, v10, 0x1

    if-ne v9, v10, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v7, v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 13
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v9

    if-ge v11, v9, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    move v9, v10

    .line 14
    :goto_2
    invoke-interface {v7, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    .line 15
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v13

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v14

    sub-float/2addr v13, v14

    mul-float v13, v13, v1

    .line 16
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v14

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    sub-float/2addr v14, v3

    mul-float v14, v14, v1

    .line 17
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    sub-float/2addr v3, v15

    mul-float v3, v3, v1

    .line 18
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v15

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v16

    sub-float v15, v15, v16

    mul-float v15, v15, v1

    move/from16 v23, v1

    .line 19
    iget-object v1, v6, Lqz0/d;->f:Landroid/graphics/Path;

    .line 20
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    add-float v17, v16, v13

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v13

    add-float/2addr v13, v14

    mul-float v18, v13, v0

    .line 21
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v13

    sub-float v19, v13, v3

    .line 22
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    sub-float/2addr v3, v15

    mul-float v20, v3, v0

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v21

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    mul-float v22, v3, v0

    move-object/from16 v16, v1

    .line 23
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    if-ne v10, v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v4

    move v10, v11

    move/from16 v1, v23

    move-object v4, v2

    move-object v2, v12

    goto :goto_0

    .line 24
    :cond_4
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->isDrawFilledEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, v6, Lqz0/d;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 26
    iget-object v0, v6, Lqz0/d;->g:Landroid/graphics/Path;

    iget-object v1, v6, Lqz0/d;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 27
    iget-object v1, v6, Lqz0/d;->d:Landroid/graphics/Canvas;

    iget-object v3, v6, Lqz0/d;->g:Landroid/graphics/Path;

    const-string v0, "trans"

    invoke-static {v8, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    const-string v0, "mXBounds"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lqz0/d;->drawCubicFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V

    .line 28
    :cond_5
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v0, v6, Lqz0/d;->f:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 31
    iget-object v0, v6, Lqz0/d;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v6, Lqz0/d;->f:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    :goto_4
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final drawCubicFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V
    .locals 9

    const-string v0, "dataSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spline"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trans"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v0, p5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 2
    iget p5, p5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    add-int/2addr p5, v0

    .line 3
    move-object v1, p2

    check-cast v1, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/DataSet;->getValues()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v0, v3, :cond_1

    add-int/lit8 v8, v0, 0x1

    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    move v0, v8

    goto :goto_0

    :cond_1
    if-ltz p5, :cond_5

    move v0, p5

    :goto_2
    add-int/lit8 v3, p5, -0x1

    .line 6
    invoke-interface {v2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result p5

    cmpg-float p5, p5, v6

    if-nez p5, :cond_2

    const/4 p5, 0x1

    goto :goto_3

    :cond_2
    const/4 p5, 0x0

    :goto_3
    if-eqz p5, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-gez v3, :cond_3

    goto :goto_4

    :cond_3
    move p5, v3

    goto :goto_2

    :cond_4
    :goto_4
    move p5, v0

    .line 7
    :cond_5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/LineDataSet;->getFillFormatter()Lcom/github/mikephil/charting/formatter/IFillFormatter;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lqz0/d;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0, p2, v1}, Lcom/github/mikephil/charting/formatter/IFillFormatter;->getFillLinePosition(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result v0

    .line 9
    invoke-interface {p2, p5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p5

    invoke-virtual {p5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p5

    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    invoke-interface {p2, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p5

    invoke-virtual {p5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p5

    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 12
    invoke-virtual {p4, p3}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 13
    check-cast p2, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->getFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 14
    invoke-virtual {p0, p1, p3, p4}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 15
    :cond_6
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->getFillColor()I

    move-result p4

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->getFillAlpha()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :goto_5
    return-void
.end method

.method public drawData(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "c"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lqz0/d;->c:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_3

    :cond_2
    if-lez v0, :cond_7

    if-lez v1, :cond_7

    .line 5
    iget-object v2, p0, Lqz0/d;->e:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqz0/d;->c:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lqz0/d;->d:Landroid/graphics/Canvas;

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Lqz0/d;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 11
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "set"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lqz0/d;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public final drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 3

    const-string v0, "dataSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->getLineWidth()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 4
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getMode()Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lqz0/d$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Lqz0/d;->drawLinear(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lqz0/d;->drawHorizontalBezier(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, p2}, Lqz0/d;->drawCubicBezier(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0, p1, p2}, Lqz0/d;->drawLinear(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqz0/d;->drawCircles(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 9

    const-string v0, "c"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz0/d;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 6
    invoke-virtual {p0, v5, v4}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v6, p0, Lqz0/d;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v6

    .line 8
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 9
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v8

    mul-float v5, v5, v8

    .line 10
    invoke-virtual {v6, v7, v5}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v5

    .line 11
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v6, v6

    iget-wide v7, v5, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 12
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v3, v6

    iget-wide v5, v5, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v5, v5

    invoke-virtual {p0, p1, v3, v5, v4}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;->drawHighlightLines(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final drawHorizontalBezier(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "dataSet"

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v0

    .line 2
    iget-object v1, v6, Lqz0/d;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v8

    .line 3
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v2, v6, Lqz0/d;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v1, v2, v7}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 4
    iget-object v1, v6, Lqz0/d;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_9

    .line 6
    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v2, v1

    .line 7
    move-object v4, v7

    check-cast v4, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/DataSet;->getValues()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v9, v1

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    if-ge v1, v5, :cond_1

    add-int/lit8 v12, v1, 0x1

    .line 9
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v1

    cmpg-float v1, v1, v11

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    add-int/lit8 v9, v9, 0x1

    move v1, v12

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_5

    move v1, v2

    :goto_2
    add-int/lit8 v5, v2, -0x1

    .line 10
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    cmpg-float v2, v2, v11

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    if-gez v5, :cond_3

    goto :goto_4

    :cond_3
    move v2, v5

    goto :goto_2

    :cond_4
    :goto_4
    move v2, v1

    .line 11
    :cond_5
    invoke-interface {v7, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 12
    iget-object v4, v6, Lqz0/d;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v12

    mul-float v12, v12, v0

    invoke-virtual {v4, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-int/2addr v9, v3

    if-gt v9, v2, :cond_9

    :goto_5
    add-int/lit8 v4, v9, 0x1

    .line 13
    invoke-interface {v7, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    move v12, v9

    .line 14
    :goto_6
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v13

    cmpg-float v13, v13, v11

    if-nez v13, :cond_6

    const/4 v13, 0x1

    goto :goto_7

    :cond_6
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_7

    if-gt v12, v2, :cond_7

    add-int/lit8 v5, v12, 0x1

    .line 15
    invoke-interface {v7, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    move-object/from16 v21, v12

    move v12, v5

    move-object/from16 v5, v21

    goto :goto_6

    .line 16
    :cond_7
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v12

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v13

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v14

    sub-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float v17, v12, v13

    .line 17
    iget-object v14, v6, Lqz0/d;->f:Landroid/graphics/Path;

    .line 18
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v1

    mul-float v16, v1, v0

    .line 19
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v1

    mul-float v18, v1, v0

    .line 20
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v19

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v1

    mul-float v20, v1, v0

    move/from16 v15, v17

    .line 21
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    if-ne v9, v2, :cond_8

    goto :goto_8

    :cond_8
    move v9, v4

    move-object v1, v5

    goto :goto_5

    .line 22
    :cond_9
    :goto_8
    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->isDrawFilledEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    iget-object v0, v6, Lqz0/d;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 24
    iget-object v0, v6, Lqz0/d;->g:Landroid/graphics/Path;

    iget-object v1, v6, Lqz0/d;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 25
    iget-object v1, v6, Lqz0/d;->d:Landroid/graphics/Canvas;

    iget-object v3, v6, Lqz0/d;->g:Landroid/graphics/Path;

    const-string v0, "trans"

    invoke-static {v8, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    const-string v0, "mXBounds"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lqz0/d;->drawCubicFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V

    .line 26
    :cond_a
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v0, v6, Lqz0/d;->f:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 29
    iget-object v0, v6, Lqz0/d;->d:Landroid/graphics/Canvas;

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    iget-object v1, v6, Lqz0/d;->f:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    :goto_9
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final drawLinear(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "dataSet"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v2

    .line 2
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawSteppedEnabled()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    .line 3
    :goto_0
    iget-object v7, v0, Lqz0/d;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v7

    .line 4
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v8

    .line 5
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDashedLineEnabled()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 7
    iget-object v9, v0, Lqz0/d;->d:Landroid/graphics/Canvas;

    goto :goto_1

    :cond_1
    move-object/from16 v9, p1

    .line 8
    :goto_1
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v11, v0, Lqz0/d;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v10, v11, v1}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 9
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->isDrawFilledEnabled()Z

    move-result v10

    if-eqz v10, :cond_2

    if-lez v2, :cond_2

    const-string v10, "trans"

    .line 10
    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    const-string v11, "mXBounds"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v1, v7, v10}, Lqz0/d;->drawLinearFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V

    .line 11
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-le v10, v12, :cond_f

    mul-int/lit8 v6, v6, 0x2

    .line 12
    iget-object v2, v0, Lqz0/d;->h:[F

    array-length v2, v2

    if-gt v2, v6, :cond_3

    mul-int/lit8 v2, v6, 0x2

    new-array v2, v2, [F

    iput-object v2, v0, Lqz0/d;->h:[F

    .line 13
    :cond_3
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v10, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    add-int/2addr v2, v10

    :goto_2
    if-ge v10, v2, :cond_18

    add-int/lit8 v13, v10, 0x1

    .line 14
    invoke-interface {v1, v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    if-nez v14, :cond_4

    goto/16 :goto_7

    .line 15
    :cond_4
    iget-object v15, v0, Lqz0/d;->h:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v15, v11

    .line 16
    iget-object v15, v0, Lqz0/d;->h:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v14

    mul-float v14, v14, v8

    aput v14, v15, v12

    .line 17
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v14, v14, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    const/4 v15, 0x3

    if-ge v10, v14, :cond_7

    .line 18
    invoke-interface {v1, v13}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    if-nez v14, :cond_5

    goto/16 :goto_c

    :cond_5
    if-eqz v3, :cond_6

    .line 19
    iget-object v11, v0, Lqz0/d;->h:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v11, v5

    .line 20
    iget-object v11, v0, Lqz0/d;->h:[F

    aget v16, v11, v12

    aput v16, v11, v15

    .line 21
    aget v16, v11, v5

    aput v16, v11, v4

    const/16 v16, 0x5

    .line 22
    aget v15, v11, v15

    aput v15, v11, v16

    const/4 v15, 0x6

    .line 23
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v11, v15

    .line 24
    iget-object v11, v0, Lqz0/d;->h:[F

    const/4 v15, 0x7

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v14

    mul-float v14, v14, v8

    aput v14, v11, v15

    goto :goto_3

    .line 25
    :cond_6
    iget-object v11, v0, Lqz0/d;->h:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v11, v5

    .line 26
    iget-object v11, v0, Lqz0/d;->h:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v14

    mul-float v14, v14, v8

    aput v14, v11, v15

    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    .line 27
    :cond_7
    iget-object v11, v0, Lqz0/d;->h:[F

    const/4 v14, 0x0

    aget v16, v11, v14

    aput v16, v11, v5

    .line 28
    aget v16, v11, v12

    aput v16, v11, v15

    .line 29
    :goto_4
    iget-object v11, v0, Lqz0/d;->h:[F

    aget v15, v11, v14

    .line 30
    aget v14, v11, v12

    add-int/lit8 v16, v6, -0x2

    .line 31
    aget v12, v11, v16

    add-int/lit8 v16, v6, -0x1

    .line 32
    aget v4, v11, v16

    cmpg-float v16, v15, v12

    if-nez v16, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_a

    cmpg-float v16, v14, v4

    if-nez v16, :cond_9

    const/16 v16, 0x1

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_a

    goto :goto_7

    .line 33
    :cond_a
    invoke-virtual {v7, v11}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 34
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v11, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v11

    if-nez v11, :cond_b

    goto/16 :goto_c

    .line 35
    :cond_b
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v11, v12}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 36
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-virtual {v11, v12}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 37
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-static {v14, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v11, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    .line 38
    :cond_c
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1, v10}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v9, :cond_d

    goto :goto_7

    .line 39
    :cond_d
    iget-object v4, v0, Lqz0/d;->h:[F

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v11, v6, v10}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_e
    :goto_7
    move v10, v13

    const/4 v4, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2

    .line 40
    :cond_f
    iget-object v4, v0, Lqz0/d;->h:[F

    array-length v4, v4

    mul-int v2, v2, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    if-ge v4, v10, :cond_10

    .line 41
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x4

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [F

    .line 42
    iput-object v2, v0, Lqz0/d;->h:[F

    .line 43
    :cond_10
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 44
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v4, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    add-int/2addr v2, v4

    const/4 v14, 0x0

    if-gt v4, v2, :cond_16

    :goto_8
    add-int/lit8 v10, v4, 0x1

    if-nez v4, :cond_11

    const/4 v11, 0x0

    goto :goto_9

    :cond_11
    add-int/lit8 v11, v4, -0x1

    .line 45
    :goto_9
    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v11

    .line 46
    invoke-interface {v1, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    if-eqz v11, :cond_14

    if-nez v12, :cond_12

    goto :goto_a

    .line 47
    :cond_12
    iget-object v13, v0, Lqz0/d;->h:[F

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v13, v14

    .line 48
    iget-object v13, v0, Lqz0/d;->h:[F

    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v16

    mul-float v16, v16, v8

    aput v16, v13, v15

    if-eqz v3, :cond_13

    .line 49
    iget-object v13, v0, Lqz0/d;->h:[F

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v13, v14

    .line 50
    iget-object v13, v0, Lqz0/d;->h:[F

    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v16

    mul-float v16, v16, v8

    aput v16, v13, v15

    .line 51
    iget-object v13, v0, Lqz0/d;->h:[F

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v13, v14

    .line 52
    iget-object v13, v0, Lqz0/d;->h:[F

    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v11

    mul-float v11, v11, v8

    aput v11, v13, v15

    .line 53
    :cond_13
    iget-object v11, v0, Lqz0/d;->h:[F

    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    aput v15, v11, v14

    .line 54
    iget-object v11, v0, Lqz0/d;->h:[F

    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v12

    mul-float v12, v12, v8

    aput v12, v11, v13

    :cond_14
    :goto_a
    if-ne v4, v2, :cond_15

    goto :goto_b

    :cond_15
    move v4, v10

    goto :goto_8

    :cond_16
    :goto_b
    if-lez v14, :cond_18

    .line 55
    iget-object v2, v0, Lqz0/d;->h:[F

    invoke-virtual {v7, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 56
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    mul-int v2, v2, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 57
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v9, :cond_17

    goto :goto_c

    .line 58
    :cond_17
    iget-object v1, v0, Lqz0/d;->h:[F

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v9, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 59
    :cond_18
    :goto_c
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final drawLinearFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V
    .locals 7

    const-string v0, "dataSet"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trans"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz0/d;->i:Landroid/graphics/Path;

    .line 2
    iget v1, p4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 3
    iget p4, p4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    add-int/2addr p4, v1

    const/4 v2, 0x0

    :cond_0
    mul-int/lit16 v3, v2, 0x80

    add-int/2addr v3, v1

    add-int/lit16 v4, v3, 0x80

    if-le v4, p4, :cond_1

    move v4, p4

    :cond_1
    if-gt v3, v4, :cond_3

    .line 4
    invoke-virtual {p0, p2, v3, v4, v0}, Lqz0/d;->generateFilledPath(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;IILandroid/graphics/Path;)V

    .line 5
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 6
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->getFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p0, p1, v0, v5}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->getFillColor()I

    move-result v5

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;->getFillAlpha()I

    move-result v6

    invoke-virtual {p0, p1, v0, v5, v6}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :cond_3
    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-le v3, v4, :cond_0

    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v9, p0

    const-string v0, "c"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v9, Lqz0/d;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v9, v0}, Lcom/github/mikephil/charting/renderer/DataRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, v9, Lqz0/d;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v11

    .line 3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_17

    add-int/lit8 v15, v14, 0x1

    .line 4
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 5
    invoke-virtual {v9, v8}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v0

    const/4 v7, 0x1

    if-ge v0, v7, :cond_0

    goto/16 :goto_e

    .line 6
    :cond_0
    move-object/from16 v16, v8

    check-cast v16, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/DataSet;->getValues()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v17, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 9
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    cmpg-float v3, v3, v17

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    if-ltz v2, :cond_5

    :goto_3
    add-int/lit8 v3, v2, -0x1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    cmpg-float v2, v2, v17

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-gez v3, :cond_4

    goto :goto_5

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    :goto_5
    move v0, v1

    .line 12
    invoke-virtual {v9, v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 13
    iget-object v1, v9, Lqz0/d;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/BaseDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    .line 14
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/LineDataSet;->getCircleRadius()F

    move-result v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 15
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/LineDataSet;->isDrawCirclesEnabled()Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_6

    div-int/2addr v2, v5

    .line 16
    :cond_6
    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v3, v9, Lqz0/d;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v2, v3, v8}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 17
    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 18
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v4

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v5, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    move/from16 v19, v2

    move-object v2, v8

    const/4 v13, 0x2

    move/from16 v20, v6

    move/from16 v6, v19

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesLine(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;FFII)[F

    move-result-object v6

    .line 20
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/BaseDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v5

    .line 21
    iget v1, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    iput v1, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 22
    iget v1, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    iput v1, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    const/4 v4, 0x0

    .line 23
    :goto_6
    array-length v1, v6

    if-ge v4, v1, :cond_15

    .line 24
    aget v3, v6, v4

    add-int/lit8 v1, v4, 0x1

    .line 25
    aget v2, v6, v1

    .line 26
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_d

    .line 27
    :cond_7
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_b

    .line 28
    :cond_8
    div-int/lit8 v1, v4, 0x2

    iget-object v7, v9, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v7, v7, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v1, v7

    invoke-interface {v8, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    .line 29
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/BaseDataSet;->isDrawValuesEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 30
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/BaseDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v1

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v13

    move/from16 v21, v0

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/Renderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-interface {v1, v13, v7, v14, v0}, Lcom/github/mikephil/charting/formatter/IValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/data/Entry;ILcom/github/mikephil/charting/utils/ViewPortHandler;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 32
    array-length v1, v6

    const/4 v13, 0x2

    if-ne v1, v13, :cond_9

    .line 33
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/BaseDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v19

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v23

    const/16 v0, 0x18

    int-to-float v0, v0

    sub-float v22, v2, v0

    .line 34
    sget v0, Lzs0/c;->R0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v24

    move/from16 v1, v21

    move-object/from16 v0, p0

    move v13, v1

    move-object/from16 v1, p1

    move/from16 v25, v2

    move-object/from16 v2, v19

    move/from16 v19, v3

    move/from16 v3, v23

    move v9, v4

    move-object v4, v7

    move-object v10, v5

    move v5, v14

    move-object/from16 v23, v11

    move-object v11, v6

    move/from16 v6, v19

    move-object/from16 v26, v7

    const/16 v18, 0x1

    move/from16 v7, v22

    move-object/from16 v27, v8

    move/from16 v8, v24

    .line 35
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    move/from16 v24, v20

    goto/16 :goto_8

    :cond_9
    move/from16 v25, v2

    move/from16 v19, v3

    move v9, v4

    move-object v10, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v23, v11

    move/from16 v8, v20

    move/from16 v13, v21

    const/16 v18, 0x1

    move-object v11, v6

    if-ne v8, v13, :cond_a

    .line 36
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/BaseDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    const/16 v0, 0x18

    int-to-float v0, v0

    sub-float v7, v25, v0

    .line 37
    sget v0, Lzs0/c;->R0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v26

    move v5, v14

    move/from16 v6, v19

    move/from16 v24, v8

    move/from16 v8, v20

    .line 38
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto/16 :goto_8

    :cond_a
    move/from16 v24, v8

    mul-int/lit8 v6, v24, 0x2

    if-ne v9, v6, :cond_b

    .line 39
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/BaseDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    add-float v6, v19, v0

    const/16 v0, 0x18

    int-to-float v0, v0

    sub-float v7, v25, v0

    .line 40
    sget v0, Lzs0/c;->R0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v26

    move v5, v14

    .line 41
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto/16 :goto_8

    :cond_b
    mul-int/lit8 v1, v13, 0x2

    if-ne v9, v1, :cond_c

    .line 42
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/BaseDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    sub-float v6, v19, v0

    const/16 v0, 0x18

    int-to-float v0, v0

    sub-float v7, v25, v0

    .line 43
    sget v0, Lzs0/c;->R0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v26

    move v5, v14

    .line 44
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_8

    .line 45
    :cond_c
    array-length v0, v11

    const/16 v1, 0x8

    if-gt v0, v1, :cond_f

    invoke-virtual/range {v26 .. v26}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    cmpg-float v0, v0, v17

    if-nez v0, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_f

    .line 46
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/BaseDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    const/16 v0, 0x18

    int-to-float v0, v0

    sub-float v7, v25, v0

    .line 47
    sget v0, Lzs0/c;->m:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v26

    move v5, v14

    move/from16 v6, v19

    .line 48
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_8

    :cond_e
    move v13, v0

    move/from16 v25, v2

    move/from16 v19, v3

    move v9, v4

    move-object v10, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v23, v11

    move/from16 v24, v20

    const/16 v18, 0x1

    move-object v11, v6

    .line 49
    :cond_f
    :goto_8
    invoke-virtual/range {v26 .. v26}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/BaseDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 50
    invoke-virtual/range {v26 .. v26}, Lcom/github/mikephil/charting/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    mul-int/lit8 v6, v24, 0x2

    if-eq v9, v6, :cond_12

    mul-int/lit8 v0, v13, 0x2

    if-ne v9, v0, :cond_10

    goto :goto_a

    .line 51
    :cond_10
    array-length v0, v11

    const/16 v1, 0x8

    if-gt v0, v1, :cond_14

    invoke-virtual/range {v26 .. v26}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    cmpg-float v0, v0, v17

    if-nez v0, :cond_11

    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_14

    .line 52
    iget v0, v10, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v3, v19, v0

    float-to-int v3, v3

    .line 53
    iget v0, v10, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float v0, v25, v0

    float-to-int v4, v0

    const/16 v5, 0xc

    const/16 v6, 0xc

    move-object/from16 v1, p1

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_c

    .line 55
    :cond_12
    :goto_a
    iget v0, v10, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v3, v19, v0

    float-to-int v3, v3

    .line 56
    iget v0, v10, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float v0, v25, v0

    float-to-int v4, v0

    const/16 v5, 0x14

    const/16 v6, 0x14

    move-object/from16 v1, p1

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_c

    :cond_13
    :goto_b
    move v13, v0

    move v9, v4

    move-object v10, v5

    move-object/from16 v27, v8

    move-object/from16 v23, v11

    move/from16 v24, v20

    const/16 v18, 0x1

    move-object v11, v6

    :cond_14
    :goto_c
    add-int/lit8 v4, v9, 0x2

    move-object/from16 v9, p0

    move-object v5, v10

    move-object v6, v11

    move v0, v13

    move-object/from16 v11, v23

    move/from16 v20, v24

    move-object/from16 v8, v27

    const/4 v7, 0x1

    const/4 v13, 0x2

    move-object/from16 v10, p1

    goto/16 :goto_6

    :cond_15
    :goto_d
    move-object v10, v5

    move-object/from16 v23, v11

    .line 58
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_f

    :cond_16
    :goto_e
    move-object/from16 v23, v11

    :goto_f
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move v14, v15

    move-object/from16 v11, v23

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method public final generateFilledPath(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;IILandroid/graphics/Path;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillFormatter()Lcom/github/mikephil/charting/formatter/IFillFormatter;

    move-result-object v0

    iget-object v1, p0, Lqz0/d;->a:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0, p1, v1}, Lcom/github/mikephil/charting/formatter/IFillFormatter;->getFillLinePosition(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/DataRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v1

    .line 3
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getMode()Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->STEPPED:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 5
    invoke-interface {p1, p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-virtual {p4, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v6

    mul-float v6, v6, v1

    invoke-virtual {p4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v5, 0x0

    add-int/2addr p2, v4

    if-gt p2, p3, :cond_3

    :goto_1
    add-int/lit8 v4, p2, 0x1

    .line 8
    invoke-interface {p1, p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    mul-float v3, v3, v1

    invoke-virtual {p4, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    :cond_1
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v6

    mul-float v6, v6, v1

    invoke-virtual {p4, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    if-ne p2, p3, :cond_2

    goto :goto_2

    :cond_2
    move p2, v4

    move-object v3, v5

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    invoke-virtual {p4, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    :cond_4
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public initBuffers()V
    .locals 0

    return-void
.end method
