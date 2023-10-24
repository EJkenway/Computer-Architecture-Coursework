.class public final Lar2/k;
.super Lbm/a;
.source "TrainRecommendCourseHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;",
        "Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lar2/k;)Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;

    invoke-virtual {p0, p1}, Lar2/k;->r1(Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;->getBackgroundColor()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;->getMoreSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "view.textHeader"

    const-string v2, "view.imgMore"

    const-string v3, "view.textFindCourse"

    const-string v4, "view"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;

    sget v5, Lmi2/f;->h8:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;

    sget v3, Lmi2/f;->a2:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;

    sget v2, Lmi2/f;->p8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lar2/k$a;->g:Lar2/k$a;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;->getMoreText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;

    sget v5, Lmi2/f;->h8:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;

    sget v6, Lmi2/f;->a2:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;->getMoreText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;

    sget v5, Lmi2/f;->h8:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;

    sget v3, Lmi2/f;->a2:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;

    sget v2, Lmi2/f;->p8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Lar2/k$b;

    invoke-direct {v3, p0, p1}, Lar2/k$b;-><init>(Lar2/k;Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainRecommendCourseHeaderModel;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainRecommendCourseHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
