.class public final Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "HomePrimeFragment.kt"

# interfaces
.implements Lvl/a;
.implements Lir2/c;
.implements Lir2/d;
.implements Lh02/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/fragment/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

.field public p:J

.field public final q:Lwi3/d;

.field public final r:Llr0/g;

.field public final s:Lrs0/a;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lir2/f;

.field public final w:Lir2/f;

.field public x:Lir2/f;

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v1, Lvs0/e;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$a;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v3, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$b;

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->q:Lwi3/d;

    .line 6
    new-instance v1, Llr0/g;

    invoke-direct {v1}, Llr0/g;-><init>()V

    iput-object v1, v0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->r:Llr0/g;

    .line 7
    new-instance v1, Lrs0/a;

    invoke-direct {v1}, Lrs0/a;-><init>()V

    iput-object v1, v0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->s:Lrs0/a;

    .line 8
    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$c;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$c;-><init>(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, v0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->t:Lwi3/d;

    .line 9
    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$l;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$l;-><init>(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, v0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->u:Lwi3/d;

    .line 10
    new-instance v1, Lir2/f;

    .line 11
    sget v2, Lgn0/c;->k0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    .line 12
    sget v2, Lgn0/c;->h0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    .line 13
    sget-object v5, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;->i:Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v1

    .line 14
    invoke-direct/range {v2 .. v9}, Lir2/f;-><init>(IILcom/gotokeep/keep/tc/home/ImmersiveStyle;Lir2/a;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    iput-object v1, v0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->v:Lir2/f;

    .line 15
    new-instance v1, Lir2/f;

    .line 16
    sget v2, Lgn0/c;->I0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v11

    .line 17
    sget v2, Lgn0/c;->J0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v12

    .line 18
    sget-object v13, Lcom/gotokeep/keep/tc/home/ImmersiveStyle;->h:Lcom/gotokeep/keep/tc/home/ImmersiveStyle;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    move-object v10, v1

    .line 19
    invoke-direct/range {v10 .. v17}, Lir2/f;-><init>(IILcom/gotokeep/keep/tc/home/ImmersiveStyle;Lir2/a;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    iput-object v1, v0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->w:Lir2/f;

    .line 20
    new-instance v1, Lir2/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lir2/f;-><init>(IILcom/gotokeep/keep/tc/home/ImmersiveStyle;Lir2/a;Landroid/graphics/drawable/Drawable;ILij3/h;)V

    iput-object v1, v0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->x:Lir2/f;

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->J2(Z)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)Llr0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->r:Llr0/g;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)Lyr0/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->x2()Lyr0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)Lrs0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->s:Lrs0/a;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)Lvs0/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->A2()Lvs0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->C2(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;Lfm/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->F2(Lfm/a;)V

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->G2(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->N2(Z)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->O2()V

    return-void
.end method


# virtual methods
.method public final A2()Lvs0/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/e;

    return-object v0
.end method

.method public final C2(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/a;->E(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->A2()Lvs0/e;

    move-result-object v1

    invoke-virtual {v1}, Lvs0/e;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr0/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsr0/a;->a()Lfm/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/utils/a;->L(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->r:Llr0/g;

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->D2(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final D2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->z2()Lls0/z;

    move-result-object v0

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/a;->I(Ljava/util/List;)Lcs0/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lls0/z;->q1(Lcs0/w;)V

    return-void
.end method

.method public final F2(Lfm/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;

    .line 2
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ENTRY_BIG_NEW:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->PRIME_ENTRY_BIG_OLD:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 3
    :goto_2
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionData;

    .line 4
    :cond_4
    sget v0, Lgn0/f;->K9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    sget v5, Lgn0/c;->g1:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->a()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v3

    :goto_3
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->A2()Lvs0/e;

    move-result-object v5

    invoke-virtual {v5}, Lvs0/e;->x1()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 6
    invoke-virtual {p1}, Lfm/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;->a()Ljava/lang/Boolean;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    .line 8
    :cond_8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v0, "pullRecyclerView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method

.method public final G2(Lcom/gotokeep/keep/data/model/krime/HomePrimeFunctionWrapperResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->o:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->T2(Z)V

    .line 5
    :cond_2
    :goto_1
    sget v0, Lgn0/f;->s7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final I2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->A2()Lvs0/e;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/e;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$g;-><init>(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->A2()Lvs0/e;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/e;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$h;-><init>(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->A2()Lvs0/e;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/e;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$i;-><init>(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    sget-object v0, Lj02/b;->d:Lj02/b;

    invoke-virtual {v0}, Lj02/b;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$j;-><init>(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final J2(Z)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->p:J

    sub-long v2, v0, v2

    const/16 p1, 0x1f4

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->p:J

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->A2()Lvs0/e;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/e;->z1()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->s:Lrs0/a;

    .line 6
    invoke-static {}, Lqz1/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "course"

    goto :goto_0

    :cond_1
    const-string v0, "home"

    :goto_0
    const-string v1, "homePrime"

    .line 7
    invoke-virtual {p1, v0, v1}, Lh02/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-class p1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Router.getTypeService(Di\u2026nagerService::class.java)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-interface {p1}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->isDialogControlByServer()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lbp0/b;->e:Lbp0/b$b;

    invoke-virtual {p1}, Lbp0/b$b;->a()Lbp0/b;

    move-result-object p1

    .line 10
    new-instance v0, Lcp0/b;

    .line 11
    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$k;-><init>(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)V

    .line 12
    sget-object v2, Lcom/gotokeep/keep/data/constants/km/DialogPageType;->h:Lcom/gotokeep/keep/data/constants/km/DialogPageType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/constants/km/DialogPageType;->a()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcp0/b;-><init>(Lhj3/a;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Lbp0/b;->d(Lcp0/a;)V

    .line 15
    :cond_2
    sget-object p1, Lhq0/a;->d:Lhq0/a$c;

    invoke-virtual {p1}, Lhq0/a$c;->a()Lhq0/a;

    move-result-object p1

    sget-object v0, Lcl/a$d;->c:Lcl/a$d;

    const-string v1, "home_prime"

    invoke-virtual {p1, v0, v1}, Lhq0/a;->j(Lcl/a;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->s:Lrs0/a;

    invoke-virtual {p1}, Lh02/b;->j()V

    :goto_1
    return-void
.end method

.method public N0()Lir2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->x:Lir2/f;

    return-object v0
.end method

.method public final N2(Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->instanceOfNewHomepage(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->w:Lir2/f;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->v:Lir2/f;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->P2(Lir2/f;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/api/service/TcMainService;

    invoke-interface {p1, p0}, Lcom/gotokeep/keep/tc/api/service/TcMainService;->publishImmersiveChanged(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->I2()V

    return-void
.end method

.method public final O2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->o:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :cond_0
    sget v0, Lgn0/f;->s7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "layoutErrorView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->A2()Lvs0/e;

    move-result-object v0

    invoke-virtual {v0}, Lvs0/e;->z1()V

    return-void
.end method

.method public P2(Lir2/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->x:Lir2/f;

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/a;->a(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;Z)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->y:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->b0:I

    return v0
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Lgn0/f;->Ha:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->o:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    .line 2
    sget v0, Lgn0/f;->s7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$d;-><init>(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lgn0/f;->K9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 7
    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$e;-><init>(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment$f;-><init>(Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->r:Llr0/g;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->x2()Lyr0/d;

    move-result-object v0

    invoke-virtual {v0}, Lyr0/d;->b()V

    .line 2
    sget v0, Lgn0/f;->K9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "pullRecyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lok/m;->l(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public final x2()Lyr0/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr0/d;

    return-object v0
.end method

.method public final z2()Lls0/z;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/HomePrimeFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls0/z;

    return-object v0
.end method
