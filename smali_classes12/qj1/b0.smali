.class public final Lqj1/b0;
.super Lqj1/p;
.source "ShoppingCartPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqj1/p<",
        "Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lqj1/h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;Lqj1/h;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iShoppingCartLiveModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqj1/p;-><init>(Lbm/b;)V

    iput-object p2, p0, Lqj1/b0;->j:Lqj1/h;

    .line 2
    const-class v0, Lsj1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lqj1/b0$a;

    invoke-direct {v1, p1}, Lqj1/b0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lqj1/b0;->b:Lwi3/d;

    .line 3
    new-instance v0, Lqj1/b0$l;

    invoke-direct {v0, p0, p1}, Lqj1/b0$l;-><init>(Lqj1/b0;Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lqj1/b0;->c:Lwi3/d;

    .line 4
    new-instance v0, Lqj1/b0$i;

    invoke-direct {v0, p0, p1}, Lqj1/b0$i;-><init>(Lqj1/b0;Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lqj1/b0;->d:Lwi3/d;

    .line 5
    new-instance v0, Lqj1/b0$g;

    invoke-direct {v0, p0, p1}, Lqj1/b0$g;-><init>(Lqj1/b0;Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lqj1/b0;->e:Lwi3/d;

    .line 6
    new-instance v0, Lqj1/b0$k;

    invoke-direct {v0, p0, p1}, Lqj1/b0$k;-><init>(Lqj1/b0;Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lqj1/b0;->f:Lwi3/d;

    .line 7
    new-instance v0, Lqj1/b0$f;

    invoke-direct {v0, p0, p1}, Lqj1/b0$f;-><init>(Lqj1/b0;Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lqj1/b0;->g:Lwi3/d;

    .line 8
    new-instance v0, Lqj1/b0$h;

    invoke-direct {v0, p0, p1}, Lqj1/b0$h;-><init>(Lqj1/b0;Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lqj1/b0;->h:Lwi3/d;

    .line 9
    new-instance v0, Lqj1/b0$j;

    invoke-direct {v0, p0, p1}, Lqj1/b0$j;-><init>(Lqj1/b0;Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lqj1/b0;->i:Lwi3/d;

    .line 10
    sget v0, Lrf1/e;->bo:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartListView;

    new-instance v1, Lqj1/b0$e;

    invoke-direct {v1, p0}, Lqj1/b0$e;-><init>(Lqj1/b0;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MallHomePullRecyclerView;->setOnPullRefreshListener(Loo/h;)V

    .line 11
    invoke-virtual {p0}, Lqj1/b0;->y1()Lqj1/y;

    move-result-object v0

    invoke-virtual {v0}, Lqj1/y;->s1()V

    .line 12
    invoke-virtual {p0}, Lqj1/p;->q1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p2}, Lqj1/h;->E0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lqj1/b0$b;

    invoke-direct {v2, p0, p1}, Lqj1/b0$b;-><init>(Lqj1/b0;Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p0}, Lqj1/b0;->B1()Lsj1/a;

    move-result-object v1

    invoke-virtual {v1}, Lsj1/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lqj1/b0$c;

    invoke-direct {v2, p0, p1}, Lqj1/b0$c;-><init>(Lqj1/b0;Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    invoke-interface {p2}, Lqj1/h;->J0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v1, Lqj1/b0$d;

    invoke-direct {v1, p0, p1}, Lqj1/b0$d;-><init>(Lqj1/b0;Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/view/ShoppingCartView;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public static final synthetic r1(Lqj1/b0;)Lsj1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqj1/b0;->B1()Lsj1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Lqj1/f0;
    .locals 1

    iget-object v0, p0, Lqj1/b0;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj1/f0;

    return-object v0
.end method

.method public final B1()Lsj1/a;
    .locals 1

    iget-object v0, p0, Lqj1/b0;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj1/a;

    return-object v0
.end method

.method public E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj1/b0;->A1()Lqj1/f0;

    move-result-object v0

    invoke-virtual {v0}, Lqj1/f0;->H1()V

    .line 2
    invoke-virtual {p0}, Lqj1/b0;->x1()Lqj1/w;

    move-result-object v0

    invoke-virtual {v0}, Lqj1/w;->Q1()V

    .line 3
    invoke-virtual {p0}, Lqj1/b0;->u1()Lqj1/r;

    move-result-object v0

    invoke-virtual {v0}, Lqj1/r;->s1()V

    .line 4
    invoke-virtual {p0}, Lqj1/b0;->z1()Lqj1/z;

    move-result-object v0

    invoke-virtual {v0}, Lqj1/z;->s1()V

    .line 5
    invoke-virtual {p0}, Lqj1/b0;->s1()Lqj1/q;

    move-result-object v0

    invoke-virtual {v0}, Lqj1/q;->y1()V

    .line 6
    invoke-virtual {p0}, Lqj1/b0;->v1()Lqj1/s;

    move-result-object v0

    invoke-virtual {v0}, Lqj1/s;->v1()V

    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj1/b0;->B1()Lsj1/a;

    move-result-object v0

    invoke-virtual {v0}, Lsj1/a;->B1()V

    .line 2
    invoke-virtual {p0}, Lqj1/b0;->B1()Lsj1/a;

    move-result-object v0

    invoke-virtual {v0}, Lsj1/a;->z1()V

    .line 3
    invoke-virtual {p0}, Lqj1/b0;->B1()Lsj1/a;

    move-result-object v0

    invoke-virtual {v0}, Lsj1/a;->A1()V

    return-void
.end method

.method public final s1()Lqj1/q;
    .locals 1

    iget-object v0, p0, Lqj1/b0;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj1/q;

    return-object v0
.end method

.method public final u1()Lqj1/r;
    .locals 1

    iget-object v0, p0, Lqj1/b0;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj1/r;

    return-object v0
.end method

.method public final v1()Lqj1/s;
    .locals 1

    iget-object v0, p0, Lqj1/b0;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj1/s;

    return-object v0
.end method

.method public final x1()Lqj1/w;
    .locals 1

    iget-object v0, p0, Lqj1/b0;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj1/w;

    return-object v0
.end method

.method public final y1()Lqj1/y;
    .locals 1

    iget-object v0, p0, Lqj1/b0;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj1/y;

    return-object v0
.end method

.method public final z1()Lqj1/z;
    .locals 1

    iget-object v0, p0, Lqj1/b0;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj1/z;

    return-object v0
.end method
