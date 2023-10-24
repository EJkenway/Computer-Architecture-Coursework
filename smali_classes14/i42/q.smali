.class public final Li42/q;
.super Li42/f2;
.source "SummaryCompletionRateChartPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li42/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/f2<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;",
        "Lh42/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static j:I

.field public static k:I

.field public static l:I


# instance fields
.field public f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Li42/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li42/q$a;-><init>(Lij3/h;)V

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Integer;

    .line 1
    sget v2, Ln02/c;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Ln02/c;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget v4, Ln02/c;->W:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    .line 2
    sget v6, Ln02/c;->X:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget v8, Ln02/c;->Y:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget v10, Ln02/c;->Z:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v1, v13

    .line 3
    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Li42/q;->h:Ljava/util/List;

    new-array v0, v0, [Ljava/lang/Integer;

    .line 4
    sget v1, Ln02/c;->X0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    .line 6
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li42/q;->i:Ljava/util/List;

    const/16 v0, 0xa

    .line 7
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Li42/q;->j:I

    const/16 v0, 0x46

    .line 8
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Li42/q;->k:I

    const/16 v0, 0x8c

    .line 9
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Li42/q;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li42/f2;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTimeChartView;)V

    iput p2, p0, Li42/q;->g:I

    .line 2
    sget p1, Li42/q;->j:I

    iput p1, p0, Li42/q;->f:I

    return-void
.end method


# virtual methods
.method public A1()F
    .locals 2

    .line 1
    iget-wide v0, p0, Li42/g;->c:D

    double-to-float v0, v0

    return v0
.end method

.method public B1()F
    .locals 2

    .line 1
    iget-wide v0, p0, Li42/g;->d:D

    double-to-float v0, v0

    return v0
.end method

.method public S1()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;->i:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;

    return-object v0
.end method

