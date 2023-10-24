.class public final Lu42/m;
.super Lbm/a;
.source "OutdoorSummaryPhaseBriefPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;",
        "Lt42/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Ly42/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lu42/m$a;

    invoke-direct {v1, p1}, Lu42/m$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu42/m;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lu42/m;)Ly42/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu42/m;->z1()Ly42/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lu42/m;Lt42/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu42/m;->A1(Lt42/o;)V

    return-void
.end method


# virtual methods
.method public final A1(Lt42/o;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lt42/o;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Las/i;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lu42/m;->z1()Ly42/b;

    move-result-object v1

    invoke-virtual {v1}, Ly42/b;->y1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-static {}, Las/i;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lu42/m;->z1()Ly42/b;

    move-result-object v1

    invoke-virtual {v1}, Ly42/b;->H1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static {}, Lx30/l;->b()Lx30/l;

    move-result-object v0

    invoke-virtual {p1}, Lt42/o;->p1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx30/l;->c(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2DetailPageActivity;->j:Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2DetailPageActivity$a;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "view.context"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt42/o;->getLogId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lt42/c;->i1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lt42/c;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v6

    const-string p1, "basicTracks"

    invoke-static {v7, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pageTracks"

    invoke-static {v8, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v8}, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2DetailPageActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt42/o;

    invoke-virtual {p0, p1}, Lu42/m;->s1(Lt42/o;)V

    return-void
.end method

.method public s1(Lt42/o;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lu42/m;->v1(Lt42/o;)V

    .line 2
    invoke-virtual {p1}, Lt42/o;->o1()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu42/m;->u1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;)V
    .locals 13

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->a()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;->a()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lu42/m;->b:I

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;

    sget v5, Ln02/f;->Ja:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->b()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHeaderInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v6}, Lx42/g;->g(Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHeaderInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lu42/m;->y1()I

    move-result v6

    .line 7
    invoke-virtual {p0, v1, v2, v6}, Lu42/m;->x1(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;I)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefItemView;

    move-result-object v1

    .line 8
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;

    invoke-virtual {v6, v5}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v5, Ljava/util/List;

    .line 10
    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;

    sget v9, Ln02/f;->Ja:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iget-object v10, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "view.context"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, -0x1

    const/4 v12, 0x4

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    invoke-static {v10, v11, v12}, Lx42/g;->d(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->d()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;->c()I

    move-result v8

    if-ne v1, v8, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->d()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;->d()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 12
    :goto_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, Lx42/g;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v6, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->d()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v2

    .line 14
    :goto_5
    invoke-virtual {p0}, Lu42/m;->y1()I

    move-result v6

    .line 15
    invoke-virtual {p0, v1, v5, v6}, Lu42/m;->x1(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;I)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefItemView;

    move-result-object v1

    .line 16
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;

    invoke-virtual {v5, v9}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v1, v7

    goto/16 :goto_3

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->d()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;->d()Z

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->d()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;->e()Ljava/util/List;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;

    sget v1, Ln02/f;->Ja:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDashLineView;->g:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDashLineView$a;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v5, "view.layoutPhaseBriefContainer"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDashLineView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseDashLineView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->d()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lx42/g;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo;->d()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lu42/m;->y1()I

    move-result v2

    .line 23
    invoke-virtual {p0, v0, p1, v2}, Lu42/m;->x1(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;I)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefItemView;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final v1(Lt42/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;

    sget v2, Ln02/f;->Ka:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;->a(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;

    invoke-virtual {p0}, Lu42/m;->z1()Ly42/b;

    move-result-object v2

    invoke-virtual {v2}, Ly42/b;->y1()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lu42/m$b;

    invoke-direct {v3, p0, p1}, Lu42/m$b;-><init>(Lu42/m;Lt42/o;)V

    invoke-static {p1, v0, v2, v3}, Lx42/c;->m(Lt42/c;Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryCardTitleView;Ljava/util/Map;Lhj3/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;

    sget v1, Ln02/f;->Ja:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lu42/m$c;

    invoke-direct {v1, p0, p1}, Lu42/m$c;-><init>(Lu42/m;Lt42/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;I)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefItemView;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;",
            "I)",
            "Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefItemView;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefItemView;->h:Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefItemView$a;

    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;

    sget v4, Ln02/f;->Ja:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v4, "view.layoutPhaseBriefContainer"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefItemView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2
    sget v4, Ln02/f;->Ws:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$ItemHighlightInfo;->a()Ljava/lang/String;

    move-result-object v5

    sget v6, Ln02/c;->c0:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-static {v5, v6}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v5

    .line 5
    new-instance v6, Lnl/a;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lok/t;->l(F)F

    move-result v7

    invoke-direct {v6, v5, v2, v5, v7}, Lnl/a;-><init>(IIIF)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string v4, "itemView.textBriefItemFastest"

    const-string v5, "itemView.textBriefItemNum"

    if-eqz p1, :cond_6

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    move-object v11, v8

    check-cast v11, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;

    if-eqz p2, :cond_2

    const-string v8, "#FFFFFF"

    .line 7
    invoke-virtual {v11, v8}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;->e(Ljava/lang/String;)V

    :cond_2
    if-eqz v7, :cond_5

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    .line 8
    new-instance v8, Landroid/widget/TextView;

    iget-object v10, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v10

    if-ne v7, v10, :cond_3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object v10, v8

    .line 10
    invoke-static/range {v10 .. v16}, Lx42/g;->i(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;IIIILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v8

    move/from16 v14, p3

    .line 11
    invoke-static/range {v10 .. v16}, Lx42/g;->i(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;IIIILjava/lang/Object;)V

    .line 12
    :goto_1
    sget v7, Ln02/f;->W8:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 13
    :cond_4
    sget v7, Ln02/f;->uh:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/TextView;

    invoke-static {v10, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Ln02/f;->pi:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lx42/g;->i(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;IIIILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_5
    sget v7, Ln02/f;->vh:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/TextView;

    invoke-static {v10, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lx42/g;->i(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$OutdoorLapInfo$TextStyleInfo;IIIILjava/lang/Object;)V

    :goto_2
    move v7, v9

    goto/16 :goto_0

    .line 15
    :cond_6
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 16
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    sget v6, Ln02/f;->vh:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    const/4 v8, 0x6

    .line 18
    invoke-virtual {v3, v7, v8, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 19
    sget v2, Ln02/f;->uh:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    .line 20
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    move-result v9

    const/4 v10, 0x7

    .line 21
    invoke-virtual {v3, v7, v8, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 22
    sget v7, Ln02/f;->W8:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const-string v9, "itemView.layoutBriefItemsContainer"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getId()I

    move-result v7

    .line 23
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v9, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getId()I

    move-result v9

    .line 24
    invoke-virtual {v3, v7, v8, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 25
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v5

    const/16 v6, 0x8

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-virtual {v3, v5, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 26
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v3, v2, v8, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 27
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public final y1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryPhaseBriefView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthDp(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, -0x20

    add-int/lit8 v0, v0, -0x18

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v0, v0, -0xc

    add-int/lit8 v0, v0, -0x4

    iget v1, p0, Lu42/m;->b:I

    sub-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final z1()Ly42/b;
    .locals 1

    iget-object v0, p0, Lu42/m;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42/b;

    return-object v0
.end method
