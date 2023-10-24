.class public final Lu42/n;
.super Lbm/a;
.source "OutdoorSummaryPhaseDetailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;",
        "Lt42/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/d<",
            "Ly42/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwi3/d;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Ly42/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lu42/n$a;

    invoke-direct {v1, p1}, Lu42/n$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu42/n;->a:Lwi3/d;

    .line 3
    new-instance p1, Lu42/n$b;

    invoke-direct {p1, p0}, Lu42/n$b;-><init>(Lu42/n;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu42/n;->b:Lwi3/d;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu42/n;->c:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu42/n;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt42/p;

    invoke-virtual {p0, p1}, Lu42/n;->q1(Lt42/p;)V

    return-void
.end method

.method public q1(Lt42/p;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lt42/p;->o1()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu42/n;->v1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;

    sget v2, Ln02/f;->Pj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textPhaseDetailTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt42/c;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lt42/p;->o1()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->d()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;

    sget v2, Ln02/f;->ga:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lu42/n;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v9, 0x8

    const-string v10, "view.context"

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;

    sget v12, Ln02/f;->ga:I

    invoke-virtual {v2, v12}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutLeftPhaseContainer"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lu42/n;->r1(Landroid/view/ViewGroup;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;IZ)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailItemView;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;

    invoke-virtual {v3, v12}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;

    invoke-virtual {v3, v12}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v4, v2, v5}, Lx42/g;->d(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v6, v11

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;

    sget v2, Ln02/f;->vb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11
    iget-object v0, p0, Lu42/n;->d:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    .line 13
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;

    sget v11, Ln02/f;->vb:I

    invoke-virtual {v2, v11}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;->a(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutRightPhaseContainer"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lu42/n;->r1(Landroid/view/ViewGroup;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;IZ)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailItemView;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;

    invoke-virtual {v3, v11}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;

    invoke-virtual {v3, v11}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v4, v2, v5}, Lx42/g;->d(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v6, v8

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final r1(Landroid/view/ViewGroup;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;IZ)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailItemView;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;",
            "IZ)",
            "Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailItemView;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p5

    .line 1
    sget-object v2, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailItemView;->h:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailItemView$a;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailItemView;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lu42/n;->s1()Lcom/gotokeep/keep/rt/business/summaryv2/mvp/model/OutdoorSummaryPhaseType;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/model/OutdoorSummaryPhaseType;->h:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/model/OutdoorSummaryPhaseType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, p4, -0x1

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;->c()I

    move-result v7

    if-ne v3, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v0, v2, v1}, Lu42/n;->y1(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailItemView;Z)V

    :cond_1
    const/4 v3, -0x1

    const/4 v7, 0x4

    const-string v8, "view.context"

    const-string v9, "view"

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lu42/n;->s1()Lcom/gotokeep/keep/rt/business/summaryv2/mvp/model/OutdoorSummaryPhaseType;

    move-result-object v10

    if-ne v10, v4, :cond_2

    .line 5
    sget v4, Ln02/f;->La:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v10, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v11

    invoke-static {v10, v11, v3}, Lx42/g;->d(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v12, 0x8

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v10, 0x1

    if-gez v10, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    move-object v15, v11

    check-cast v15, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;

    if-eqz v5, :cond_4

    const-string v11, "#FFFFFF"

    .line 7
    invoke-virtual {v15, v11}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;->e(Ljava/lang/String;)V

    .line 8
    :cond_4
    new-instance v11, Landroid/widget/TextView;

    iget-object v14, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v14, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;

    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v11, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_5

    .line 9
    invoke-static {v12}, Lok/t;->m(I)I

    move-result v10

    :goto_2
    move/from16 v17, v10

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lu42/n;->s1()Lcom/gotokeep/keep/rt/business/summaryv2/mvp/model/OutdoorSummaryPhaseType;

    move-result-object v12

    sget-object v14, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/model/OutdoorSummaryPhaseType;->h:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/model/OutdoorSummaryPhaseType;

    if-ne v12, v14, :cond_6

    if-nez v10, :cond_6

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v10

    goto :goto_2

    :cond_6
    const/16 v10, 0xc

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    goto :goto_2

    :goto_3
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x14

    const/16 v20, 0x0

    move-object v14, v11

    .line 10
    invoke-static/range {v14 .. v20}, Lx42/g;->i(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;IIIILjava/lang/Object;)V

    .line 11
    sget v10, Ln02/f;->La:I

    invoke-virtual {v2, v10}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v10, v13

    goto :goto_1

    :cond_7
    if-nez v1, :cond_9

    .line 12
    invoke-virtual/range {p0 .. p0}, Lu42/n;->s1()Lcom/gotokeep/keep/rt/business/summaryv2/mvp/model/OutdoorSummaryPhaseType;

    move-result-object v1

    sget-object v4, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/model/OutdoorSummaryPhaseType;->g:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/model/OutdoorSummaryPhaseType;

    if-ne v1, v4, :cond_8

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v1

    goto :goto_4

    :cond_8
    invoke-static {v12}, Lok/t;->m(I)I

    move-result v1

    .line 13
    :goto_4
    sget v4, Ln02/f;->La:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1, v3}, Lx42/g;->d(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    :cond_9
    invoke-virtual {v2, v6, v6}, Landroid/view/ViewGroup;->measure(II)V

    return-object v2
.end method

.method public final s1()Lcom/gotokeep/keep/rt/business/summaryv2/mvp/model/OutdoorSummaryPhaseType;
    .locals 1

    iget-object v0, p0, Lu42/n;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/model/OutdoorSummaryPhaseType;

    return-object v0
.end method

.method public final u1()Lwi3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/d<",
            "Ly42/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu42/n;->a:Lwi3/d;

    return-object v0
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->b()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHeaderInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHeaderInfo;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->b()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHeaderInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHeaderInfo;->b()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0, v0, v2, v3}, Lu42/n;->x1(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Lu42/n;->x1(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final x1(Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p2, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz p3, :cond_2

    move-object v7, p3

    goto :goto_2

    :cond_2
    move-object v7, v6

    .line 5
    :goto_2
    new-instance v8, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v5

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v5

    :goto_4
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    invoke-direct {v8, v3, v9, v7, v5}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    .line 6
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 7
    :cond_6
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move v2, v4

    goto :goto_0

    .line 8
    :cond_7
    iget-object p1, p0, Lu42/n;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lu42/n;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailItemView;Z)V
    .locals 4

    .line 1
    sget v0, Ln02/f;->zt:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.viewPhaseBackground"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Ln02/c;->c0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDetailItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p1, v0, p2}, Lso/a;->a(Landroid/view/View;II)V

    return-void
.end method
