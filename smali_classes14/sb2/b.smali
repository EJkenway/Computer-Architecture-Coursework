.class public final Lsb2/b;
.super Lbm/a;
.source "HashtagDetailClassPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;",
        "Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lsb2/b;)Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;

    invoke-virtual {p0, p1}, Lsb2/b;->r1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;

    sget v2, Ls82/f;->Q0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->m1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    sget v6, Ls82/e;->S:I

    invoke-virtual {v5, v6}, Ljm/a;->z(I)Ljm/a;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;

    sget v2, Ls82/f;->Pa:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.titleView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;

    sget v2, Ls82/f;->x9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textMinView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->i1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->k1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;

    sget v2, Ls82/f;->G8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textDiffView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->k1()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v6, v3, v4}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v2

    const-string v5, "WorkoutDifficult.getByDi\u2026difficulty.toIntSafely())"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;

    sget v2, Ls82/f;->F8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textDiffDescView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v3, v4}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v2

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    const-string v4, "view.textRecommendReasonView"

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;

    sget v5, Ls82/f;->J9:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;

    sget v5, Ls82/f;->J9:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->p1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsb2/b;->s1(Ljava/util/List;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->l1()I

    move-result v0

    const-string v4, "view.countView"

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;

    sget v5, Ls82/f;->E0:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ls82/h;->o3:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->n1()I

    move-result v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v5, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;

    sget v5, Ls82/f;->E0:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ls82/h;->D1:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->n1()I

    move-result v8

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->l1()I

    move-result v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/t;->X(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-static {v5, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->l1()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;->n1()I

    move-result v3

    add-int/2addr v0, v3

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;

    sget v1, Ls82/f;->E0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;

    new-instance v1, Lsb2/b$a;

    invoke-direct {v1, p0, p1}, Lsb2/b$a;-><init>(Lsb2/b;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    const-string v1, "view.newTagView"

    const-string v2, "view"

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;

    sget v5, Ls82/f;->f6:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "new"

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;

    sget v2, Ls82/f;->f6:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailTabClassItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method
