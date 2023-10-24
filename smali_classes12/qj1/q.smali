.class public final Lqj1/q;
.super Lqj1/p;
.source "ShoppingCartBottomPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqj1/p<",
        "Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartBottomLayoutView;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lqj1/m;

.field public final e:Lqj1/o;

.field public final f:Lqj1/j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartBottomLayoutView;Lqj1/m;Lqj1/o;Lqj1/j;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingCartStatusModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingCartManagerViewViewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingCartPayViewModel"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqj1/p;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqj1/q;->d:Lqj1/m;

    iput-object p3, p0, Lqj1/q;->e:Lqj1/o;

    iput-object p4, p0, Lqj1/q;->f:Lqj1/j;

    .line 2
    new-instance p2, Lqj1/q$b;

    invoke-direct {p2, p1}, Lqj1/q$b;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartBottomLayoutView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lqj1/q;->b:Lwi3/d;

    .line 3
    new-instance p2, Lqj1/q$a;

    invoke-direct {p2, p1}, Lqj1/q$a;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartBottomLayoutView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqj1/q;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic r1(Lqj1/q;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj1/q;->v1()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lqj1/q;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj1/q;->x1()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lqj1/q;->u1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method

.method public u1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final v1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqj1/q;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final x1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqj1/q;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqj1/p;->q1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqj1/q;->d:Lqj1/m;

    invoke-interface {v1}, Lqj1/m;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lqj1/q$c;

    invoke-direct {v2, p0}, Lqj1/q$c;-><init>(Lqj1/q;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    new-instance v0, Lqj1/a0;

    invoke-virtual {p0}, Lqj1/q;->x1()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store.activity.shoppingcart.view.ShoppingCartPayView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartPayView;

    iget-object v2, p0, Lqj1/q;->f:Lqj1/j;

    invoke-direct {v0, v1, v2}, Lqj1/a0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartPayView;Lqj1/j;)V

    .line 4
    new-instance v1, Lqj1/x;

    .line 5
    invoke-virtual {p0}, Lqj1/q;->v1()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store.activity.shoppingcart.view.ShoppingCartManagerView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartManagerView;

    .line 6
    iget-object v3, p0, Lqj1/q;->e:Lqj1/o;

    .line 7
    invoke-direct {v1, v2, v3}, Lqj1/x;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartManagerView;Lqj1/o;)V

    .line 8
    invoke-virtual {v0}, Lqj1/a0;->E1()V

    .line 9
    invoke-virtual {v1}, Lqj1/x;->y1()V

    :cond_0
    return-void
.end method
