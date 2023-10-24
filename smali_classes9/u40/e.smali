.class public final Lu40/e;
.super Lu40/a;
.source "GoalPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu40/a<",
        "Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GoalView;",
        "Ls40/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GoalView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lu40/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic A1(Lu40/e;Ls40/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu40/e;->I1(Ls40/e;I)V

    return-void
.end method


# virtual methods
.method public final B1(Ls40/e;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ls40/e;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ls40/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ls40/e;->A()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/d0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    .line 3
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v2

    invoke-virtual {v2}, Lz40/c;->p1()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Ly40/a;->d(Ljava/lang/String;J)Z

    move-result v2

    const-string v4, "physicalTest"

    const-string v5, "keepHealthy"

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-static {v7, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_2
    if-nez v2, :cond_5

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->h()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {v6, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    :cond_4
    invoke-virtual {p1}, Ls40/e;->A()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    .line 6
    :cond_5
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    .line 9
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, -0x1

    .line 10
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, -0x1

    :goto_5
    if-eqz v2, :cond_b

    if-eq v7, v3, :cond_a

    if-eq v6, v3, :cond_a

    .line 13
    invoke-static {v0, v7, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 14
    :cond_a
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    if-eq v7, v3, :cond_c

    .line 15
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    :cond_c
    :goto_6
    invoke-virtual {p1, v0}, Ls40/e;->i(Ljava/util/List;)V

    :cond_d
    return-void
.end method

.method public E1(Ls40/e;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lu40/a;->q1(Ls40/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GoalView;

    sget v2, Ll40/p;->kb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls40/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GoalView;

    sget v2, Ll40/p;->S1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p0, p1}, Lu40/e;->B1(Ls40/e;)V

    .line 5
    invoke-virtual {p1}, Ls40/e;->a()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    .line 7
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GoalView;

    sget v6, Ll40/p;->S1:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v6

    invoke-virtual {v6}, Lz40/c;->u1()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lu40/e$a;->g:Lu40/e$a;

    invoke-static {v6, v3, v7}, Ly40/a;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/account/TargetItemInfo;Lhj3/l;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0, v2, p1, v3}, Lu40/e;->J1(ILs40/e;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public H1(Ls40/e;)Z
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final I1(Ls40/e;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ls40/e;->A()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ls40/e;->A()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    .line 3
    invoke-virtual {p1}, Ls40/e;->A()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GoalView;

    sget v2, Ll40/p;->S1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.groupOptions"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v4, Landroid/view/View;

    .line 6
    sget v7, Ll40/p;->sa:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v7, "itemView.textName"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    move v3, v6

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Ls40/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    .line 8
    invoke-virtual {p1}, Ls40/a;->b()Ls40/k;

    move-result-object v3

    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v4

    invoke-virtual {v4}, Lz40/c;->u1()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lu40/e$b;->g:Lu40/e$b;

    invoke-static {v4, v1, v6}, Ly40/a;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/account/TargetItemInfo;Lhj3/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls40/k;->setContent(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v3

    invoke-virtual {v3}, Lz40/c;->u1()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lu40/e$c;

    invoke-direct {v4, v1}, Lu40/e$c;-><init>(Lcom/gotokeep/keep/data/model/account/TargetItemInfo;)V

    invoke-static {v3, v1, v4}, Ly40/a;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/account/TargetItemInfo;Lhj3/l;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v3

    invoke-virtual {v3}, Lz40/c;->L1()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 11
    invoke-static {v1}, Lo80/a;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p1}, Ls40/a;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1, v1, v4, v3, v4}, Ly40/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    :goto_3
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lz40/c;->W1(II)V

    .line 14
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object p1

    invoke-static {p1, v2, v5, v4}, Lz40/c;->T1(Lz40/c;ZILjava/lang/Object;)V

    return-void
.end method

.method public final J1(ILs40/e;Ljava/lang/String;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GoalView;

    sget v1, Ll40/p;->S1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/GoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.groupOptions"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll40/q;->y3:I

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p2}, Ls40/e;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v2

    if-ne p1, v2, :cond_0

    const/16 v2, 0x10

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget v1, Ll40/p;->sa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "itemView.textName"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ls40/e;->A()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    invoke-virtual {p2}, Ls40/e;->a()Ljava/util/List;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v5

    invoke-virtual {v5}, Lz40/c;->P1()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "muscleGain"

    goto :goto_4

    :cond_3
    const-string v5, "reducedFat"

    :goto_4
    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    .line 12
    :goto_5
    sget p3, Ll40/p;->y3:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const-string v4, "itemView.imgTag"

    invoke-static {p3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lz40/c;->I1(Lz40/c;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ne v1, p1, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {p3, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 13
    new-instance p3, Lu40/e$d;

    invoke-direct {p3, p0, p2, p1}, Lu40/e$d;-><init>(Lu40/e;Ls40/e;I)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls40/e;

    invoke-virtual {p0, p1}, Lu40/e;->E1(Ls40/e;)V

    return-void
.end method

.method public bridge synthetic r1(Ls40/a;)Z
    .locals 0

    .line 1
    check-cast p1, Ls40/e;

    invoke-virtual {p0, p1}, Lu40/e;->H1(Ls40/e;)Z

    move-result p1

    return p1
.end method

.method public u1()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu40/e;->b:Ljava/util/Map;

    return-object v0
.end method
