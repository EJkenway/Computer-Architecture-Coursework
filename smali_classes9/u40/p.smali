.class public final Lu40/p;
.super Lu40/a;
.source "SubGoalPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu40/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu40/a<",
        "Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalView;",
        "Ls40/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lq40/f;

.field public final c:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu40/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu40/p$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lu40/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lq40/f;

    invoke-direct {v0}, Lq40/f;-><init>()V

    iput-object v0, p0, Lu40/p;->b:Lq40/f;

    .line 3
    sget v1, Ll40/p;->a7:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lpo/d;

    const/16 v1, 0xe

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/16 v3, 0x1b

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lpo/d;-><init>(III)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static final synthetic A1(Lu40/p;Ls40/q;Ls40/p;ILcom/gotokeep/keep/data/model/account/TargetItemInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lu40/p;->H1(Ls40/q;Ls40/p;ILcom/gotokeep/keep/data/model/account/TargetItemInfo;)V

    return-void
.end method


# virtual methods
.method public B1(Ls40/q;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lu40/a;->q1(Ls40/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalView;

    sget v2, Ll40/p;->kb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls40/q;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lu40/p;->b:Lq40/f;

    invoke-virtual {p1}, Ls40/q;->a()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    .line 7
    new-instance v7, Ls40/p;

    invoke-virtual {p1}, Ls40/q;->A()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    new-instance v9, Lu40/p$b;

    invoke-direct {v9, v4, v5, p0, p1}, Lu40/p$b;-><init>(ILcom/gotokeep/keep/data/model/account/TargetItemInfo;Lu40/p;Ls40/q;)V

    invoke-direct {v7, v5, v8, v9}, Ls40/p;-><init>(Lcom/gotokeep/keep/data/model/account/TargetItemInfo;ZLhj3/l;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalView;

    sget v2, Ll40/p;->A:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v3, "view.btnConfirm"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls40/q;->g()Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu40/p;->y1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    return-void
.end method

.method public E1(Ls40/q;)Z
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls40/q;->A()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Ls40/q;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    .line 10
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v2

    invoke-virtual {v2}, Lz40/c;->u1()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lu40/p$c;

    invoke-direct {v4, v1}, Lu40/p$c;-><init>(Lcom/gotokeep/keep/data/model/account/TargetItemInfo;)V

    invoke-static {v2, v1, v4}, Ly40/a;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/account/TargetItemInfo;Lhj3/l;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    .line 12
    invoke-static/range {v3 .. v11}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v1

    invoke-virtual {v1}, Lz40/c;->L1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v0}, Lo80/a;->l(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p1}, Ls40/a;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v2, v0, v1, v2}, Ly40/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    :goto_2
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v2}, Lz40/c;->Z1(Lz40/c;ZILjava/lang/Object;)V

    return v1
.end method

.method public final H1(Ls40/q;Ls40/p;ILcom/gotokeep/keep/data/model/account/TargetItemInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ls40/q;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ls40/p;->k1()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    .line 3
    invoke-virtual {p2, v4}, Ls40/p;->l1(Z)V

    .line 4
    iget-object p2, p0, Lu40/p;->b:Lq40/f;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalView;

    sget v4, Ll40/p;->A:I

    invoke-virtual {p2, v4}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v4, "view.btnConfirm"

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu40/p;->y1()Z

    move-result v4

    invoke-virtual {p2, v4}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ls40/q;->A()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ls40/q;->A()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p4}, Lu40/p;->I1(Ls40/q;Lcom/gotokeep/keep/data/model/account/TargetItemInfo;)V

    .line 9
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object p1

    invoke-static {p1, v2, v1, v3}, Lz40/c;->T1(Lz40/c;ZILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ls40/q;->A()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->clear()V

    .line 11
    invoke-virtual {p1}, Ls40/q;->A()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lu40/p;->b:Lq40/f;

    invoke-virtual {p2}, Lsl/u;->getItemCount()I

    move-result p3

    invoke-virtual {p2, v2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 13
    invoke-virtual {p0, p1, p4}, Lu40/p;->I1(Ls40/q;Lcom/gotokeep/keep/data/model/account/TargetItemInfo;)V

    .line 14
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object p2

    invoke-static {p2, v2, v1, v3}, Lz40/c;->T1(Lz40/c;ZILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object p2

    invoke-static {p2, v2, v1, v3}, Lz40/c;->Z1(Lz40/c;ZILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object p2

    invoke-virtual {p2}, Lz40/c;->u1()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lu40/p$d;

    invoke-direct {p3, p4}, Lu40/p$d;-><init>(Lcom/gotokeep/keep/data/model/account/TargetItemInfo;)V

    invoke-static {p2, p4, p3}, Ly40/a;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/model/account/TargetItemInfo;Lhj3/l;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object p3

    invoke-virtual {p3}, Lz40/c;->L1()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 18
    invoke-static {p2}, Lo80/a;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Ls40/a;->d()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, v3, p2, p3, v3}, Ly40/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final I1(Ls40/q;Lcom/gotokeep/keep/data/model/account/TargetItemInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls40/q;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ls40/q;->A()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/account/TargetItemInfo;

    if-eqz v0, :cond_0

    move-object p2, v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ls40/a;->b()Ls40/k;

    move-result-object p1

    invoke-virtual {p0}, Lu40/a;->x1()Lz40/c;

    move-result-object v0

    invoke-virtual {v0}, Lz40/c;->u1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lu40/p$e;

    invoke-direct {v1, p2}, Lu40/p$e;-><init>(Lcom/gotokeep/keep/data/model/account/TargetItemInfo;)V

    invoke-static {v0, p2, v1}, Ly40/a;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/account/TargetItemInfo;Lhj3/l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls40/k;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls40/q;

    invoke-virtual {p0, p1}, Lu40/p;->B1(Ls40/q;)V

    return-void
.end method

.method public bridge synthetic r1(Ls40/a;)Z
    .locals 0

    .line 1
    check-cast p1, Ls40/q;

    invoke-virtual {p0, p1}, Lu40/p;->E1(Ls40/q;)Z

    move-result p1

    return p1
.end method

.method public u1()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalView;

    sget v1, Ll40/p;->A:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/mvp/view/SubGoalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

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
    iget-object v0, p0, Lu40/p;->c:Ljava/util/Map;

    return-object v0
.end method

.method public y1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu40/p;->b:Lq40/f;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "subGoalAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v1, Ls40/p;

    if-nez v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Ls40/p;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ls40/p;->k1()Z

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v2
.end method
