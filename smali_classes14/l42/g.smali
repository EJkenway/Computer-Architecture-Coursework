.class public Ll42/g;
.super Ljava/lang/Object;
.source "OutdoorChartUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll42/g$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ll42/g;->a:[I

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ll42/g;->b:[F

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 3
    sget v2, Ln02/c;->F:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v4, Ln02/c;->P:I

    const/4 v5, 0x1

    aput v4, v1, v5

    sget v6, Ln02/c;->Q:I

    const/4 v7, 0x2

    aput v6, v1, v7

    sget v8, Ln02/c;->R:I

    const/4 v9, 0x3

    aput v8, v1, v9

    sget v10, Ln02/c;->S:I

    const/4 v11, 0x4

    aput v10, v1, v11

    sget v12, Ln02/c;->T:I

    const/4 v13, 0x5

    aput v12, v1, v13

    sput-object v1, Ll42/g;->c:[I

    new-array v1, v0, [I

    .line 4
    sget v14, Ln02/c;->O:I

    aput v14, v1, v3

    aput v4, v1, v5

    aput v6, v1, v7

    aput v8, v1, v9

    aput v10, v1, v11

    aput v12, v1, v13

    sput-object v1, Ll42/g;->d:[I

    new-array v1, v0, [I

    aput v2, v1, v3

    .line 5
    sget v2, Ln02/c;->V:I

    aput v2, v1, v5

    sget v4, Ln02/c;->W:I

    aput v4, v1, v7

    sget v6, Ln02/c;->X:I

    aput v6, v1, v9

    sget v8, Ln02/c;->Y:I

    aput v8, v1, v11

    sget v10, Ln02/c;->Z:I

    aput v10, v1, v13

    sput-object v1, Ll42/g;->e:[I

    new-array v1, v0, [I

    .line 6
    sget v12, Ln02/c;->U:I

    aput v12, v1, v3

    aput v2, v1, v5

    aput v4, v1, v7

    aput v6, v1, v9

    aput v8, v1, v11

    aput v10, v1, v13

    sput-object v1, Ll42/g;->f:[I

    new-array v0, v0, [I

    aput v14, v0, v3

    .line 7
    sget v1, Ln02/c;->n0:I

    aput v1, v0, v5

    sget v1, Ln02/c;->o0:I

    aput v1, v0, v7

    sget v1, Ln02/c;->p0:I

    aput v1, v0, v9

    sget v1, Ln02/c;->q0:I

    aput v1, v0, v11

    sget v1, Ln02/c;->r0:I

    aput v1, v0, v13

    sput-object v0, Ll42/g;->g:[I

    new-array v0, v11, [I

    .line 8
    sget v1, Ln02/c;->R0:I

    aput v1, v0, v3

    sget v1, Ln02/c;->S0:I

    aput v1, v0, v5

    sget v1, Ln02/c;->T0:I

    aput v1, v0, v7

    sget v1, Ln02/c;->U0:I

    aput v1, v0, v9

    sput-object v0, Ll42/g;->h:[I

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

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
        0x42480000    # 50.0f
        0x42c80000    # 100.0f
        0x43480000    # 200.0f
        0x43fa0000    # 500.0f
    .end array-data
.end method

.method public static synthetic A(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic B(FLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    return p0
.end method

.method public static synthetic C(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(F)Ljava/lang/String;
    .locals 0

    float-to-int p0, p0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-static {v1}, Lo30/o0;->l(Lit/l2;)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-static {p0, v1}, Ll42/e0;->N(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/high16 v3, 0x45610000    # 3600.0f

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v5

    div-float/2addr v3, v5

    .line 6
    :goto_1
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->h(F)V

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->d()Z

    move-result v5

    if-nez v5, :cond_3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->f(Z)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p0}, Ll42/e0;->K(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object p0

    .line 9
    :cond_5
    invoke-static {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->h(Ljava/util/List;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_6

    return-object v0

    :cond_6
    return-object p0
.end method

.method public static F(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Ll42/g;->G(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;FFI)V

    return-void
.end method

.method public static G(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;FFI)V
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ll42/g;->i(D)F

    move-result v0

    .line 2
    sget v5, Ln02/i;->sd:I

    sget v6, Ln02/i;->td:I

    sget-object v7, Ll42/e;->a:Ll42/e;

    move v2, p1

    move v3, v0

    move v4, p2

    invoke-static/range {v2 .. v7}, Ll42/g;->u(FFFIILl42/g$a;)Ljava/util/List;

    move-result-object p2

    div-float/2addr p1, v0

    if-lez p3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->r(FLjava/util/List;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->q(FLjava/util/List;)V

    :goto_0
    return-void
.end method

.method public static H(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;FFI)V
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ll42/g;->s(F)I

    move-result v0

    int-to-float v0, v0

    .line 2
    sget v4, Ln02/i;->Ic:I

    sget v5, Ln02/i;->Jc:I

    sget-object v6, Ll42/f;->a:Ll42/f;

    move v1, p1

    move v2, v0

    move v3, p2

    invoke-static/range {v1 .. v6}, Ll42/g;->u(FFFIILl42/g$a;)Ljava/util/List;

    move-result-object p2

    div-float/2addr p1, v0

    if-lez p3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->r(FLjava/util/List;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->q(FLjava/util/List;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ll42/g;->C(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    invoke-static {p0, p1}, Ll42/g;->A(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;)I
    .locals 0

    invoke-static {p0, p1}, Ll42/g;->z(Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ll42/g;->D(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(FLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    invoke-static {p0, p1, p2}, Ll42/g;->B(FLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result p0

    return p0
.end method

.method public static f(JLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    float-to-int v2, v2

    int-to-long v4, v2

    move-wide/from16 v6, p0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p0

    move-wide v4, v6

    :goto_0
    long-to-float v2, v4

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v2, v6

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 5
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/Entry;

    .line 6
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v10

    invoke-static {v1, v10}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->h(Ljava/util/List;F)Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    move-result-object v10

    .line 7
    invoke-virtual {v10, v6}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->a(F)V

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->j()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v12, Lef1/a;->d:Lef1/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "build data set, total duration = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", total size = "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", periodPerPoint = "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    const-string v13, "outdoor_chart"

    invoke-virtual {v12, v13, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 12
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    .line 14
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v12

    invoke-static {v1, v12}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->h(Ljava/util/List;F)Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    move-result-object v12

    .line 15
    invoke-virtual {v12, v6}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->a(F)V

    .line 16
    :goto_2
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v14

    invoke-virtual {v12}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v15

    if-eq v14, v15, :cond_2

    .line 17
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v14

    .line 18
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    .line 19
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v8

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v3

    if-le v8, v3, :cond_1

    .line 20
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->q()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v8

    sub-float/2addr v3, v8

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v8

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v9

    sub-float/2addr v8, v9

    div-float/2addr v3, v8

    sub-float/2addr v15, v14

    mul-float v3, v3, v15

    add-float/2addr v14, v3

    .line 21
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->q()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v3, v14, v8}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 22
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-static {v1, v8}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->g(Ljava/util/List;I)Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    move-result-object v8

    move-object v10, v8

    const/4 v9, 0x1

    goto :goto_3

    .line 25
    :cond_1
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->k()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v3, v8

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v8

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v9

    sub-float/2addr v8, v9

    div-float/2addr v3, v8

    sub-float/2addr v15, v14

    mul-float v3, v3, v15

    add-float/2addr v14, v3

    .line 26
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->k()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v3, v14, v8}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 27
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-static {v1, v8}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->g(Ljava/util/List;I)Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    move-result-object v8

    move-object v10, v8

    .line 30
    :goto_3
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v3

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x1

    .line 32
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v12}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v9, v5

    move-object v10, v12

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v9, 0x1

    .line 34
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 35
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v4

    invoke-static {v1, v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->h(Ljava/util/List;F)Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/BaseEntry;->setData(Ljava/lang/Object;)V

    goto :goto_4

    .line 37
    :cond_4
    invoke-static {v7, v11}, Ll42/g;->m(Ljava/util/List;Ljava/util/List;)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 41
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->c()V

    .line 42
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v6

    long-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    div-float/2addr v6, v2

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v6, v6, v7

    .line 43
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 44
    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->t(I)V

    add-int/2addr v4, v7

    .line 45
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->o()I

    move-result v8

    if-le v7, v8, :cond_5

    .line 46
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v7

    move v9, v7

    .line 47
    :cond_5
    sget-object v7, Lef1/a;->d:Lef1/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "current level index = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", duration = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->e()F

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", percent = "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v13, v5, v8}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    const/16 v0, 0x64

    if-eq v4, v0, :cond_7

    rsub-int/lit8 v2, v4, 0x64

    .line 48
    invoke-static {v1, v9}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->g(Ljava/util/List;I)Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->o()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->t(I)V

    :cond_7
    return-object v3
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
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
    invoke-static {p0}, Ll42/g;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    invoke-static {p1, v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->n(Ljava/util/List;F)Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 9
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/Entry;

    .line 10
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v7

    invoke-static {p1, v7}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->n(Ljava/util/List;F)Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    move-result-object v7

    .line 11
    :goto_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v8

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v9

    if-eq v8, v9, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v8

    .line 13
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v9

    .line 14
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v10

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v11

    if-le v10, v11, :cond_0

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->k()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v11

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v1

    sub-float/2addr v11, v1

    div-float/2addr v10, v11

    sub-float/2addr v9, v8

    mul-float v10, v10, v9

    add-float/2addr v8, v10

    .line 16
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->k()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v1, v8, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {p1, v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->g(Ljava/util/List;I)Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    move-result-object v2

    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v10

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->q()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v1

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v11

    sub-float/2addr v1, v11

    div-float/2addr v10, v1

    sub-float/2addr v9, v8

    mul-float v10, v10, v9

    add-float/2addr v8, v10

    .line 21
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->q()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v1, v8, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {p1, v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->g(Ljava/util/List;I)Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    move-result-object v2

    .line 25
    :goto_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 27
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object v1, v6

    move-object v2, v7

    goto/16 :goto_0

    .line 29
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 30
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    invoke-static {p1, v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->n(Ljava/util/List;F)Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BaseEntry;->setData(Ljava/lang/Object;)V

    goto :goto_3

    .line 32
    :cond_3
    invoke-static {v0, v3}, Ll42/g;->m(Ljava/util/List;Ljava/util/List;)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p0

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static h(Ljava/util/List;)Lcom/github/mikephil/charting/data/CandleDataSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;)",
            "Lcom/github/mikephil/charting/data/CandleDataSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/CandleDataSet;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawIcons(Z)V

    .line 3
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    const v1, -0xbbbbbc

    .line 4
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setShadowColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setShadowWidth(F)V

    .line 6
    sget v1, Ln02/c;->d0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setDecreasingColor(I)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setDecreasingPaintStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0x7a

    const/16 v2, 0xf2

    const/16 v3, 0x54

    .line 8
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setIncreasingColor(I)V

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setIncreasingPaintStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xffff01

    .line 10
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setNeutralColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setHighlightLineWidth(F)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setBarSpace(F)V

    .line 13
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    return-object v0
.end method

.method public static i(D)F
    .locals 9

    .line 1
    sget-object v0, Ll42/g;->b:[F

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    float-to-double v4, v3

    div-double v4, p0, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Ll42/g;->b:[F

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget p0, p0, p1

    return p0
.end method

.method public static j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)Ljava/util/List;
    .locals 18
    .param p1    # Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->y()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lx30/m;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lx30/m;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v3, "M"

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v6, v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->list:Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->list:Ljava/util/List;

    .line 6
    sget-object v4, Ll42/g;->e:[I

    .line 7
    sget-object v6, Ll42/g;->f:[I

    move-object v7, v6

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainingFenceDataProvider()Lit/i2;

    move-result-object v1

    sget-object v6, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    invoke-virtual {v1, v6, v3, v5}, Lit/i2;->l(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Ljava/lang/String;I)Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->c()Ljava/util/List;

    move-result-object v4

    .line 10
    :cond_3
    sget-object v3, Ll42/g;->c:[I

    .line 11
    sget-object v6, Ll42/g;->d:[I

    .line 12
    sget-object v7, Ll42/g;->g:[I

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    :goto_1
    if-eqz v1, :cond_8

    if-nez v3, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_7

    .line 14
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 16
    array-length v9, v6

    if-gt v8, v9, :cond_6

    if-gez v8, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->c()Ljava/lang/String;

    move-result-object v10

    .line 18
    new-instance v15, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 19
    invoke-static {v0, v8, v4}, Ll42/g;->t(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;I[I)I

    move-result v11

    .line 20
    invoke-static {v0, v8, v6}, Ll42/g;->t(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;I[I)I

    move-result v12

    .line 21
    invoke-static {v0, v8, v7}, Ll42/g;->t(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;I[I)I

    move-result v13

    .line 22
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v14

    .line 23
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v1

    move-object v9, v15

    move-object v0, v15

    move v15, v1

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;-><init>(Ljava/lang/String;IIIIII)V

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    .line 25
    :cond_7
    sget-object v0, Ll42/d;->g:Ll42/d;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2

    .line 26
    :cond_8
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static k(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result v2

    add-int/lit8 v10, v2, -0x1

    .line 5
    sget-object v2, Ll42/g;->f:[I

    array-length v3, v2

    if-ge v10, v3, :cond_1

    if-gez v10, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v11, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ll42/g;->e:[I

    aget v5, v3, v10

    aget v6, v2, v10

    aget v7, v2, v10

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v8

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v9

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;-><init>(Ljava/lang/String;IIIIII)V

    .line 10
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static l(Ljava/util/List;FZZ)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;FZZ)",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawHorizontalHighlightIndicator(Z)V

    .line 4
    sget v1, Ln02/c;->c0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 5
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 6
    new-instance v2, Ll42/b;

    invoke-direct {v2, p1}, Ll42/b;-><init>(F)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 7
    sget p1, Ln02/c;->F:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 10
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    const/high16 p0, 0x3fc00000    # 1.5f

    .line 11
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    :goto_0
    if-eqz p3, :cond_2

    .line 13
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getSDKInt()I

    move-result p0

    const/16 p2, 0x12

    if-lt p0, p2, :cond_1

    .line 14
    sget p0, Ln02/e;->z:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    .line 15
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillAlpha(I)V

    .line 16
    :goto_1
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    :cond_2
    return-object v0
.end method

.method public static m(Ljava/util/List;Ljava/util/List;)Lcom/github/mikephil/charting/data/LineDataSet;
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

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColors(Ljava/util/List;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColors(Ljava/util/List;)V

    :cond_0
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 7
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    const/high16 p0, 0x40400000    # 3.0f

    .line 9
    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 10
    sget-object p0, Ll42/c;->a:Ll42/c;

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawIcons(Z)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawHorizontalHighlightIndicator(Z)V

    .line 13
    sget p0, Ln02/c;->F:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    return-object v0
.end method

.method public static n(Ljava/util/List;FZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;FZ)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll42/g;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 3
    invoke-static {p0, p1, v1, p2}, Ll42/g;->l(Ljava/util/List;FZZ)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p0, p1, v1, p2}, Ll42/g;->l(Ljava/util/List;FZZ)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static o(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)Ljava/util/List;
    .locals 17
    .param p1    # Lcom/gotokeep/keep/data/model/persondata/TrainingFence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_4

    .line 1
    iget-object v2, v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->list:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->list:Ljava/util/List;

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result v5

    add-int/lit8 v13, v5, -0x1

    .line 7
    sget-object v5, Ll42/g;->f:[I

    array-length v6, v5

    if-gt v13, v6, :cond_2

    if-gez v13, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v14, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->c()Ljava/lang/String;

    move-result-object v7

    sget-object v6, Ll42/g;->e:[I

    .line 10
    invoke-static {v0, v13, v6}, Ll42/g;->t(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;I[I)I

    move-result v8

    .line 11
    invoke-static {v0, v13, v5}, Ll42/g;->t(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;I[I)I

    move-result v9

    .line 12
    invoke-static {v0, v13, v5}, Ll42/g;->t(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;I[I)I

    move-result v10

    .line 13
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v11

    .line 14
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v12

    .line 15
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->a()F

    move-result v5

    float-to-long v5, v5

    .line 16
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->e()I

    move-result v16

    move-wide v4, v5

    move-object v6, v14

    move-object v0, v14

    move-wide v14, v4

    invoke-direct/range {v6 .. v16}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;-><init>(Ljava/lang/String;IIIIIIJI)V

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    return-object v2

    .line 18
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static p(I)I
    .locals 2

    .line 1
    sget-object v0, Ll42/g;->h:[I

    array-length v1, v0

    if-ge p0, v1, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget p0, v0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 3
    aget p0, v0, p0

    return p0
.end method

.method public static q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    .line 2
    invoke-static {v0}, Ll42/g;->p(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v1

    const/high16 v2, 0x43390000    # 185.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v0

    const/high16 v1, 0x432a0000    # 170.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result p1

    const/high16 v0, 0x431b0000    # 155.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ll42/g;->p(I)I

    move-result p0

    return p0
.end method

.method public static r(Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result p0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x3f99999a    # 1.2f

    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_1

    cmpg-float p1, p0, p1

    if-gez p1, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const p1, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_2

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x3

    .line 3
    :goto_1
    invoke-static {p0}, Ll42/g;->p(I)I

    move-result p0

    return p0
.end method

.method public static s(F)I
    .locals 8

    .line 1
    sget-object v0, Ll42/g;->a:[I

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

.method public static t(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;I[I)I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->STATION:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne p0, v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    sget p0, Ln02/c;->r:I

    return p0

    .line 3
    :cond_0
    array-length p0, p2

    if-lt p1, p0, :cond_1

    .line 4
    sget p0, Ln02/c;->r:I

    return p0

    .line 5
    :cond_1
    aget p0, p2, p1

    return p0
.end method

.method public static u(FFFIILl42/g$a;)Ljava/util/List;
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
            "Ll42/g$a;",
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
    invoke-interface {p5, v3}, Ll42/g$a;->a(F)Ljava/lang/String;

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
    invoke-interface {p5, v1}, Ll42/g$a;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static v(DI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    .line 2
    rem-int p1, p0, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x2

    :goto_0
    sub-int/2addr p0, p1

    add-int/2addr p0, p2

    int-to-float p0, p0

    return p0
.end method

.method public static w(DI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    .line 2
    rem-int p1, p0, p2

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    int-to-float p0, p0

    return p0
.end method

.method public static x(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static y(Landroid/content/Context;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->j(Ljava/util/List;)D

    move-result-wide v0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->h(Ljava/util/List;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_1

    .line 4
    sget v0, Ln02/i;->P3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v4

    mul-double v0, v0, v4

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    sub-double/2addr v0, v6

    div-double/2addr v2, v4

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    mul-double v2, v2, v4

    add-double/2addr v2, v6

    const-wide v4, 0x409c200000000000L    # 1800.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    move-wide v2, v4

    .line 6
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v4

    move-object/from16 v9, p2

    invoke-virtual {v4, v9}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->V0()J

    move-result-wide v4

    long-to-double v4, v4

    cmpg-double v6, v0, v4

    if-gez v6, :cond_3

    move-wide v0, v4

    .line 8
    :cond_3
    sget-object v4, Lcom/gotokeep/keep/rt/business/summary/activity/OutdoorDetailChartActivity;->h:Lcom/gotokeep/keep/rt/business/summary/activity/OutdoorDetailChartActivity$a;

    new-instance v15, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;

    sget v5, Ln02/i;->n9:I

    .line 9
    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Ln02/e;->P:I

    sget-object v8, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;->j:Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;

    double-to-float v11, v0

    double-to-float v12, v2

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->i(Ljava/util/List;)D

    move-result-wide v0

    double-to-float v13, v0

    const/4 v14, 0x0

    move-object v5, v15

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v14}, Lcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel$ChartDataType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;FFFLcom/gotokeep/keep/data/model/persondata/TrainingFence;)V

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 11
    invoke-virtual {v4, v0, v1, v15}, Lcom/gotokeep/keep/rt/business/summary/activity/OutdoorDetailChartActivity$a;->a(Landroid/content/Context;ZLcom/gotokeep/keep/commonui/mvp/model/SummaryDetailChartModel;)V

    return-void
.end method

.method public static synthetic z(Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method
