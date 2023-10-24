.class public final Lo70/k;
.super Lbm/a;
.source "MyCollectionCourseLabelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendLabelView;",
        "Ln70/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendLabelView;)V
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
    check-cast p1, Ln70/m;

    invoke-virtual {p0, p1}, Lo70/k;->q1(Ln70/m;)V

    return-void
.end method

.method public q1(Ln70/m;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln70/m;->j1()Lcom/gotokeep/keep/data/model/profile/CourseSubLabelEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/CourseSubLabelEntity;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v5, "view"

    if-eqz v2, :cond_3

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendLabelView;

    sget v6, Ll40/p;->y3:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v0, :cond_4

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/profile/CourseTabListEntityKt;->c(Lcom/gotokeep/keep/data/model/profile/CourseSubLabelEntity;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    invoke-static {v6}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-static {v2, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    sget v6, Ll40/o;->X0:I

    new-array v7, v4, [Ljm/a;

    invoke-virtual {v2, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendLabelView;

    sget v6, Ll40/p;->bb:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendLabelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/CourseSubLabelEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Ln70/m;->l1()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, v4, v6, v1}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionRecommendLabelView;

    .line 12
    invoke-virtual {p1}, Ln70/m;->k1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ln70/m;->i1()Ljava/lang/String;

    move-result-object v8

    const/16 p1, 0x8

    new-array v9, p1, [F

    const/high16 p1, 0x40800000    # 4.0f

    .line 13
    invoke-static {p1}, Lok/t;->l(F)F

    move-result v1

    aput v1, v9, v4

    invoke-static {p1}, Lok/t;->l(F)F

    move-result v1

    aput v1, v9, v3

    invoke-static {p1}, Lok/t;->l(F)F

    move-result v1

    aput v1, v9, v6

    const/4 v1, 0x3

    invoke-static {p1}, Lok/t;->l(F)F

    move-result v2

    aput v2, v9, v1

    const/4 v1, 0x4

    invoke-static {p1}, Lok/t;->l(F)F

    move-result v2

    aput v2, v9, v1

    const/4 v1, 0x5

    invoke-static {p1}, Lok/t;->l(F)F

    move-result v2

    aput v2, v9, v1

    const/4 v1, 0x6

    invoke-static {p1}, Lok/t;->l(F)F

    move-result v2

    aput v2, v9, v1

    const/4 v1, 0x7

    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    aput p1, v9, v1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 14
    invoke-static/range {v7 .. v12}, Lfn/f;->d(Ljava/lang/String;Ljava/lang/String;[FLandroid/graphics/drawable/GradientDrawable$Orientation;ILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
