.class public final Li42/g1;
.super Li42/h;
.source "SummaryPlotRunningPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/h<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;",
        "Lh42/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lc42/e3;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;)V

    .line 2
    new-instance v0, Lc42/e3;

    invoke-direct {v0}, Lc42/e3;-><init>()V

    iput-object v0, p0, Li42/g1;->c:Lc42/e3;

    .line 3
    sget v1, Ln02/f;->Qd:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.listPlotRunningSection"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/o0;

    invoke-virtual {p0, p1}, Li42/g1;->y1(Lh42/o0;)V

    return-void
.end method

.method public y1(Lh42/o0;)V
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Li42/h;->q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 2
    invoke-virtual {p1}, Lh42/o0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    move-result-object v5

    .line 3
    iget-object v0, p0, Li42/g1;->c:Lc42/e3;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->f()Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionInfo;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;

    .line 6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;

    .line 10
    new-instance v4, Lh42/p0;

    iget-object v6, p0, Li42/h;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const-string v7, "trainType"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "scenarioInfo"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh42/o0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v7

    invoke-direct {v4, v6, v5, v3, v7}, Lh42/p0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionItem;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;

    .line 14
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll42/p;->i(Ljava/lang/String;)I

    move-result v7

    .line 15
    sget v1, Ln02/f;->Wa:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "layoutPlotRunningSection"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lnl/a;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v7, v4, v7, v3}, Lnl/a;-><init>(IIIF)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget v1, Ln02/f;->pk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textPlotRunningTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->f()Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionInfo;->a()Z

    move-result v1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 18
    :goto_2
    sget v3, Ln02/f;->Ya:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v6, "layoutPlotRunningUnlockedSection"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lok/t;->M(Landroid/view/View;Z)V

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 19
    sget v1, Ln02/f;->qk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v6, "textPlotRunningUnlockedSectionNum"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->f()Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningSectionInfo;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_7
    sget v1, Ln02/f;->i5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 21
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->b()Lcom/gotokeep/keep/data/model/outdoor/PlotRunningNextSectionInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningNextSectionInfo;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v3

    .line 22
    :goto_4
    sget v8, Ln02/e;->x1:I

    new-array v9, v2, [Ljm/a;

    .line 23
    new-instance v10, Ljm/a;

    invoke-direct {v10}, Ljm/a;-><init>()V

    const/4 v11, 0x2

    new-array v11, v11, [Lum/f;

    new-instance v12, Lum/b;

    invoke-direct {v12}, Lum/b;-><init>()V

    aput-object v12, v11, v4

    new-instance v12, Lum/j;

    const/4 v13, 0x6

    invoke-static {v13}, Lok/t;->m(I)I

    move-result v13

    invoke-direct {v12, v13}, Lum/j;-><init>(I)V

    aput-object v12, v11, v2

    invoke-virtual {v10, v11}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v10

    aput-object v10, v9, v4

    .line 24
    invoke-virtual {v1, v6, v8, v9}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 25
    new-instance v4, Lnl/a;

    sget v6, Ln02/c;->d1:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v8

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lok/t;->l(F)F

    move-result v9

    invoke-direct {v4, v8, v2, v6, v9}, Lnl/a;-><init>(IIIF)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    sget v1, Ln02/f;->jk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textPlotRunningNextSection"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->b()Lcom/gotokeep/keep/data/model/outdoor/PlotRunningNextSectionInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/PlotRunningNextSectionInfo;->b()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget v1, Ln02/f;->lk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    new-instance v9, Li42/g1$a;

    move-object v1, v9

    move-object v2, v0

    move v3, v7

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Li42/g1$a;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;ILi42/g1;Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;Lh42/o0;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-static {}, Ll42/i0;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v7}, Li42/g1;->z1(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;Lh42/o0;I)V

    :cond_a
    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;Lh42/o0;I)V
    .locals 16

    move/from16 v0, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lh42/o0;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Z0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v3

    invoke-static {v3}, Ll42/i0;->c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    move-result-object v3

    move-object/from16 v4, p0

    .line 4
    iget-object v5, v4, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;

    .line 5
    sget v6, Ln02/f;->Va:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const-string v8, "layoutPlotRunningCard"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    sget v7, Ln02/f;->lk:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v9, "textPlotRunningSaveLongPicture"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget v7, Ln02/f;->k5:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const-string v9, "imgPlotRunningWatermark"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    sget v7, Ln02/f;->Wa:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const-string v9, "layoutPlotRunningSection"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v11, 0x0

    if-nez v10, :cond_0

    move-object v9, v11

    :cond_0
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v12

    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 12
    invoke-static {v10}, Lok/t;->m(I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 13
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_1
    sget v7, Ln02/f;->It:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v7

    const-string v9, "viewPlotRunningDivider"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v12, :cond_2

    move-object v9, v11

    :cond_2
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_3

    const/16 v12, 0x12

    .line 16
    invoke-static {v12}, Lok/t;->m(I)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17
    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 18
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_3
    sget v7, Ln02/f;->gk:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v9, "textPlotRunningCardTitle"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ll42/p;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v7, Ln02/f;->hk:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v9, "textPlotRunningCardUsername"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget v7, Ln02/f;->g5:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->getAvatar()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v9, v3}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget v3, Ln02/f;->fk:I

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v7, "textPlotRunningCardFinishTime"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/gotokeep/keep/common/utils/p1;->N(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget v3, Ln02/f;->ek:I

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v7, "textPlotRunningCardDistance"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v7

    const-string v9, "trainType"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v9

    float-to-double v12, v9

    const/16 v9, 0x3e8

    int-to-double v14, v9

    div-double/2addr v12, v14

    invoke-static {v7, v12, v13}, Lcom/gotokeep/keep/common/utils/t;->o(ZD)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v3

    const-string v7, "model.trainType"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->k()F

    move-result v3

    invoke-static {v7, v3}, Lcom/gotokeep/keep/common/utils/t;->k0(IF)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j()J

    move-result-wide v12

    invoke-static {v12, v13, v10}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v3

    .line 27
    :goto_0
    sget v9, Ln02/f;->kk:I

    invoke-virtual {v5, v9}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v12, "textPlotRunningPace"

    invoke-static {v9, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget v3, Ln02/f;->ik:I

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v9, "textPlotRunningDuration"

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v9

    float-to-long v12, v9

    invoke-static {v12, v13}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    sget v3, Ln02/f;->dk:I

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v9, "textPlotRunningCalories"

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v12

    long-to-float v1, v12

    invoke-static {v10, v1}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget v1, Ln02/f;->h5:I

    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v9, "imgPlotRunningCover"

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v13, v12, Landroid/view/ViewGroup$LayoutParams;

    if-nez v13, :cond_5

    goto :goto_1

    :cond_5
    move-object v11, v12

    :goto_1
    if-eqz v11, :cond_6

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v12

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_6
    invoke-virtual {v5, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPlotRunning;->c()Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    invoke-virtual {v3, v9}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v3

    const-string v9, "KeepImageOption().transform(CenterCropTransform())"

    invoke-static {v3, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v2, v3}, Ll42/i0;->f(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljm/a;)V

    const-wide v1, 0xb3ffffffL

    int-to-long v11, v0

    and-long/2addr v1, v11

    const v3, 0x33ffffff

    and-int/2addr v3, v0

    .line 38
    sget v9, Ln02/f;->Ht:I

    invoke-virtual {v5, v9}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v9

    const-string v11, "viewPlotRunningCoverMask"

    invoke-static {v9, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v13, 0x3

    new-array v13, v13, [I

    long-to-int v2, v1

    aput v2, v13, v10

    aput v3, v13, v7

    const/4 v1, 0x2

    aput v0, v13, v1

    .line 40
    invoke-direct {v11, v12, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryPlotRunningView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
