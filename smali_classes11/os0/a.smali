.class public final Los0/a;
.super Llr0/b;
.source "ActivitySuitItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/ActivitySuitItemView;",
        "Lfs0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/ActivitySuitItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic r1(Los0/a;)Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/ActivitySuitItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/ActivitySuitItemView;

    return-object p0
.end method

.method public static final synthetic s1(Los0/a;Lfs0/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Los0/a;->v1(Lfs0/a;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfs0/a;

    invoke-virtual {p0, p1}, Los0/a;->u1(Lfs0/a;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfs0/a;

    invoke-virtual {p0, p1}, Los0/a;->x1(Lfs0/a;)V

    return-void
.end method

.method public u1(Lfs0/a;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfs0/a;->i1()Lcom/gotokeep/keep/data/model/krime/suit/ActivitySuitItemSectionData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/ActivitySuitItemView;

    sget v3, Lgn0/f;->W2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/ActivitySuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/ActivitySuitItemView;

    sget v3, Lgn0/f;->Ad:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/ActivitySuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/ActivitySuitItemView;

    sget v3, Lgn0/f;->Fe:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/ActivitySuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textSubTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/ActivitySuitItemView;

    sget v2, Lgn0/f;->m0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/ActivitySuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.btnNext"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/ActivitySuitItemView;

    new-instance v2, Los0/a$a;

    invoke-direct {v2, p0, p1, v0}, Los0/a$a;-><init>(Los0/a;Lfs0/a;Lcom/gotokeep/keep/data/model/krime/suit/ActivitySuitItemSectionData;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1(Lfs0/a;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lfs0/a;->j1()Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lfs0/a;->i1()Lcom/gotokeep/keep/data/model/krime/suit/ActivitySuitItemSectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->b()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lfs0/a;->i1()Lcom/gotokeep/keep/data/model/krime/suit/ActivitySuitItemSectionData;

    move-result-object v0

    invoke-static {v0}, Ltr0/a;->a(Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v4, p2

    .line 4
    invoke-static/range {v1 .. v7}, Lso0/a;->T1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lfs0/a;->j1()Lcom/gotokeep/keep/data/model/krime/suit/SportTodayRecommendCoursesSectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lfs0/a;->i1()Lcom/gotokeep/keep/data/model/krime/suit/ActivitySuitItemSectionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->b()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lso0/a;->M1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public x1(Lfs0/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Los0/a;->v1(Lfs0/a;Z)V

    return-void
.end method
