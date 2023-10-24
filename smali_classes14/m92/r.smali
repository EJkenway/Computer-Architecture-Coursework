.class public final Lm92/r;
.super Lbm/a;
.source "RouteDetailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm92/r$b;,
        Lm92/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;",
        "Ll92/q;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm92/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm92/r$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll92/q;

    invoke-virtual {p0, p1}, Lm92/r;->q1(Ll92/q;)V

    return-void
.end method

.method public q1(Ll92/q;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ll92/q;->m1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "view.groupRatio"

    const-string v2, "view.viewDivider"

    const-string v3, "view"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;

    sget v4, Ls82/f;->k2:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Lm92/r;->s1(Ll92/q;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;

    sget v4, Ls82/f;->Cc:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;

    sget v4, Ls82/f;->k2:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Ll92/q;->k1()Ljava/util/List;

    move-result-object v0

    const-string v1, "view.groupAltitude"

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;

    sget v2, Ls82/f;->Y1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, p1}, Lm92/r;->r1(Ll92/q;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;

    sget v0, Ls82/f;->Cc:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;

    sget v0, Ls82/f;->Y1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final r1(Ll92/q;)V
    .locals 14

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-virtual {p1}, Ll92/q;->i1()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/t;->d(D)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;

    sget v4, Ls82/f;->d8:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;

    .line 3
    sget v4, Ls82/h;->p4:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v4, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v2, v4, v1, v5}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationTextView;->setDefaultText(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1}, Ll92/q;->k1()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->h(Ljava/util/List;)D

    move-result-wide v8

    .line 7
    invoke-static {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->j(Ljava/util/List;)D

    move-result-wide v10

    .line 8
    invoke-static {v1}, Lcom/gotokeep/keep/data/model/outdoor/summary/CommonSummaryDataUtils;->i(Ljava/util/List;)D

    move-result-wide v12

    double-to-float v2, v12

    const/4 v4, 0x3

    .line 9
    invoke-virtual {p0, v10, v11, v4}, Lm92/r;->x1(DI)F

    move-result v6

    .line 10
    iget-object v10, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;

    sget v11, Ls82/f;->O:I

    invoke-virtual {v10, v11}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    .line 11
    invoke-virtual {v10, v5}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setAnimationFinished(Z)V

    .line 12
    sget-object v12, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;->g:Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;

    invoke-virtual {v10, v12}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setChartType(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView$ChartType;)V

    const/4 v12, 0x4

    .line 13
    invoke-virtual {v10, v12}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setLabelCount(I)V

    .line 14
    invoke-virtual {p0, v8, v9, v4}, Lm92/r;->v1(DI)F

    move-result v4

    invoke-virtual {v10, v4}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setYAxisMaxValue(F)V

    .line 15
    invoke-virtual {v10, v6}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setYAxisMinValue(F)V

    .line 16
    invoke-virtual {v10, v2}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->setXAxisMaxValue(F)V

    .line 17
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-interface {v2, v1, v6, v5}, Lcom/gotokeep/keep/rt/api/service/RtService;->getLineDataSetList(Ljava/util/List;FZ)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-virtual {v10, v1}, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;->n(Ljava/util/List;)V

    .line 19
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    .line 20
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v2, v5

    :cond_0
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    sub-int/2addr v1, v7

    const/16 v2, 0x20

    .line 22
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {p1}, Ll92/q;->getTotalDistance()F

    move-result p1

    const/16 v2, 0x3e8

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 24
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 25
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;

    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;

    invoke-interface {v0, v2, p1, v6, v1}, Lcom/gotokeep/keep/rt/api/service/RtService;->showDistanceXAxis(Lcom/gotokeep/keep/commonui/widget/outdoorchart/OutdoorChartView;FFI)V

    return-void
.end method

.method public final s1(Ll92/q;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;

    sget v3, Ls82/f;->h4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;

    invoke-virtual/range {p1 .. p1}, Ll92/q;->j1()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;->setAvatarList(Ljava/util/List;)V

    .line 2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/entityinfo/widget/AvatarListAnimView;

    new-instance v3, Lm92/r$c;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lm92/r$c;-><init>(Ll92/q;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;

    sget v3, Ls82/f;->D9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textPersonTime"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ll92/q;->l1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;

    sget v3, Ls82/f;->D6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->setMinSize(I)V

    .line 5
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;

    const/4 v6, 0x4

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v6, v7, v8, v9}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Ll92/q;->m1()Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->setDataList(Ljava/util/List;)V

    .line 8
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;

    sget v4, Ls82/f;->b5:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v6, Lm92/r$b;

    .line 10
    sget-object v9, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemProportionItemView;->h:Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemProportionItemView$a;

    iget-object v10, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;

    sget v11, Ls82/f;->b5:I

    invoke-virtual {v10, v11}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const-string v12, "view.layoutRatio"

    invoke-static {v10, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemProportionItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemProportionItemView;

    move-result-object v9

    .line 11
    sget v10, Ls82/f;->M3:I

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemProportionItemView;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v6}, Lm92/r$b;->d()I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    sget v10, Ls82/f;->ja:I

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemProportionItemView;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const-string v14, "itemView.textTypeName"

    invoke-static {v13, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemProportionItemView;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v6}, Lm92/r$b;->e()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;->b()I

    move-result v13

    :goto_1
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget v10, Ls82/f;->ka:I

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemProportionItemView;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v14, "itemView.textTypeRatio"

    invoke-static {v13, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Ls82/h;->t4:I

    new-array v15, v5, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;->c()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v14, v15}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemProportionItemView;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v6}, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;->b()I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;

    invoke-virtual {v6, v11}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v10, v7, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-static {v1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v6

    if-eq v4, v6, :cond_2

    .line 18
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;

    invoke-virtual {v4, v11}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;

    invoke-virtual {v6, v11}, Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RouteDetailView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-static {v6, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v9, "view.layoutRatio.context"

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lm92/r;->u1(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    move v4, v8

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final u1(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget p1, Ls82/c;->K:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final v1(DI)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 2
    rem-int p2, p1, p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p3, p3, 0x2

    :goto_0
    sub-int/2addr p1, p2

    add-int/2addr p1, p3

    int-to-float p1, p1

    return p1
.end method

.method public final x1(DI)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 2
    rem-int p2, p1, p3

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    int-to-float p1, p1

    return p1
.end method