.method public V1(Lh42/z;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Li42/f2;->T1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;)V

    .line 2
    invoke-virtual {p0, p1}, Li42/q;->a2(Lh42/z;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Li42/g;->c:D

    .line 3
    invoke-virtual {p0, p1}, Li42/q;->b2(Lh42/z;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Li42/g;->d:D

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;->getTotalDuration()F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Li42/q;->B1()F

    move-result v2

    iget v3, p0, Li42/q;->g:I

    invoke-static {v0, v1, v2, v3}, Ll42/g;->H(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;FFI)V

    .line 5
    invoke-virtual {p0, p1}, Li42/q;->v2(Lh42/z;)V

    .line 6
    invoke-virtual {p0, p1}, Li42/q;->q2(Lh42/z;)V

    return-void
.end method

.method public final X1(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->g()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->h()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {p2, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 7
    :goto_1
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v2, p3}, Lcom/gotokeep/keep/common/utils/w;->a(IF)I

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final Y1(Lh42/z;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v0

    const-string v1, "model.dataList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    const-string v2, "it"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_2
    invoke-virtual {p1}, Lh42/z;->k1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->q()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final Z1(Lh42/z;)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Lh42/z;->k1()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->k()I

    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Li42/q;->a2(Lh42/z;)F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    .line 6
    sget v2, Li42/q;->l:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ll42/g;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v2, "OutdoorChartUtils.getYAxisValues(model.dataList)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    const-string v3, "it"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_2
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 8
    :goto_3
    sget v3, Li42/q;->j:I

    int-to-float v4, v3

    mul-float v4, v4, v1

    sub-float v4, v0, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_5

    .line 9
    iput v3, p0, Li42/q;->f:I

    int-to-float p1, v3

    :goto_4
    mul-float p1, p1, v1

    sub-float p1, v0, p1

    goto :goto_5

    :cond_5
    int-to-float v3, v3

    mul-float v3, v3, v1

    sub-float v3, v0, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_6

    .line 10
    sget v3, Li42/q;->k:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    sub-float v3, v0, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_6

    sub-float/2addr v0, p1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 11
    iput v0, p0, Li42/q;->f:I

    goto :goto_5

    .line 12
    :cond_6
    sget p1, Li42/q;->k:I

    iput p1, p0, Li42/q;->f:I

    int-to-float p1, p1

    goto :goto_4

    .line 13
    :goto_5
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    .line 14
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a2(Lh42/z;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh42/z;->j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->HEART_RATE_RANGE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li42/q;->Y1(Lh42/z;)F

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Li42/q;->f2(Lh42/z;)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final b2(Lh42/z;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh42/z;->j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->HEART_RATE_RANGE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li42/q;->Z1(Lh42/z;)F

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Li42/q;->c2(Lh42/z;)F

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/z;

    invoke-virtual {p0, p1}, Li42/q;->V1(Lh42/z;)V

    return-void
.end method

.method public final c2(Lh42/z;)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v0

    const-string v1, "model.dataList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "it"

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 4
    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lh42/z;->k1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->q()I

    move-result p1

    int-to-float p1, p1

    const/16 v0, 0xf

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    .line 6
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final e2(DLjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p3}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    return v0
.end method

.method public final f2(Lh42/z;)F
    .locals 5

    .line 1
    invoke-virtual {p1}, Lh42/z;->k1()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->q()I

    move-result v0

    int-to-float v0, v0

    .line 5
    invoke-virtual {p0, p1}, Li42/q;->b2(Lh42/z;)F

    move-result v1

    sub-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    .line 6
    sget v2, Li42/q;->l:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object p1

    const-string v2, "model.dataList"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    const-string v3, "it"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 8
    :goto_3
    sget v2, Li42/q;->j:I

    int-to-float v3, v2

    mul-float v3, v3, v1

    add-float/2addr v3, v0

    cmpg-float v3, p1, v3

    if-gez v3, :cond_5

    .line 9
    iput v2, p0, Li42/q;->f:I

    int-to-float p1, v2

    :goto_4
    mul-float p1, p1, v1

    add-float/2addr p1, v0

    goto :goto_5

    :cond_5
    int-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_6

    .line 10
    sget v2, Li42/q;->k:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_6

    sub-float v0, p1, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 11
    iput v0, p0, Li42/q;->f:I

    goto :goto_5

    .line 12
    :cond_6
    sget p1, Li42/q;->k:I

    iput p1, p0, Li42/q;->f:I

    int-to-float p1, p1

    goto :goto_4

    :goto_5
    return p1

    .line 13
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g2(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->n()F

    move-result v2

    :goto_1
    add-float/2addr v1, v2

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final h2(Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->HEART_RATE_RANGE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final i2(Lh42/z;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lh42/z;->l1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Li42/q;->m2(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    sget v1, Ln02/c;->M:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setGridBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->i:Lcom/github/mikephil/charting/charts/CandleStickChart;

    const-string v1, "view.chartView.candleChart"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lm42/a;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;->getTotalDuration()F

    move-result v3

    .line 6
    invoke-virtual {p1}, Lh42/z;->l1()Ljava/util/List;

    move-result-object v2

    sget-object v4, Li42/q;->i:Ljava/util/List;

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v2, v4, v5}, Li42/q;->X1(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    move-result-object v4

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v2

    iget-object v5, v2, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->i:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v2

    iget-object v2, v2, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->i:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v6

    const-string v2, "view.chartView.candleChart.animator"

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v2

    iget-object v2, v2, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->i:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v7

    const-string v2, "view.chartView.candleChart.viewPortHandler"

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    .line 10
    invoke-direct/range {v2 .. v7}, Lm42/a;-><init>(FLjava/util/List;Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lcom/github/mikephil/charting/renderer/DataRenderer;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->i:Lcom/github/mikephil/charting/charts/CandleStickChart;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const-string v1, "view.chartView.candleChart.xAxis"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/c;->X0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v1, "view.chartView.lineChart"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const-string v2, "view.chartView.lineChart.axisLeft"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/ComponentBase;->setXOffset(F)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lm42/b;

    .line 16
    sget-object v4, Li42/q;->h:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Lh42/z;->j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;

    move-result-object v3

    invoke-virtual {p0, v3}, Li42/q;->h2(Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;)Ljava/util/List;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lh42/z;->l1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Li42/q;->g2(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object p1

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v7

    const-string p1, "view.chartView.lineChart.viewPortHandler"

    invoke-static {v7, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object p1

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v8

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object p1

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v9

    const-string p1, "view.chartView.lineChart\u2026Axis.AxisDependency.LEFT)"

    invoke-static {v9, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v10

    .line 22
    invoke-direct/range {v3 .. v9}, Lm42/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setRendererLeftYAxis(Lcom/github/mikephil/charting/renderer/YAxisRenderer;)V

    return-void
.end method

.method public final k2(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    .line 2
    iget-wide v1, p0, Li42/g;->d:D

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->h()D

    move-result-wide v3

    iget-wide v5, p0, Li42/g;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    .line 3
    new-instance v3, Lcom/github/mikephil/charting/components/LimitLine;

    double-to-float v1, v1

    const-string v2, ""

    invoke-direct {v3, v1, v2}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(FLjava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->h()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Li42/q;->e2(DLjava/util/List;)I

    move-result v0

    .line 6
    sget-object v1, Li42/q;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/w;->a(IF)I

    move-result v0

    goto :goto_1

    .line 7
    :cond_0
    sget v0, Ln02/c;->X0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 8
    :goto_1
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/LimitLine;->setLineColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/LimitLine;->setLineWidth(F)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v1, "view.chartView.lineChart"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/AxisBase;->addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

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
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v1

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v2, "view.chartView.lineChart"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->removeAllLimitLines()V

    .line 3
    invoke-virtual {p0, p1}, Li42/q;->g2(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 5
    new-instance v3, Lcom/github/mikephil/charting/components/LimitLine;

    const-string v4, ""

    invoke-direct {v3, v1, v4}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(FLjava/lang/String;)V

    .line 6
    sget v1, Ln02/c;->Z0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/components/LimitLine;->setLineColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/components/LimitLine;->setLineWidth(F)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v1

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/AxisBase;->addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object p1

    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLimitLinesBehindData(Z)V

    return-void
.end method

.method public final o2(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v2

    iget-object v2, v2, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v3, "view.chartView.lineChart"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/AxisBase;->removeAllLimitLines()V

    .line 3
    invoke-static {p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_5

    :goto_2
    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v4

    goto :goto_3

    .line 5
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v4

    :goto_3
    if-eqz p2, :cond_4

    int-to-long v5, v4

    .line 6
    invoke-static {v5, v6, v0}, Lcom/gotokeep/keep/common/utils/p1;->e(JZ)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 7
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    :goto_4
    new-instance v6, Lcom/github/mikephil/charting/components/LimitLine;

    int-to-float v4, v4

    invoke-direct {v6, v4, v5}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(FLjava/lang/String;)V

    .line 9
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v4

    iget-object v4, v4, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/github/mikephil/charting/components/AxisBase;->addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V

    if-eq v1, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final p2(Lh42/z;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll42/g;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "dataList"

    .line 3
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh42/z;->l1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lh42/z;->i1()Ljava/util/List;

    move-result-object v3

    iget-wide v4, p0, Li42/g;->d:D

    iget-wide v6, p0, Li42/g;->c:D

    invoke-static/range {v1 .. v7}, Ll42/g0;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;DD)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lh42/z;->i1()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lh42/z;->l1()Ljava/util/List;

    move-result-object v2

    sget-object v3, Li42/q;->h:Ljava/util/List;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v2, v3, v4}, Li42/q;->X1(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    move-result-object v2

    .line 6
    sget v3, Ln02/c;->J:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    .line 7
    invoke-virtual {p1}, Lh42/z;->j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->HEART_RATE_RANGE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Ll42/g0;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Ll42/g;->m(Ljava/util/List;Ljava/util/List;)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "lineDataSet"

    .line 11
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lh42/z;->i1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll42/g;->h(Ljava/util/List;)Lcom/github/mikephil/charting/data/CandleDataSet;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "candleDataSet"

    .line 14
    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;->getTotalDuration()F

    move-result p1

    invoke-virtual {p0, v1, v2, p1}, Li42/g;->L1(Ljava/util/List;Ljava/util/List;F)V

    return-void
.end method

.method public final q2(Lh42/z;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->m(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    sget v2, Li42/q;->l:I

    iget v3, p0, Li42/q;->f:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lh42/z;->j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->HEART_RATE_RANGE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Li42/q;->s2(Lh42/z;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Li42/q;->t2(Lh42/z;)V

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Li42/q;->u2(Lh42/z;)V

    .line 10
    invoke-virtual {p0, p1}, Li42/q;->i2(Lh42/z;)V

    return-void
.end method

.method public final s2(Lh42/z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh42/z;->j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Li42/q;->o2(Ljava/util/List;Z)V

    .line 2
    invoke-virtual {p0, p1}, Li42/q;->p2(Lh42/z;)V

    return-void
.end method

.method public final t2(Lh42/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v1

    iget-object v1, v1, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->g:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v2, "view.chartView.lineChart"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setChartReverse(Lcom/github/mikephil/charting/components/YAxis;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setReverse(Z)V

    .line 3
    invoke-virtual {p1}, Lh42/z;->j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Li42/q;->o2(Ljava/util/List;Z)V

    .line 4
    invoke-virtual {p1}, Lh42/z;->j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->PACE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lh42/z;->l1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lh42/z;->j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Li42/q;->k2(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Li42/q;->p2(Lh42/z;)V

    return-void
.end method

.method public final u2(Lh42/z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->setAnimationFinished(Z)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompletionRateChartView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->s(J)V

    :cond_0
    return-void
.end method

.method public final v2(Lh42/z;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lh42/z;->j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lh42/z;->j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutCompletionInfo;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->HEART_RATE_RANGE:Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorWorkoutType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lwi3/f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lwi3/f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$FenceRange;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lh42/z;->i1()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 8
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleEntry;->getOpen()F

    move-result v3

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    .line 9
    iget-wide v3, p0, Li42/g;->c:D

    int-to-double v5, v2

    add-double/2addr v3, v5

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/CandleEntry;->setClose(F)V

    .line 10
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleEntry;->getClose()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/CandleEntry;->setLow(F)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleEntry;->getOpen()F

    move-result v3

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 12
    iget-wide v3, p0, Li42/g;->d:D

    int-to-double v5, v2

    sub-double/2addr v3, v5

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/CandleEntry;->setOpen(F)V

    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleEntry;->getOpen()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/CandleEntry;->setHigh(F)V

    goto :goto_1

    :cond_3
    return-void
.end method
