.class public final Lyq0/s;
.super Lbm/a;
.source "MySportSuitRecommendGroupPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendGroupView;",
        "Lwq0/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendGroupView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lyq0/s;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendGroupView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendGroupView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwq0/r;

    invoke-virtual {p0, p1}, Lyq0/s;->r1(Lwq0/r;)V

    return-void
.end method

.method public r1(Lwq0/r;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendGroupView;

    sget v2, Lgn0/f;->B9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendGroupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendGroupView;

    invoke-virtual {p1}, Lwq0/r;->j1()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendGroupView;

    new-instance v2, Lyq0/s$a;

    invoke-direct {v2, p0, p1}, Lyq0/s$a;-><init>(Lyq0/s;Lwq0/r;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Lwq0/r;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x416a2f28

    if-eq v2, v3, :cond_2

    const v3, 0x7df71c62

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "trainingDay"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lwq0/r;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayInfo;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "restDay"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayItem;

    sget v0, Lgn0/h;->J2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {p1, v0, v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    .line 10
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayItem;

    .line 11
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendGroupView;

    sget v7, Lgn0/f;->B9:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendGroupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 12
    sget-object v8, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendItemView;->h:Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendItemView$a;

    const-string v9, "this"

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendItemView;

    move-result-object v6

    .line 13
    sget v8, Lgn0/f;->xj:I

    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "itemView.viewLine"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v9

    if-eq v3, v9, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v8, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    new-instance v3, Lyq0/t;

    invoke-direct {v3, v6}, Lyq0/t;-><init>(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendItemView;)V

    new-instance v8, Lwq0/s;

    invoke-direct {v8, v4}, Lwq0/s;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayItem;)V

    invoke-virtual {v3, v8}, Lyq0/t;->q1(Lwq0/s;)V

    .line 15
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendGroupView;

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendGroupView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v3, v5

    goto :goto_2

    :cond_7
    return-void
.end method
