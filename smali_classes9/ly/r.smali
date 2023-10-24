.class public final Lly/r;
.super Lbm/a;
.source "PersonDataV2TodayFeelingsShortPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsShortView;",
        "Liy/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsShortView;)V
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
    check-cast p1, Liy/p;

    invoke-virtual {p0, p1}, Lly/r;->q1(Liy/p;)V

    return-void
.end method

.method public q1(Liy/p;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Liy/p;->i1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsShortView;

    sget v4, Liv/f;->M9:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsShortView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsShortView;

    sget v5, Liv/f;->P:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsShortView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    const-string v5, "view.exposureView"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v4, v0}, Lny/m;->b(Landroid/view/View;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/widget/ExposureView;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;)V

    .line 3
    invoke-virtual {p1}, Liy/p;->i1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$FeedBackInfo;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const-string v0, "view.layoutFeelings"

    const-string v1, "view.textEmpty"

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsShortView;

    sget v3, Liv/f;->z7:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsShortView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsShortView;

    sget v1, Liv/f;->c3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsShortView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_3

    .line 6
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsShortView;

    sget v3, Liv/f;->z7:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsShortView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsShortView;

    sget v1, Liv/f;->c3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2TodayFeelingsShortView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_3
    return-void
.end method
