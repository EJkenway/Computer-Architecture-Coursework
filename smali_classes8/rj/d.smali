.class public final Lrj/d;
.super Ljava/lang/Object;
.source "LineChartParseHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lrj/d;Lcom/gotokeep/keep/data/model/chart/XAxisData;Lhj3/l;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrj/d;->b(Lcom/gotokeep/keep/data/model/chart/XAxisData;Lhj3/l;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/chart/XAxisData;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/chart/XAxisData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/XAxisData;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/chart/LineList;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/chart/LineList;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/chart/ItemValue;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/chart/ItemValue;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/data/model/chart/XAxisData;Lhj3/l;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/chart/XAxisData;",
            "Lhj3/l<",
            "-",
            "Lcom/github/mikephil/charting/data/LineDataSet;",
            "Lwi3/s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/LineDataSet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/chart/XAxisData;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/chart/LineList;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/chart/LineList;->e()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v6, Lcom/gotokeep/keep/data/model/chart/ItemValue;

    .line 7
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/chart/ItemValue;->d()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v5, v5

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/chart/ItemValue;->d()Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v9

    invoke-direct {v8, v5, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 9
    invoke-virtual {v8, v6}, Lcom/github/mikephil/charting/data/BaseEntry;->setData(Ljava/lang/Object;)V

    .line 10
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v5, v7

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    new-instance v3, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/chart/LineList;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/chart/LineList;->e()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    .line 16
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/chart/ItemValue;

    .line 17
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/chart/ItemValue;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_5

    invoke-static {}, Lkotlin/collections/v;->s()V

    goto :goto_2

    .line 18
    :cond_7
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v5

    .line 19
    :goto_5
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-lez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 20
    :goto_6
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/chart/LineList;->e()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v7}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/gotokeep/keep/data/model/chart/ItemValue;

    .line 24
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/chart/ItemValue;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_a

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 25
    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 27
    check-cast v8, Lcom/gotokeep/keep/data/model/chart/ItemValue;

    .line 28
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/chart/ItemValue;->a()Ljava/lang/String;

    move-result-object v8

    .line 29
    sget v9, Lnj/a;->a:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v9

    .line 30
    invoke-static {v8, v9}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    move-object v5, v7

    .line 31
    :cond_e
    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColors(Ljava/util/List;)V

    if-eqz v2, :cond_f

    .line 32
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/chart/LineList;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 33
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/chart/LineList;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    invoke-static {v2, v5}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColorHole(I)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 34
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    const/high16 v2, 0x40600000    # 3.5f

    .line 35
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 36
    sget-object v2, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->HORIZONTAL_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 38
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/chart/LineList;->d()Ljava/lang/String;

    move-result-object v2

    sget v5, Lnj/a;->a:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-static {v2, v5}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v2

    .line 39
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 40
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/4 v7, 0x2

    new-array v7, v7, [I

    const v8, 0x3e4ccccd    # 0.2f

    .line 42
    invoke-static {v2, v8}, Lcom/gotokeep/keep/common/utils/w;->a(IF)I

    move-result v8

    aput v8, v7, v4

    const/4 v8, 0x0

    .line 43
    invoke-static {v2, v8}, Lcom/gotokeep/keep/common/utils/w;->a(IF)I

    move-result v8

    aput v8, v7, v6

    .line 44
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 45
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 46
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 47
    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/chart/LineList;->a()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 49
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 50
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 51
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextSize(F)V

    .line 52
    invoke-virtual {v3, v6}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 53
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->setHighLightColor(I)V

    if-eqz p2, :cond_10

    .line 54
    invoke-interface {p2, v3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/s;

    .line 55
    :cond_10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-object v0
.end method
