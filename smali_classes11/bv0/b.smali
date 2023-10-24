.class public final Lbv0/b;
.super Ljava/lang/Object;
.source "KitChartUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lbv0/b;

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbv0/b;

    invoke-direct {v0}, Lbv0/b;-><init>()V

    sput-object v0, Lbv0/b;->a:Lbv0/b;

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lbv0/b;->b:[I

    return-void

    nop

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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(FLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    invoke-static {p0, p1, p2}, Lbv0/b;->d(FLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lbv0/b;Ljava/util/List;FZZFLcom/github/mikephil/charting/data/LineDataSet$Mode;IILjava/lang/Object;)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lzs0/c;->o2:I

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 3
    invoke-virtual/range {v1 .. v8}, Lbv0/b;->b(Ljava/util/List;FZZFLcom/github/mikephil/charting/data/LineDataSet$Mode;I)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    return-object v0
.end method

.method public static final d(FLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0

    return p0
.end method

.method public static synthetic j(Lbv0/b;Landroid/view/View;FFILjava/lang/Float;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lbv0/b;->i(Landroid/view/View;FFILjava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;FZZFLcom/github/mikephil/charting/data/LineDataSet$Mode;I)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;FZZF",
            "Lcom/github/mikephil/charting/data/LineDataSet$Mode;",
            "I)",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    const-string v0, "yValues"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineMode"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 3
    invoke-static {p7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p7

    invoke-virtual {v0, p7}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 4
    invoke-virtual {v0, p5}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 5
    new-instance p7, Lbv0/a;

    invoke-direct {p7, p2}, Lbv0/a;-><init>(F)V

    invoke-virtual {v0, p7}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 6
    invoke-virtual {v0, p6}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 9
    sget p1, Lzs0/c;->o2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p5, p1

    .line 10
    invoke-virtual {v0, p5}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    :goto_0
    if-eqz p4, :cond_2

    .line 12
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getSDKInt()I

    move-result p1

    const/16 p3, 0x12

    if-lt p1, p3, :cond_1

    .line 13
    sget p1, Lzs0/e;->z:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 14
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillAlpha(I)V

    .line 15
    :goto_1
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    :cond_2
    return-object v0
.end method

.method public final e(Ljava/util/List;Ljava/util/List;F)Lcom/github/mikephil/charting/data/ScatterDataSet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;F)",
            "Lcom/github/mikephil/charting/data/ScatterDataSet;"
        }
    .end annotation

    const-string v0, "colorList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/ScatterDataSet;

    const-string v1, ""

    invoke-direct {v0, p2, v1}, Lcom/github/mikephil/charting/data/ScatterDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 3
    sget-object p2, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->CIRCLE:Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setScatterShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setScatterShapeSize(F)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColors(Ljava/util/List;)V

    return-object v0
.end method

.method public final f(F)I
    .locals 9

    .line 1
    sget-object v0, Lbv0/b;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    .line 2
    array-length v3, v0

    const/4 v4, 0x0

    :cond_0
    if-ge v4, v3, :cond_3

    aget v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    int-to-float v6, v5

    div-float v7, p1, v6

    float-to-int v7, v7

    rem-float v6, p1, v6

    const/4 v8, 0x0

    cmpg-float v6, v6, v8

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    const/16 v6, 0x8

    if-gt v7, v6, :cond_0

    move v2, v5

    :cond_3
    return v2
.end method

.method public final g(FF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Loj3/o;->d(FF)F

    move-result p1

    return p1
.end method

.method public final h(FFFIILhj3/l;)Ljava/util/List;
    .locals 5
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFII",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    div-float/2addr p1, p2

    float-to-int p1, p1

    const/16 v0, 0x8

    if-le p1, v0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    .line 3
    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(unit)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float p3, p3, p4

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    const-string p3, ""

    goto :goto_1

    :cond_3
    const-string p3, "0"

    .line 4
    :goto_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt v2, p1, :cond_6

    const/4 p3, 0x1

    :goto_2
    add-int/lit8 p4, p3, 0x1

    if-ne p3, p1, :cond_4

    new-array v3, v2, [Ljava/lang/Object;

    int-to-float v4, p3

    mul-float v4, v4, p2

    .line 5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p6, v4}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p5, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    int-to-float v3, p3

    mul-float v3, v3, p2

    .line 6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p6, v3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    if-ne p3, p1, :cond_5

    goto :goto_4

    :cond_5
    move p3, p4

    goto :goto_2

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final i(Landroid/view/View;FFILjava/lang/Float;)V
    .locals 9

    const-string v0, "chartView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 2
    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    float-to-double v1, p2

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/rt/api/service/RtService;->getDistanceScaleGranularity(D)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "granularity"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 5
    sget v6, Lzs0/i;->cv:I

    .line 6
    sget v7, Lzs0/i;->Sj:I

    .line 7
    sget-object v8, Lbv0/b$a;->g:Lbv0/b$a;

    move-object v2, p0

    move v3, p2

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Lbv0/b;->h(FFFIILhj3/l;)Ljava/util/List;

    move-result-object p3

    .line 8
    instance-of v1, p1, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lcom/gotokeep/keep/kt/business/common/KitChartView;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr p2, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->i(FLjava/util/List;ILjava/lang/Float;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of p5, p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailAltitudeChartView;

    if-eqz p5, :cond_2

    .line 11
    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailAltitudeChartView;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p5

    div-float/2addr p2, p5

    invoke-virtual {p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailAltitudeChartView;->g(FLjava/util/List;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lcom/gotokeep/keep/kt/business/common/KitChartView;FFILjava/lang/Float;)V
    .locals 8

    const-string v0, "chartView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Lbv0/b;->f(F)I

    move-result v0

    int-to-float v0, v0

    .line 2
    sget v5, Lzs0/i;->su:I

    sget v6, Lzs0/i;->tu:I

    .line 3
    sget-object v7, Lbv0/b$b;->g:Lbv0/b$b;

    move-object v1, p0

    move v2, p2

    move v3, v0

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lbv0/b;->h(FFFIILhj3/l;)Ljava/util/List;

    move-result-object p3

    div-float/2addr p2, v0

    .line 4
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/gotokeep/keep/kt/business/common/KitChartView;->i(FLjava/util/List;ILjava/lang/Float;)V

    return-void
.end method
