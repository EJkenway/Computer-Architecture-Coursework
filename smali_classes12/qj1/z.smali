.class public final Lqj1/z;
.super Lqj1/p;
.source "ShoppingCartNewUserGiftPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqj1/p<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageNewUserView;",
        "Lcom/gotokeep/keep/data/model/store/NewUserResponse$DataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lrj1/a;

.field public final c:Lqj1/i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageNewUserView;Lqj1/i;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingCartNewUserGiftViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqj1/p;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqj1/z;->c:Lqj1/i;

    .line 2
    new-instance p1, Lrj1/a;

    invoke-direct {p1}, Lrj1/a;-><init>()V

    iput-object p1, p0, Lqj1/z;->b:Lrj1/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/NewUserResponse$DataEntity;

    invoke-virtual {p0, p1}, Lqj1/z;->r1(Lcom/gotokeep/keep/data/model/store/NewUserResponse$DataEntity;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/store/NewUserResponse$DataEntity;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageNewUserView;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/NewUserResponse$DataEntity;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/NewUserResponse$DataEntity;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/NewUserResponse$DataEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsPackageNewUserView;->setData(ILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lqj1/z;->b:Lrj1/a;

    invoke-virtual {p1}, Lrj1/a;->a()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public s1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqj1/p;->q1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqj1/z;->c:Lqj1/i;

    invoke-interface {v1}, Lqj1/i;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lqj1/z$a;

    invoke-direct {v2, p0}, Lqj1/z$a;-><init>(Lqj1/z;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
