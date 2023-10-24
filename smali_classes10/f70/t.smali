.class public final Lf70/t;
.super Lbm/a;
.source "MyPageSportDataV2Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2View;",
        "Ld70/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2View;)V
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
    check-cast p1, Ld70/o;

    invoke-virtual {p0, p1}, Lf70/t;->q1(Ld70/o;)V

    return-void
.end method

.method public q1(Ld70/o;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf70/s;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2View;

    sget v3, Ll40/p;->c5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.mine.view.MyPageSportDataV2BodyView"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2BodyView;

    invoke-direct {v0, v1}, Lf70/s;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2BodyView;)V

    .line 2
    new-instance v1, Ld70/n;

    invoke-virtual {p1}, Ld70/o;->i1()Lcom/gotokeep/keep/data/model/profile/BodyDataEntity;

    move-result-object v4

    invoke-direct {v1, v4}, Ld70/n;-><init>(Lcom/gotokeep/keep/data/model/profile/BodyDataEntity;)V

    .line 3
    invoke-virtual {v0, v1}, Lf70/s;->q1(Ld70/n;)V

    .line 4
    new-instance v0, Lf70/v;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2View;

    sget v4, Ll40/p;->g6:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.mine.view.MyPageSportDataV2TotalView"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2TotalView;

    invoke-direct {v0, v1}, Lf70/v;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2TotalView;)V

    .line 5
    new-instance v1, Ld70/q;

    invoke-virtual {p1}, Ld70/o;->l1()Lcom/gotokeep/keep/data/model/profile/TotalSportEntity;

    move-result-object v5

    invoke-direct {v1, v5}, Ld70/q;-><init>(Lcom/gotokeep/keep/data/model/profile/TotalSportEntity;)V

    .line 6
    invoke-virtual {v0, v1}, Lf70/v;->q1(Ld70/q;)V

    .line 7
    new-instance v0, Lf70/u;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2View;

    sget v5, Ll40/p;->e6:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.mine.view.MyPageSportDataV2TodayView"

    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2TodayView;

    invoke-direct {v0, v1}, Lf70/u;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2TodayView;)V

    .line 8
    new-instance v1, Ld70/p;

    invoke-virtual {p1}, Ld70/o;->k1()Lcom/gotokeep/keep/data/model/profile/TodaySportEntity;

    move-result-object v6

    invoke-direct {v1, v6}, Ld70/p;-><init>(Lcom/gotokeep/keep/data/model/profile/TodaySportEntity;)V

    .line 9
    invoke-virtual {v0, v1}, Lf70/u;->q1(Ld70/p;)V

    .line 10
    invoke-virtual {p1}, Ld70/o;->j1()Z

    move-result p1

    const-string v0, "view.layoutToday"

    const-string v1, "view.layoutBody"

    const-string v6, "view.layoutTotal"

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2View;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ll40/o;->d:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2View;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2View;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2View;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ll40/o;->c:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2View;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2View;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSportDataV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
