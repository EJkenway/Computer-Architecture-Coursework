.class public final Ldc2/b;
.super Lbm/a;
.source "InteractiveRecommendCourseItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveRecommendCourseItemView;",
        "Lcc2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveRecommendCourseItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Ldc2/b;)Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveRecommendCourseItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveRecommendCourseItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcc2/b;

    invoke-virtual {p0, p1}, Ldc2/b;->r1(Lcc2/b;)V

    return-void
.end method

.method public r1(Lcc2/b;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcc2/b;->l1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcc2/b;->l1()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x3edb6db7

    goto :goto_1

    :cond_1
    const v1, 0x3f107c1f

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcc2/b;->i1()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "view"

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveRecommendCourseItemView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0x108

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v2

    .line 4
    :goto_2
    invoke-virtual {p1}, Lcc2/b;->i1()I

    move-result v0

    if-ne v0, v3, :cond_3

    int-to-float v0, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x95

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 5
    :goto_3
    invoke-virtual {p1}, Lcc2/b;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lcc2/b;->i1()I

    move-result v5

    sub-int/2addr v5, v3

    const/4 v6, 0x0

    if-ne v1, v5, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    .line 6
    :goto_4
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveRecommendCourseItemView;

    sget v7, Ls82/f;->n3:I

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v8, "view.imgCover"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v8, v2, :cond_6

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v8, v0, :cond_6

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_7

    .line 8
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveRecommendCourseItemView;

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 12
    :cond_7
    invoke-virtual {p1}, Lcc2/b;->j1()Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveRecommendCourseItemView;

    sget v2, Ls82/f;->y8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textCourseName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcc2/b;->j1()Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveRecommendCourseItemView;

    sget v2, Ls82/f;->x8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textCourseDescription"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v2, Ls82/h;->I3:I

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcc2/b;->j1()Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;->f()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    .line 17
    invoke-virtual {p1}, Lcc2/b;->j1()Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    .line 18
    invoke-virtual {p1}, Lcc2/b;->j1()Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;->q()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v5, v9

    const/4 v8, 0x3

    .line 19
    invoke-virtual {p1}, Lcc2/b;->j1()Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;->p()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v8

    .line 20
    invoke-virtual {p1}, Lcc2/b;->j1()Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;->h()I

    move-result v8

    invoke-static {v8}, Lok/k;->p(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v5, v10

    .line 21
    invoke-static {v2, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveRecommendCourseItemView;

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 23
    invoke-virtual {p1}, Lcc2/b;->j1()Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;->d()Ljava/lang/String;

    move-result-object v2

    .line 24
    sget v5, Ls82/e;->h:I

    new-array v7, v3, [Ljm/a;

    .line 25
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    new-array v9, v9, [Lum/f;

    .line 26
    new-instance v11, Lum/b;

    invoke-direct {v11}, Lum/b;-><init>()V

    aput-object v11, v9, v6

    .line 27
    new-instance v11, Lum/j;

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v11, v10}, Lum/j;-><init>(I)V

    aput-object v11, v9, v3

    .line 28
    invoke-virtual {v8, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v8

    aput-object v8, v7, v6

    .line 29
    invoke-virtual {v1, v2, v5, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 30
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_7
    const-string v1, "view.textTag"

    if-eqz v3, :cond_a

    .line 31
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveRecommendCourseItemView;

    sget v3, Ls82/f;->aa:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_8

    .line 32
    :cond_a
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveRecommendCourseItemView;

    sget v3, Ls82/f;->aa:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 33
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveRecommendCourseItemView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveRecommendCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveRecommendCourseItemView;

    new-instance v2, Ldc2/b$a;

    invoke-direct {v2, p0, v0, p1}, Ldc2/b$a;-><init>(Ldc2/b;Lcom/gotokeep/keep/data/model/training/interactive/InteractiveRecommendEntity;Lcc2/b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
