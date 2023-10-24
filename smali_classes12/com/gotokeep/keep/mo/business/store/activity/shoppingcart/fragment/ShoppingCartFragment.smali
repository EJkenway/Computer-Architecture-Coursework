.class public final Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "ShoppingCartFragment.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment;->p:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment$c;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment;->q:Lwi3/d;

    .line 4
    const-class v0, Lsj1/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment;->r:Lwi3/d;

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment;)Lsj1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment;->m2()Lsj1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment;->i2()Ljava/util/Map;

    move-result-object p1

    const-string p2, "pageParams"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "page"

    const-string v0, "page_cart"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment;->m2()Lsj1/a;

    move-result-object p1

    invoke-virtual {p1}, Lsj1/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment;->i2()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment;->m2()Lsj1/a;

    move-result-object p1

    invoke-virtual {p1}, Lsj1/a;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "areaId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment;->k2()Lqj1/b0;

    move-result-object p1

    invoke-virtual {p1}, Lqj1/b0;->E1()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->Q:I

    return v0
.end method

.method public final i2()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final k2()Lqj1/b0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj1/b0;

    return-object v0
.end method

.method public final m2()Lsj1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj1/a;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/shoppingcart/fragment/ShoppingCartFragment;->k2()Lqj1/b0;

    move-result-object v0

    invoke-virtual {v0}, Lqj1/b0;->H1()V

    return-void
.end method
