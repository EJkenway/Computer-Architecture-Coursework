.class public final Lyw2/z;
.super Lbm/a;
.source "SearchCardOperationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardOperationView;",
        "Lxw2/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Low2/e;

.field public final b:Low2/h;

.field public final c:Low2/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardOperationView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Low2/e;

    invoke-direct {v0}, Low2/e;-><init>()V

    iput-object v0, p0, Lyw2/z;->a:Low2/e;

    .line 3
    new-instance v0, Low2/h;

    invoke-direct {v0}, Low2/h;-><init>()V

    iput-object v0, p0, Lyw2/z;->b:Low2/h;

    .line 4
    new-instance v0, Low2/c;

    invoke-direct {v0}, Low2/c;-><init>()V

    iput-object v0, p0, Lyw2/z;->c:Low2/c;

    .line 5
    sget v0, Lnw2/d;->F0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public static final synthetic q1(Lyw2/z;)Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardOperationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardOperationView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/a0;

    invoke-virtual {p0, p1}, Lyw2/z;->r1(Lxw2/a0;)V

    return-void
.end method

.method public r1(Lxw2/a0;)V
    .locals 4

    const-string v0, "operationModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxw2/a0;->N0()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardOperationView;

    sget v2, Lnw2/d;->R:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    invoke-virtual {p0, p1}, Lyw2/z;->s1(Lxw2/a0;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardOperationView;

    new-instance v2, Lyw2/z$a;

    invoke-direct {v2, p0, v0, p1}, Lyw2/z$a;-><init>(Lyw2/z;Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;Lxw2/a0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Lxw2/a0;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lxw2/a0;->N0()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v4, "view.rvOperation"

    const-string v5, "view"

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardOperationView;

    sget v0, Lnw2/d;->F0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x10

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v6, "live"

    .line 5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :sswitch_1
    const-string v6, "camp"

    .line 6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lwi3/k;

    .line 7
    iget-object v6, p0, Lyw2/z;->c:Low2/c;

    .line 8
    invoke-virtual {p1}, Lxw2/e1;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbx2/j;->w(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 10
    invoke-direct {v1, v6, p1, v7}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_2
    const-string v6, "product"

    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lwi3/k;

    .line 12
    iget-object v6, p0, Lyw2/z;->b:Low2/h;

    .line 13
    invoke-virtual {p1}, Lxw2/e1;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbx2/j;->y(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/16 v7, 0xb

    .line 14
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 15
    invoke-direct {v1, v6, p1, v7}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_3
    const-string v6, "course"

    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    new-instance v1, Lwi3/k;

    .line 17
    iget-object v6, p0, Lyw2/z;->a:Low2/e;

    .line 18
    invoke-virtual {p1}, Lxw2/e1;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbx2/j;->x(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 20
    invoke-direct {v1, v6, p1, v7}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :goto_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardOperationView;

    sget v6, Lnw2/d;->F0:I

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 22
    invoke-static {v7}, Lok/t;->I(Landroid/view/View;)V

    .line 23
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v9, 0x2

    new-array v9, v9, [I

    .line 25
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lbx2/n;->f0(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v2

    .line 26
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbx2/n;->f0(Ljava/lang/String;)I

    move-result v0

    aput v0, v9, v3

    .line 27
    invoke-direct {p1, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 28
    invoke-virtual {v1}, Lwi3/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardOperationView;

    invoke-virtual {p1, v6}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCardOperationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    invoke-virtual {v1}, Lwi3/k;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsl/t;

    invoke-virtual {v1}, Lwi3/k;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_4
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50bd1fe5 -> :sswitch_3
        -0x12723311 -> :sswitch_2
        0x2e7a81 -> :sswitch_1
        0x32b0ec -> :sswitch_0
    .end sparse-switch
.end method
