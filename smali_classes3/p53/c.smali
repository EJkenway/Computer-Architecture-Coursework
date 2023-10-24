.class public Lp53/c;
.super Ljava/lang/Object;
.source "ChartUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp53/c$a;
    }
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lp53/c;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x5
        0xa
        0xf
        0x14
        0x1e
        0x3c
        0x5a
        0x78
        0xb4
    .end array-data
.end method

.method public static synthetic a(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lp53/c;->h(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    invoke-static {p0, p1}, Lp53/c;->g(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 5
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v4

    invoke-static {p1, v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->h(Ljava/util/List;F)Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->a(F)V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 11
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/Entry;

    .line 12
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v8

    invoke-static {p1, v8}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->h(Ljava/util/List;F)Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    move-result-object v8

    .line 13
    invoke-virtual {v8, v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->a(F)V

    .line 14
    :goto_1
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v9

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v10

    if-eq v9, v10, :cond_1

    .line 15
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v9

    .line 16
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v10

    .line 17
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v11

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v12

    if-le v11, v12, :cond_0

    .line 18
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->q()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v12

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    sub-float/2addr v12, v2

    div-float/2addr v11, v12

    sub-float/2addr v10, v9

    mul-float v11, v11, v10

    add-float/2addr v9, v11

    .line 19
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->q()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v2, v9, v10}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->j()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {p1, v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->g(Ljava/util/List;I)Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    move-result-object v4

    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v11

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->k()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v11, v12

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v12

    sub-float/2addr v2, v12

    div-float/2addr v11, v2

    sub-float/2addr v10, v9

    mul-float v11, v11, v10

    add-float/2addr v9, v11

    .line 24
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->k()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v2, v9, v10}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 25
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->j()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {p1, v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->g(Ljava/util/List;I)Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    move-result-object v4

    .line 28
    :goto_2
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->j()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 30
    :cond_1
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object v2, v7

    move-object v4, v8

    goto/16 :goto_0

    .line 32
    :cond_2
    invoke-static {v3, v5}, Lp53/c;->d(Ljava/util/List;Ljava/util/List;)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 36
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->c()V

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColors(Ljava/util/List;)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 5
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 7
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 8
    sget-object v1, Lp53/a;->a:Lp53/a;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColors(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawIcons(Z)V

    return-object v0
.end method

.method public static e(F)I
    .locals 8

    .line 1
    sget-object v0, Lp53/c;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    .line 2
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget v4, v0, v1

    int-to-float v5, v4

    div-float v6, p0, v5

    float-to-int v6, v6

    rem-float v5, p0, v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    const/16 v5, 0x8

    if-gt v6, v5, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public static f(FFFIILp53/c$a;)Ljava/util/List;
    .locals 4
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFII",
            "Lp53/c$a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    div-float/2addr p0, p1

    float-to-int p0, p0

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    .line 3
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/i;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    const-string p2, "0"

    .line 4
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    const/4 p3, 0x1

    :goto_1
    if-gt p3, p0, :cond_3

    if-ne p3, p0, :cond_2

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-float v3, p3

    mul-float v3, v3, p1

    .line 5
    invoke-interface {p5, v3}, Lp53/c$a;->a(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p4, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    int-to-float v1, p3

    mul-float v1, v1, p1

    .line 6
    invoke-interface {p5, v1}, Lp53/c$a;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static synthetic g(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(F)Ljava/lang/String;
    .locals 0

    float-to-int p0, p0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;FF)V
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lp53/c;->e(F)I

    move-result v0

    int-to-float v0, v0

    .line 2
    sget v4, Ldy2/g;->ef:I

    sget v5, Ldy2/g;->ff:I

    sget-object v6, Lp53/b;->a:Lp53/b;

    move v1, p1

    move v2, v0

    move v3, p2

    invoke-static/range {v1 .. v6}, Lp53/c;->f(FFFIILp53/c$a;)Ljava/util/List;

    move-result-object p2

    div-float/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/completion/widget/HeartRateChartView;->g(FLjava/util/List;)V

    return-void
.end method
