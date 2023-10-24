.class public final Lt01/p6;
.super Lbm/a;
.source "SleepDetailPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt01/p6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;",
        "Ls01/u1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget p1, Lzs0/c;->R1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lt01/p6;->a:I

    .line 3
    sget p1, Lzs0/c;->V1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lt01/p6;->b:I

    .line 4
    sget p1, Lzs0/c;->X1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lt01/p6;->c:I

    .line 5
    sget p1, Lzs0/c;->S1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lt01/p6;->d:I

    .line 6
    sget p1, Lzs0/c;->T1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lt01/p6;->e:I

    .line 7
    sget p1, Lzs0/i;->Be:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_kitbit_sleep_awake)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt01/p6;->f:Ljava/lang/String;

    .line 8
    sget p1, Lzs0/i;->Ee:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_kitbit_sleep_light)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt01/p6;->g:Ljava/lang/String;

    .line 9
    sget p1, Lzs0/i;->Ie:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_kitbit_sleep_rem)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt01/p6;->h:Ljava/lang/String;

    .line 10
    sget p1, Lzs0/i;->Ce:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_kitbit_sleep_deep)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt01/p6;->i:Ljava/lang/String;

    .line 11
    sget p1, Lzs0/i;->De:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_kitbit_sleep_fix)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt01/p6;->j:Ljava/lang/String;

    .line 12
    sget p1, Lzs0/d;->M:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    iput p1, p0, Lt01/p6;->k:I

    .line 13
    invoke-virtual {p0}, Lt01/p6;->v1()V

    return-void
.end method

.method public static final A1(Lt01/p6;F)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    sget v1, Lzs0/f;->hS:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget v2, p0, Lt01/p6;->k:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    sget v1, Lzs0/f;->iS:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    sget v3, Lzs0/f;->gS:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 5
    div-int/lit8 v4, v0, 0x2

    int-to-float v5, v4

    cmpg-float v6, p1, v5

    if-gez v6, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int v4, v2, v4

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    sub-int/2addr v2, v0

    int-to-float p1, v2

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v5

    .line 6
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 7
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic q1(Lt01/p6;F)V
    .locals 0

    invoke-static {p0, p1}, Lt01/p6;->A1(Lt01/p6;F)V

    return-void
.end method

.method public static final synthetic r1(Lt01/p6;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static final synthetic s1(Lt01/p6;Ls01/u1;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt01/p6;->z1(Ls01/u1;IF)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/u1;

    invoke-virtual {p0, p1}, Lt01/p6;->u1(Ls01/u1;)V

    return-void
.end method

.method public u1(Ls01/u1;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    sget v1, Lzs0/f;->gS:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Ls01/u1;->i1()Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt01/p6;->y1(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;)V

    .line 3
    invoke-virtual {p0, p1}, Lt01/p6;->x1(Ls01/u1;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    sget v1, Lzs0/f;->Pq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;

    new-instance v1, Lt01/p6$b;

    invoke-direct {v1, p0, p1}, Lt01/p6$b;-><init>(Lt01/p6;Ls01/u1;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->setCallback(Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$EntryEventCallback;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    sget v1, Lzs0/f;->gS:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final v1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    sget v1, Lzs0/f;->Pq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;

    sget v2, Lzs0/c;->k0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->setGridLineColor(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->setGridLineWidthDp(F)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->setHighlightLineColor(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->setHighlightLineWidthDp(F)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->setStackMode(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->setShowHightLight(Z)V

    return-void
.end method

.method public final x1(Ls01/u1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ls01/u1;->i1()Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ls01/u1;->j1()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->p()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->e()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    sget v1, Lzs0/f;->Gs:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbv0/h;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    sget v2, Lzs0/f;->h6:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbv0/h;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    .line 1
    new-instance v10, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    sget-object v2, Lcom/gotokeep/keep/band/enums/SleepType;->i:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget v4, v0, Lt01/p6;->d:I

    const/4 v5, 0x0

    const v6, 0x3f28f5c3    # 0.66f

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;-><init>(IIIFIILij3/h;)V

    const/4 v2, 0x0

    aput-object v10, v1, v2

    .line 2
    new-instance v2, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    sget-object v3, Lcom/gotokeep/keep/band/enums/SleepType;->h:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    iget v13, v0, Lt01/p6;->b:I

    const/4 v14, 0x0

    const v15, 0x3f28f5c3    # 0.66f

    const/16 v16, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;-><init>(IIIFIILij3/h;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    sget-object v3, Lcom/gotokeep/keep/band/enums/SleepType;->j:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget v6, v0, Lt01/p6;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;-><init>(IIIFIILij3/h;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    sget-object v4, Lcom/gotokeep/keep/band/enums/SleepType;->n:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget v6, v0, Lt01/p6;->e:I

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;-><init>(IIIFIILij3/h;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 5
    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;

    sget-object v4, Lcom/gotokeep/keep/band/enums/SleepType;->o:Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget v6, v0, Lt01/p6;->c:I

    const/4 v7, 0x0

    const v8, 0x3f28f5c3    # 0.66f

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataType;-><init>(IIIFIILij3/h;)V

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;

    .line 10
    new-instance v5, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->b()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-static {v6, v7}, Lbv0/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/band/enums/SleepType;

    if-nez v6, :cond_1

    sget-object v6, Lcom/gotokeep/keep/band/enums/SleepType;->j:Lcom/gotokeep/keep/band/enums/SleepType;

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->a()I

    move-result v4

    int-to-float v4, v4

    .line 13
    invoke-direct {v5, v6, v4}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart$DataEntry;-><init>(IF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    sget v4, Lzs0/f;->Pq:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;

    invoke-virtual {v3, v1, v2}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/StackedAreaChart;->setData(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final z1(Ls01/u1;IF)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ls01/u1;->i1()Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->n()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ls01/u1;->i1()Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    add-int/lit8 v3, p1, 0x1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->a()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v4, p1

    add-long/2addr v1, v4

    move p1, v3

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;

    .line 5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    sget v0, Lzs0/f;->pM:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->b()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-static {v0, v3}, Lbv0/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/band/enums/SleepType;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v3, Lt01/p6$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    goto :goto_2

    .line 6
    :pswitch_0
    iget-object v0, p0, Lt01/p6;->j:Ljava/lang/String;

    goto :goto_2

    .line 7
    :pswitch_1
    iget-object v0, p0, Lt01/p6;->h:Ljava/lang/String;

    goto :goto_2

    .line 8
    :pswitch_2
    iget-object v0, p0, Lt01/p6;->i:Ljava/lang/String;

    goto :goto_2

    .line 9
    :pswitch_3
    iget-object v0, p0, Lt01/p6;->g:Ljava/lang/String;

    goto :goto_2

    .line 10
    :pswitch_4
    iget-object v0, p0, Lt01/p6;->f:Ljava/lang/String;

    .line 11
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    sget v0, Lzs0/f;->vM:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lbv0/h;->a:Lbv0/h;

    invoke-virtual {v3, v1, v2}, Lbv0/h;->d(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->a()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v4, p1

    add-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Lbv0/h;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/SleepDetailView;

    new-instance p2, Lt01/o6;

    invoke-direct {p2, p0, p3}, Lt01/o6;-><init>(Lt01/p6;F)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
