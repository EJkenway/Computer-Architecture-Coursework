.class public final Lt60/p;
.super Lbm/a;
.source "MePageSportDataMajorCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorCardView;",
        "Ls60/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lt60/p$c;

    invoke-direct {v0, p1}, Lt60/p$c;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorCardView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lt60/p;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lt60/p;)Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorCardView;

    return-object p0
.end method

.method public static final synthetic r1(Lt60/p;)Lx60/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt60/p;->x1()Lx60/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls60/n;

    invoke-virtual {p0, p1}, Lt60/p;->v1(Ls60/n;)V

    return-void
.end method

.method public final s1(Landroid/widget/LinearLayout;Ls60/n;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ls60/n;->i1()Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v5, Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;

    .line 4
    sget-object v7, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;->h:Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView$a;

    invoke-virtual {v7, p1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;

    move-result-object v7

    .line 5
    new-instance v8, Lt60/q;

    invoke-direct {v8, v7}, Lt60/q;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorChildCardView;)V

    .line 6
    new-instance v9, Ls60/o;

    invoke-virtual {p2}, Ls60/n;->i1()Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;

    move-result-object v10

    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v11

    if-ne v4, v11, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-direct {v9, v5, v10, v4}, Ls60/o;-><init>(Lcom/gotokeep/keep/data/model/profile/v7/SportMajorCard;Lcom/gotokeep/keep/data/model/profile/v7/MyDataCenterEntityV2;Z)V

    .line 7
    invoke-virtual {v8, v9}, Lt60/q;->u1(Ls60/o;)V

    .line 8
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v4, v6

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final u1(Landroid/widget/LinearLayout;Ls60/n;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ls60/n;->j1()Ls60/p;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorCardView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 6
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget v1, Ll40/m;->q:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    sget-object v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataNoticeCardView;->h:Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataNoticeCardView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataNoticeCardView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataNoticeCardView;

    move-result-object v0

    .line 11
    new-instance v1, Lt60/r;

    invoke-direct {v1, v0}, Lt60/r;-><init>(Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataNoticeCardView;)V

    invoke-virtual {v1, p2}, Lt60/r;->s1(Ls60/p;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public v1(Ls60/n;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorCardView;

    sget v2, Ll40/p;->l5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorCardView;

    sget v3, Ll40/p;->K5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorCardView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutChildCardContainer"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lt60/p;->s1(Landroid/widget/LinearLayout;Ls60/n;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorCardView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutNoticeCard"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lt60/p;->u1(Landroid/widget/LinearLayout;Ls60/n;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorCardView;

    sget v2, Ll40/p;->le:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    new-instance v2, Lt60/p$a;

    invoke-direct {v2, p0, p1}, Lt60/p$a;-><init>(Lt60/p;Ls60/n;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorCardView;

    sget v1, Ll40/p;->ne:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/me/mvp/view/MePageSportDataMajorCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    new-instance v1, Lt60/p$b;

    invoke-direct {v1, p0, p1}, Lt60/p$b;-><init>(Lt60/p;Ls60/n;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    return-void
.end method

.method public final x1()Lx60/a;
    .locals 1

    iget-object v0, p0, Lt60/p;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx60/a;

    return-object v0
.end method
