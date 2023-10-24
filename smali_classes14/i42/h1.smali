.class public final Li42/h1;
.super Lbm/a;
.source "SummaryPlotRunningSectionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningSectionView;",
        "Lh42/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Li42/f1;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningSectionView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-static {}, Ll42/i0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42200000    # 40.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42880000    # 68.0f

    .line 3
    :goto_0
    sget v1, Ln02/f;->j5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningSectionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "view.imgPlotRunningSection"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$LayoutParams;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_2
    new-instance v0, Li42/f1;

    sget v1, Ln02/f;->Sa:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningSectionView;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.summary.mvp.view.SummaryPlotRunningActionView"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningActionView;

    invoke-direct {v0, p1}, Li42/f1;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningActionView;)V

    iput-object v0, p0, Li42/h1;->a:Li42/f1;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/p0;

    invoke-virtual {p0, p1}, Li42/h1;->q1(Lh42/p0;)V

    return-void
.end method

.method public q1(Lh42/p0;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh42/p0;->k1()Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Li42/h1;->a:Li42/f1;

    if-eqz v2, :cond_0

    new-instance v3, Lh42/n0;

    invoke-virtual {p1}, Lh42/p0;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lh42/n0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)V

    invoke-virtual {v2, v3}, Li42/f1;->q1(Lh42/n0;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Li42/h1;->r1(Lh42/p0;)V

    .line 5
    invoke-virtual {p0, v0}, Li42/h1;->s1(Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;)V

    return-void
.end method

.method public final r1(Lh42/p0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lh42/p0;->k1()Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lh42/p0;->j1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

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

    .line 4
    :cond_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningSectionView;

    .line 5
    sget v5, Ln02/f;->Xa:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningSectionView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "layoutPlotRunningSectionImg"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lum/f;

    .line 7
    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    aput-object v7, v6, v4

    .line 8
    new-instance v7, Lum/j;

    const/16 v8, 0x8

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-direct {v7, v8, v4, v9}, Lum/j;-><init>(III)V

    aput-object v7, v6, v3

    .line 9
    invoke-virtual {v5, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v3

    .line 10
    sget v4, Ln02/f;->j5:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningSectionView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v6, "imgPlotRunningSection"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "option"

    .line 12
    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v5, v6, v3}, Ll42/i0;->f(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljm/a;)V

    .line 14
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningSectionView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v4, Li42/h1$a;

    invoke-direct {v4, v2, v0, v1, p1}, Li42/h1$a;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningSectionView;Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;Lh42/p0;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningSectionView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    .line 5
    sget v4, Ln02/f;->ok:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningSectionView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "textPlotRunningSectionTitle"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v5, v9}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    sget v5, Ln02/f;->nk:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningSectionView;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "textPlotRunningSectionName"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v9, v7}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    sget v1, Ln02/f;->mk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningSectionView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v7, "textPlotRunningSectionDescription"

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningSectionView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningSectionView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningSectionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
