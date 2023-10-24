.class public final Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CategorySectionListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$i;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$i;


# instance fields
.field public final o:Lep2/b;

.field public p:Lek2/b;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$i;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->y:Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lep2/b;

    invoke-direct {v0}, Lep2/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->o:Lep2/b;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$v;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$v;-><init>(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->q:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$w;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$w;-><init>(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->r:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$j;-><init>(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->s:Lwi3/d;

    .line 6
    const-class v0, Lfk2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->t:Lwi3/d;

    .line 10
    const-class v0, Lfk2/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    new-instance v2, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->u:Lwi3/d;

    .line 14
    const-class v0, Lgl2/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->v:Lwi3/d;

    .line 18
    const-class v0, Lvq2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    new-instance v2, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->w:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)Lak2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->w2()Lak2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)Lep2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->o:Lep2/b;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)Lfk2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->x2()Lfk2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)Lek2/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->p:Lek2/b;

    if-nez p0, :cond_0

    const-string v0, "scrollStateHolder"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)Lak2/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->z2()Lak2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)Lfk2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->A2()Lfk2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)Lgl2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->D2()Lgl2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)Lak2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->F2()Lak2/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2()Lfk2/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk2/d;

    return-object v0
.end method

.method public final C2()Lvq2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq2/a;

    return-object v0
.end method

.method public final D2()Lgl2/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl2/d;

    return-object v0
.end method

.method public final F2()Lak2/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak2/d;

    return-object v0
.end method

.method public final G2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->F2()Lak2/d;

    move-result-object v0

    invoke-virtual {v0}, Lak2/d;->b()V

    return-void
.end method

.method public final I2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->A2()Lfk2/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfk2/d;->u1(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->t2()Lfk2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfk2/d;->z1(Lfk2/c;)V

    .line 4
    invoke-virtual {v0}, Lfk2/d;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$m;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$m;-><init>(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lfk2/d;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$n;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$n;-><init>(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lfk2/d;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$o;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$o;-><init>(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lfk2/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$p;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$p;-><init>(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lfk2/d;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$q;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$q;-><init>(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Lfk2/d;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$r;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$r;-><init>(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->D2()Lgl2/d;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgl2/d;->k1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$s;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$s;-><init>(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)V

    invoke-virtual {v1, v2, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {v0}, Lgl2/d;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$t;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$t;-><init>(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {v0}, Lgl2/d;->l1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$u;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$u;-><init>(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->C2()Lvq2/a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvq2/a;->k1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$k;-><init>(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->x2()Lfk2/a;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lfk2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment$l;-><init>(Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->G2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->I2()V

    .line 3
    new-instance p1, Lek2/b;

    invoke-direct {p1, p2}, Lek2/b;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->p:Lek2/b;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->o:Lep2/b;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    invoke-virtual {p1, p2}, Lep2/b;->c(Ltj3/p0;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->x:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->B:I

    return v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->p:Lek2/b;

    if-nez v0, :cond_0

    const-string v1, "scrollStateHolder"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lek2/b;->b()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->o:Lep2/b;

    invoke-virtual {v0}, Lep2/b;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->z2()Lak2/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lak2/c;->i(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->z2()Lak2/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lak2/c;->i(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->p:Lek2/b;

    if-nez v0, :cond_0

    const-string v1, "scrollStateHolder"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lek2/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final t2()Lfk2/c;
    .locals 6

    .line 1
    new-instance v0, Lfk2/c;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->x2()Lfk2/a;

    move-result-object v1

    invoke-virtual {v1}, Lfk2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    new-instance v3, Lfk2/b;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->x2()Lfk2/a;

    move-result-object v4

    invoke-virtual {v4}, Lfk2/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->x2()Lfk2/a;

    move-result-object v5

    invoke-virtual {v5}, Lfk2/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v5

    .line 6
    :goto_1
    invoke-direct {v3, v4, v2}, Lfk2/b;-><init>(ZLjava/lang/String;)V

    .line 7
    invoke-direct {v0, v1, v3}, Lfk2/c;-><init>(Ljava/lang/String;Lfk2/b;)V

    return-object v0
.end method

.method public final w2()Lak2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak2/a;

    return-object v0
.end method

.method public final x2()Lfk2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk2/a;

    return-object v0
.end method

.method public final z2()Lak2/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak2/c;

    return-object v0
.end method
