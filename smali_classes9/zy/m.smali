.class public final Lzy/m;
.super Lzy/b;
.source "GoodGuideCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy/b<",
        "Lcom/gotokeep/keep/dc/business/overviews/mvp/view/GoodGuideCardView;",
        "Lxy/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/GoodGuideCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzy/b;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic v1(Lzy/m;Lxy/o;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzy/m;->y1(Lxy/o;Z)V

    return-void
.end method

.method public static synthetic z1(Lzy/m;Lxy/o;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzy/m;->y1(Lxy/o;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxy/o;

    invoke-virtual {p0, p1}, Lzy/m;->x1(Lxy/o;)V

    return-void
.end method

.method public x1(Lxy/o;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxy/o;->o1()Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/GoodGuideCardView;

    new-instance v2, Lzy/m$a;

    invoke-direct {v2, p0, p1, v0}, Lzy/m$a;-><init>(Lzy/m;Lxy/o;Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/GoodGuideCardView;

    sget v3, Liv/f;->r1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/GoodGuideCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {p1}, Lxy/o;->n1()Z

    move-result v3

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljm/a;

    invoke-virtual {v1, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/GoodGuideCardView;

    sget v3, Liv/f;->s1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/GoodGuideCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    invoke-virtual {p1}, Lxy/o;->n1()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;->b()Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljm/a;

    invoke-virtual {v1, v3, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/GoodGuideCardView;

    sget v3, Liv/f;->c9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/GoodGuideCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lxy/o;->p1()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/GoodGuideCardView;

    sget v1, Liv/f;->o3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/GoodGuideCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    move-object v1, v6

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lxy/o;->n1()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xb

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/GoodGuideCardView;

    sget v1, Liv/f;->bc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/GoodGuideCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.viewBg"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_3

    move-object v3, v6

    :cond_3
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {p1}, Lxy/o;->n1()Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x3c

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/GoodGuideCardView;

    sget v3, Liv/f;->L0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/GoodGuideCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "view.imgArrow"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lxy/o;->p1()I

    move-result v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v3, v7}, Lcom/gotokeep/keep/common/utils/w;->a(IF)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 21
    invoke-virtual {p1}, Lxy/o;->n1()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/GoodGuideCardView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/GoodGuideCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lxy/o;->p1()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/w;->a(IF)I

    move-result v1

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v7, 0x0

    aput v7, v2, v4

    aput v7, v2, v5

    const/high16 v5, 0x41000000    # 8.0f

    .line 23
    invoke-static {v5}, Lok/t;->l(F)F

    move-result v8

    aput v8, v2, v3

    const/4 v8, 0x3

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v5

    aput v5, v2, v8

    const/4 v5, 0x4

    aput v7, v2, v5

    const/4 v5, 0x5

    aput v7, v2, v5

    const/4 v5, 0x6

    aput v7, v2, v5

    const/4 v5, 0x7

    aput v7, v2, v5

    .line 24
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/f1;->d(Landroid/view/View;I[F)V

    goto :goto_2

    .line 25
    :cond_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/GoodGuideCardView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/GoodGuideCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Liv/e;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_7

    move-object v1, v6

    :cond_7
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    const/16 v2, 0x1e

    .line 28
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v2, 0x9

    .line 29
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_8
    :goto_2
    invoke-static {p0, p1, v4, v3, v6}, Lzy/m;->z1(Lzy/m;Lxy/o;ZILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final y1(Lxy/o;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lxy/b;->getCardType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEART_RATE_MIX"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "kitbit_data"

    const-string v2, "bfscale_data"

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    move-object v7, v5

    .line 2
    invoke-virtual {p1}, Lxy/o;->o1()Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/overviews/ItemGuideEntity;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz p2, :cond_2

    .line 3
    sget-object v3, Lvy/b;->b:Lvy/b;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-string v4, "page_data_care"

    const-string v6, "page_data_care_view"

    invoke-static/range {v3 .. v11}, Lvy/b;->h(Lvy/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/GoodGuideCardView;

    sget p2, Liv/f;->P:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/GoodGuideCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/ExposureView;

    new-instance p2, Lzy/m$b;

    invoke-direct {p2, v5, v7, v8}, Lzy/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/ExposureView;->setExposureListener(Lcom/gotokeep/keep/commonui/widget/ExposureView$a;)V

    :goto_2
    return-void
.end method
