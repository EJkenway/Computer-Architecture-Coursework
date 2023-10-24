.class public final Lhs0/g;
.super Llr0/b;
.source "CommonRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;",
        "Las0/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic r1(Lhs0/g;)Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/e;

    invoke-virtual {p0, p1}, Lhs0/g;->s1(Las0/e;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/e;

    invoke-virtual {p0, p1}, Lhs0/g;->u1(Las0/e;)V

    return-void
.end method

.method public s1(Las0/e;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/e;->k1()Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;

    sget v3, Lgn0/f;->af:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-array v3, v1, [Landroid/widget/ImageView;

    .line 3
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;

    sget v5, Lgn0/f;->O3:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;

    sget v6, Lgn0/f;->P3:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lwi3/f;

    .line 4
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;

    sget v8, Lgn0/f;->s4:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;

    sget v9, Lgn0/f;->ze:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v7, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v4, v5

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;

    sget v8, Lgn0/f;->j5:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;

    sget v9, Lgn0/f;->Be:I

    invoke-virtual {v8, v9}, Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v7, v8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v4, v6

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;

    sget v7, Lgn0/f;->w5:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;

    sget v8, Lgn0/f;->Ae:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v6, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v4}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v7, Lwi3/f;

    .line 6
    invoke-virtual {v7}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v7}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;->g()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v11, v6}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendItemData;

    :cond_1
    const-string v11, "textView"

    if-nez v8, :cond_2

    const-string v8, "imageView"

    .line 8
    invoke-static {v10, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    invoke-static {v7, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->E(Landroid/view/View;)V

    add-int/lit8 v6, v6, -0x1

    .line 10
    invoke-static {v3, v6}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendItemData;->b()Ljava/lang/String;

    move-result-object v6

    new-array v12, v5, [Ljm/a;

    invoke-virtual {v10, v6, v12}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 12
    invoke-static {v7, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendItemData;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    move v6, v9

    goto :goto_0

    .line 13
    :cond_4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;

    sget v2, Lgn0/f;->q0:I

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/CommonRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->W2()Landroid/widget/TextView;

    move-result-object v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;->f()Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendButtonData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendButtonData;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v8

    :goto_2
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;->f()Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendButtonData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendButtonData;->a()Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-virtual {v2, v8}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v1, Lhs0/g$a;

    invoke-direct {v1, p0, v0, p1}, Lhs0/g$a;-><init>(Lhs0/g;Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;Las0/e;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u1(Las0/e;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Las0/e;->k1()Lcom/gotokeep/keep/data/model/krime/suit/CommonRecommendSectionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->b()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lso0/a;->V1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
