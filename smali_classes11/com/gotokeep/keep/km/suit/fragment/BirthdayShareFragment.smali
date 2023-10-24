.class public final Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "BirthdayShareFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$c;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->s:Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lvs0/a;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$b;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->o:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$e;-><init>(Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->p:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$d;-><init>(Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;Les0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->c2(Les0/c;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->initData()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2(Les0/c;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->k2()Lns0/b;

    move-result-object v0

    invoke-virtual {p1}, Les0/c;->j1()Les0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lns0/b;->q1(Les0/b;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->i2()Lns0/a;

    move-result-object v0

    invoke-virtual {p1}, Les0/c;->i1()Les0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lns0/a;->s1(Les0/a;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->E:I

    return v0
.end method

.method public final i2()Lns0/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns0/a;

    return-object v0
.end method

.method public final initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->m2()Lvs0/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvs0/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$f;-><init>(Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "suggestionId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lvs0/a;->k1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_1
    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->R3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment$g;-><init>(Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k2()Lns0/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns0/b;

    return-object v0
.end method

.method public final m2()Lvs0/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/a;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/BirthdayShareFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
