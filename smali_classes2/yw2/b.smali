.class public final Lyw2/b;
.super Lbm/a;
.source "CategoryEntrancePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;",
        "Lxw2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lxw2/b;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget v0, Lnw2/c;->u:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lyw2/b;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 3
    sget v1, Lnw2/d;->N1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lnw2/d;->D1:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyw2/b;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q1(Lyw2/b;)Lxw2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2/b;->a:Lxw2/b;

    return-object p0
.end method

.method public static final synthetic r1(Lyw2/b;Lxw2/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyw2/b;->x1(Lxw2/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/b;

    invoke-virtual {p0, p1}, Lyw2/b;->s1(Lxw2/b;)V

    return-void
.end method

.method public s1(Lxw2/b;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lyw2/b;->a:Lxw2/b;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;

    .line 3
    invoke-virtual {p1}, Lxw2/b;->l1()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v4, v5}, Ly1/b;->d(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    .line 6
    sget v5, Lnw2/d;->o1:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "textTitle"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget v5, Lnw2/d;->R0:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "textDesc"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v4, v6}, Lcom/gotokeep/keep/common/utils/w;->a(IF)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget v5, Lnw2/d;->Z:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljm/a;

    new-instance v9, Ljm/a;

    invoke-direct {v9}, Ljm/a;-><init>()V

    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    invoke-virtual {v9, v10}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, -0x1

    invoke-virtual {v5, v6, v9, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 11
    iget-object v5, p0, Lyw2/b;->c:Ljava/util/List;

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const-string v8, "it"

    .line 13
    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 15
    sget v2, Lnw2/d;->a0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;->d()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljm/a;

    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    invoke-virtual {v7, v8}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 16
    sget v2, Lnw2/d;->T0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textEntrance"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lyw2/b;->u1(ILjava/util/List;)V

    .line 18
    new-instance v2, Lyw2/b$a;

    invoke-direct {v2, v1, p0, p1}, Lyw2/b$a;-><init>(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;Lyw2/b;Lxw2/b;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v2, Lnw2/d;->o0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lyw2/b$b;

    invoke-direct {v2, v1, p0, p1}, Lyw2/b$b;-><init>(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;Lyw2/b;Lxw2/b;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$ClassifyButtonEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;

    sget v2, Lnw2/d;->r0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

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
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const/4 v4, 0x0

    const-string v5, "view.viewBottomMask"

    const-string v6, "view.layoutTag"

    if-eqz v0, :cond_5

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;

    sget p2, Lnw2/d;->D1:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, p2

    :goto_2
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_3

    .line 6
    sget p2, Lnw2/d;->n0:I

    iput p2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    const/16 v0, 0xc2

    .line 10
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;

    sget v2, Lnw2/d;->D1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_7

    .line 16
    sget v2, Lnw2/d;->Z:I

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v3, -0x2

    .line 20
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$ClassifyButtonEntity;

    .line 23
    invoke-virtual {p0, p1, v0}, Lyw2/b;->v1(ILcom/gotokeep/keep/data/model/search/SearchAllEntity$ClassifyButtonEntity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;

    sget v3, Lnw2/d;->r0:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    return-void

    .line 24
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v1(ILcom/gotokeep/keep/data/model/search/SearchAllEntity$ClassifyButtonEntity;)Landroid/widget/TextView;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$ClassifyButtonEntity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

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
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 2
    :cond_2
    new-instance v7, Landroid/widget/TextView;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v1, 0x8

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const/4 v0, 0x6

    .line 8
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v0, 0x7

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lyw2/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    .line 10
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 11
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$ClassifyButtonEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v0, Lyw2/b$c;

    invoke-direct {v0, p0, p1, p2}, Lyw2/b$c;-><init>(Lyw2/b;ILcom/gotokeep/keep/data/model/search/SearchAllEntity$ClassifyButtonEntity;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p1, v7

    :goto_2
    return-object p1
.end method

.method public final x1(Lxw2/b;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/CategoryEntranceView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "view.context"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lxw2/e1;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lxw2/e1;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lxw2/e1;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const-string v6, "search_result_category_card"

    invoke-static {v6, v1}, Lbx2/l;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1fe8

    const/16 v17, 0x0

    move-object/from16 v6, p2

    .line 5
    invoke-static/range {v2 .. v17}, Lbx2/l;->Q(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
