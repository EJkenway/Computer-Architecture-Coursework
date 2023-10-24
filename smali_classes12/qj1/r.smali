.class public final Lqj1/r;
.super Lqj1/p;
.source "ShoppingCartEggPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqj1/p<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView;",
        "Lcom/gotokeep/keep/data/model/store/MyPageEggEntity$Egg;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lqj1/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView;Landroidx/recyclerview/widget/RecyclerView;Lqj1/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingCartEggViewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqj1/p;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqj1/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lqj1/r;->c:Lqj1/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/MyPageEggEntity$Egg;

    invoke-virtual {p0, p1}, Lqj1/r;->r1(Lcom/gotokeep/keep/data/model/store/MyPageEggEntity$Egg;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/store/MyPageEggEntity$Egg;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView;->X2(Lcom/gotokeep/keep/data/model/store/MyPageEggEntity$Egg;)V

    .line 2
    iget-object p1, p0, Lqj1/r;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageEggView;->setListScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public s1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqj1/p;->q1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqj1/r;->c:Lqj1/c;

    invoke-interface {v1}, Lqj1/c;->q0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lqj1/r$a;

    invoke-direct {v2, p0}, Lqj1/r$a;-><init>(Lqj1/r;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
