.class public final Lmz1/e;
.super Lbm/a;
.source "MainSlideContainerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;",
        "Llz1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfz1/a;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lfz1/a;

    invoke-direct {v0}, Lfz1/a;-><init>()V

    iput-object v0, p0, Lmz1/e;->a:Lfz1/a;

    .line 3
    const-class v1, Ltz1/b;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lmz1/e$a;

    invoke-direct {v2, p1}, Lmz1/e$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lmz1/e;->b:Lwi3/d;

    .line 4
    new-instance v1, Lmz1/e$c;

    invoke-direct {v1, p1}, Lmz1/e$c;-><init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lmz1/e;->c:Lwi3/d;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x60

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget v1, Lfg/q;->W0:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic q1(Lmz1/e;)Ltz1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmz1/e;->v1()Ltz1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llz1/d;

    invoke-virtual {p0, p1}, Lmz1/e;->r1(Llz1/d;)V

    return-void
.end method

.method public r1(Llz1/d;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Llz1/b;

    if-eqz v0, :cond_0

    check-cast p1, Llz1/b;

    invoke-virtual {p0, p1}, Lmz1/e;->s1(Llz1/b;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Llz1/e;->a:Llz1/e;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmz1/e;->u1()V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Llz1/g;->a:Llz1/g;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmz1/e;->y1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s1(Llz1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;

    sget v2, Lfg/q;->W0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "view.listItems"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;

    sget v1, Lfg/q;->o3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.viewDrawerError"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lmz1/e;->z1()V

    .line 4
    iget-object v0, p0, Lmz1/e;->a:Lfz1/a;

    invoke-virtual {p1}, Llz1/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;

    sget v2, Lfg/q;->W0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "view.listItems"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;

    sget v2, Lfg/q;->o3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.viewDrawerError"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmz1/e$b;

    invoke-direct {v1, p0}, Lmz1/e$b;-><init>(Lmz1/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1()Ltz1/b;
    .locals 1

    iget-object v0, p0, Lmz1/e;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz1/b;

    return-object v0
.end method

.method public final x1()Lmz1/d;
    .locals 1

    iget-object v0, p0, Lmz1/e;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz1/d;

    return-object v0
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;

    sget v1, Lfg/q;->W0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lmz1/e;->a:Lfz1/a;

    invoke-static {v0, v1}, Lqz1/d;->b(Landroidx/recyclerview/widget/RecyclerView;Lfz1/a;)V

    .line 2
    invoke-virtual {p0}, Lmz1/e;->x1()Lmz1/d;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    invoke-virtual {v0, v1}, Lmz1/d;->r1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public final z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;

    sget v2, Lfg/q;->W0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "view.listItems"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
