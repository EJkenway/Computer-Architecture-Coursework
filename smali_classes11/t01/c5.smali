.class public final Lt01/c5;
.super Lbm/a;
.source "MainSleepAndHeartRatePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt01/c5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;",
        "Ls01/i1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt01/c5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt01/c5$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lt01/c5;->a:Landroid/content/Context;

    const/16 v0, 0x12

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lt01/c5;->b:I

    const/16 v0, 0x1e

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lt01/c5;->c:I

    .line 5
    sget v0, Lzs0/f;->VR:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt01/y4;

    invoke-direct {v0, p0}, Lt01/y4;-><init>(Lt01/c5;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static final H1(Lt01/c5;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity;->h:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity$a;

    iget-object p0, p0, Lt01/c5;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity$a;->c(Landroid/content/Context;)V

    const-string p0, "heartrate"

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public static final I1(Lt01/c5;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity;->h:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity$a;

    iget-object p0, p0, Lt01/c5;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity$a;->c(Landroid/content/Context;)V

    const-string p0, "heartrate"

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public static final J1(Lt01/c5;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitHeartRateDetailActivity;->h:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitHeartRateDetailActivity$a;

    iget-object p0, p0, Lt01/c5;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitHeartRateDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "heartrate"

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public static final K1(Lt01/c5;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitHeartRateDetailActivity;->h:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitHeartRateDetailActivity$a;

    iget-object p0, p0, Lt01/c5;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitHeartRateDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "heartrate"

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q1(Lt01/c5;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/c5;->K1(Lt01/c5;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lt01/c5;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/c5;->J1(Lt01/c5;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lt01/c5;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/c5;->H1(Lt01/c5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lt01/c5;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/c5;->x1(Lt01/c5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lt01/c5;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/c5;->I1(Lt01/c5;Landroid/view/View;)V

    return-void
.end method

.method public static final x1(Lt01/c5;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity;->h:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity$a;

    iget-object p0, p0, Lt01/c5;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitDashboardActivity$a;->d(Landroid/content/Context;)V

    const-string p0, "sleep"

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->f0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt01/c5;->E1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;

    sget v1, Lzs0/f;->oM:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->G(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;

    sget v1, Lzs0/f;->HH:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;->d()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget v1, Lzs0/i;->x:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;

    sget v1, Lzs0/f;->T2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Lt01/c5;->T1(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lt01/c5;->O1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 7
    invoke-virtual {p0, p1}, Lt01/c5;->z1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, v0}, Lt01/c5;->M1(Ljava/util/List;Lcom/github/mikephil/charting/charts/LineChart;)Lcom/github/mikephil/charting/data/LineData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    const/16 p1, 0x1f4

    .line 10
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->animateY(I)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lt01/c5;->S1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt01/c5;->Q1(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;

    sget v2, Lzs0/f;->W2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->setGridLineWidthDp(F)V

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    .line 5
    new-instance v11, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    sget-object v12, Lcom/gotokeep/keep/band/enums/SleepType;->i:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v3, v0, Lt01/c5;->a:Landroid/content/Context;

    sget v5, Lzs0/c;->S1:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;-><init>(IIIFIILij3/h;)V

    const/4 v3, 0x0

    aput-object v11, v2, v3

    .line 6
    new-instance v4, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    sget-object v5, Lcom/gotokeep/keep/band/enums/SleepType;->h:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    iget-object v5, v0, Lt01/c5;->a:Landroid/content/Context;

    sget v6, Lzs0/c;->V1:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;-><init>(IIIFIILij3/h;)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 7
    new-instance v4, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    sget-object v6, Lcom/gotokeep/keep/band/enums/SleepType;->j:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    iget-object v6, v0, Lt01/c5;->a:Landroid/content/Context;

    sget v7, Lzs0/c;->R1:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;-><init>(IIIFIILij3/h;)V

    const/4 v6, 0x2

    aput-object v4, v2, v6

    .line 8
    new-instance v4, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    sget-object v7, Lcom/gotokeep/keep/band/enums/SleepType;->n:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    iget-object v7, v0, Lt01/c5;->a:Landroid/content/Context;

    sget v8, Lzs0/c;->T1:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v15

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;-><init>(IIIFIILij3/h;)V

    const/4 v7, 0x3

    aput-object v4, v2, v7

    .line 9
    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v7}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    new-instance v4, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    sget-object v7, Lcom/gotokeep/keep/band/enums/SleepType;->o:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    sget v7, Lzs0/c;->X1:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;-><init>(IIIFIILij3/h;)V

    invoke-interface {v2, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;->d()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_3

    .line 14
    new-instance v3, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;-><init>(IF)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->setData(Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 16
    :cond_3
    sget-object v6, Lt01/c5$b;->g:Lt01/c5$b;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;->d()Ljava/util/List;

    move-result-object v7

    const-string v8, "sleepData.sleepSegments"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;

    .line 21
    new-instance v11, Lwi3/f;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->b()Ljava/lang/String;

    move-result-object v12

    const-class v13, Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-static {v12, v13}, Lbv0/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v12

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->a()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lwi3/f;

    .line 24
    invoke-virtual {v11}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_5

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Lwi3/f;

    .line 28
    new-instance v8, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;

    invoke-virtual {v7}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v7}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-direct {v8, v9, v7}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;-><init>(IF)V

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_8
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->setData(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;

    sget v0, Lzs0/f;->eQ:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lt01/x4;

    invoke-direct {v0, p0}, Lt01/x4;-><init>(Lt01/c5;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;

    sget v0, Lzs0/f;->T2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/LineChart;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    new-instance v0, Lt01/z4;

    invoke-direct {v0, p0}, Lt01/z4;-><init>(Lt01/c5;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 4
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;

    sget v1, Lzs0/f;->eQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lt01/b5;

    invoke-direct {v1, p0, p1}, Lt01/b5;-><init>(Lt01/c5;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;

    sget v1, Lzs0/f;->T2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lt01/a5;

    invoke-direct {v1, p0, p1}, Lt01/a5;-><init>(Lt01/c5;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public final L1(ILjava/util/List;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepLabelItemView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/band/enums/SleepType;",
            ">;",
            "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepLabelItemView;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/enums/SleepType;->o:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x800005

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v0, p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0x800003

    .line 4
    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    return-void

    .line 5
    :cond_4
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v0, p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    move-object v1, p3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_5
    if-nez v1, :cond_6

    return-void

    :cond_6
    if-ne p1, v3, :cond_7

    .line 6
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget p1, p0, Lt01/c5;->c:I

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_7
    const/4 p3, 0x2

    if-ne p1, p3, :cond_8

    .line 8
    iget p1, p0, Lt01/c5;->b:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_9

    .line 10
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget p1, p0, Lt01/c5;->b:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    iget p1, p0, Lt01/c5;->c:I

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final M1(Ljava/util/List;Lcom/github/mikephil/charting/charts/LineChart;)Lcom/github/mikephil/charting/data/LineData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            ")",
            "Lcom/github/mikephil/charting/data/LineData;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 4
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v5, v2, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v2, ""

    invoke-direct {p1, v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 v2, 0xff

    .line 6
    sget-object v3, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 10
    sget v3, Lzs0/c;->P1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {p1, v3, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(II)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setLineWidth(F)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    .line 13
    sget v1, Lzs0/c;->O1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    .line 14
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillAlpha(I)V

    .line 15
    invoke-virtual {p0, v0, p2}, Lt01/c5;->P1(Ljava/util/List;Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 16
    new-instance p2, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {p2}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 17
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/ChartData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    return-object p2
.end method

.method public final O1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;->c()[I

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_3

    aget v4, p1, v2

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/AxisBase;->resetAxisMaximum()V

    .line 4
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const/high16 v0, 0x42500000    # 52.0f

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 6
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    :goto_3
    return-void
.end method

.method public final P1(Ljava/util/List;Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 6
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    move-object v5, v4

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    .line 9
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v5

    .line 10
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_3

    move-object v1, v4

    move v3, v5

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    :goto_0
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    if-nez v1, :cond_4

    move-object v4, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v4, v0

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5

    move-object p1, v2

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    move-object v0, p1

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 18
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v0

    .line 19
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    move-object v3, v1

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 21
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result v3

    .line 22
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_8

    move-object p1, v1

    move v0, v3

    .line 23
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    :goto_2
    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseEntry;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 25
    :goto_3
    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getRenderer()Lcom/github/mikephil/charting/renderer/DataRenderer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->getPaintRender()Landroid/graphics/Paint;

    move-result-object p1

    if-eqz v2, :cond_a

    if-eqz v4, :cond_a

    .line 26
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_a

    const/4 p2, 0x2

    new-array v10, p2, [I

    const/4 v0, 0x0

    .line 27
    sget v1, Lzs0/c;->O1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    aput v1, v10, v0

    const/4 v0, 0x1

    .line 28
    sget v1, Lzs0/c;->P1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    aput v1, v10, v0

    .line 29
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    new-array v11, p2, [F

    fill-array-data v11, :array_0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_a
    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;

    sget v1, Lzs0/f;->Y3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/band/enums/SleepType;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/band/enums/SleepType;->i:Lcom/gotokeep/keep/band/enums/SleepType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/band/enums/SleepType;->h:Lcom/gotokeep/keep/band/enums/SleepType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/gotokeep/keep/band/enums/SleepType;->j:Lcom/gotokeep/keep/band/enums/SleepType;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/gotokeep/keep/band/enums/SleepType;->o:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/band/enums/SleepType;

    .line 8
    sget-object v4, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepLabelItemView;->h:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepLabelItemView$a;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;

    sget v6, Lzs0/f;->Y3:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const-string v7, "view.containerLabels"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepLabelItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepLabelItemView;

    move-result-object v4

    .line 9
    sget-object v5, Luz0/a0;->c:Luz0/a0$a;

    invoke-virtual {v5, v3}, Luz0/a0$a;->a(Lcom/gotokeep/keep/band/enums/SleepType;)Luz0/a0;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Luz0/a0;->b()I

    move-result v5

    invoke-virtual {v3}, Luz0/a0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepLabelItemView;->setDotColorAndDesc(ILjava/lang/String;)V

    .line 11
    invoke-virtual {p0, v2, v0, v4}, Lt01/c5;->L1(ILjava/util/List;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepLabelItemView;)V

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move v2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final S1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;->c()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;

    sget v2, Lzs0/f;->qM:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const/16 v2, 0x3c

    const-wide/16 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    int-to-long v5, v2

    div-long v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    sget v5, Lzs0/i;->x:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;

    sget v5, Lzs0/f;->rM:I

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/MainSleepAndHeartRateView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget v0, Lzs0/i;->x:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final T1(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setViewPortOffsets(FFFF)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDoubleTapToZoomEnabled(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/ComponentBase;->setEnabled(Z)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setHighlightPerDragEnabled(Z)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleXEnabled(Z)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleYEnabled(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/i1;

    invoke-virtual {p0, p1}, Lt01/c5;->y1(Ls01/i1;)V

    return-void
.end method

.method public y1(Ls01/i1;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls01/i1;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt01/c5;->B1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;)V

    .line 2
    invoke-virtual {p1}, Ls01/i1;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt01/c5;->A1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;->c()[I

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget v5, p1, v4

    if-lez v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    const/4 v3, 0x2

    if-eqz v2, :cond_6

    new-array p1, v3, [Ljava/lang/Integer;

    const/16 v2, 0x18

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_7

    new-array v2, v3, [Ljava/lang/Integer;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_7
    return-object p1
.end method
