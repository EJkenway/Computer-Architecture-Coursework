.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "EntryDetailWithProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$g;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$g;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$k;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->o:Lwi3/d;

    .line 3
    const-class v0, Llf2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->p:Lwi3/d;

    .line 7
    const-class v0, Lx92/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->q:Lwi3/d;

    .line 11
    const-class v0, Lzh2/j;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    new-instance v2, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->r:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;)Lzh2/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->k2()Lzh2/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;)Ls92/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->m2()Ls92/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->o2()Llf2/a;

    move-result-object p1

    invoke-virtual {p1}, Llf2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string p2, "EntryDetailWithProfile"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->o2()Llf2/a;

    move-result-object p1

    invoke-virtual {p1}, Llf2/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$h;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->o2()Llf2/a;

    move-result-object p1

    invoke-virtual {p1}, Llf2/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$i;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->o2()Llf2/a;

    move-result-object p1

    invoke-virtual {p1}, Llf2/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment$j;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->m2()Ls92/p;

    move-result-object p1

    .line 6
    new-instance p2, Lr92/o;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "key_entry_author_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    const-string v5, "user_id"

    invoke-static {v5, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v3, "key_entry_author_name"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    const-string v3, "username"

    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "location_to_sub_tab"

    const-string v4, "entry"

    .line 10
    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    .line 11
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v1

    .line 12
    invoke-direct {p2, v0, v1}, Lr92/o;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p1, p2}, Ls92/p;->r1(Lr92/o;)V

    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->m2()Ls92/p;

    move-result-object v0

    invoke-virtual {v0}, Ls92/p;->s1()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->m2()Ls92/p;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ls92/p;->u1(I)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->s:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->H:I

    return v0
.end method

.method public final i2()Lx92/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx92/a;

    return-object v0
.end method

.method public final k2()Lzh2/j;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/j;

    return-object v0
.end method

.method public final m2()Ls92/p;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls92/p;

    return-object v0
.end method

.method public final o2()Llf2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf2/a;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "userName"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->i2()Lx92/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lx92/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailWithProfileFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
