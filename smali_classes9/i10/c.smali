.class public final Li10/c;
.super Lcom/github/mikephil/charting/renderer/XAxisRenderer;
.source "LabelCountXAxisRender.kt"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(ILcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    iput p1, p0, Li10/c;->a:I

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li10/c;->computeAxisValues(FF)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Li10/c;->a:I

    return-void
.end method

.method public computeAxisValues(FF)V
    .locals 12

    .line 1
    iget v0, p0, Li10/c;->a:I

    sub-float v1, p2, p1

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    int-to-double v4, v3

    cmpg-double v6, v1, v4

    if-lez v6, :cond_10

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    int-to-double v4, v0

    div-double v4, v1, v4

    .line 4
    invoke-static {v4, v5}, Lcom/github/mikephil/charting/utils/Utils;->roundToNextSignificant(D)F

    move-result v4

    float-to-double v4, v4

    .line 5
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    const-string v7, "mAxis"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/AxisBase;->isGranularityEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/AxisBase;->getGranularity()F

    move-result v6

    float-to-double v8, v6

    cmpg-double v6, v4, v8

    if-gez v6, :cond_1

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/AxisBase;->getGranularity()F

    move-result v4

    float-to-double v4, v4

    :cond_1
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v10

    double-to-int v6, v10

    int-to-double v10, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/github/mikephil/charting/utils/Utils;->roundToNextSignificant(D)F

    move-result v6

    float-to-double v8, v6

    div-double v10, v4, v8

    double-to-int v6, v10

    const/4 v10, 0x5

    if-le v6, v10, :cond_2

    const/16 v4, 0xa

    int-to-double v4, v4

    mul-double v4, v4, v8

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 9
    :cond_2
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    move-result v6

    .line 10
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/AxisBase;->isForceLabelsEnabled()Z

    move-result v8

    if-eqz v8, :cond_4

    double-to-float p2, v1

    add-int/lit8 v1, v0, -0x1

    int-to-float v1, v1

    div-float/2addr p2, v1

    float-to-double v4, p2

    .line 11
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iput v0, p2, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 12
    iget-object v1, p2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    array-length v1, v1

    if-ge v1, v0, :cond_3

    .line 13
    new-array v1, v0, [F

    iput-object v1, p2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_c

    .line 14
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    aput p1, v1, p2

    double-to-float v1, v4

    add-float/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    cmpg-double v2, v4, v0

    if-nez v2, :cond_5

    move-wide v8, v0

    goto :goto_1

    :cond_5
    float-to-double v8, p1

    div-double/2addr v8, v4

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    mul-double v8, v8, v4

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    sub-double/2addr v8, v4

    :cond_6
    if-nez v2, :cond_7

    move-wide p1, v0

    goto :goto_2

    :cond_7
    float-to-double p1, p2

    div-double/2addr p1, v4

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    mul-double p1, p1, v4

    invoke-static {p1, p2}, Lcom/github/mikephil/charting/utils/Utils;->nextUp(D)D

    move-result-wide p1

    :goto_2
    if-eqz v2, :cond_8

    move-wide v10, v8

    :goto_3
    cmpg-double v2, v10, p1

    if-gtz v2, :cond_8

    add-int/lit8 v6, v6, 0x1

    add-double/2addr v10, v4

    goto :goto_3

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iput v6, p1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 19
    iget-object p2, p1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    array-length p2, p2

    if-ge p2, v6, :cond_9

    .line 20
    new-array p2, v6, [F

    iput-object p2, p1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    :cond_9
    const/4 p1, 0x0

    :goto_4
    if-ge p1, v6, :cond_b

    cmpg-double p2, v8, v0

    if-nez p2, :cond_a

    move-wide v8, v0

    .line 21
    :cond_a
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object p2, p2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    double-to-float v2, v8

    aput v2, p2, p1

    add-double/2addr v8, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_b
    move v0, v6

    :cond_c
    const/4 p1, 0x1

    int-to-double p1, p1

    cmpg-double v1, v4, p1

    if-gez v1, :cond_d

    .line 22
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    neg-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    iput p2, p1, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    goto :goto_5

    .line 23
    :cond_d
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iput v3, p1, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    .line 24
    :goto_5
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 25
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object p2, p1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    array-length p2, p2

    if-ge p2, v0, :cond_e

    .line 26
    new-array p2, v0, [F

    iput-object p2, p1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    :cond_e
    double-to-float p1, v4

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    :goto_6
    if-ge v3, v0, :cond_f

    .line 27
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v1, p2, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    iget-object p2, p2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    aget p2, p2, v3

    add-float/2addr p2, p1

    aput p2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 28
    :cond_f
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->computeSize()V

    return-void

    .line 29
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    new-array p2, v3, [F

    iput-object p2, p1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    new-array p2, v3, [F

    .line 30
    iput-object p2, p1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 31
    iput v3, p1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    return-void
.end method
