.class public final Li42/c2;
.super Li42/f2;
.source "SummaryStridePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li42/c2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/f2<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView;",
        "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/Integer;


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lg42/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li42/c2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li42/c2$a;-><init>(Lij3/h;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    sget v1, Ln02/c;->b0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Ln02/c;->c0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Ln02/c;->e0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget v1, Ln02/c;->h0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Li42/c2;->j:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView;Lg42/c;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li42/f2;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryTimeChartView;)V

    iput-object p2, p0, Li42/c2;->i:Lg42/c;

    .line 2
    sget-object p1, Li42/c2;->j:[Ljava/lang/Integer;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 6
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Li42/c2;->f:Ljava/util/List;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Li42/c2;->g:Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li42/c2;->h:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Li42/c2;->f2()V

    return-void
.end method

.method public static final synthetic V1(Li42/c2;)Lg42/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li42/c2;->i:Lg42/c;

    return-object p0
.end method

.method public static final synthetic X1(Li42/c2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li42/c2;->g:Z

    return p0
.end method

.method public static final synthetic Y1(Li42/c2;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView;

    return-object p0
.end method

.method public static final synthetic Z1(Li42/c2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li42/c2;->g:Z

    return-void
.end method


# virtual methods
.method public B1()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S1()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;->h:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;

    return-object v0
.end method

.method public a2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Li42/f2;->T1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseTimeChartModel;)V

    .line 2
    sget v0, Ln02/i;->Kb:I

    sget v1, Ln02/e;->H3:I

    invoke-virtual {p0, v0, v1}, Li42/h;->u1(II)V

    .line 3
    invoke-virtual {p0}, Li42/g;->E1()V

    .line 4
    invoke-virtual {p0, p1}, Li42/c2;->e2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v0

    const-string v1, "model.dataList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La30/a;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget p1, Ln02/i;->Vb:I

    invoke-virtual {p0, p1}, Li42/g;->H1(I)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->getChartView()Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->j()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;->isDataValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget v0, Ln02/i;->Bb:I

    invoke-virtual {p0, v0}, Li42/g;->H1(I)V

    .line 10
    invoke-virtual {p0, p1}, Li42/c2;->g2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;)V

    return-void

    .line 11
    :cond_1
    sget v0, Ln02/i;->Lb:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;->getAvgStride()F

    move-result v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->k0(IF)Ljava/lang/String;

    move-result-object v1

    sget v2, Ln02/i;->I1:I

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Li42/g;->I1(ILjava/lang/String;IZ)V

    .line 12
    invoke-virtual {p0, p1}, Li42/c2;->g2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;)V

    return-void
.end method

.method public final b2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;F)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x3f99999a    # 1.2f

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const p1, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    cmpg-float p1, p2, v0

    if-gez p1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 2
    :goto_1
    iget-object p2, p0, Li42/c2;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;

    invoke-virtual {p0, p1}, Li42/c2;->a2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;)V

    return-void
.end method

.method public final c2(Ljava/util/List;Ljava/util/List;)Lcom/github/mikephil/charting/data/ScatterDataSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)",
            "Lcom/github/mikephil/charting/data/ScatterDataSet;"
        }
    .end annotation

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
    invoke-virtual {p0}, Li42/g;->z1()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/ScatterDataSet;->setScatterShapeSize(F)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColors(Ljava/util/List;)V

    return-object v0
.end method

.method public final e2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;->getFullDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "view.btnDebugSwitch"

    const-string v2, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView;

    sget v3, Ln02/f;->H:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Li42/c2;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;->getFullDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;->getFullDataList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryBaseChartModel;->getDataList()Ljava/util/List;

    move-result-object v0

    const-string v3, "model.dataList"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iput-object v0, p0, Li42/c2;->h:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView;

    sget v3, Ln02/f;->H:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Li42/c2;->g:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    new-instance v1, Li42/c2$b;

    invoke-direct {v1, p0, p1}, Li42/c2$b;-><init>(Li42/c2;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f2()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v0

    invoke-virtual {v0}, Lit/c1;->l()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Li42/c2;->g:Z

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView;

    sget v3, Ln02/f;->H:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    const-string v4, "view.btnDebugSwitch"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v5, Llk/a;->a:Z

    invoke-static {v0, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final g2(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Li42/c2;->h:Ljava/util/List;

    .line 4
    new-instance v3, Li42/c2$d;

    invoke-direct {v3}, Li42/c2$d;-><init>()V

    invoke-static {v2, v3}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const v6, 0x400ccccd    # 2.2f

    if-ge v5, v3, :cond_2

    .line 6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;

    .line 7
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->d()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v8

    cmpl-float v6, v8, v6

    if-lez v6, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->b()F

    move-result v8

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v9

    invoke-direct {v6, v8, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v6

    const-string v8, "model.trainType"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->c()F

    move-result v7

    invoke-virtual {p0, v6, v7}, Li42/c2;->b2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0, v0, v1}, Li42/c2;->c2(Ljava/util/List;Ljava/util/List;)Lcom/github/mikephil/charting/data/ScatterDataSet;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v2}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->i(Ljava/util/List;)D

    move-result-wide v7

    double-to-float v0, v7

    float-to-double v5, v6

    .line 15
    iput-wide v5, p0, Li42/g;->c:D

    .line 16
    iput-boolean v4, p0, Li42/g;->e:Z

    .line 17
    invoke-virtual {p0, v1, v0}, Li42/g;->O1(Ljava/util/List;F)V

    .line 18
    iget-object v1, p0, Li42/c2;->i:Lg42/c;

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStrideView;

    new-instance v3, Li42/c2$c;

    invoke-direct {v3, p0, p1, v2, v0}, Li42/c2$c;-><init>(Li42/c2;Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStrideModel;Ljava/util/List;F)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseChartView;->a(Lhj3/a;)V

    :cond_4
    return-void
.end method
