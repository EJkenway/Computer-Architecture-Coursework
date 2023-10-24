.class public final Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
.source "HomePrimeV170WrapperFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/fragment/b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final F:Lwi3/d;

.field public final G:Lwi3/d;

.field public H:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$e;-><init>(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->F:Lwi3/d;

    .line 3
    const-class v0, Lvs0/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->G:Lwi3/d;

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->Y3(Z)V

    return-void
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;)Lhs0/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->S3()Lhs0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->U3(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;)V

    return-void
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->V3(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public N2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyr0/e;->a:Lyr0/e;

    invoke-virtual {v0}, Lyr0/e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->W3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->X3()V

    return-void
.end method

.method public final S3()Lhs0/h;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->F:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs0/h;

    return-object v0
.end method

.method public final T3()Lvs0/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->G:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/e;

    return-object v0
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/b;->a(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;Z)V

    return-void
.end method

.method public final U3(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;)V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->C9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, -0x1

    invoke-static {p1, v1}, Lok/p;->g(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final V3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ENTRY_BIG_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;->a()Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/HomePromeModuleMap;->p()Lcom/gotokeep/keep/data/model/krime/PrimeEntryNewStyleData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/PrimeEntryNewStyleData;->j()Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;

    move-result-object v1

    .line 4
    :cond_2
    sget p1, Lgn0/f;->bg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->setCanChangeAlpha(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->S3()Lhs0/h;

    move-result-object p1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;->q()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "1"

    goto :goto_2

    :cond_4
    const-string v3, "0"

    .line 7
    :goto_2
    invoke-virtual {p1, v3}, Lhs0/h;->h(Ljava/lang/String;)V

    .line 8
    sget p1, Lgn0/f;->j6:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 9
    :goto_3
    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/PrimeUserInfo;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    sget v0, Lgn0/e;->z0:I

    goto :goto_4

    .line 12
    :cond_6
    sget v0, Lgn0/e;->w0:I

    .line 13
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    return-void
.end method

.method public final W3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->S3()Lhs0/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhs0/h;->a(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;)V

    return-void
.end method

.method public final X3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->T3()Lvs0/e;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/e;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$d;-><init>(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Y3(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lyk/a;

    const-string v0, "page_prime_suit"

    invoke-direct {p1, v0}, Lyk/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lyk/e;->j(Lyk/a;)V

    .line 2
    :cond_0
    sget-object p1, Lgm/a;->b:Lgm/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "prime"

    invoke-virtual {p1, v0, v1}, Lgm/a$a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->H:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->Y:I

    return v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->bg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment$c;-><init>(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/widget/HomePrimeCollapsingToolbar;->setHomePrimeCollapsingAlphaListener(Lxs0/c;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeV170WrapperFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onRefresh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->G2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lir2/c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lir2/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lir2/c;->onRefresh()V

    :cond_1
    return-void
.end method
